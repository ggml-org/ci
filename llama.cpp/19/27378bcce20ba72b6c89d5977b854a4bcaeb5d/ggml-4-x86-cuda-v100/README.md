## Summary

- status:  SUCCESS ✅
- runtime: 15:07.62
- date:    Tue Oct  1 06:47:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1927378bcce20ba72b6c89d5977b854a4bcaeb5d
- author:  compilade
```
convert : refactor rope_freqs generation (#9396)

* convert : refactor rope_freqs generation

This should also fix vocab-only conversion for Phi-3.

* convert : adapt MiniCPM3 to separate rope_freqs insertion

MiniCPM3's tokenizer is treated as a SentencePiece tokenizer to avoid
having to run its custom Python code which mixes tokenization
in the same file as tool calls.

gguf-py : add long and short RoPE factors to tensor mappings

Empty, but the key names are used to populate the mappings.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.97 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  217.26 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 292.85 sec*proc (28 tests)

Total Test time (real) = 292.86 sec

real	4m52.898s
user	15m24.404s
sys	0m37.147s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.58 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.69 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.78 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.58 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.68 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.50 sec*proc (28 tests)

Total Test time (real) =  79.51 sec

real	1m19.548s
user	2m3.495s
sys	0m24.358s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.001.038 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.044 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.082 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.083 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.088 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.089 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.095 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.097 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.097 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.098 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.099 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.099 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.089 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.096 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.097 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.098 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.098 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.100 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.103 I llama_model_loader: - type  f32:  124 tensors
0.00.013.105 I llama_model_loader: - type  f16:   73 tensors
0.00.024.760 I llm_load_vocab: special tokens cache size = 5
0.00.028.632 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.644 I llm_load_print_meta: arch             = bert
0.00.028.649 I llm_load_print_meta: vocab type       = WPM
0.00.028.649 I llm_load_print_meta: n_vocab          = 30522
0.00.028.650 I llm_load_print_meta: n_merges         = 0
0.00.028.650 I llm_load_print_meta: vocab_only       = 0
0.00.028.652 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.652 I llm_load_print_meta: n_embd           = 384
0.00.028.652 I llm_load_print_meta: n_layer          = 12
0.00.028.660 I llm_load_print_meta: n_head           = 12
0.00.028.661 I llm_load_print_meta: n_head_kv        = 12
0.00.028.661 I llm_load_print_meta: n_rot            = 32
0.00.028.661 I llm_load_print_meta: n_swa            = 0
0.00.028.662 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.662 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.663 I llm_load_print_meta: n_gqa            = 1
0.00.028.664 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.665 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.667 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.669 I llm_load_print_meta: n_ff             = 1536
0.00.028.670 I llm_load_print_meta: n_expert         = 0
0.00.028.670 I llm_load_print_meta: n_expert_used    = 0
0.00.028.670 I llm_load_print_meta: causal attn      = 0
0.00.028.671 I llm_load_print_meta: pooling type     = 2
0.00.028.671 I llm_load_print_meta: rope type        = 2
0.00.028.673 I llm_load_print_meta: rope scaling     = linear
0.00.028.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.676 I llm_load_print_meta: freq_scale_train = 1
0.00.028.677 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.680 I llm_load_print_meta: model type       = 33M
0.00.028.683 I llm_load_print_meta: model ftype      = F16
0.00.028.684 I llm_load_print_meta: model params     = 33.21 M
0.00.028.685 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.686 I llm_load_print_meta: general.name     = Bge Small
0.00.028.686 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.687 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.687 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.688 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.688 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.688 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.689 I llm_load_print_meta: max token length = 21
0.00.137.584 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.137.591 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.137.592 I ggml_cuda_init: found 1 CUDA devices:
0.00.137.695 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.446.318 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.451.098 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.451.105 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.451.110 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.452.261 I llama_new_context_with_model: n_ctx      = 512
0.00.452.267 I llama_new_context_with_model: n_batch    = 2048
0.00.452.268 I llama_new_context_with_model: n_ubatch   = 2048
0.00.452.268 I llama_new_context_with_model: flash_attn = 0
0.00.452.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.452.272 I llama_new_context_with_model: freq_scale = 1
0.00.457.950 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.457.964 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.457.979 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.463.243 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.463.253 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.463.255 I llama_new_context_with_model: graph nodes  = 429
0.00.463.256 I llama_new_context_with_model: graph splits = 196
0.00.463.258 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.278 I 
0.00.468.394 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.476.921 I llama_perf_context_print:        load time =     465.64 ms
0.00.476.926 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1903.96 tokens per second)
0.00.476.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.928 I llama_perf_context_print:       total time =       8.65 ms /    10 tokens

real	0m0.631s
user	0m0.149s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.840 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.179 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.218 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.223 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.224 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.226 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.477 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.484 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.485 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.486 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.486 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.487 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.487 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.489 I llama_model_loader: - type  f32:  124 tensors
0.00.013.491 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.822 I llm_load_vocab: special tokens cache size = 5
0.00.029.755 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.771 I llm_load_print_meta: arch             = bert
0.00.029.772 I llm_load_print_meta: vocab type       = WPM
0.00.029.773 I llm_load_print_meta: n_vocab          = 30522
0.00.029.773 I llm_load_print_meta: n_merges         = 0
0.00.029.774 I llm_load_print_meta: vocab_only       = 0
0.00.029.774 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.775 I llm_load_print_meta: n_embd           = 384
0.00.029.775 I llm_load_print_meta: n_layer          = 12
0.00.029.784 I llm_load_print_meta: n_head           = 12
0.00.029.786 I llm_load_print_meta: n_head_kv        = 12
0.00.029.787 I llm_load_print_meta: n_rot            = 32
0.00.029.788 I llm_load_print_meta: n_swa            = 0
0.00.029.789 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.789 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.790 I llm_load_print_meta: n_gqa            = 1
0.00.029.792 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.793 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.794 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.798 I llm_load_print_meta: n_ff             = 1536
0.00.029.798 I llm_load_print_meta: n_expert         = 0
0.00.029.798 I llm_load_print_meta: n_expert_used    = 0
0.00.029.799 I llm_load_print_meta: causal attn      = 0
0.00.029.799 I llm_load_print_meta: pooling type     = 2
0.00.029.800 I llm_load_print_meta: rope type        = 2
0.00.029.800 I llm_load_print_meta: rope scaling     = linear
0.00.029.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.802 I llm_load_print_meta: freq_scale_train = 1
0.00.029.803 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.806 I llm_load_print_meta: model type       = 33M
0.00.029.807 I llm_load_print_meta: model ftype      = Q8_0
0.00.029.809 I llm_load_print_meta: model params     = 33.21 M
0.00.029.810 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.029.811 I llm_load_print_meta: general.name     = Bge Small
0.00.029.816 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.816 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.817 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.817 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.818 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.818 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.819 I llm_load_print_meta: max token length = 21
0.00.137.084 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.137.090 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.137.091 I ggml_cuda_init: found 1 CUDA devices:
0.00.137.195 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.413.699 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.417.204 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.417.213 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.417.218 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.418.381 I llama_new_context_with_model: n_ctx      = 512
0.00.418.387 I llama_new_context_with_model: n_batch    = 2048
0.00.418.388 I llama_new_context_with_model: n_ubatch   = 2048
0.00.418.388 I llama_new_context_with_model: flash_attn = 0
0.00.418.390 I llama_new_context_with_model: freq_base  = 10000.0
0.00.418.391 I llama_new_context_with_model: freq_scale = 1
0.00.423.937 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.423.950 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.423.960 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.429.201 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.429.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.429.214 I llama_new_context_with_model: graph nodes  = 429
0.00.429.214 I llama_new_context_with_model: graph splits = 196
0.00.429.217 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.812 I 
0.00.434.909 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.443.148 I llama_perf_context_print:        load time =     432.22 ms
0.00.443.151 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.00 tokens per second)
0.00.443.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.154 I llama_perf_context_print:       total time =       8.34 ms /    10 tokens

real	0m0.589s
user	0m0.129s
sys	0m0.506s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.209 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.015.369 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.399 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.401 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.402 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.410 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.412 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.413 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.419 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.421 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.948 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.949 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.949 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.031.950 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.950 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.951 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.952 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.953 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.031.955 I llama_model_loader: - type  f32:   41 tensors
0.00.031.958 I llama_model_loader: - type  f16:   29 tensors
0.00.059.146 W llm_load_vocab: empty token at index 5
0.00.074.972 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.083.849 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.000 I llm_load_vocab: special tokens cache size = 5
0.00.603.519 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.603.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.548 I llm_load_print_meta: arch             = jina-bert-v2
0.00.603.558 I llm_load_print_meta: vocab type       = BPE
0.00.603.559 I llm_load_print_meta: n_vocab          = 61056
0.00.603.560 I llm_load_print_meta: n_merges         = 39382
0.00.603.560 I llm_load_print_meta: vocab_only       = 0
0.00.603.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.561 I llm_load_print_meta: n_embd           = 384
0.00.603.562 I llm_load_print_meta: n_layer          = 4
0.00.603.577 I llm_load_print_meta: n_head           = 12
0.00.603.579 I llm_load_print_meta: n_head_kv        = 12
0.00.603.581 I llm_load_print_meta: n_rot            = 32
0.00.603.582 I llm_load_print_meta: n_swa            = 0
0.00.603.582 I llm_load_print_meta: n_embd_head_k    = 32
0.00.603.583 I llm_load_print_meta: n_embd_head_v    = 32
0.00.603.584 I llm_load_print_meta: n_gqa            = 1
0.00.603.585 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.603.586 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.603.589 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.603.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.603.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.591 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.603.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.593 I llm_load_print_meta: n_ff             = 1536
0.00.603.593 I llm_load_print_meta: n_expert         = 0
0.00.603.595 I llm_load_print_meta: n_expert_used    = 0
0.00.603.599 I llm_load_print_meta: causal attn      = 0
0.00.603.600 I llm_load_print_meta: pooling type     = -1
0.00.603.600 I llm_load_print_meta: rope type        = -1
0.00.603.601 I llm_load_print_meta: rope scaling     = linear
0.00.603.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.603 I llm_load_print_meta: freq_scale_train = 1
0.00.603.604 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.609 I llm_load_print_meta: model type       = 33M
0.00.603.610 I llm_load_print_meta: model ftype      = F16
0.00.603.612 I llm_load_print_meta: model params     = 32.90 M
0.00.603.614 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.603.615 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.603.616 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.603.617 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.603.617 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.618 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.603.619 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.603.619 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.603.620 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.603.621 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.603.625 I llm_load_print_meta: max token length = 45
0.00.714.723 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.714.730 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.714.731 I ggml_cuda_init: found 1 CUDA devices:
0.00.714.836 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.046.788 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.051.129 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.051.136 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.051.140 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.053.887 I llama_new_context_with_model: n_ctx      = 8192
0.01.053.893 I llama_new_context_with_model: n_batch    = 2048
0.01.053.894 I llama_new_context_with_model: n_ubatch   = 2048
0.01.053.895 I llama_new_context_with_model: flash_attn = 0
0.01.053.897 I llama_new_context_with_model: freq_base  = 10000.0
0.01.053.898 I llama_new_context_with_model: freq_scale = 1
0.01.089.007 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.089.032 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.089.076 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.102.172 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.102.182 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.102.185 I llama_new_context_with_model: graph nodes  = 154
0.01.102.185 I llama_new_context_with_model: graph splits = 70
0.01.102.188 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.892 I 
0.01.116.021 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.116.345 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.116.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.116.361 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.116.362 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.01.116.373 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.116.373 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.01.124.948 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.183.508 I llama_perf_context_print:        load time =    1113.10 ms
0.01.183.510 I llama_perf_context_print: prompt eval time =      58.31 ms /    62 tokens (    0.94 ms per token,  1063.32 tokens per second)
0.01.183.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.513 I llama_perf_context_print:       total time =      67.62 ms /    63 tokens

real	0m1.367s
user	0m0.739s
sys	0m0.634s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.696 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.002.527 I main: load the model and apply lora adapter, if any
0.00.016.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.392 I llama_model_loader: - type  f32:  258 tensors
0.00.033.394 I llama_model_loader: - type  f16:  130 tensors
0.00.089.489 I llm_load_vocab: special tokens cache size = 25
0.00.112.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.567 I llm_load_print_meta: arch             = gptneox
0.00.112.568 I llm_load_print_meta: vocab type       = BPE
0.00.112.568 I llm_load_print_meta: n_vocab          = 50304
0.00.112.570 I llm_load_print_meta: n_merges         = 50009
0.00.112.584 I llm_load_print_meta: vocab_only       = 0
0.00.112.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.586 I llm_load_print_meta: n_embd           = 2560
0.00.112.587 I llm_load_print_meta: n_layer          = 32
0.00.112.605 I llm_load_print_meta: n_head           = 32
0.00.112.606 I llm_load_print_meta: n_head_kv        = 32
0.00.112.606 I llm_load_print_meta: n_rot            = 20
0.00.112.607 I llm_load_print_meta: n_swa            = 0
0.00.112.607 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.608 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.609 I llm_load_print_meta: n_gqa            = 1
0.00.112.611 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.617 I llm_load_print_meta: n_ff             = 10240
0.00.112.618 I llm_load_print_meta: n_expert         = 0
0.00.112.618 I llm_load_print_meta: n_expert_used    = 0
0.00.112.619 I llm_load_print_meta: causal attn      = 1
0.00.112.619 I llm_load_print_meta: pooling type     = 0
0.00.112.619 I llm_load_print_meta: rope type        = 2
0.00.112.620 I llm_load_print_meta: rope scaling     = linear
0.00.112.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.622 I llm_load_print_meta: freq_scale_train = 1
0.00.112.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.625 I llm_load_print_meta: model type       = 2.8B
0.00.112.627 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.628 I llm_load_print_meta: model params     = 2.78 B
0.00.112.630 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.112.630 I llm_load_print_meta: general.name     = 2.8B
0.00.112.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.635 I llm_load_print_meta: max token length = 1024
0.00.224.678 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.685 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.686 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.791 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.309 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.900.296 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.900.305 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.900.306 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.900.315 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.900.317 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.768.117 I llama_new_context_with_model: n_ctx      = 2048
0.01.768.123 I llama_new_context_with_model: n_batch    = 2048
0.01.768.123 I llama_new_context_with_model: n_ubatch   = 512
0.01.768.124 I llama_new_context_with_model: flash_attn = 0
0.01.768.130 I llama_new_context_with_model: freq_base  = 10000.0
0.01.768.131 I llama_new_context_with_model: freq_scale = 1
0.01.769.395 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.769.407 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.770.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.780.192 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.780.201 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.780.208 I llama_new_context_with_model: graph nodes  = 1287
0.01.780.209 I llama_new_context_with_model: graph splits = 2
0.01.780.212 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.514 I main: llama threadpool init, n_threads = 1
0.01.855.532 I 
0.01.855.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.855.639 I 
0.01.855.801 I sampler seed: 1234
0.01.855.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.822 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.855.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.855.826 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.687.122 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.04.687.126 I llama_perf_context_print:        load time =    1852.97 ms
0.04.687.129 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.69 tokens per second)
0.04.687.131 I llama_perf_context_print:        eval time =    2782.12 ms /   255 runs   (   10.91 ms per token,    91.66 tokens per second)
0.04.687.132 I llama_perf_context_print:       total time =    2831.61 ms /   262 tokens

real	0m4.871s
user	0m3.760s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.061 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.236 I llama_model_loader: - type  f32:  258 tensors
0.00.037.238 I llama_model_loader: - type  f16:  130 tensors
0.00.093.197 I llm_load_vocab: special tokens cache size = 25
0.00.115.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.771 I llm_load_print_meta: arch             = gptneox
0.00.115.771 I llm_load_print_meta: vocab type       = BPE
0.00.115.772 I llm_load_print_meta: n_vocab          = 50304
0.00.115.773 I llm_load_print_meta: n_merges         = 50009
0.00.115.773 I llm_load_print_meta: vocab_only       = 0
0.00.115.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.774 I llm_load_print_meta: n_embd           = 2560
0.00.115.774 I llm_load_print_meta: n_layer          = 32
0.00.115.786 I llm_load_print_meta: n_head           = 32
0.00.115.787 I llm_load_print_meta: n_head_kv        = 32
0.00.115.789 I llm_load_print_meta: n_rot            = 20
0.00.115.790 I llm_load_print_meta: n_swa            = 0
0.00.115.791 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.791 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.793 I llm_load_print_meta: n_gqa            = 1
0.00.115.795 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.796 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.814 I llm_load_print_meta: n_ff             = 10240
0.00.115.815 I llm_load_print_meta: n_expert         = 0
0.00.115.816 I llm_load_print_meta: n_expert_used    = 0
0.00.115.816 I llm_load_print_meta: causal attn      = 1
0.00.115.817 I llm_load_print_meta: pooling type     = 0
0.00.115.817 I llm_load_print_meta: rope type        = 2
0.00.115.817 I llm_load_print_meta: rope scaling     = linear
0.00.115.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.820 I llm_load_print_meta: freq_scale_train = 1
0.00.115.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.824 I llm_load_print_meta: model type       = 2.8B
0.00.115.826 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.827 I llm_load_print_meta: model params     = 2.78 B
0.00.115.829 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.829 I llm_load_print_meta: general.name     = 2.8B
0.00.115.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.833 I llm_load_print_meta: max token length = 1024
0.00.220.374 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.381 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.382 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.486 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.870 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.825.361 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.825.372 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.825.373 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.825.383 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.825.384 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.690.698 I llama_new_context_with_model: n_ctx      = 2048
0.01.690.705 I llama_new_context_with_model: n_batch    = 512
0.01.690.705 I llama_new_context_with_model: n_ubatch   = 512
0.01.690.706 I llama_new_context_with_model: flash_attn = 0
0.01.690.711 I llama_new_context_with_model: freq_base  = 10000.0
0.01.690.713 I llama_new_context_with_model: freq_scale = 1
0.01.692.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.692.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.693.292 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.093 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.702.104 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.702.107 I llama_new_context_with_model: graph nodes  = 1287
0.01.702.107 I llama_new_context_with_model: graph splits = 2
0.01.702.109 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.048 I 
0.01.778.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.778.185 I perplexity: tokenizing the input ..
0.03.017.752 I perplexity: tokenization took 1239.55 ms
0.03.018.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.602.071 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.180.890 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.182.816 I llama_perf_context_print:        load time =    1770.44 ms
0.05.182.820 I llama_perf_context_print: prompt eval time =    1802.69 ms /  8192 tokens (    0.22 ms per token,  4544.32 tokens per second)
0.05.182.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.182.822 I llama_perf_context_print:       total time =    3404.77 ms /  8193 tokens

real	0m5.383s
user	0m5.073s
sys	0m1.298s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.723 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.002.561 I main: load the model and apply lora adapter, if any
0.00.017.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.450 I llama_model_loader: - type  f32:  258 tensors
0.00.034.452 I llama_model_loader: - type q8_0:  130 tensors
0.00.090.115 I llm_load_vocab: special tokens cache size = 25
0.00.112.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.104 I llm_load_print_meta: arch             = gptneox
0.00.112.105 I llm_load_print_meta: vocab type       = BPE
0.00.112.106 I llm_load_print_meta: n_vocab          = 50304
0.00.112.106 I llm_load_print_meta: n_merges         = 50009
0.00.112.107 I llm_load_print_meta: vocab_only       = 0
0.00.112.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.107 I llm_load_print_meta: n_embd           = 2560
0.00.112.108 I llm_load_print_meta: n_layer          = 32
0.00.112.122 I llm_load_print_meta: n_head           = 32
0.00.112.123 I llm_load_print_meta: n_head_kv        = 32
0.00.112.124 I llm_load_print_meta: n_rot            = 20
0.00.112.124 I llm_load_print_meta: n_swa            = 0
0.00.112.132 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.132 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.134 I llm_load_print_meta: n_gqa            = 1
0.00.112.135 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.136 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.143 I llm_load_print_meta: n_ff             = 10240
0.00.112.143 I llm_load_print_meta: n_expert         = 0
0.00.112.145 I llm_load_print_meta: n_expert_used    = 0
0.00.112.146 I llm_load_print_meta: causal attn      = 1
0.00.112.146 I llm_load_print_meta: pooling type     = 0
0.00.112.147 I llm_load_print_meta: rope type        = 2
0.00.112.148 I llm_load_print_meta: rope scaling     = linear
0.00.112.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.151 I llm_load_print_meta: freq_scale_train = 1
0.00.112.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.154 I llm_load_print_meta: model type       = 2.8B
0.00.112.155 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.156 I llm_load_print_meta: model params     = 2.78 B
0.00.112.157 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.112.157 I llm_load_print_meta: general.name     = 2.8B
0.00.112.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.161 I llm_load_print_meta: max token length = 1024
0.00.220.938 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.945 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.946 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.050 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.112 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.682.333 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.682.346 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.682.346 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.682.356 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.682.358 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.207.907 I llama_new_context_with_model: n_ctx      = 2048
0.01.207.914 I llama_new_context_with_model: n_batch    = 2048
0.01.207.914 I llama_new_context_with_model: n_ubatch   = 512
0.01.207.915 I llama_new_context_with_model: flash_attn = 0
0.01.207.922 I llama_new_context_with_model: freq_base  = 10000.0
0.01.207.924 I llama_new_context_with_model: freq_scale = 1
0.01.209.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.209.232 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.210.245 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.218.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.218.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.218.765 I llama_new_context_with_model: graph nodes  = 1287
0.01.218.765 I llama_new_context_with_model: graph splits = 2
0.01.218.769 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.238 I main: llama threadpool init, n_threads = 1
0.01.286.255 I 
0.01.286.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.354 I 
0.01.286.497 I sampler seed: 1234
0.01.286.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.515 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.286.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.286.517 I 
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

0.03.348.930 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24435.57 tokens per second)
0.03.348.933 I llama_perf_context_print:        load time =    1283.66 ms
0.03.348.935 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   633.77 tokens per second)
0.03.348.937 I llama_perf_context_print:        eval time =    2017.33 ms /   255 runs   (    7.91 ms per token,   126.40 tokens per second)
0.03.348.938 I llama_perf_context_print:       total time =    2062.70 ms /   262 tokens

real	0m3.530s
user	0m2.675s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.013 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.225 I llama_model_loader: - type  f32:  258 tensors
0.00.037.227 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.306 I llm_load_vocab: special tokens cache size = 25
0.00.115.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.317 I llm_load_print_meta: arch             = gptneox
0.00.115.318 I llm_load_print_meta: vocab type       = BPE
0.00.115.319 I llm_load_print_meta: n_vocab          = 50304
0.00.115.319 I llm_load_print_meta: n_merges         = 50009
0.00.115.320 I llm_load_print_meta: vocab_only       = 0
0.00.115.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.322 I llm_load_print_meta: n_embd           = 2560
0.00.115.323 I llm_load_print_meta: n_layer          = 32
0.00.115.336 I llm_load_print_meta: n_head           = 32
0.00.115.338 I llm_load_print_meta: n_head_kv        = 32
0.00.115.339 I llm_load_print_meta: n_rot            = 20
0.00.115.339 I llm_load_print_meta: n_swa            = 0
0.00.115.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.342 I llm_load_print_meta: n_gqa            = 1
0.00.115.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.345 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.352 I llm_load_print_meta: n_ff             = 10240
0.00.115.352 I llm_load_print_meta: n_expert         = 0
0.00.115.353 I llm_load_print_meta: n_expert_used    = 0
0.00.115.354 I llm_load_print_meta: causal attn      = 1
0.00.115.355 I llm_load_print_meta: pooling type     = 0
0.00.115.355 I llm_load_print_meta: rope type        = 2
0.00.115.356 I llm_load_print_meta: rope scaling     = linear
0.00.115.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.358 I llm_load_print_meta: freq_scale_train = 1
0.00.115.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.362 I llm_load_print_meta: model type       = 2.8B
0.00.115.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.364 I llm_load_print_meta: model params     = 2.78 B
0.00.115.365 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.365 I llm_load_print_meta: general.name     = 2.8B
0.00.115.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.369 I llm_load_print_meta: max token length = 1024
0.00.222.728 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.735 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.736 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.841 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.434 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.682.583 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.682.595 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.682.596 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.682.605 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.682.607 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.151.140 I llama_new_context_with_model: n_ctx      = 2048
0.01.151.146 I llama_new_context_with_model: n_batch    = 512
0.01.151.146 I llama_new_context_with_model: n_ubatch   = 512
0.01.151.147 I llama_new_context_with_model: flash_attn = 0
0.01.151.153 I llama_new_context_with_model: freq_base  = 10000.0
0.01.151.155 I llama_new_context_with_model: freq_scale = 1
0.01.152.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.152.456 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.163.344 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.163.353 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.357 I llama_new_context_with_model: graph nodes  = 1287
0.01.163.357 I llama_new_context_with_model: graph splits = 2
0.01.163.360 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.035 I 
0.01.233.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.233.161 I perplexity: tokenizing the input ..
0.02.462.883 I perplexity: tokenization took 1229.71 ms
0.02.463.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.083.859 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.797.153 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.798.923 I llama_perf_context_print:        load time =    1225.57 ms
0.04.798.926 I llama_perf_context_print: prompt eval time =    1970.96 ms /  8192 tokens (    0.24 ms per token,  4156.35 tokens per second)
0.04.798.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.798.928 I llama_perf_context_print:       total time =    3565.89 ms /  8193 tokens

real	0m4.996s
user	0m4.855s
sys	0m1.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.002.566 I main: load the model and apply lora adapter, if any
0.00.016.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.074 I llama_model_loader: - type  f32:  258 tensors
0.00.033.076 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.221 I llm_load_vocab: special tokens cache size = 25
0.00.111.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.255 I llm_load_print_meta: arch             = gptneox
0.00.111.256 I llm_load_print_meta: vocab type       = BPE
0.00.111.257 I llm_load_print_meta: n_vocab          = 50304
0.00.111.257 I llm_load_print_meta: n_merges         = 50009
0.00.111.258 I llm_load_print_meta: vocab_only       = 0
0.00.111.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.259 I llm_load_print_meta: n_embd           = 2560
0.00.111.259 I llm_load_print_meta: n_layer          = 32
0.00.111.271 I llm_load_print_meta: n_head           = 32
0.00.111.272 I llm_load_print_meta: n_head_kv        = 32
0.00.111.272 I llm_load_print_meta: n_rot            = 20
0.00.111.273 I llm_load_print_meta: n_swa            = 0
0.00.111.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.275 I llm_load_print_meta: n_gqa            = 1
0.00.111.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.282 I llm_load_print_meta: n_ff             = 10240
0.00.111.283 I llm_load_print_meta: n_expert         = 0
0.00.111.283 I llm_load_print_meta: n_expert_used    = 0
0.00.111.283 I llm_load_print_meta: causal attn      = 1
0.00.111.284 I llm_load_print_meta: pooling type     = 0
0.00.111.284 I llm_load_print_meta: rope type        = 2
0.00.111.284 I llm_load_print_meta: rope scaling     = linear
0.00.111.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.287 I llm_load_print_meta: freq_scale_train = 1
0.00.111.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.290 I llm_load_print_meta: model type       = 2.8B
0.00.111.291 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.292 I llm_load_print_meta: model params     = 2.78 B
0.00.111.293 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.293 I llm_load_print_meta: general.name     = 2.8B
0.00.111.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.299 I llm_load_print_meta: max token length = 1024
0.00.247.306 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.247.313 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.247.314 I ggml_cuda_init: found 1 CUDA devices:
0.00.247.419 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.519.716 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.319 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.333 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.334 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.343 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.618.345 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.918.106 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.115 I llama_new_context_with_model: n_batch    = 2048
0.00.918.115 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.116 I llama_new_context_with_model: flash_attn = 0
0.00.918.122 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.123 I llama_new_context_with_model: freq_scale = 1
0.00.919.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.150 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.150 I llama_new_context_with_model: graph splits = 2
0.00.929.154 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.137 I main: llama threadpool init, n_threads = 1
0.00.994.154 I 
0.00.994.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.256 I 
0.00.994.398 I sampler seed: 1234
0.00.994.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.415 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.994.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.416 I 
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


0.02.627.188 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.627.191 I llama_perf_context_print:        load time =     991.55 ms
0.02.627.193 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.76 tokens per second)
0.02.627.196 I llama_perf_context_print:        eval time =    1588.12 ms /   255 runs   (    6.23 ms per token,   160.57 tokens per second)
0.02.627.198 I llama_perf_context_print:       total time =    1633.06 ms /   262 tokens

real	0m2.806s
user	0m2.067s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.835 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.900 I llama_model_loader: - type  f32:  258 tensors
0.00.043.902 I llama_model_loader: - type q4_0:  129 tensors
0.00.043.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.253 I llm_load_vocab: special tokens cache size = 25
0.00.138.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.138.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.138.916 I llm_load_print_meta: arch             = gptneox
0.00.138.917 I llm_load_print_meta: vocab type       = BPE
0.00.138.918 I llm_load_print_meta: n_vocab          = 50304
0.00.138.918 I llm_load_print_meta: n_merges         = 50009
0.00.138.919 I llm_load_print_meta: vocab_only       = 0
0.00.138.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.138.920 I llm_load_print_meta: n_embd           = 2560
0.00.138.920 I llm_load_print_meta: n_layer          = 32
0.00.138.935 I llm_load_print_meta: n_head           = 32
0.00.138.937 I llm_load_print_meta: n_head_kv        = 32
0.00.138.937 I llm_load_print_meta: n_rot            = 20
0.00.138.938 I llm_load_print_meta: n_swa            = 0
0.00.138.938 I llm_load_print_meta: n_embd_head_k    = 80
0.00.138.938 I llm_load_print_meta: n_embd_head_v    = 80
0.00.138.940 I llm_load_print_meta: n_gqa            = 1
0.00.138.942 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.138.944 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.138.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.138.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.138.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.138.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.138.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.138.955 I llm_load_print_meta: n_ff             = 10240
0.00.138.956 I llm_load_print_meta: n_expert         = 0
0.00.138.956 I llm_load_print_meta: n_expert_used    = 0
0.00.138.957 I llm_load_print_meta: causal attn      = 1
0.00.138.957 I llm_load_print_meta: pooling type     = 0
0.00.138.958 I llm_load_print_meta: rope type        = 2
0.00.138.959 I llm_load_print_meta: rope scaling     = linear
0.00.138.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.138.961 I llm_load_print_meta: freq_scale_train = 1
0.00.138.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.138.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.138.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.138.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.138.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.138.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.138.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.138.966 I llm_load_print_meta: model type       = 2.8B
0.00.138.967 I llm_load_print_meta: model ftype      = Q4_0
0.00.138.969 I llm_load_print_meta: model params     = 2.78 B
0.00.138.970 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.138.970 I llm_load_print_meta: general.name     = 2.8B
0.00.138.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.138.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.138.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.138.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.138.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.138.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.138.977 I llm_load_print_meta: max token length = 1024
0.00.250.427 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.250.433 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.250.434 I ggml_cuda_init: found 1 CUDA devices:
0.00.250.537 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.556.477 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.529 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.541 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.542 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.551 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.676.553 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.981.743 I llama_new_context_with_model: n_ctx      = 2048
0.00.981.750 I llama_new_context_with_model: n_batch    = 512
0.00.981.751 I llama_new_context_with_model: n_ubatch   = 512
0.00.981.751 I llama_new_context_with_model: flash_attn = 0
0.00.981.756 I llama_new_context_with_model: freq_base  = 10000.0
0.00.981.757 I llama_new_context_with_model: freq_scale = 1
0.00.983.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.044 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.813 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.827 I llama_new_context_with_model: graph nodes  = 1287
0.00.993.827 I llama_new_context_with_model: graph splits = 2
0.00.993.830 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.741 I 
0.01.079.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.079.882 I perplexity: tokenizing the input ..
0.02.443.878 I perplexity: tokenization took 1364 ms
0.02.444.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.115.622 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.952.598 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.954.289 I llama_perf_context_print:        load time =    1071.11 ms
0.04.954.292 I llama_perf_context_print: prompt eval time =    2150.37 ms /  8192 tokens (    0.26 ms per token,  3809.58 tokens per second)
0.04.954.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.954.295 I llama_perf_context_print:       total time =    3874.55 ms /  8193 tokens

real	0m5.153s
user	0m5.109s
sys	0m1.025s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.744 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.067 I main: llama backend init
0.00.002.584 I main: load the model and apply lora adapter, if any
0.00.016.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.864 I llama_model_loader: - type  f32:  258 tensors
0.00.033.866 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.323 I llm_load_vocab: special tokens cache size = 25
0.00.111.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.375 I llm_load_print_meta: arch             = gptneox
0.00.111.375 I llm_load_print_meta: vocab type       = BPE
0.00.111.376 I llm_load_print_meta: n_vocab          = 50304
0.00.111.376 I llm_load_print_meta: n_merges         = 50009
0.00.111.377 I llm_load_print_meta: vocab_only       = 0
0.00.111.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.378 I llm_load_print_meta: n_embd           = 2560
0.00.111.378 I llm_load_print_meta: n_layer          = 32
0.00.111.392 I llm_load_print_meta: n_head           = 32
0.00.111.393 I llm_load_print_meta: n_head_kv        = 32
0.00.111.393 I llm_load_print_meta: n_rot            = 20
0.00.111.394 I llm_load_print_meta: n_swa            = 0
0.00.111.394 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.396 I llm_load_print_meta: n_gqa            = 1
0.00.111.397 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.399 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.404 I llm_load_print_meta: n_ff             = 10240
0.00.111.404 I llm_load_print_meta: n_expert         = 0
0.00.111.405 I llm_load_print_meta: n_expert_used    = 0
0.00.111.406 I llm_load_print_meta: causal attn      = 1
0.00.111.407 I llm_load_print_meta: pooling type     = 0
0.00.111.407 I llm_load_print_meta: rope type        = 2
0.00.111.408 I llm_load_print_meta: rope scaling     = linear
0.00.111.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.410 I llm_load_print_meta: freq_scale_train = 1
0.00.111.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.415 I llm_load_print_meta: model type       = 2.8B
0.00.111.416 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.417 I llm_load_print_meta: model params     = 2.78 B
0.00.111.417 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.111.418 I llm_load_print_meta: general.name     = 2.8B
0.00.111.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.423 I llm_load_print_meta: max token length = 1024
0.00.217.240 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.247 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.248 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.352 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.078 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.243 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.256 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.266 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.602.267 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.921.780 I llama_new_context_with_model: n_ctx      = 2048
0.00.921.787 I llama_new_context_with_model: n_batch    = 2048
0.00.921.788 I llama_new_context_with_model: n_ubatch   = 512
0.00.921.789 I llama_new_context_with_model: flash_attn = 0
0.00.921.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.921.795 I llama_new_context_with_model: freq_scale = 1
0.00.923.039 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.052 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.079 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.473 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.486 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.487 I llama_new_context_with_model: graph splits = 2
0.00.933.491 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.648 I main: llama threadpool init, n_threads = 1
0.00.998.667 I 
0.00.998.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.769 I 
0.00.998.921 I sampler seed: 1234
0.00.998.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.937 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.998.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.938 I 
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

0.02.654.173 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.654.176 I llama_perf_context_print:        load time =     996.04 ms
0.02.654.178 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.30 tokens per second)
0.02.654.180 I llama_perf_context_print:        eval time =    1610.56 ms /   255 runs   (    6.32 ms per token,   158.33 tokens per second)
0.02.654.181 I llama_perf_context_print:       total time =    1655.53 ms /   262 tokens

real	0m2.833s
user	0m2.112s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.003 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.040 I llama_model_loader: - type  f32:  258 tensors
0.00.038.043 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.660 I llm_load_vocab: special tokens cache size = 25
0.00.116.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.761 I llm_load_print_meta: arch             = gptneox
0.00.116.762 I llm_load_print_meta: vocab type       = BPE
0.00.116.763 I llm_load_print_meta: n_vocab          = 50304
0.00.116.764 I llm_load_print_meta: n_merges         = 50009
0.00.116.766 I llm_load_print_meta: vocab_only       = 0
0.00.116.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.768 I llm_load_print_meta: n_embd           = 2560
0.00.116.769 I llm_load_print_meta: n_layer          = 32
0.00.116.780 I llm_load_print_meta: n_head           = 32
0.00.116.781 I llm_load_print_meta: n_head_kv        = 32
0.00.116.782 I llm_load_print_meta: n_rot            = 20
0.00.116.783 I llm_load_print_meta: n_swa            = 0
0.00.116.784 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.784 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.785 I llm_load_print_meta: n_gqa            = 1
0.00.116.787 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.788 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.794 I llm_load_print_meta: n_ff             = 10240
0.00.116.794 I llm_load_print_meta: n_expert         = 0
0.00.116.795 I llm_load_print_meta: n_expert_used    = 0
0.00.116.795 I llm_load_print_meta: causal attn      = 1
0.00.116.795 I llm_load_print_meta: pooling type     = 0
0.00.116.796 I llm_load_print_meta: rope type        = 2
0.00.116.797 I llm_load_print_meta: rope scaling     = linear
0.00.116.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.799 I llm_load_print_meta: freq_scale_train = 1
0.00.116.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.803 I llm_load_print_meta: model type       = 2.8B
0.00.116.804 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.805 I llm_load_print_meta: model params     = 2.78 B
0.00.116.806 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.806 I llm_load_print_meta: general.name     = 2.8B
0.00.116.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.810 I llm_load_print_meta: max token length = 1024
0.00.225.823 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.829 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.830 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.935 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.125 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.606 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.617 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.618 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.627 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.605.629 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.891.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.891.783 I llama_new_context_with_model: n_batch    = 512
0.00.891.784 I llama_new_context_with_model: n_ubatch   = 512
0.00.891.785 I llama_new_context_with_model: flash_attn = 0
0.00.891.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.891.791 I llama_new_context_with_model: freq_scale = 1
0.00.893.071 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.084 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.538 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.539 I llama_new_context_with_model: graph splits = 2
0.00.902.543 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.607 I 
0.00.969.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.742 I perplexity: tokenizing the input ..
0.02.188.578 I perplexity: tokenization took 1218.84 ms
0.02.188.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.900 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.685.575 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.687.139 I llama_perf_context_print:        load time =     962.07 ms
0.04.687.142 I llama_perf_context_print: prompt eval time =    2141.24 ms /  8192 tokens (    0.26 ms per token,  3825.82 tokens per second)
0.04.687.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.687.144 I llama_perf_context_print:       total time =    3717.53 ms /  8193 tokens

real	0m4.889s
user	0m4.843s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.002.601 I main: load the model and apply lora adapter, if any
0.00.016.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.196 I llama_model_loader: - type  f32:  258 tensors
0.00.033.198 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.541 I llm_load_vocab: special tokens cache size = 25
0.00.110.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.440 I llm_load_print_meta: arch             = gptneox
0.00.110.440 I llm_load_print_meta: vocab type       = BPE
0.00.110.441 I llm_load_print_meta: n_vocab          = 50304
0.00.110.442 I llm_load_print_meta: n_merges         = 50009
0.00.110.444 I llm_load_print_meta: vocab_only       = 0
0.00.110.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.445 I llm_load_print_meta: n_embd           = 2560
0.00.110.446 I llm_load_print_meta: n_layer          = 32
0.00.110.456 I llm_load_print_meta: n_head           = 32
0.00.110.458 I llm_load_print_meta: n_head_kv        = 32
0.00.110.458 I llm_load_print_meta: n_rot            = 20
0.00.110.459 I llm_load_print_meta: n_swa            = 0
0.00.110.459 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.460 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.461 I llm_load_print_meta: n_gqa            = 1
0.00.110.463 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.464 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.469 I llm_load_print_meta: n_ff             = 10240
0.00.110.469 I llm_load_print_meta: n_expert         = 0
0.00.110.470 I llm_load_print_meta: n_expert_used    = 0
0.00.110.470 I llm_load_print_meta: causal attn      = 1
0.00.110.471 I llm_load_print_meta: pooling type     = 0
0.00.110.474 I llm_load_print_meta: rope type        = 2
0.00.110.474 I llm_load_print_meta: rope scaling     = linear
0.00.110.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.476 I llm_load_print_meta: freq_scale_train = 1
0.00.110.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.480 I llm_load_print_meta: model type       = 2.8B
0.00.110.481 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.482 I llm_load_print_meta: model params     = 2.78 B
0.00.110.483 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.110.483 I llm_load_print_meta: general.name     = 2.8B
0.00.110.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.487 I llm_load_print_meta: max token length = 1024
0.00.218.812 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.820 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.821 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.924 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.434 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.574 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.586 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.596 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.619.598 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.982.668 I llama_new_context_with_model: n_ctx      = 2048
0.00.982.675 I llama_new_context_with_model: n_batch    = 2048
0.00.982.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.982.676 I llama_new_context_with_model: flash_attn = 0
0.00.982.682 I llama_new_context_with_model: freq_base  = 10000.0
0.00.982.685 I llama_new_context_with_model: freq_scale = 1
0.00.983.958 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.972 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.992 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.994.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.565 I llama_new_context_with_model: graph nodes  = 1287
0.00.994.566 I llama_new_context_with_model: graph splits = 2
0.00.994.570 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.438 I main: llama threadpool init, n_threads = 1
0.01.061.457 I 
0.01.061.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.061.562 I 
0.01.061.708 I sampler seed: 1234
0.01.061.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.061.725 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.061.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.061.729 I 
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

0.02.804.259 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24613.94 tokens per second)
0.02.804.262 I llama_perf_context_print:        load time =    1058.82 ms
0.02.804.265 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.50 tokens per second)
0.02.804.267 I llama_perf_context_print:        eval time =    1698.20 ms /   255 runs   (    6.66 ms per token,   150.16 tokens per second)
0.02.804.268 I llama_perf_context_print:       total time =    1742.83 ms /   262 tokens

real	0m2.981s
user	0m2.203s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.020 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.329 I llama_model_loader: - type  f32:  258 tensors
0.00.037.330 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.838 I llm_load_vocab: special tokens cache size = 25
0.00.115.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.843 I llm_load_print_meta: arch             = gptneox
0.00.115.844 I llm_load_print_meta: vocab type       = BPE
0.00.115.844 I llm_load_print_meta: n_vocab          = 50304
0.00.115.845 I llm_load_print_meta: n_merges         = 50009
0.00.115.845 I llm_load_print_meta: vocab_only       = 0
0.00.115.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.846 I llm_load_print_meta: n_embd           = 2560
0.00.115.847 I llm_load_print_meta: n_layer          = 32
0.00.115.857 I llm_load_print_meta: n_head           = 32
0.00.115.859 I llm_load_print_meta: n_head_kv        = 32
0.00.115.860 I llm_load_print_meta: n_rot            = 20
0.00.115.861 I llm_load_print_meta: n_swa            = 0
0.00.115.861 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.862 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.863 I llm_load_print_meta: n_gqa            = 1
0.00.115.865 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.866 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.871 I llm_load_print_meta: n_ff             = 10240
0.00.115.872 I llm_load_print_meta: n_expert         = 0
0.00.115.872 I llm_load_print_meta: n_expert_used    = 0
0.00.115.872 I llm_load_print_meta: causal attn      = 1
0.00.115.873 I llm_load_print_meta: pooling type     = 0
0.00.115.874 I llm_load_print_meta: rope type        = 2
0.00.115.875 I llm_load_print_meta: rope scaling     = linear
0.00.115.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.877 I llm_load_print_meta: freq_scale_train = 1
0.00.115.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.882 I llm_load_print_meta: model type       = 2.8B
0.00.115.883 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.883 I llm_load_print_meta: model params     = 2.78 B
0.00.115.885 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.886 I llm_load_print_meta: general.name     = 2.8B
0.00.115.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.890 I llm_load_print_meta: max token length = 1024
0.00.221.506 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.513 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.513 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.617 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.845 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.459 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.460 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.469 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.619.470 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.936.184 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.189 I llama_new_context_with_model: n_batch    = 512
0.00.936.190 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.191 I llama_new_context_with_model: flash_attn = 0
0.00.936.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.198 I llama_new_context_with_model: freq_scale = 1
0.00.937.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.479 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.507 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.520 I llama_new_context_with_model: graph splits = 2
0.00.947.522 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.237 I 
0.01.016.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.369 I perplexity: tokenizing the input ..
0.02.257.730 I perplexity: tokenization took 1241.36 ms
0.02.258.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.883.665 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.589.920 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.591.816 I llama_perf_context_print:        load time =    1008.69 ms
0.04.591.819 I llama_perf_context_print: prompt eval time =    1978.58 ms /  8192 tokens (    0.24 ms per token,  4140.34 tokens per second)
0.04.591.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.821 I llama_perf_context_print:       total time =    3575.58 ms /  8193 tokens

real	0m4.787s
user	0m4.768s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.726 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.002.596 I main: load the model and apply lora adapter, if any
0.00.016.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.842 I llama_model_loader: - type  f32:  258 tensors
0.00.033.844 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.457 I llm_load_vocab: special tokens cache size = 25
0.00.111.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.569 I llm_load_print_meta: arch             = gptneox
0.00.111.569 I llm_load_print_meta: vocab type       = BPE
0.00.111.570 I llm_load_print_meta: n_vocab          = 50304
0.00.111.570 I llm_load_print_meta: n_merges         = 50009
0.00.111.571 I llm_load_print_meta: vocab_only       = 0
0.00.111.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.572 I llm_load_print_meta: n_embd           = 2560
0.00.111.572 I llm_load_print_meta: n_layer          = 32
0.00.111.586 I llm_load_print_meta: n_head           = 32
0.00.111.588 I llm_load_print_meta: n_head_kv        = 32
0.00.111.589 I llm_load_print_meta: n_rot            = 20
0.00.111.590 I llm_load_print_meta: n_swa            = 0
0.00.111.592 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.594 I llm_load_print_meta: n_gqa            = 1
0.00.111.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.601 I llm_load_print_meta: n_ff             = 10240
0.00.111.602 I llm_load_print_meta: n_expert         = 0
0.00.111.602 I llm_load_print_meta: n_expert_used    = 0
0.00.111.603 I llm_load_print_meta: causal attn      = 1
0.00.111.604 I llm_load_print_meta: pooling type     = 0
0.00.111.607 I llm_load_print_meta: rope type        = 2
0.00.111.608 I llm_load_print_meta: rope scaling     = linear
0.00.111.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.610 I llm_load_print_meta: freq_scale_train = 1
0.00.111.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.614 I llm_load_print_meta: model type       = 2.8B
0.00.111.615 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.616 I llm_load_print_meta: model params     = 2.78 B
0.00.111.617 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.111.618 I llm_load_print_meta: general.name     = 2.8B
0.00.111.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.622 I llm_load_print_meta: max token length = 1024
0.00.216.682 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.689 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.690 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.793 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.760 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.417 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.429 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.624.430 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.439 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.624.441 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.005.831 I llama_new_context_with_model: n_ctx      = 2048
0.01.005.836 I llama_new_context_with_model: n_batch    = 2048
0.01.005.837 I llama_new_context_with_model: n_ubatch   = 512
0.01.005.838 I llama_new_context_with_model: flash_attn = 0
0.01.005.843 I llama_new_context_with_model: freq_base  = 10000.0
0.01.005.844 I llama_new_context_with_model: freq_scale = 1
0.01.007.124 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.138 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.642 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.655 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.655 I llama_new_context_with_model: graph splits = 2
0.01.016.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.688 I main: llama threadpool init, n_threads = 1
0.01.083.705 I 
0.01.083.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.083.805 I 
0.01.083.945 I sampler seed: 1234
0.01.083.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.083.962 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.083.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.083.963 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.830.889 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24584.03 tokens per second)
0.02.830.893 I llama_perf_context_print:        load time =    1081.07 ms
0.02.830.895 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.99 tokens per second)
0.02.830.896 I llama_perf_context_print:        eval time =    1703.19 ms /   255 runs   (    6.68 ms per token,   149.72 tokens per second)
0.02.830.898 I llama_perf_context_print:       total time =    1747.21 ms /   262 tokens

real	0m3.016s
user	0m2.247s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.039 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.499 I llama_model_loader: - type  f32:  258 tensors
0.00.037.500 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.093 I llm_load_vocab: special tokens cache size = 25
0.00.117.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.092 I llm_load_print_meta: arch             = gptneox
0.00.117.092 I llm_load_print_meta: vocab type       = BPE
0.00.117.093 I llm_load_print_meta: n_vocab          = 50304
0.00.117.094 I llm_load_print_meta: n_merges         = 50009
0.00.117.094 I llm_load_print_meta: vocab_only       = 0
0.00.117.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.095 I llm_load_print_meta: n_embd           = 2560
0.00.117.096 I llm_load_print_meta: n_layer          = 32
0.00.117.108 I llm_load_print_meta: n_head           = 32
0.00.117.110 I llm_load_print_meta: n_head_kv        = 32
0.00.117.110 I llm_load_print_meta: n_rot            = 20
0.00.117.111 I llm_load_print_meta: n_swa            = 0
0.00.117.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.113 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.114 I llm_load_print_meta: n_gqa            = 1
0.00.117.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.123 I llm_load_print_meta: n_ff             = 10240
0.00.117.126 I llm_load_print_meta: n_expert         = 0
0.00.117.127 I llm_load_print_meta: n_expert_used    = 0
0.00.117.127 I llm_load_print_meta: causal attn      = 1
0.00.117.127 I llm_load_print_meta: pooling type     = 0
0.00.117.129 I llm_load_print_meta: rope type        = 2
0.00.117.130 I llm_load_print_meta: rope scaling     = linear
0.00.117.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.132 I llm_load_print_meta: freq_scale_train = 1
0.00.117.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.137 I llm_load_print_meta: model type       = 2.8B
0.00.117.137 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.138 I llm_load_print_meta: model params     = 2.78 B
0.00.117.139 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.117.140 I llm_load_print_meta: general.name     = 2.8B
0.00.117.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.160 I llm_load_print_meta: max token length = 1024
0.00.221.552 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.558 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.559 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.666 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.879 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.145 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.157 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.158 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.167 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.625.169 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.963.831 I llama_new_context_with_model: n_ctx      = 2048
0.00.963.838 I llama_new_context_with_model: n_batch    = 512
0.00.963.838 I llama_new_context_with_model: n_ubatch   = 512
0.00.963.839 I llama_new_context_with_model: flash_attn = 0
0.00.963.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.963.846 I llama_new_context_with_model: freq_scale = 1
0.00.965.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.256 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.265 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.268 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.269 I llama_new_context_with_model: graph splits = 2
0.00.975.271 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.744 I 
0.01.042.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.860 I perplexity: tokenizing the input ..
0.02.264.403 I perplexity: tokenization took 1221.53 ms
0.02.264.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.838 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.597.436 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.599.158 I llama_perf_context_print:        load time =    1035.18 ms
0.04.599.161 I llama_perf_context_print: prompt eval time =    1978.32 ms /  8192 tokens (    0.24 ms per token,  4140.89 tokens per second)
0.04.599.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.165 I llama_perf_context_print:       total time =    3556.41 ms /  8193 tokens

real	0m4.793s
user	0m4.752s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.892 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.211 I main: llama backend init
0.00.002.923 I main: load the model and apply lora adapter, if any
0.00.018.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.435 I llama_model_loader: - type  f32:  258 tensors
0.00.038.437 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.438 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.442 I llm_load_vocab: special tokens cache size = 25
0.00.131.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.005 I llm_load_print_meta: arch             = gptneox
0.00.132.005 I llm_load_print_meta: vocab type       = BPE
0.00.132.006 I llm_load_print_meta: n_vocab          = 50304
0.00.132.006 I llm_load_print_meta: n_merges         = 50009
0.00.132.007 I llm_load_print_meta: vocab_only       = 0
0.00.132.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.008 I llm_load_print_meta: n_embd           = 2560
0.00.132.009 I llm_load_print_meta: n_layer          = 32
0.00.132.025 I llm_load_print_meta: n_head           = 32
0.00.132.026 I llm_load_print_meta: n_head_kv        = 32
0.00.132.026 I llm_load_print_meta: n_rot            = 20
0.00.132.027 I llm_load_print_meta: n_swa            = 0
0.00.132.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.132.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.132.029 I llm_load_print_meta: n_gqa            = 1
0.00.132.030 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.132.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.132.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.036 I llm_load_print_meta: n_ff             = 10240
0.00.132.037 I llm_load_print_meta: n_expert         = 0
0.00.132.037 I llm_load_print_meta: n_expert_used    = 0
0.00.132.038 I llm_load_print_meta: causal attn      = 1
0.00.132.038 I llm_load_print_meta: pooling type     = 0
0.00.132.040 I llm_load_print_meta: rope type        = 2
0.00.132.041 I llm_load_print_meta: rope scaling     = linear
0.00.132.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.044 I llm_load_print_meta: freq_scale_train = 1
0.00.132.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.049 I llm_load_print_meta: model type       = 2.8B
0.00.132.050 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.132.052 I llm_load_print_meta: model params     = 2.78 B
0.00.132.053 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.132.053 I llm_load_print_meta: general.name     = 2.8B
0.00.132.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.058 I llm_load_print_meta: max token length = 1024
0.00.253.832 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.253.840 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.253.841 I ggml_cuda_init: found 1 CUDA devices:
0.00.253.954 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.572.691 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.650.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.650.496 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.650.497 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.650.506 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.650.508 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.893.220 I llama_new_context_with_model: n_ctx      = 2048
0.00.893.228 I llama_new_context_with_model: n_batch    = 2048
0.00.893.229 I llama_new_context_with_model: n_ubatch   = 512
0.00.893.230 I llama_new_context_with_model: flash_attn = 0
0.00.893.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.893.239 I llama_new_context_with_model: freq_scale = 1
0.00.894.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.720 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.818 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.818 I llama_new_context_with_model: graph splits = 2
0.00.905.822 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.342 I main: llama threadpool init, n_threads = 1
0.00.983.361 I 
0.00.983.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.460 I 
0.00.983.612 I sampler seed: 1234
0.00.983.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.983.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.634 I 
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

0.02.865.566 I llama_perf_sampler_print:    sampling time =      13.45 ms /   263 runs   (    0.05 ms per token, 19552.45 tokens per second)
0.02.865.571 I llama_perf_context_print:        load time =     980.40 ms
0.02.865.573 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.13 tokens per second)
0.02.865.575 I llama_perf_context_print:        eval time =    1824.55 ms /   255 runs   (    7.16 ms per token,   139.76 tokens per second)
0.02.865.576 I llama_perf_context_print:       total time =    1882.23 ms /   262 tokens

real	0m3.057s
user	0m2.298s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.264 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.511 I llama_model_loader: - type  f32:  258 tensors
0.00.037.513 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.513 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.948 I llm_load_vocab: special tokens cache size = 25
0.00.114.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.997 I llm_load_print_meta: arch             = gptneox
0.00.114.997 I llm_load_print_meta: vocab type       = BPE
0.00.114.998 I llm_load_print_meta: n_vocab          = 50304
0.00.114.998 I llm_load_print_meta: n_merges         = 50009
0.00.114.999 I llm_load_print_meta: vocab_only       = 0
0.00.114.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.000 I llm_load_print_meta: n_embd           = 2560
0.00.115.000 I llm_load_print_meta: n_layer          = 32
0.00.115.014 I llm_load_print_meta: n_head           = 32
0.00.115.016 I llm_load_print_meta: n_head_kv        = 32
0.00.115.016 I llm_load_print_meta: n_rot            = 20
0.00.115.018 I llm_load_print_meta: n_swa            = 0
0.00.115.019 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.019 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.021 I llm_load_print_meta: n_gqa            = 1
0.00.115.022 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.024 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.029 I llm_load_print_meta: n_ff             = 10240
0.00.115.030 I llm_load_print_meta: n_expert         = 0
0.00.115.030 I llm_load_print_meta: n_expert_used    = 0
0.00.115.031 I llm_load_print_meta: causal attn      = 1
0.00.115.032 I llm_load_print_meta: pooling type     = 0
0.00.115.032 I llm_load_print_meta: rope type        = 2
0.00.115.033 I llm_load_print_meta: rope scaling     = linear
0.00.115.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.035 I llm_load_print_meta: freq_scale_train = 1
0.00.115.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.040 I llm_load_print_meta: model type       = 2.8B
0.00.115.042 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.042 I llm_load_print_meta: model params     = 2.78 B
0.00.115.043 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.044 I llm_load_print_meta: general.name     = 2.8B
0.00.115.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.047 I llm_load_print_meta: max token length = 1024
0.00.221.050 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.058 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.059 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.162 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.084 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.566.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.913 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.566.914 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.922 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.566.924 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.758.344 I llama_new_context_with_model: n_ctx      = 2048
0.00.758.351 I llama_new_context_with_model: n_batch    = 512
0.00.758.352 I llama_new_context_with_model: n_ubatch   = 512
0.00.758.353 I llama_new_context_with_model: flash_attn = 0
0.00.758.358 I llama_new_context_with_model: freq_base  = 10000.0
0.00.758.359 I llama_new_context_with_model: freq_scale = 1
0.00.759.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.621 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.911 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.999 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.008 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.011 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.012 I llama_new_context_with_model: graph splits = 2
0.00.769.014 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.729 I 
0.00.838.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.838.847 I perplexity: tokenizing the input ..
0.02.064.427 I perplexity: tokenization took 1225.57 ms
0.02.064.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.948 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.514.727 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.516.665 I llama_perf_context_print:        load time =     830.98 ms
0.04.516.668 I llama_perf_context_print: prompt eval time =    2089.02 ms /  8192 tokens (    0.26 ms per token,  3921.46 tokens per second)
0.04.516.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.672 I llama_perf_context_print:       total time =    3677.93 ms /  8193 tokens

real	0m4.728s
user	0m4.717s
sys	0m0.985s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.740 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.072 I main: llama backend init
0.00.002.620 I main: load the model and apply lora adapter, if any
0.00.016.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.695 I llama_model_loader: - type  f32:  258 tensors
0.00.033.697 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.697 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.698 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.552 I llm_load_vocab: special tokens cache size = 25
0.00.111.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.459 I llm_load_print_meta: arch             = gptneox
0.00.111.460 I llm_load_print_meta: vocab type       = BPE
0.00.111.460 I llm_load_print_meta: n_vocab          = 50304
0.00.111.461 I llm_load_print_meta: n_merges         = 50009
0.00.111.461 I llm_load_print_meta: vocab_only       = 0
0.00.111.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.462 I llm_load_print_meta: n_embd           = 2560
0.00.111.463 I llm_load_print_meta: n_layer          = 32
0.00.111.477 I llm_load_print_meta: n_head           = 32
0.00.111.479 I llm_load_print_meta: n_head_kv        = 32
0.00.111.479 I llm_load_print_meta: n_rot            = 20
0.00.111.480 I llm_load_print_meta: n_swa            = 0
0.00.111.480 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.481 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.482 I llm_load_print_meta: n_gqa            = 1
0.00.111.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.485 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.491 I llm_load_print_meta: n_ff             = 10240
0.00.111.491 I llm_load_print_meta: n_expert         = 0
0.00.111.492 I llm_load_print_meta: n_expert_used    = 0
0.00.111.492 I llm_load_print_meta: causal attn      = 1
0.00.111.493 I llm_load_print_meta: pooling type     = 0
0.00.111.494 I llm_load_print_meta: rope type        = 2
0.00.111.495 I llm_load_print_meta: rope scaling     = linear
0.00.111.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.497 I llm_load_print_meta: freq_scale_train = 1
0.00.111.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.504 I llm_load_print_meta: model type       = 2.8B
0.00.111.505 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.507 I llm_load_print_meta: model params     = 2.78 B
0.00.111.508 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.111.508 I llm_load_print_meta: general.name     = 2.8B
0.00.111.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.515 I llm_load_print_meta: max token length = 1024
0.00.218.030 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.037 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.038 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.142 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.307 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.450 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.462 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.463 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.472 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.585.474 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.859.633 I llama_new_context_with_model: n_ctx      = 2048
0.00.859.640 I llama_new_context_with_model: n_batch    = 2048
0.00.859.640 I llama_new_context_with_model: n_ubatch   = 512
0.00.859.642 I llama_new_context_with_model: flash_attn = 0
0.00.859.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.648 I llama_new_context_with_model: freq_scale = 1
0.00.860.900 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.924 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.396 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.399 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.400 I llama_new_context_with_model: graph splits = 2
0.00.870.404 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.231 I main: llama threadpool init, n_threads = 1
0.00.938.247 I 
0.00.938.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.342 I 
0.00.938.451 I sampler seed: 1234
0.00.938.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.467 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.938.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.471 I 
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

0.02.760.023 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22963.42 tokens per second)
0.02.760.026 I llama_perf_context_print:        load time =     935.59 ms
0.02.760.028 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.06 tokens per second)
0.02.760.030 I llama_perf_context_print:        eval time =    1773.90 ms /   255 runs   (    6.96 ms per token,   143.75 tokens per second)
0.02.760.032 I llama_perf_context_print:       total time =    1821.80 ms /   262 tokens

real	0m2.934s
user	0m2.234s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.168 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.367 I llama_model_loader: - type  f32:  258 tensors
0.00.037.369 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.369 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.370 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.647 I llm_load_vocab: special tokens cache size = 25
0.00.121.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.836 I llm_load_print_meta: arch             = gptneox
0.00.121.837 I llm_load_print_meta: vocab type       = BPE
0.00.121.838 I llm_load_print_meta: n_vocab          = 50304
0.00.121.838 I llm_load_print_meta: n_merges         = 50009
0.00.121.839 I llm_load_print_meta: vocab_only       = 0
0.00.121.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.840 I llm_load_print_meta: n_embd           = 2560
0.00.121.840 I llm_load_print_meta: n_layer          = 32
0.00.121.858 I llm_load_print_meta: n_head           = 32
0.00.121.859 I llm_load_print_meta: n_head_kv        = 32
0.00.121.859 I llm_load_print_meta: n_rot            = 20
0.00.121.860 I llm_load_print_meta: n_swa            = 0
0.00.121.860 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.861 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.862 I llm_load_print_meta: n_gqa            = 1
0.00.121.864 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.866 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.873 I llm_load_print_meta: n_ff             = 10240
0.00.121.874 I llm_load_print_meta: n_expert         = 0
0.00.121.874 I llm_load_print_meta: n_expert_used    = 0
0.00.121.875 I llm_load_print_meta: causal attn      = 1
0.00.121.875 I llm_load_print_meta: pooling type     = 0
0.00.121.876 I llm_load_print_meta: rope type        = 2
0.00.121.877 I llm_load_print_meta: rope scaling     = linear
0.00.121.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.879 I llm_load_print_meta: freq_scale_train = 1
0.00.121.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.884 I llm_load_print_meta: model type       = 2.8B
0.00.121.885 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.886 I llm_load_print_meta: model params     = 2.78 B
0.00.121.887 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.121.887 I llm_load_print_meta: general.name     = 2.8B
0.00.121.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.892 I llm_load_print_meta: max token length = 1024
0.00.227.754 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.760 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.761 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.883 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.806 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.857 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.858 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.867 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.600.868 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.852.097 I llama_new_context_with_model: n_ctx      = 2048
0.00.852.102 I llama_new_context_with_model: n_batch    = 512
0.00.852.103 I llama_new_context_with_model: n_ubatch   = 512
0.00.852.104 I llama_new_context_with_model: flash_attn = 0
0.00.852.109 I llama_new_context_with_model: freq_base  = 10000.0
0.00.852.111 I llama_new_context_with_model: freq_scale = 1
0.00.853.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.441 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.442 I llama_new_context_with_model: graph splits = 2
0.00.863.445 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.946 I 
0.00.935.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.935.065 I perplexity: tokenizing the input ..
0.02.150.550 I perplexity: tokenization took 1215.48 ms
0.02.150.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.528 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.656.655 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.658.246 I llama_perf_context_print:        load time =     927.28 ms
0.04.658.250 I llama_perf_context_print: prompt eval time =    2152.10 ms /  8192 tokens (    0.26 ms per token,  3806.52 tokens per second)
0.04.658.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.658.252 I llama_perf_context_print:       total time =    3723.30 ms /  8193 tokens

real	0m4.856s
user	0m4.868s
sys	0m0.979s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.703 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.002.578 I main: load the model and apply lora adapter, if any
0.00.016.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.279 I llama_model_loader: - type  f32:  258 tensors
0.00.035.282 I llama_model_loader: - type q4_K:   81 tensors
0.00.035.282 I llama_model_loader: - type q5_K:   32 tensors
0.00.035.283 I llama_model_loader: - type q6_K:   17 tensors
0.00.090.282 I llm_load_vocab: special tokens cache size = 25
0.00.112.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.333 I llm_load_print_meta: arch             = gptneox
0.00.112.334 I llm_load_print_meta: vocab type       = BPE
0.00.112.335 I llm_load_print_meta: n_vocab          = 50304
0.00.112.335 I llm_load_print_meta: n_merges         = 50009
0.00.112.336 I llm_load_print_meta: vocab_only       = 0
0.00.112.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.337 I llm_load_print_meta: n_embd           = 2560
0.00.112.338 I llm_load_print_meta: n_layer          = 32
0.00.112.348 I llm_load_print_meta: n_head           = 32
0.00.112.350 I llm_load_print_meta: n_head_kv        = 32
0.00.112.350 I llm_load_print_meta: n_rot            = 20
0.00.112.351 I llm_load_print_meta: n_swa            = 0
0.00.112.352 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.352 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.354 I llm_load_print_meta: n_gqa            = 1
0.00.112.355 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.356 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.361 I llm_load_print_meta: n_ff             = 10240
0.00.112.362 I llm_load_print_meta: n_expert         = 0
0.00.112.362 I llm_load_print_meta: n_expert_used    = 0
0.00.112.363 I llm_load_print_meta: causal attn      = 1
0.00.112.363 I llm_load_print_meta: pooling type     = 0
0.00.112.364 I llm_load_print_meta: rope type        = 2
0.00.112.364 I llm_load_print_meta: rope scaling     = linear
0.00.112.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.367 I llm_load_print_meta: freq_scale_train = 1
0.00.112.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.371 I llm_load_print_meta: model type       = 2.8B
0.00.112.372 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.373 I llm_load_print_meta: model params     = 2.78 B
0.00.112.374 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.112.375 I llm_load_print_meta: general.name     = 2.8B
0.00.112.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.380 I llm_load_print_meta: max token length = 1024
0.00.218.265 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.272 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.272 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.378 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.300 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.804 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.815 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.816 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.825 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.605.826 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.01.062.728 I llama_new_context_with_model: n_ctx      = 2048
0.01.062.734 I llama_new_context_with_model: n_batch    = 2048
0.01.062.735 I llama_new_context_with_model: n_ubatch   = 512
0.01.062.736 I llama_new_context_with_model: flash_attn = 0
0.01.062.742 I llama_new_context_with_model: freq_base  = 10000.0
0.01.062.743 I llama_new_context_with_model: freq_scale = 1
0.01.064.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.077 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.855 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.867 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.868 I llama_new_context_with_model: graph splits = 2
0.01.074.872 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.797 I main: llama threadpool init, n_threads = 1
0.01.143.814 I 
0.01.143.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.143.919 I 
0.01.144.060 I sampler seed: 1234
0.01.144.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.077 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.144.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.081 I 
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

0.02.900.122 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22282.47 tokens per second)
0.02.900.125 I llama_perf_context_print:        load time =    1141.20 ms
0.02.900.127 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.15 tokens per second)
0.02.900.130 I llama_perf_context_print:        eval time =    1707.94 ms /   255 runs   (    6.70 ms per token,   149.30 tokens per second)
0.02.900.131 I llama_perf_context_print:       total time =    1756.33 ms /   262 tokens

real	0m3.076s
user	0m2.340s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.036 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.328 I llama_model_loader: - type  f32:  258 tensors
0.00.038.330 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.330 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.330 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.971 I llm_load_vocab: special tokens cache size = 25
0.00.115.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.949 I llm_load_print_meta: arch             = gptneox
0.00.115.950 I llm_load_print_meta: vocab type       = BPE
0.00.115.950 I llm_load_print_meta: n_vocab          = 50304
0.00.115.951 I llm_load_print_meta: n_merges         = 50009
0.00.115.951 I llm_load_print_meta: vocab_only       = 0
0.00.115.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.954 I llm_load_print_meta: n_embd           = 2560
0.00.115.955 I llm_load_print_meta: n_layer          = 32
0.00.115.967 I llm_load_print_meta: n_head           = 32
0.00.115.969 I llm_load_print_meta: n_head_kv        = 32
0.00.115.969 I llm_load_print_meta: n_rot            = 20
0.00.115.970 I llm_load_print_meta: n_swa            = 0
0.00.115.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.972 I llm_load_print_meta: n_gqa            = 1
0.00.115.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.980 I llm_load_print_meta: n_ff             = 10240
0.00.115.980 I llm_load_print_meta: n_expert         = 0
0.00.115.980 I llm_load_print_meta: n_expert_used    = 0
0.00.115.981 I llm_load_print_meta: causal attn      = 1
0.00.115.982 I llm_load_print_meta: pooling type     = 0
0.00.115.982 I llm_load_print_meta: rope type        = 2
0.00.115.982 I llm_load_print_meta: rope scaling     = linear
0.00.115.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.985 I llm_load_print_meta: freq_scale_train = 1
0.00.115.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.991 I llm_load_print_meta: model type       = 2.8B
0.00.115.992 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.993 I llm_load_print_meta: model params     = 2.78 B
0.00.115.995 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.115.995 I llm_load_print_meta: general.name     = 2.8B
0.00.115.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.998 I llm_load_print_meta: max token length = 1024
0.00.221.421 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.428 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.429 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.534 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.995 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.021 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.030 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.608.032 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.899.881 I llama_new_context_with_model: n_ctx      = 2048
0.00.899.886 I llama_new_context_with_model: n_batch    = 512
0.00.899.887 I llama_new_context_with_model: n_ubatch   = 512
0.00.899.887 I llama_new_context_with_model: flash_attn = 0
0.00.899.893 I llama_new_context_with_model: freq_base  = 10000.0
0.00.899.894 I llama_new_context_with_model: freq_scale = 1
0.00.901.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.171 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.836 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.845 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.848 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.849 I llama_new_context_with_model: graph splits = 2
0.00.910.852 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.028 I 
0.00.979.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.159 I perplexity: tokenizing the input ..
0.02.201.796 I perplexity: tokenization took 1222.63 ms
0.02.202.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.312 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.668.415 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.670.009 I llama_perf_context_print:        load time =     971.52 ms
0.04.670.012 I llama_perf_context_print: prompt eval time =    2112.01 ms /  8192 tokens (    0.26 ms per token,  3878.76 tokens per second)
0.04.670.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.670.014 I llama_perf_context_print:       total time =    3690.98 ms /  8193 tokens

real	0m4.868s
user	0m4.826s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.732 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.131 I main: llama backend init
0.00.002.649 I main: load the model and apply lora adapter, if any
0.00.016.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.671 I llama_model_loader: - type  f32:  258 tensors
0.00.033.673 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.673 I llama_model_loader: - type q6_K:   49 tensors
0.00.090.318 I llm_load_vocab: special tokens cache size = 25
0.00.112.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.350 I llm_load_print_meta: arch             = gptneox
0.00.112.351 I llm_load_print_meta: vocab type       = BPE
0.00.112.352 I llm_load_print_meta: n_vocab          = 50304
0.00.112.352 I llm_load_print_meta: n_merges         = 50009
0.00.112.353 I llm_load_print_meta: vocab_only       = 0
0.00.112.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.353 I llm_load_print_meta: n_embd           = 2560
0.00.112.354 I llm_load_print_meta: n_layer          = 32
0.00.112.368 I llm_load_print_meta: n_head           = 32
0.00.112.369 I llm_load_print_meta: n_head_kv        = 32
0.00.112.369 I llm_load_print_meta: n_rot            = 20
0.00.112.370 I llm_load_print_meta: n_swa            = 0
0.00.112.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.372 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.373 I llm_load_print_meta: n_gqa            = 1
0.00.112.375 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.376 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.381 I llm_load_print_meta: n_ff             = 10240
0.00.112.381 I llm_load_print_meta: n_expert         = 0
0.00.112.382 I llm_load_print_meta: n_expert_used    = 0
0.00.112.382 I llm_load_print_meta: causal attn      = 1
0.00.112.383 I llm_load_print_meta: pooling type     = 0
0.00.112.383 I llm_load_print_meta: rope type        = 2
0.00.112.384 I llm_load_print_meta: rope scaling     = linear
0.00.112.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.387 I llm_load_print_meta: freq_scale_train = 1
0.00.112.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.392 I llm_load_print_meta: model type       = 2.8B
0.00.112.393 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.394 I llm_load_print_meta: model params     = 2.78 B
0.00.112.395 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.112.396 I llm_load_print_meta: general.name     = 2.8B
0.00.112.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.399 I llm_load_print_meta: max token length = 1024
0.00.218.526 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.533 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.534 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.640 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.202 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.610 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.619 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.623.621 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.996.019 I llama_new_context_with_model: n_ctx      = 2048
0.00.996.026 I llama_new_context_with_model: n_batch    = 2048
0.00.996.027 I llama_new_context_with_model: n_ubatch   = 512
0.00.996.028 I llama_new_context_with_model: flash_attn = 0
0.00.996.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.996.034 I llama_new_context_with_model: freq_scale = 1
0.00.997.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.997.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.435 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.007.822 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.007.832 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.007.835 I llama_new_context_with_model: graph nodes  = 1287
0.01.007.836 I llama_new_context_with_model: graph splits = 2
0.01.007.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.800 I main: llama threadpool init, n_threads = 1
0.01.074.821 I 
0.01.074.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.074.925 I 
0.01.075.070 I sampler seed: 1234
0.01.075.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.075.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.075.088 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.919.452 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.919.456 I llama_perf_context_print:        load time =    1072.13 ms
0.02.919.458 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.29 tokens per second)
0.02.919.460 I llama_perf_context_print:        eval time =    1796.69 ms /   255 runs   (    7.05 ms per token,   141.93 tokens per second)
0.02.919.461 I llama_perf_context_print:       total time =    1844.66 ms /   262 tokens

real	0m3.100s
user	0m2.334s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.901 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.215 I llama_model_loader: - type  f32:  258 tensors
0.00.037.217 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.217 I llama_model_loader: - type q6_K:   49 tensors
0.00.092.532 I llm_load_vocab: special tokens cache size = 25
0.00.114.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.563 I llm_load_print_meta: arch             = gptneox
0.00.114.564 I llm_load_print_meta: vocab type       = BPE
0.00.114.564 I llm_load_print_meta: n_vocab          = 50304
0.00.114.565 I llm_load_print_meta: n_merges         = 50009
0.00.114.565 I llm_load_print_meta: vocab_only       = 0
0.00.114.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.566 I llm_load_print_meta: n_embd           = 2560
0.00.114.567 I llm_load_print_meta: n_layer          = 32
0.00.114.579 I llm_load_print_meta: n_head           = 32
0.00.114.580 I llm_load_print_meta: n_head_kv        = 32
0.00.114.581 I llm_load_print_meta: n_rot            = 20
0.00.114.582 I llm_load_print_meta: n_swa            = 0
0.00.114.582 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.582 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.584 I llm_load_print_meta: n_gqa            = 1
0.00.114.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.592 I llm_load_print_meta: n_ff             = 10240
0.00.114.593 I llm_load_print_meta: n_expert         = 0
0.00.114.593 I llm_load_print_meta: n_expert_used    = 0
0.00.114.593 I llm_load_print_meta: causal attn      = 1
0.00.114.594 I llm_load_print_meta: pooling type     = 0
0.00.114.594 I llm_load_print_meta: rope type        = 2
0.00.114.596 I llm_load_print_meta: rope scaling     = linear
0.00.114.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.598 I llm_load_print_meta: freq_scale_train = 1
0.00.114.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.602 I llm_load_print_meta: model type       = 2.8B
0.00.114.603 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.604 I llm_load_print_meta: model params     = 2.78 B
0.00.114.605 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.114.605 I llm_load_print_meta: general.name     = 2.8B
0.00.114.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.609 I llm_load_print_meta: max token length = 1024
0.00.220.223 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.230 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.231 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.339 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.274 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.626.389 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.403 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.626.403 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.413 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.626.416 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.960.964 I llama_new_context_with_model: n_ctx      = 2048
0.00.960.969 I llama_new_context_with_model: n_batch    = 512
0.00.960.969 I llama_new_context_with_model: n_ubatch   = 512
0.00.960.970 I llama_new_context_with_model: flash_attn = 0
0.00.960.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.960.977 I llama_new_context_with_model: freq_scale = 1
0.00.962.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.244 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.238 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.250 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.251 I llama_new_context_with_model: graph splits = 2
0.00.972.253 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.144 I 
0.01.040.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.276 I perplexity: tokenizing the input ..
0.02.257.936 I perplexity: tokenization took 1217.66 ms
0.02.258.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.405 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.677.278 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.678.987 I llama_perf_context_print:        load time =    1032.68 ms
0.04.678.990 I llama_perf_context_print: prompt eval time =    2065.17 ms /  8192 tokens (    0.25 ms per token,  3966.75 tokens per second)
0.04.678.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.678.993 I llama_perf_context_print:       total time =    3638.82 ms /  8193 tokens

real	0m4.876s
user	0m4.812s
sys	0m1.053s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.733 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.002.890 I main: load the model and apply lora adapter, if any
0.00.016.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.770 I llama_model_loader: - type  f32:  258 tensors
0.00.033.772 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.837 I llm_load_vocab: special tokens cache size = 25
0.00.111.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.894 I llm_load_print_meta: arch             = gptneox
0.00.111.894 I llm_load_print_meta: vocab type       = BPE
0.00.111.895 I llm_load_print_meta: n_vocab          = 50304
0.00.111.895 I llm_load_print_meta: n_merges         = 50009
0.00.111.896 I llm_load_print_meta: vocab_only       = 0
0.00.111.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.897 I llm_load_print_meta: n_embd           = 2560
0.00.111.897 I llm_load_print_meta: n_layer          = 32
0.00.111.912 I llm_load_print_meta: n_head           = 32
0.00.111.913 I llm_load_print_meta: n_head_kv        = 32
0.00.111.914 I llm_load_print_meta: n_rot            = 20
0.00.111.914 I llm_load_print_meta: n_swa            = 0
0.00.111.915 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.916 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.918 I llm_load_print_meta: n_gqa            = 1
0.00.111.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.921 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.928 I llm_load_print_meta: n_ff             = 10240
0.00.111.928 I llm_load_print_meta: n_expert         = 0
0.00.111.929 I llm_load_print_meta: n_expert_used    = 0
0.00.111.930 I llm_load_print_meta: causal attn      = 1
0.00.111.930 I llm_load_print_meta: pooling type     = 0
0.00.111.931 I llm_load_print_meta: rope type        = 2
0.00.111.931 I llm_load_print_meta: rope scaling     = linear
0.00.111.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.934 I llm_load_print_meta: freq_scale_train = 1
0.00.111.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.938 I llm_load_print_meta: model type       = 2.8B
0.00.111.938 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.939 I llm_load_print_meta: model params     = 2.78 B
0.00.111.940 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.941 I llm_load_print_meta: general.name     = 2.8B
0.00.111.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.946 I llm_load_print_meta: max token length = 1024
0.00.216.985 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.991 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.992 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.094 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.795 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.098 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.111 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.634.113 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.086.055 I llama_new_context_with_model: n_ctx      = 2048
0.01.086.062 I llama_new_context_with_model: n_batch    = 2048
0.01.086.063 I llama_new_context_with_model: n_ubatch   = 512
0.01.086.064 I llama_new_context_with_model: flash_attn = 0
0.01.086.070 I llama_new_context_with_model: freq_base  = 10000.0
0.01.086.071 I llama_new_context_with_model: freq_scale = 1
0.01.087.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.372 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.376 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.119 I llama_new_context_with_model: graph nodes  = 1287
0.01.098.120 I llama_new_context_with_model: graph splits = 2
0.01.098.123 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.128 I main: llama threadpool init, n_threads = 1
0.01.165.142 I 
0.01.165.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.165.244 I 
0.01.165.384 I sampler seed: 1234
0.01.165.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.401 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.165.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.402 I 
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

0.03.112.005 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22381.07 tokens per second)
0.03.112.008 I llama_perf_context_print:        load time =    1162.22 ms
0.03.112.010 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.96 tokens per second)
0.03.112.012 I llama_perf_context_print:        eval time =    1895.57 ms /   255 runs   (    7.43 ms per token,   134.52 tokens per second)
0.03.112.013 I llama_perf_context_print:       total time =    1946.88 ms /   262 tokens

real	0m3.292s
user	0m2.493s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.035 I build: 3854 (1927378b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.302 I llama_model_loader: - type  f32:  258 tensors
0.00.037.304 I llama_model_loader: - type q6_K:  130 tensors
0.00.093.607 I llm_load_vocab: special tokens cache size = 25
0.00.115.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.586 I llm_load_print_meta: arch             = gptneox
0.00.115.587 I llm_load_print_meta: vocab type       = BPE
0.00.115.588 I llm_load_print_meta: n_vocab          = 50304
0.00.115.588 I llm_load_print_meta: n_merges         = 50009
0.00.115.589 I llm_load_print_meta: vocab_only       = 0
0.00.115.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.605 I llm_load_print_meta: n_embd           = 2560
0.00.115.636 I llm_load_print_meta: n_layer          = 32
0.00.115.652 I llm_load_print_meta: n_head           = 32
0.00.115.653 I llm_load_print_meta: n_head_kv        = 32
0.00.115.654 I llm_load_print_meta: n_rot            = 20
0.00.115.654 I llm_load_print_meta: n_swa            = 0
0.00.115.655 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.657 I llm_load_print_meta: n_gqa            = 1
0.00.115.658 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.659 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.666 I llm_load_print_meta: n_ff             = 10240
0.00.115.666 I llm_load_print_meta: n_expert         = 0
0.00.115.667 I llm_load_print_meta: n_expert_used    = 0
0.00.115.668 I llm_load_print_meta: causal attn      = 1
0.00.115.668 I llm_load_print_meta: pooling type     = 0
0.00.115.669 I llm_load_print_meta: rope type        = 2
0.00.115.672 I llm_load_print_meta: rope scaling     = linear
0.00.115.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.678 I llm_load_print_meta: freq_scale_train = 1
0.00.115.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.681 I llm_load_print_meta: model type       = 2.8B
0.00.115.682 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.683 I llm_load_print_meta: model params     = 2.78 B
0.00.115.684 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.686 I llm_load_print_meta: general.name     = 2.8B
0.00.115.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.705 I llm_load_print_meta: max token length = 1024
0.00.219.275 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.282 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.283 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.390 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.611 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.636.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.636.286 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.636.287 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.636.295 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.636.297 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.005.741 I llama_new_context_with_model: n_ctx      = 2048
0.01.005.747 I llama_new_context_with_model: n_batch    = 512
0.01.005.747 I llama_new_context_with_model: n_ubatch   = 512
0.01.005.748 I llama_new_context_with_model: flash_attn = 0
0.01.005.754 I llama_new_context_with_model: freq_base  = 10000.0
0.01.005.755 I llama_new_context_with_model: freq_scale = 1
0.01.007.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.057 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.413 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.734 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.743 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.747 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.747 I llama_new_context_with_model: graph splits = 2
0.01.016.750 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.112 I 
0.01.086.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.086.261 I perplexity: tokenizing the input ..
0.02.359.274 I perplexity: tokenization took 1273.02 ms
0.02.359.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.005.065 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.795.717 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.797.300 I llama_perf_context_print:        load time =    1078.53 ms
0.04.797.303 I llama_perf_context_print: prompt eval time =    2075.26 ms /  8192 tokens (    0.25 ms per token,  3947.45 tokens per second)
0.04.797.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.797.309 I llama_perf_context_print:       total time =    3711.19 ms /  8193 tokens

real	0m4.996s
user	0m4.936s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3854 (1927378b)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.980.001 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.928s
user	0m15.324s
sys	0m1.657s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3854 (1927378b)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.974.605 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.770s
user	0m13.816s
sys	0m1.633s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3854 (1927378b)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.876.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.164s
user	0m4.385s
sys	0m0.776s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3854 (1927378b)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.882.755 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.607s
user	0m0.893s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.55 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
0.90user 5.25system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5874688maxresident)k
0inputs+48outputs (0major+1514784minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.24 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.58 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
0.36user 5.23system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5870592maxresident)k
0inputs+48outputs (0major+1515100minor)pagefaults 0swaps
```
