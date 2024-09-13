## Summary

- status:  SUCCESS ✅
- runtime: 17:32.32
- date:    Fri Sep 13 08:27:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2948768e254339d48c850ca12672ca97eaccfdc0
- author:  Georgi Gerganov
```
common : reimplement the logger

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   35.64 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.77 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  246.59 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 310.46 sec*proc (27 tests)

Total Test time (real) = 310.48 sec

real	5m10.511s
user	9m14.836s
sys	0m5.483s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.42 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.73 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   53.40 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  86.99 sec*proc (27 tests)

Total Test time (real) =  87.00 sec

real	1m27.038s
user	1m30.376s
sys	0m6.285s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = Bge Small
llama_model_loader: - kv   3:                           general.basename str              = bge
llama_model_loader: - kv   4:                         general.size_label str              = small
llama_model_loader: - kv   5:                           bert.block_count u32              = 12
llama_model_loader: - kv   6:                        bert.context_length u32              = 512
llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv  11:                          general.file_type u32              = 1
llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
llama_model_loader: - kv  24:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:  124 tensors
llama_model_loader: - type  f16:   73 tensors
llm_load_vocab: special tokens cache size = 5
llm_load_vocab: token to piece cache size = 0.2032 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
llm_load_print_meta: general.name     = Bge Small
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: SEP token        = 102 '[SEP]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_print_meta: CLS token        = 101 '[CLS]'
llm_load_print_meta: MASK token       = 103 '[MASK]'
llm_load_print_meta: LF token         = 0 '[PAD]'
llm_load_print_meta: max token length = 21
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.08 MiB
llm_load_tensors: offloading 0 repeating layers to GPU
llm_load_tensors: offloaded 0/13 layers to GPU
llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 2048
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 196
0.00.455.530 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.536 I 
0.00.460.648 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 llama_perf_context_print:        load time =     458.71 ms
-0.003217  0.004011  0.018914 -0.008555 llama_perf_context_print: prompt eval time =       6.68 ms /     9 tokens (    0.74 ms per token,  1346.50 tokens per second)
 0.025829  0.049449  0.000081 llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
 0.050945 -0.042485 llama_perf_context_print:       total time =      10.68 ms /    10 tokens
-0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 


real	0m0.634s
user	0m0.117s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = Bge Small
llama_model_loader: - kv   3:                           general.basename str              = bge
llama_model_loader: - kv   4:                         general.size_label str              = small
llama_model_loader: - kv   5:                           bert.block_count u32              = 12
llama_model_loader: - kv   6:                        bert.context_length u32              = 512
llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
llama_model_loader: - kv  24:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:  124 tensors
llama_model_loader: - type q8_0:   73 tensors
llm_load_vocab: special tokens cache size = 5
llm_load_vocab: token to piece cache size = 0.2032 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
llm_load_print_meta: general.name     = Bge Small
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: SEP token        = 102 '[SEP]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_print_meta: CLS token        = 101 '[CLS]'
llm_load_print_meta: MASK token       = 103 '[MASK]'
llm_load_print_meta: LF token         = 0 '[PAD]'
llm_load_print_meta: max token length = 21
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.08 MiB
llm_load_tensors: offloading 0 repeating layers to GPU
llm_load_tensors: offloaded 0/13 layers to GPU
llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 2048
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 196
0.00.423.715 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.491 I 
0.00.427.618 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722 llama_perf_context_print:        load time =     425.66 ms
 0.043085  0.042850  0.040582 -0.022107 llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2191.91 tokens per second)
 0.029685 -0.022324 llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
 0.007497 llama_perf_context_print:       total time =       8.06 ms /    10 tokens
-0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 


real	0m0.593s
user	0m0.125s
sys	0m0.502s
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
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.274 I main: llama backend init
0.00.002.804 I main: load the model and apply lora adapter, if any
0.00.017.036 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.494 I llama_model_loader: - type  f32:  258 tensors
0.00.034.497 I llama_model_loader: - type  f16:  130 tensors
0.00.089.503 I llm_load_vocab: special tokens cache size = 25
0.00.112.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.251 I llm_load_print_meta: arch             = gptneox
0.00.112.256 I llm_load_print_meta: vocab type       = BPE
0.00.112.257 I llm_load_print_meta: n_vocab          = 50304
0.00.112.258 I llm_load_print_meta: n_merges         = 50009
0.00.112.258 I llm_load_print_meta: vocab_only       = 0
0.00.112.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.259 I llm_load_print_meta: n_embd           = 2560
0.00.112.260 I llm_load_print_meta: n_layer          = 32
0.00.112.277 I llm_load_print_meta: n_head           = 32
0.00.112.278 I llm_load_print_meta: n_head_kv        = 32
0.00.112.279 I llm_load_print_meta: n_rot            = 20
0.00.112.281 I llm_load_print_meta: n_swa            = 0
0.00.112.281 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.283 I llm_load_print_meta: n_gqa            = 1
0.00.112.285 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.295 I llm_load_print_meta: n_ff             = 10240
0.00.112.296 I llm_load_print_meta: n_expert         = 0
0.00.112.298 I llm_load_print_meta: n_expert_used    = 0
0.00.112.299 I llm_load_print_meta: causal attn      = 1
0.00.112.299 I llm_load_print_meta: pooling type     = 0
0.00.112.300 I llm_load_print_meta: rope type        = 2
0.00.112.301 I llm_load_print_meta: rope scaling     = linear
0.00.112.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.306 I llm_load_print_meta: freq_scale_train = 1
0.00.112.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.312 I llm_load_print_meta: model type       = 2.8B
0.00.112.315 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.316 I llm_load_print_meta: model params     = 2.78 B
0.00.112.318 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.112.319 I llm_load_print_meta: general.name     = 2.8B
0.00.112.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.323 I llm_load_print_meta: max token length = 1024
0.00.223.143 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.151 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.152 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.257 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.524.795 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.865.682 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.865.695 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.865.696 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.865.705 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.865.707 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.747.686 I llama_new_context_with_model: n_ctx      = 2048
0.01.747.693 I llama_new_context_with_model: n_batch    = 2048
0.01.747.693 I llama_new_context_with_model: n_ubatch   = 512
0.01.747.694 I llama_new_context_with_model: flash_attn = 0
0.01.747.699 I llama_new_context_with_model: freq_base  = 10000.0
0.01.747.700 I llama_new_context_with_model: freq_scale = 1
0.01.748.957 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.748.971 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.750.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.759.619 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.759.628 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.759.635 I llama_new_context_with_model: graph nodes  = 1287
0.01.759.636 I llama_new_context_with_model: graph splits = 2
0.01.759.642 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.098 I main: llama threadpool init, n_threads = 1
0.01.835.113 I 
0.01.835.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.835.230 I 
0.01.835.381 I sampler seed: 1234
0.01.835.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.835.396 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.835.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.656.374 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24049.01 tokens per second)
0.04.656.378 I llama_perf_context_print:        load time =    1832.26 ms
0.04.656.380 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.25 tokens per second)
0.04.656.382 I llama_perf_context_print:        eval time =    2770.74 ms /   255 runs   (   10.87 ms per token,    92.03 tokens per second)
0.04.656.383 I llama_perf_context_print:       total time =    2821.28 ms /   262 tokens

real	0m4.847s
user	0m3.706s
sys	0m1.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.683 I llama_model_loader: - type  f32:  258 tensors
0.00.038.685 I llama_model_loader: - type  f16:  130 tensors
0.00.093.067 I llm_load_vocab: special tokens cache size = 25
0.00.116.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.385 I llm_load_print_meta: arch             = gptneox
0.00.116.386 I llm_load_print_meta: vocab type       = BPE
0.00.116.387 I llm_load_print_meta: n_vocab          = 50304
0.00.116.387 I llm_load_print_meta: n_merges         = 50009
0.00.116.388 I llm_load_print_meta: vocab_only       = 0
0.00.116.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.389 I llm_load_print_meta: n_embd           = 2560
0.00.116.389 I llm_load_print_meta: n_layer          = 32
0.00.116.403 I llm_load_print_meta: n_head           = 32
0.00.116.405 I llm_load_print_meta: n_head_kv        = 32
0.00.116.406 I llm_load_print_meta: n_rot            = 20
0.00.116.407 I llm_load_print_meta: n_swa            = 0
0.00.116.409 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.411 I llm_load_print_meta: n_gqa            = 1
0.00.116.413 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.424 I llm_load_print_meta: n_ff             = 10240
0.00.116.424 I llm_load_print_meta: n_expert         = 0
0.00.116.425 I llm_load_print_meta: n_expert_used    = 0
0.00.116.425 I llm_load_print_meta: causal attn      = 1
0.00.116.426 I llm_load_print_meta: pooling type     = 0
0.00.116.426 I llm_load_print_meta: rope type        = 2
0.00.116.427 I llm_load_print_meta: rope scaling     = linear
0.00.116.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.429 I llm_load_print_meta: freq_scale_train = 1
0.00.116.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.433 I llm_load_print_meta: model type       = 2.8B
0.00.116.437 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.438 I llm_load_print_meta: model params     = 2.78 B
0.00.116.439 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.440 I llm_load_print_meta: general.name     = 2.8B
0.00.116.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.443 I llm_load_print_meta: max token length = 1024
0.00.221.801 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.808 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.808 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.911 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.129 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.826.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.826.595 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.826.596 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.826.606 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.826.609 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.703.848 I llama_new_context_with_model: n_ctx      = 2048
0.01.703.854 I llama_new_context_with_model: n_batch    = 512
0.01.703.854 I llama_new_context_with_model: n_ubatch   = 512
0.01.703.855 I llama_new_context_with_model: flash_attn = 0
0.01.703.862 I llama_new_context_with_model: freq_base  = 10000.0
0.01.703.863 I llama_new_context_with_model: freq_scale = 1
0.01.705.123 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.705.137 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.706.408 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.386 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.715.396 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.715.400 I llama_new_context_with_model: graph nodes  = 1287
0.01.715.401 I llama_new_context_with_model: graph splits = 2
0.01.715.403 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.792.085 I 
0.01.792.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.792.207 I perplexity: tokenizing the input ..
0.03.002.605 I perplexity: tokenization took 1210.39 ms
0.03.002.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.581.831 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.158.138 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.159.819 I llama_perf_context_print:        load time =    1783.24 ms
0.05.159.822 I llama_perf_context_print: prompt eval time =    1802.59 ms /  8192 tokens (    0.22 ms per token,  4544.57 tokens per second)
0.05.159.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.159.824 I llama_perf_context_print:       total time =    3367.73 ms /  8193 tokens

real	0m5.363s
user	0m5.048s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.272 I main: llama backend init
0.00.002.963 I main: load the model and apply lora adapter, if any
0.00.016.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.683 I llama_model_loader: - type  f32:  258 tensors
0.00.033.685 I llama_model_loader: - type q8_0:  130 tensors
0.00.089.125 I llm_load_vocab: special tokens cache size = 25
0.00.111.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.208 I llm_load_print_meta: arch             = gptneox
0.00.111.210 I llm_load_print_meta: vocab type       = BPE
0.00.111.210 I llm_load_print_meta: n_vocab          = 50304
0.00.111.211 I llm_load_print_meta: n_merges         = 50009
0.00.111.212 I llm_load_print_meta: vocab_only       = 0
0.00.111.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.213 I llm_load_print_meta: n_embd           = 2560
0.00.111.213 I llm_load_print_meta: n_layer          = 32
0.00.111.225 I llm_load_print_meta: n_head           = 32
0.00.111.226 I llm_load_print_meta: n_head_kv        = 32
0.00.111.227 I llm_load_print_meta: n_rot            = 20
0.00.111.228 I llm_load_print_meta: n_swa            = 0
0.00.111.228 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.228 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.230 I llm_load_print_meta: n_gqa            = 1
0.00.111.231 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.234 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.240 I llm_load_print_meta: n_ff             = 10240
0.00.111.240 I llm_load_print_meta: n_expert         = 0
0.00.111.241 I llm_load_print_meta: n_expert_used    = 0
0.00.111.243 I llm_load_print_meta: causal attn      = 1
0.00.111.243 I llm_load_print_meta: pooling type     = 0
0.00.111.243 I llm_load_print_meta: rope type        = 2
0.00.111.244 I llm_load_print_meta: rope scaling     = linear
0.00.111.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.246 I llm_load_print_meta: freq_scale_train = 1
0.00.111.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.251 I llm_load_print_meta: model type       = 2.8B
0.00.111.257 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.258 I llm_load_print_meta: model params     = 2.78 B
0.00.111.259 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.111.260 I llm_load_print_meta: general.name     = 2.8B
0.00.111.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.264 I llm_load_print_meta: max token length = 1024
0.00.217.961 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.969 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.970 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.086 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.239 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.706.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.706.476 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.706.477 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.706.486 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.706.488 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.279.380 I llama_new_context_with_model: n_ctx      = 2048
0.01.279.387 I llama_new_context_with_model: n_batch    = 2048
0.01.279.388 I llama_new_context_with_model: n_ubatch   = 512
0.01.279.389 I llama_new_context_with_model: flash_attn = 0
0.01.279.394 I llama_new_context_with_model: freq_base  = 10000.0
0.01.279.395 I llama_new_context_with_model: freq_scale = 1
0.01.280.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.280.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.281.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.291.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.291.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.291.164 I llama_new_context_with_model: graph nodes  = 1287
0.01.291.165 I llama_new_context_with_model: graph splits = 2
0.01.291.168 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.923 I main: llama threadpool init, n_threads = 1
0.01.363.941 I 
0.01.364.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.364.048 I 
0.01.364.196 I sampler seed: 1234
0.01.364.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.213 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.364.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.448.003 I llama_perf_sampler_print:    sampling time =      12.36 ms /   263 runs   (    0.05 ms per token, 21285.21 tokens per second)
0.03.448.005 I llama_perf_context_print:        load time =    1360.94 ms
0.03.448.007 I llama_perf_context_print: prompt eval time =      11.27 ms /     7 tokens (    1.61 ms per token,   620.90 tokens per second)
0.03.448.010 I llama_perf_context_print:        eval time =    2034.80 ms /   255 runs   (    7.98 ms per token,   125.32 tokens per second)
0.03.448.011 I llama_perf_context_print:       total time =    2084.09 ms /   262 tokens

real	0m3.629s
user	0m2.734s
sys	0m0.899s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.402 I llama_model_loader: - type  f32:  258 tensors
0.00.038.404 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.869 I llm_load_vocab: special tokens cache size = 25
0.00.116.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.822 I llm_load_print_meta: arch             = gptneox
0.00.116.823 I llm_load_print_meta: vocab type       = BPE
0.00.116.824 I llm_load_print_meta: n_vocab          = 50304
0.00.116.824 I llm_load_print_meta: n_merges         = 50009
0.00.116.825 I llm_load_print_meta: vocab_only       = 0
0.00.116.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.826 I llm_load_print_meta: n_embd           = 2560
0.00.116.828 I llm_load_print_meta: n_layer          = 32
0.00.116.845 I llm_load_print_meta: n_head           = 32
0.00.116.846 I llm_load_print_meta: n_head_kv        = 32
0.00.116.847 I llm_load_print_meta: n_rot            = 20
0.00.116.847 I llm_load_print_meta: n_swa            = 0
0.00.116.848 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.849 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.850 I llm_load_print_meta: n_gqa            = 1
0.00.116.851 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.852 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.860 I llm_load_print_meta: n_ff             = 10240
0.00.116.861 I llm_load_print_meta: n_expert         = 0
0.00.116.861 I llm_load_print_meta: n_expert_used    = 0
0.00.116.862 I llm_load_print_meta: causal attn      = 1
0.00.116.862 I llm_load_print_meta: pooling type     = 0
0.00.116.863 I llm_load_print_meta: rope type        = 2
0.00.116.863 I llm_load_print_meta: rope scaling     = linear
0.00.116.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.866 I llm_load_print_meta: freq_scale_train = 1
0.00.116.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.870 I llm_load_print_meta: model type       = 2.8B
0.00.116.871 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.872 I llm_load_print_meta: model params     = 2.78 B
0.00.116.873 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.116.873 I llm_load_print_meta: general.name     = 2.8B
0.00.116.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.877 I llm_load_print_meta: max token length = 1024
0.00.224.777 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.785 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.786 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.903 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.516.543 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.697.813 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.697.825 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.697.826 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.697.835 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.697.837 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.166.949 I llama_new_context_with_model: n_ctx      = 2048
0.01.166.955 I llama_new_context_with_model: n_batch    = 512
0.01.166.956 I llama_new_context_with_model: n_ubatch   = 512
0.01.166.956 I llama_new_context_with_model: flash_attn = 0
0.01.166.961 I llama_new_context_with_model: freq_base  = 10000.0
0.01.166.963 I llama_new_context_with_model: freq_scale = 1
0.01.168.257 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.168.271 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.169.537 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.177.850 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.177.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.177.864 I llama_new_context_with_model: graph nodes  = 1287
0.01.177.865 I llama_new_context_with_model: graph splits = 2
0.01.177.868 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.510 I 
0.01.248.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.248.633 I perplexity: tokenizing the input ..
0.02.478.085 I perplexity: tokenization took 1229.44 ms
0.02.478.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.099.274 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.799.325 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.800.939 I llama_perf_context_print:        load time =    1239.78 ms
0.04.800.942 I llama_perf_context_print: prompt eval time =    1969.30 ms /  8192 tokens (    0.24 ms per token,  4159.85 tokens per second)
0.04.800.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.800.945 I llama_perf_context_print:       total time =    3552.43 ms /  8193 tokens

real	0m4.998s
user	0m4.825s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.363 I main: llama backend init
0.00.002.876 I main: load the model and apply lora adapter, if any
0.00.016.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.964 I llama_model_loader: - type  f32:  258 tensors
0.00.033.967 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.097 I llm_load_vocab: special tokens cache size = 25
0.00.110.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.446 I llm_load_print_meta: arch             = gptneox
0.00.110.447 I llm_load_print_meta: vocab type       = BPE
0.00.110.448 I llm_load_print_meta: n_vocab          = 50304
0.00.110.449 I llm_load_print_meta: n_merges         = 50009
0.00.110.450 I llm_load_print_meta: vocab_only       = 0
0.00.110.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.451 I llm_load_print_meta: n_embd           = 2560
0.00.110.451 I llm_load_print_meta: n_layer          = 32
0.00.110.468 I llm_load_print_meta: n_head           = 32
0.00.110.470 I llm_load_print_meta: n_head_kv        = 32
0.00.110.470 I llm_load_print_meta: n_rot            = 20
0.00.110.471 I llm_load_print_meta: n_swa            = 0
0.00.110.471 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.472 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.473 I llm_load_print_meta: n_gqa            = 1
0.00.110.475 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.481 I llm_load_print_meta: n_ff             = 10240
0.00.110.482 I llm_load_print_meta: n_expert         = 0
0.00.110.482 I llm_load_print_meta: n_expert_used    = 0
0.00.110.483 I llm_load_print_meta: causal attn      = 1
0.00.110.483 I llm_load_print_meta: pooling type     = 0
0.00.110.484 I llm_load_print_meta: rope type        = 2
0.00.110.485 I llm_load_print_meta: rope scaling     = linear
0.00.110.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.488 I llm_load_print_meta: freq_scale_train = 1
0.00.110.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.494 I llm_load_print_meta: model type       = 2.8B
0.00.110.495 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.497 I llm_load_print_meta: model params     = 2.78 B
0.00.110.502 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.110.503 I llm_load_print_meta: general.name     = 2.8B
0.00.110.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.510 I llm_load_print_meta: max token length = 1024
0.00.213.868 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.875 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.876 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.979 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.486.095 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.584.985 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.999 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.000 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.009 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.585.011 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.880.903 I llama_new_context_with_model: n_ctx      = 2048
0.00.880.909 I llama_new_context_with_model: n_batch    = 2048
0.00.880.910 I llama_new_context_with_model: n_ubatch   = 512
0.00.880.910 I llama_new_context_with_model: flash_attn = 0
0.00.880.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.880.918 I llama_new_context_with_model: freq_scale = 1
0.00.882.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.371 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.823 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.824 I llama_new_context_with_model: graph splits = 2
0.00.891.830 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.813 I main: llama threadpool init, n_threads = 1
0.00.956.829 I 
0.00.956.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.934 I 
0.00.957.082 I sampler seed: 1234
0.00.957.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.098 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.957.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.589.092 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.589.096 I llama_perf_context_print:        load time =     953.92 ms
0.02.589.098 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.39 tokens per second)
0.02.589.100 I llama_perf_context_print:        eval time =    1586.54 ms /   255 runs   (    6.22 ms per token,   160.73 tokens per second)
0.02.589.101 I llama_perf_context_print:       total time =    1632.29 ms /   262 tokens

real	0m2.810s
user	0m2.046s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.841 I llama_model_loader: - type  f32:  258 tensors
0.00.038.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.229 I llm_load_vocab: special tokens cache size = 25
0.00.115.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.584 I llm_load_print_meta: arch             = gptneox
0.00.115.585 I llm_load_print_meta: vocab type       = BPE
0.00.115.587 I llm_load_print_meta: n_vocab          = 50304
0.00.115.587 I llm_load_print_meta: n_merges         = 50009
0.00.115.587 I llm_load_print_meta: vocab_only       = 0
0.00.115.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.588 I llm_load_print_meta: n_embd           = 2560
0.00.115.589 I llm_load_print_meta: n_layer          = 32
0.00.115.601 I llm_load_print_meta: n_head           = 32
0.00.115.603 I llm_load_print_meta: n_head_kv        = 32
0.00.115.603 I llm_load_print_meta: n_rot            = 20
0.00.115.604 I llm_load_print_meta: n_swa            = 0
0.00.115.605 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.605 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.607 I llm_load_print_meta: n_gqa            = 1
0.00.115.608 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.617 I llm_load_print_meta: n_ff             = 10240
0.00.115.617 I llm_load_print_meta: n_expert         = 0
0.00.115.617 I llm_load_print_meta: n_expert_used    = 0
0.00.115.618 I llm_load_print_meta: causal attn      = 1
0.00.115.618 I llm_load_print_meta: pooling type     = 0
0.00.115.619 I llm_load_print_meta: rope type        = 2
0.00.115.620 I llm_load_print_meta: rope scaling     = linear
0.00.115.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.622 I llm_load_print_meta: freq_scale_train = 1
0.00.115.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.627 I llm_load_print_meta: model type       = 2.8B
0.00.115.628 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.630 I llm_load_print_meta: model params     = 2.78 B
0.00.115.631 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.631 I llm_load_print_meta: general.name     = 2.8B
0.00.115.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.635 I llm_load_print_meta: max token length = 1024
0.00.223.927 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.934 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.935 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.043 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.829 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.664 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.685 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.685 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.697 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.595.699 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.872.837 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.844 I llama_new_context_with_model: n_batch    = 512
0.00.872.844 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.845 I llama_new_context_with_model: flash_attn = 0
0.00.872.850 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.851 I llama_new_context_with_model: freq_scale = 1
0.00.874.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.442 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.760 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.772 I llama_new_context_with_model: graph splits = 2
0.00.883.775 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.317 I 
0.00.951.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.452 I perplexity: tokenizing the input ..
0.02.168.229 I perplexity: tokenization took 1216.78 ms
0.02.168.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.459 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.666.853 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.668.542 I llama_perf_context_print:        load time =     942.37 ms
0.04.668.546 I llama_perf_context_print: prompt eval time =    2144.16 ms /  8192 tokens (    0.26 ms per token,  3820.62 tokens per second)
0.04.668.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.668.548 I llama_perf_context_print:       total time =    3717.22 ms /  8193 tokens

real	0m4.867s
user	0m4.886s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.222 I main: llama backend init
0.00.002.731 I main: load the model and apply lora adapter, if any
0.00.016.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.408 I llama_model_loader: - type  f32:  258 tensors
0.00.033.410 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.131 I llm_load_vocab: special tokens cache size = 25
0.00.109.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.280 I llm_load_print_meta: arch             = gptneox
0.00.109.281 I llm_load_print_meta: vocab type       = BPE
0.00.109.283 I llm_load_print_meta: n_vocab          = 50304
0.00.109.285 I llm_load_print_meta: n_merges         = 50009
0.00.109.285 I llm_load_print_meta: vocab_only       = 0
0.00.109.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.286 I llm_load_print_meta: n_embd           = 2560
0.00.109.287 I llm_load_print_meta: n_layer          = 32
0.00.109.299 I llm_load_print_meta: n_head           = 32
0.00.109.300 I llm_load_print_meta: n_head_kv        = 32
0.00.109.301 I llm_load_print_meta: n_rot            = 20
0.00.109.301 I llm_load_print_meta: n_swa            = 0
0.00.109.302 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.304 I llm_load_print_meta: n_gqa            = 1
0.00.109.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.312 I llm_load_print_meta: n_ff             = 10240
0.00.109.313 I llm_load_print_meta: n_expert         = 0
0.00.109.314 I llm_load_print_meta: n_expert_used    = 0
0.00.109.314 I llm_load_print_meta: causal attn      = 1
0.00.109.315 I llm_load_print_meta: pooling type     = 0
0.00.109.316 I llm_load_print_meta: rope type        = 2
0.00.109.316 I llm_load_print_meta: rope scaling     = linear
0.00.109.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.319 I llm_load_print_meta: freq_scale_train = 1
0.00.109.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.327 I llm_load_print_meta: model type       = 2.8B
0.00.109.328 I llm_load_print_meta: model ftype      = Q4_1
0.00.109.328 I llm_load_print_meta: model params     = 2.78 B
0.00.109.329 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.109.330 I llm_load_print_meta: general.name     = 2.8B
0.00.109.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.333 I llm_load_print_meta: max token length = 1024
0.00.216.293 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.299 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.300 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.404 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.574 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.785 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.798 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.798 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.807 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.604.809 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.926.436 I llama_new_context_with_model: n_ctx      = 2048
0.00.926.444 I llama_new_context_with_model: n_batch    = 2048
0.00.926.444 I llama_new_context_with_model: n_ubatch   = 512
0.00.926.445 I llama_new_context_with_model: flash_attn = 0
0.00.926.450 I llama_new_context_with_model: freq_base  = 10000.0
0.00.926.451 I llama_new_context_with_model: freq_scale = 1
0.00.927.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.747 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.887 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.099 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.110 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.115 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.115 I llama_new_context_with_model: graph splits = 2
0.00.948.123 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.110 I main: llama threadpool init, n_threads = 1
0.01.027.126 I 
0.01.027.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.027.225 I 
0.01.027.360 I sampler seed: 1234
0.01.027.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.380 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.027.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.699.470 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.699.473 I llama_perf_context_print:        load time =    1024.36 ms
0.02.699.475 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.40 tokens per second)
0.02.699.477 I llama_perf_context_print:        eval time =    1627.06 ms /   255 runs   (    6.38 ms per token,   156.72 tokens per second)
0.02.699.479 I llama_perf_context_print:       total time =    1672.37 ms /   262 tokens

real	0m2.874s
user	0m2.139s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.604 I llama_model_loader: - type  f32:  258 tensors
0.00.039.607 I llama_model_loader: - type q4_1:  129 tensors
0.00.039.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.016 I llm_load_vocab: special tokens cache size = 25
0.00.117.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.180 I llm_load_print_meta: arch             = gptneox
0.00.117.181 I llm_load_print_meta: vocab type       = BPE
0.00.117.181 I llm_load_print_meta: n_vocab          = 50304
0.00.117.182 I llm_load_print_meta: n_merges         = 50009
0.00.117.182 I llm_load_print_meta: vocab_only       = 0
0.00.117.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.184 I llm_load_print_meta: n_embd           = 2560
0.00.117.185 I llm_load_print_meta: n_layer          = 32
0.00.117.199 I llm_load_print_meta: n_head           = 32
0.00.117.200 I llm_load_print_meta: n_head_kv        = 32
0.00.117.201 I llm_load_print_meta: n_rot            = 20
0.00.117.202 I llm_load_print_meta: n_swa            = 0
0.00.117.202 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.205 I llm_load_print_meta: n_gqa            = 1
0.00.117.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.214 I llm_load_print_meta: n_ff             = 10240
0.00.117.215 I llm_load_print_meta: n_expert         = 0
0.00.117.215 I llm_load_print_meta: n_expert_used    = 0
0.00.117.216 I llm_load_print_meta: causal attn      = 1
0.00.117.217 I llm_load_print_meta: pooling type     = 0
0.00.117.218 I llm_load_print_meta: rope type        = 2
0.00.117.218 I llm_load_print_meta: rope scaling     = linear
0.00.117.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.221 I llm_load_print_meta: freq_scale_train = 1
0.00.117.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.225 I llm_load_print_meta: model type       = 2.8B
0.00.117.226 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.227 I llm_load_print_meta: model params     = 2.78 B
0.00.117.228 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.117.228 I llm_load_print_meta: general.name     = 2.8B
0.00.117.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.232 I llm_load_print_meta: max token length = 1024
0.00.224.175 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.181 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.182 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.286 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.506 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.170 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.170 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.179 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.621.181 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.921.505 I llama_new_context_with_model: n_ctx      = 2048
0.00.921.512 I llama_new_context_with_model: n_batch    = 512
0.00.921.512 I llama_new_context_with_model: n_ubatch   = 512
0.00.921.513 I llama_new_context_with_model: flash_attn = 0
0.00.921.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.921.520 I llama_new_context_with_model: freq_scale = 1
0.00.923.073 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.401 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.404 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.404 I llama_new_context_with_model: graph splits = 2
0.00.933.408 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.172 I 
0.01.001.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.291 I perplexity: tokenizing the input ..
0.02.257.408 I perplexity: tokenization took 1256.11 ms
0.02.257.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.208 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.760.248 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.761.984 I llama_perf_context_print:        load time =     991.70 ms
0.04.761.987 I llama_perf_context_print: prompt eval time =    2144.51 ms /  8192 tokens (    0.26 ms per token,  3819.99 tokens per second)
0.04.761.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.761.991 I llama_perf_context_print:       total time =    3760.81 ms /  8193 tokens

real	0m4.970s
user	0m4.959s
sys	0m1.031s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.227 I main: llama backend init
0.00.002.749 I main: load the model and apply lora adapter, if any
0.00.016.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.439 I llama_model_loader: - type  f32:  258 tensors
0.00.033.440 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.075 I llm_load_vocab: special tokens cache size = 25
0.00.125.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.204 I llm_load_print_meta: arch             = gptneox
0.00.125.205 I llm_load_print_meta: vocab type       = BPE
0.00.125.207 I llm_load_print_meta: n_vocab          = 50304
0.00.125.208 I llm_load_print_meta: n_merges         = 50009
0.00.125.209 I llm_load_print_meta: vocab_only       = 0
0.00.125.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.210 I llm_load_print_meta: n_embd           = 2560
0.00.125.210 I llm_load_print_meta: n_layer          = 32
0.00.125.226 I llm_load_print_meta: n_head           = 32
0.00.125.227 I llm_load_print_meta: n_head_kv        = 32
0.00.125.228 I llm_load_print_meta: n_rot            = 20
0.00.125.228 I llm_load_print_meta: n_swa            = 0
0.00.125.229 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.229 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.231 I llm_load_print_meta: n_gqa            = 1
0.00.125.232 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.233 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.245 I llm_load_print_meta: n_ff             = 10240
0.00.125.246 I llm_load_print_meta: n_expert         = 0
0.00.125.247 I llm_load_print_meta: n_expert_used    = 0
0.00.125.248 I llm_load_print_meta: causal attn      = 1
0.00.125.249 I llm_load_print_meta: pooling type     = 0
0.00.125.249 I llm_load_print_meta: rope type        = 2
0.00.125.250 I llm_load_print_meta: rope scaling     = linear
0.00.125.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.252 I llm_load_print_meta: freq_scale_train = 1
0.00.125.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.259 I llm_load_print_meta: model type       = 2.8B
0.00.125.261 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.262 I llm_load_print_meta: model params     = 2.78 B
0.00.125.263 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.125.263 I llm_load_print_meta: general.name     = 2.8B
0.00.125.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.267 I llm_load_print_meta: max token length = 1024
0.00.233.416 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.423 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.423 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.526 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.459 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.226 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.227 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.236 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.629.237 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.979.331 I llama_new_context_with_model: n_ctx      = 2048
0.00.979.338 I llama_new_context_with_model: n_batch    = 2048
0.00.979.338 I llama_new_context_with_model: n_ubatch   = 512
0.00.979.339 I llama_new_context_with_model: flash_attn = 0
0.00.979.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.979.346 I llama_new_context_with_model: freq_scale = 1
0.00.980.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.596 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.190 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.190 I llama_new_context_with_model: graph splits = 2
0.00.990.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.648 I main: llama threadpool init, n_threads = 1
0.01.057.666 I 
0.01.057.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.769 I 
0.01.057.919 I sampler seed: 1234
0.01.057.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.938 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.057.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.807.380 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.807.383 I llama_perf_context_print:        load time =    1054.88 ms
0.02.807.385 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.50 tokens per second)
0.02.807.388 I llama_perf_context_print:        eval time =    1704.50 ms /   255 runs   (    6.68 ms per token,   149.60 tokens per second)
0.02.807.390 I llama_perf_context_print:       total time =    1749.74 ms /   262 tokens

real	0m2.982s
user	0m2.210s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.804 I llama_model_loader: - type  f32:  258 tensors
0.00.041.806 I llama_model_loader: - type q5_0:  129 tensors
0.00.041.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.290 I llm_load_vocab: special tokens cache size = 25
0.00.125.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.940 I llm_load_print_meta: arch             = gptneox
0.00.125.941 I llm_load_print_meta: vocab type       = BPE
0.00.125.942 I llm_load_print_meta: n_vocab          = 50304
0.00.125.942 I llm_load_print_meta: n_merges         = 50009
0.00.125.945 I llm_load_print_meta: vocab_only       = 0
0.00.125.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.946 I llm_load_print_meta: n_embd           = 2560
0.00.125.947 I llm_load_print_meta: n_layer          = 32
0.00.125.961 I llm_load_print_meta: n_head           = 32
0.00.125.963 I llm_load_print_meta: n_head_kv        = 32
0.00.125.964 I llm_load_print_meta: n_rot            = 20
0.00.125.964 I llm_load_print_meta: n_swa            = 0
0.00.125.965 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.965 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.967 I llm_load_print_meta: n_gqa            = 1
0.00.125.968 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.969 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.976 I llm_load_print_meta: n_ff             = 10240
0.00.125.976 I llm_load_print_meta: n_expert         = 0
0.00.125.978 I llm_load_print_meta: n_expert_used    = 0
0.00.125.979 I llm_load_print_meta: causal attn      = 1
0.00.125.979 I llm_load_print_meta: pooling type     = 0
0.00.125.979 I llm_load_print_meta: rope type        = 2
0.00.125.980 I llm_load_print_meta: rope scaling     = linear
0.00.125.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.982 I llm_load_print_meta: freq_scale_train = 1
0.00.125.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.987 I llm_load_print_meta: model type       = 2.8B
0.00.125.988 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.989 I llm_load_print_meta: model params     = 2.78 B
0.00.125.990 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.125.991 I llm_load_print_meta: general.name     = 2.8B
0.00.125.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.994 I llm_load_print_meta: max token length = 1024
0.00.238.443 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.238.451 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.238.452 I ggml_cuda_init: found 1 CUDA devices:
0.00.238.739 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.534.587 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.672.001 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.672.012 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.672.013 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.672.022 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.672.024 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.022.045 I llama_new_context_with_model: n_ctx      = 2048
0.01.022.052 I llama_new_context_with_model: n_batch    = 512
0.01.022.053 I llama_new_context_with_model: n_ubatch   = 512
0.01.022.054 I llama_new_context_with_model: flash_attn = 0
0.01.022.059 I llama_new_context_with_model: freq_base  = 10000.0
0.01.022.060 I llama_new_context_with_model: freq_scale = 1
0.01.023.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.613 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.017 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.020 I llama_new_context_with_model: graph nodes  = 1287
0.01.034.021 I llama_new_context_with_model: graph splits = 2
0.01.034.024 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.411 I 
0.01.106.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.106.532 I perplexity: tokenizing the input ..
0.02.398.455 I perplexity: tokenization took 1291.91 ms
0.02.398.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.024.268 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.731.819 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.733.547 I llama_perf_context_print:        load time =    1096.60 ms
0.04.733.550 I llama_perf_context_print: prompt eval time =    1978.02 ms /  8192 tokens (    0.24 ms per token,  4141.52 tokens per second)
0.04.733.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.733.557 I llama_perf_context_print:       total time =    3627.14 ms /  8193 tokens

real	0m4.932s
user	0m4.837s
sys	0m1.075s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.238 I main: llama backend init
0.00.002.772 I main: load the model and apply lora adapter, if any
0.00.017.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.392 I llama_model_loader: - type  f32:  258 tensors
0.00.034.394 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.863 I llm_load_vocab: special tokens cache size = 25
0.00.111.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.976 I llm_load_print_meta: arch             = gptneox
0.00.111.977 I llm_load_print_meta: vocab type       = BPE
0.00.111.978 I llm_load_print_meta: n_vocab          = 50304
0.00.111.979 I llm_load_print_meta: n_merges         = 50009
0.00.111.981 I llm_load_print_meta: vocab_only       = 0
0.00.111.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.983 I llm_load_print_meta: n_embd           = 2560
0.00.111.983 I llm_load_print_meta: n_layer          = 32
0.00.111.997 I llm_load_print_meta: n_head           = 32
0.00.111.998 I llm_load_print_meta: n_head_kv        = 32
0.00.111.999 I llm_load_print_meta: n_rot            = 20
0.00.111.999 I llm_load_print_meta: n_swa            = 0
0.00.112.000 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.001 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.003 I llm_load_print_meta: n_gqa            = 1
0.00.112.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.012 I llm_load_print_meta: n_ff             = 10240
0.00.112.013 I llm_load_print_meta: n_expert         = 0
0.00.112.013 I llm_load_print_meta: n_expert_used    = 0
0.00.112.014 I llm_load_print_meta: causal attn      = 1
0.00.112.014 I llm_load_print_meta: pooling type     = 0
0.00.112.015 I llm_load_print_meta: rope type        = 2
0.00.112.016 I llm_load_print_meta: rope scaling     = linear
0.00.112.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.019 I llm_load_print_meta: freq_scale_train = 1
0.00.112.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.023 I llm_load_print_meta: model type       = 2.8B
0.00.112.025 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.026 I llm_load_print_meta: model params     = 2.78 B
0.00.112.026 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.112.028 I llm_load_print_meta: general.name     = 2.8B
0.00.112.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.031 I llm_load_print_meta: max token length = 1024
0.00.217.532 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.539 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.540 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.645 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.620 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.200 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.213 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.214 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.223 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.635.224 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.015.375 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.381 I llama_new_context_with_model: n_batch    = 2048
0.01.015.382 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.383 I llama_new_context_with_model: flash_attn = 0
0.01.015.390 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.392 I llama_new_context_with_model: freq_scale = 1
0.01.016.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.666 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.706 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.827 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.837 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.840 I llama_new_context_with_model: graph nodes  = 1287
0.01.026.840 I llama_new_context_with_model: graph splits = 2
0.01.026.844 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.653 I main: llama threadpool init, n_threads = 1
0.01.093.671 I 
0.01.093.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.093.788 I 
0.01.093.934 I sampler seed: 1234
0.01.093.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.093.952 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.093.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.860.287 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24741.30 tokens per second)
0.02.860.290 I llama_perf_context_print:        load time =    1090.86 ms
0.02.860.293 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.28 tokens per second)
0.02.860.298 I llama_perf_context_print:        eval time =    1721.91 ms /   255 runs   (    6.75 ms per token,   148.09 tokens per second)
0.02.860.299 I llama_perf_context_print:       total time =    1766.64 ms /   262 tokens

real	0m3.039s
user	0m2.267s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.040.095 I llama_model_loader: - type  f32:  258 tensors
0.00.040.097 I llama_model_loader: - type q5_1:  129 tensors
0.00.040.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.242 I llm_load_vocab: special tokens cache size = 25
0.00.117.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.347 I llm_load_print_meta: arch             = gptneox
0.00.117.348 I llm_load_print_meta: vocab type       = BPE
0.00.117.348 I llm_load_print_meta: n_vocab          = 50304
0.00.117.349 I llm_load_print_meta: n_merges         = 50009
0.00.117.349 I llm_load_print_meta: vocab_only       = 0
0.00.117.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.350 I llm_load_print_meta: n_embd           = 2560
0.00.117.351 I llm_load_print_meta: n_layer          = 32
0.00.117.365 I llm_load_print_meta: n_head           = 32
0.00.117.367 I llm_load_print_meta: n_head_kv        = 32
0.00.117.367 I llm_load_print_meta: n_rot            = 20
0.00.117.370 I llm_load_print_meta: n_swa            = 0
0.00.117.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.371 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.373 I llm_load_print_meta: n_gqa            = 1
0.00.117.375 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.376 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.385 I llm_load_print_meta: n_ff             = 10240
0.00.117.385 I llm_load_print_meta: n_expert         = 0
0.00.117.386 I llm_load_print_meta: n_expert_used    = 0
0.00.117.387 I llm_load_print_meta: causal attn      = 1
0.00.117.388 I llm_load_print_meta: pooling type     = 0
0.00.117.388 I llm_load_print_meta: rope type        = 2
0.00.117.389 I llm_load_print_meta: rope scaling     = linear
0.00.117.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.391 I llm_load_print_meta: freq_scale_train = 1
0.00.117.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.396 I llm_load_print_meta: model type       = 2.8B
0.00.117.397 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.399 I llm_load_print_meta: model params     = 2.78 B
0.00.117.399 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.117.400 I llm_load_print_meta: general.name     = 2.8B
0.00.117.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.407 I llm_load_print_meta: max token length = 1024
0.00.227.727 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.734 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.735 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.847 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.290 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.312 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.324 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.325 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.333 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.628.335 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.971.623 I llama_new_context_with_model: n_ctx      = 2048
0.00.971.630 I llama_new_context_with_model: n_batch    = 512
0.00.971.630 I llama_new_context_with_model: n_ubatch   = 512
0.00.971.631 I llama_new_context_with_model: flash_attn = 0
0.00.971.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.971.638 I llama_new_context_with_model: freq_scale = 1
0.00.972.931 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.943 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.246 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.648 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.658 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.661 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.662 I llama_new_context_with_model: graph splits = 2
0.00.982.664 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.740 I 
0.01.050.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.882 I perplexity: tokenizing the input ..
0.02.283.140 I perplexity: tokenization took 1232.27 ms
0.02.283.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.391 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.612.637 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.614.372 I llama_perf_context_print:        load time =    1041.91 ms
0.04.614.375 I llama_perf_context_print: prompt eval time =    1974.58 ms /  8192 tokens (    0.24 ms per token,  4148.74 tokens per second)
0.04.614.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.614.378 I llama_perf_context_print:       total time =    3563.63 ms /  8193 tokens

real	0m4.810s
user	0m4.817s
sys	0m0.976s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.236 I main: llama backend init
0.00.002.871 I main: load the model and apply lora adapter, if any
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.416 I llama_model_loader: - type  f32:  258 tensors
0.00.034.418 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.419 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.420 I llm_load_vocab: special tokens cache size = 25
0.00.111.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.690 I llm_load_print_meta: arch             = gptneox
0.00.111.691 I llm_load_print_meta: vocab type       = BPE
0.00.111.692 I llm_load_print_meta: n_vocab          = 50304
0.00.111.692 I llm_load_print_meta: n_merges         = 50009
0.00.111.693 I llm_load_print_meta: vocab_only       = 0
0.00.111.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.694 I llm_load_print_meta: n_embd           = 2560
0.00.111.694 I llm_load_print_meta: n_layer          = 32
0.00.111.709 I llm_load_print_meta: n_head           = 32
0.00.111.710 I llm_load_print_meta: n_head_kv        = 32
0.00.111.711 I llm_load_print_meta: n_rot            = 20
0.00.111.713 I llm_load_print_meta: n_swa            = 0
0.00.111.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.715 I llm_load_print_meta: n_gqa            = 1
0.00.111.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.731 I llm_load_print_meta: n_ff             = 10240
0.00.111.732 I llm_load_print_meta: n_expert         = 0
0.00.111.732 I llm_load_print_meta: n_expert_used    = 0
0.00.111.733 I llm_load_print_meta: causal attn      = 1
0.00.111.733 I llm_load_print_meta: pooling type     = 0
0.00.111.734 I llm_load_print_meta: rope type        = 2
0.00.111.734 I llm_load_print_meta: rope scaling     = linear
0.00.111.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.737 I llm_load_print_meta: freq_scale_train = 1
0.00.111.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.741 I llm_load_print_meta: model type       = 2.8B
0.00.111.742 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.744 I llm_load_print_meta: model params     = 2.78 B
0.00.111.744 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.111.745 I llm_load_print_meta: general.name     = 2.8B
0.00.111.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.749 I llm_load_print_meta: max token length = 1024
0.00.214.765 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.771 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.772 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.874 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.913 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.560.021 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.035 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.560.036 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.045 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.560.047 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.768.789 I llama_new_context_with_model: n_ctx      = 2048
0.00.768.797 I llama_new_context_with_model: n_batch    = 2048
0.00.768.797 I llama_new_context_with_model: n_ubatch   = 512
0.00.768.798 I llama_new_context_with_model: flash_attn = 0
0.00.768.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.768.805 I llama_new_context_with_model: freq_scale = 1
0.00.770.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.034 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.510 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.520 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.523 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.523 I llama_new_context_with_model: graph splits = 2
0.00.779.527 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.748 I main: llama threadpool init, n_threads = 1
0.00.846.762 I 
0.00.846.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.862 I 
0.00.846.998 I sampler seed: 1234
0.00.847.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.016 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.847.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.673.315 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.02.673.319 I llama_perf_context_print:        load time =     843.86 ms
0.02.673.321 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.32 tokens per second)
0.02.673.323 I llama_perf_context_print:        eval time =    1777.40 ms /   255 runs   (    6.97 ms per token,   143.47 tokens per second)
0.02.673.324 I llama_perf_context_print:       total time =    1826.57 ms /   262 tokens

real	0m2.847s
user	0m2.186s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.798 I llama_model_loader: - type  f32:  258 tensors
0.00.038.800 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.801 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.620 I llm_load_vocab: special tokens cache size = 25
0.00.116.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.984 I llm_load_print_meta: arch             = gptneox
0.00.116.985 I llm_load_print_meta: vocab type       = BPE
0.00.116.986 I llm_load_print_meta: n_vocab          = 50304
0.00.116.987 I llm_load_print_meta: n_merges         = 50009
0.00.116.987 I llm_load_print_meta: vocab_only       = 0
0.00.116.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.988 I llm_load_print_meta: n_embd           = 2560
0.00.116.988 I llm_load_print_meta: n_layer          = 32
0.00.117.001 I llm_load_print_meta: n_head           = 32
0.00.117.002 I llm_load_print_meta: n_head_kv        = 32
0.00.117.004 I llm_load_print_meta: n_rot            = 20
0.00.117.005 I llm_load_print_meta: n_swa            = 0
0.00.117.005 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.008 I llm_load_print_meta: n_gqa            = 1
0.00.117.010 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.022 I llm_load_print_meta: n_ff             = 10240
0.00.117.022 I llm_load_print_meta: n_expert         = 0
0.00.117.023 I llm_load_print_meta: n_expert_used    = 0
0.00.117.024 I llm_load_print_meta: causal attn      = 1
0.00.117.024 I llm_load_print_meta: pooling type     = 0
0.00.117.024 I llm_load_print_meta: rope type        = 2
0.00.117.025 I llm_load_print_meta: rope scaling     = linear
0.00.117.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.027 I llm_load_print_meta: freq_scale_train = 1
0.00.117.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.034 I llm_load_print_meta: model type       = 2.8B
0.00.117.035 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.036 I llm_load_print_meta: model params     = 2.78 B
0.00.117.037 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.117.037 I llm_load_print_meta: general.name     = 2.8B
0.00.117.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.040 I llm_load_print_meta: max token length = 1024
0.00.226.635 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.643 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.643 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.751 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.723 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.568.493 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.505 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.568.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.515 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.568.516 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.754.609 I llama_new_context_with_model: n_ctx      = 2048
0.00.754.615 I llama_new_context_with_model: n_batch    = 512
0.00.754.615 I llama_new_context_with_model: n_ubatch   = 512
0.00.754.616 I llama_new_context_with_model: flash_attn = 0
0.00.754.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.754.623 I llama_new_context_with_model: freq_scale = 1
0.00.755.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.876 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.306 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.667 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.677 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.680 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.680 I llama_new_context_with_model: graph splits = 2
0.00.765.683 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.243 I 
0.00.834.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.364 I perplexity: tokenizing the input ..
0.02.077.955 I perplexity: tokenization took 1243.58 ms
0.02.078.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.864 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.520.591 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.522.255 I llama_perf_context_print:        load time =     825.34 ms
0.04.522.258 I llama_perf_context_print: prompt eval time =    2086.80 ms /  8192 tokens (    0.25 ms per token,  3925.62 tokens per second)
0.04.522.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.261 I llama_perf_context_print:       total time =    3688.01 ms /  8193 tokens

real	0m4.713s
user	0m4.776s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.230 I main: llama backend init
0.00.002.737 I main: load the model and apply lora adapter, if any
0.00.016.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.275 I llama_model_loader: - type  f32:  258 tensors
0.00.033.277 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.278 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.279 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.345 I llm_load_vocab: special tokens cache size = 25
0.00.109.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.404 I llm_load_print_meta: arch             = gptneox
0.00.109.406 I llm_load_print_meta: vocab type       = BPE
0.00.109.407 I llm_load_print_meta: n_vocab          = 50304
0.00.109.407 I llm_load_print_meta: n_merges         = 50009
0.00.109.408 I llm_load_print_meta: vocab_only       = 0
0.00.109.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.409 I llm_load_print_meta: n_embd           = 2560
0.00.109.409 I llm_load_print_meta: n_layer          = 32
0.00.109.424 I llm_load_print_meta: n_head           = 32
0.00.109.425 I llm_load_print_meta: n_head_kv        = 32
0.00.109.425 I llm_load_print_meta: n_rot            = 20
0.00.109.426 I llm_load_print_meta: n_swa            = 0
0.00.109.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.428 I llm_load_print_meta: n_gqa            = 1
0.00.109.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.431 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.443 I llm_load_print_meta: n_ff             = 10240
0.00.109.443 I llm_load_print_meta: n_expert         = 0
0.00.109.444 I llm_load_print_meta: n_expert_used    = 0
0.00.109.444 I llm_load_print_meta: causal attn      = 1
0.00.109.445 I llm_load_print_meta: pooling type     = 0
0.00.109.445 I llm_load_print_meta: rope type        = 2
0.00.109.446 I llm_load_print_meta: rope scaling     = linear
0.00.109.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.448 I llm_load_print_meta: freq_scale_train = 1
0.00.109.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.459 I llm_load_print_meta: model type       = 2.8B
0.00.109.460 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.461 I llm_load_print_meta: model params     = 2.78 B
0.00.109.462 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.109.463 I llm_load_print_meta: general.name     = 2.8B
0.00.109.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.467 I llm_load_print_meta: max token length = 1024
0.00.212.993 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.000 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.001 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.105 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.485.741 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.576.643 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.668 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.576.668 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.678 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.576.680 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.850.976 I llama_new_context_with_model: n_ctx      = 2048
0.00.850.984 I llama_new_context_with_model: n_batch    = 2048
0.00.850.984 I llama_new_context_with_model: n_ubatch   = 512
0.00.850.985 I llama_new_context_with_model: flash_attn = 0
0.00.850.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.850.993 I llama_new_context_with_model: freq_scale = 1
0.00.852.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.260 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.324 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.835 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.838 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.839 I llama_new_context_with_model: graph splits = 2
0.00.861.842 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.684 I main: llama threadpool init, n_threads = 1
0.00.929.700 I 
0.00.929.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.798 I 
0.00.929.953 I sampler seed: 1234
0.00.929.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.969 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.929.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.766.693 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.766.696 I llama_perf_context_print:        load time =     926.93 ms
0.02.766.698 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.22 tokens per second)
0.02.766.701 I llama_perf_context_print:        eval time =    1789.10 ms /   255 runs   (    7.02 ms per token,   142.53 tokens per second)
0.02.766.702 I llama_perf_context_print:       total time =    1837.02 ms /   262 tokens

real	0m2.943s
user	0m2.258s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.039.660 I llama_model_loader: - type  f32:  258 tensors
0.00.039.662 I llama_model_loader: - type q3_K:   33 tensors
0.00.039.663 I llama_model_loader: - type q4_K:   94 tensors
0.00.039.663 I llama_model_loader: - type q5_K:    2 tensors
0.00.039.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.356 I llm_load_vocab: special tokens cache size = 25
0.00.115.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.678 I llm_load_print_meta: arch             = gptneox
0.00.115.679 I llm_load_print_meta: vocab type       = BPE
0.00.115.680 I llm_load_print_meta: n_vocab          = 50304
0.00.115.680 I llm_load_print_meta: n_merges         = 50009
0.00.115.681 I llm_load_print_meta: vocab_only       = 0
0.00.115.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.682 I llm_load_print_meta: n_embd           = 2560
0.00.115.682 I llm_load_print_meta: n_layer          = 32
0.00.115.695 I llm_load_print_meta: n_head           = 32
0.00.115.696 I llm_load_print_meta: n_head_kv        = 32
0.00.115.697 I llm_load_print_meta: n_rot            = 20
0.00.115.697 I llm_load_print_meta: n_swa            = 0
0.00.115.698 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.699 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.701 I llm_load_print_meta: n_gqa            = 1
0.00.115.703 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.704 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.709 I llm_load_print_meta: n_ff             = 10240
0.00.115.710 I llm_load_print_meta: n_expert         = 0
0.00.115.710 I llm_load_print_meta: n_expert_used    = 0
0.00.115.711 I llm_load_print_meta: causal attn      = 1
0.00.115.711 I llm_load_print_meta: pooling type     = 0
0.00.115.711 I llm_load_print_meta: rope type        = 2
0.00.115.712 I llm_load_print_meta: rope scaling     = linear
0.00.115.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.714 I llm_load_print_meta: freq_scale_train = 1
0.00.115.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.719 I llm_load_print_meta: model type       = 2.8B
0.00.115.720 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.721 I llm_load_print_meta: model params     = 2.78 B
0.00.115.722 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.723 I llm_load_print_meta: general.name     = 2.8B
0.00.115.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.726 I llm_load_print_meta: max token length = 1024
0.00.226.282 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.288 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.289 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.392 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.516.552 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.603 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.613 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.613.615 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.867.337 I llama_new_context_with_model: n_ctx      = 2048
0.00.867.344 I llama_new_context_with_model: n_batch    = 512
0.00.867.345 I llama_new_context_with_model: n_ubatch   = 512
0.00.867.346 I llama_new_context_with_model: flash_attn = 0
0.00.867.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.352 I llama_new_context_with_model: freq_scale = 1
0.00.868.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.630 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.146 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.149 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.149 I llama_new_context_with_model: graph splits = 2
0.00.878.152 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.102 I 
0.00.948.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.223 I perplexity: tokenizing the input ..
0.02.164.673 I perplexity: tokenization took 1216.44 ms
0.02.164.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.587 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.662.944 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.664.623 I llama_perf_context_print:        load time =     938.27 ms
0.04.664.626 I llama_perf_context_print: prompt eval time =    2146.59 ms /  8192 tokens (    0.26 ms per token,  3816.29 tokens per second)
0.04.664.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.629 I llama_perf_context_print:       total time =    3716.52 ms /  8193 tokens

real	0m4.854s
user	0m4.788s
sys	0m1.030s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.271 I main: llama backend init
0.00.002.764 I main: load the model and apply lora adapter, if any
0.00.016.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.338 I llama_model_loader: - type  f32:  258 tensors
0.00.033.340 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.340 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.342 I llama_model_loader: - type q6_K:   17 tensors
0.00.086.667 I llm_load_vocab: special tokens cache size = 25
0.00.108.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.847 I llm_load_print_meta: arch             = gptneox
0.00.108.848 I llm_load_print_meta: vocab type       = BPE
0.00.108.849 I llm_load_print_meta: n_vocab          = 50304
0.00.108.849 I llm_load_print_meta: n_merges         = 50009
0.00.108.850 I llm_load_print_meta: vocab_only       = 0
0.00.108.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.850 I llm_load_print_meta: n_embd           = 2560
0.00.108.852 I llm_load_print_meta: n_layer          = 32
0.00.108.867 I llm_load_print_meta: n_head           = 32
0.00.108.868 I llm_load_print_meta: n_head_kv        = 32
0.00.108.869 I llm_load_print_meta: n_rot            = 20
0.00.108.870 I llm_load_print_meta: n_swa            = 0
0.00.108.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.872 I llm_load_print_meta: n_gqa            = 1
0.00.108.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.882 I llm_load_print_meta: n_ff             = 10240
0.00.108.882 I llm_load_print_meta: n_expert         = 0
0.00.108.883 I llm_load_print_meta: n_expert_used    = 0
0.00.108.883 I llm_load_print_meta: causal attn      = 1
0.00.108.883 I llm_load_print_meta: pooling type     = 0
0.00.108.884 I llm_load_print_meta: rope type        = 2
0.00.108.885 I llm_load_print_meta: rope scaling     = linear
0.00.108.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.887 I llm_load_print_meta: freq_scale_train = 1
0.00.108.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.891 I llm_load_print_meta: model type       = 2.8B
0.00.108.892 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.108.893 I llm_load_print_meta: model params     = 2.78 B
0.00.108.894 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.108.894 I llm_load_print_meta: general.name     = 2.8B
0.00.108.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.897 I llm_load_print_meta: max token length = 1024
0.00.212.579 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.586 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.587 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.688 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.485 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.508 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.508 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.518 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.612.520 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.945.888 I llama_new_context_with_model: n_ctx      = 2048
0.00.945.895 I llama_new_context_with_model: n_batch    = 2048
0.00.945.896 I llama_new_context_with_model: n_ubatch   = 512
0.00.945.897 I llama_new_context_with_model: flash_attn = 0
0.00.945.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.945.905 I llama_new_context_with_model: freq_scale = 1
0.00.948.039 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.052 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.235 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.742 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.745 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.746 I llama_new_context_with_model: graph splits = 2
0.00.957.750 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.787 I main: llama threadpool init, n_threads = 1
0.01.025.802 I 
0.01.025.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.025.901 I 
0.01.026.039 I sampler seed: 1234
0.01.026.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.065 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.026.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.778.248 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22220.34 tokens per second)
0.02.778.251 I llama_perf_context_print:        load time =    1023.00 ms
0.02.778.253 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.85 tokens per second)
0.02.778.255 I llama_perf_context_print:        eval time =    1702.75 ms /   255 runs   (    6.68 ms per token,   149.76 tokens per second)
0.02.778.256 I llama_perf_context_print:       total time =    1752.47 ms /   262 tokens

real	0m2.960s
user	0m2.200s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.110 I llama_model_loader: - type  f32:  258 tensors
0.00.039.112 I llama_model_loader: - type q4_K:   81 tensors
0.00.039.113 I llama_model_loader: - type q5_K:   32 tensors
0.00.039.137 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.633 I llm_load_vocab: special tokens cache size = 25
0.00.115.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.894 I llm_load_print_meta: arch             = gptneox
0.00.115.896 I llm_load_print_meta: vocab type       = BPE
0.00.115.898 I llm_load_print_meta: n_vocab          = 50304
0.00.115.898 I llm_load_print_meta: n_merges         = 50009
0.00.115.898 I llm_load_print_meta: vocab_only       = 0
0.00.115.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.899 I llm_load_print_meta: n_embd           = 2560
0.00.115.900 I llm_load_print_meta: n_layer          = 32
0.00.115.915 I llm_load_print_meta: n_head           = 32
0.00.115.916 I llm_load_print_meta: n_head_kv        = 32
0.00.115.917 I llm_load_print_meta: n_rot            = 20
0.00.115.918 I llm_load_print_meta: n_swa            = 0
0.00.115.918 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.919 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.921 I llm_load_print_meta: n_gqa            = 1
0.00.115.922 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.924 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.934 I llm_load_print_meta: n_ff             = 10240
0.00.115.934 I llm_load_print_meta: n_expert         = 0
0.00.115.934 I llm_load_print_meta: n_expert_used    = 0
0.00.115.935 I llm_load_print_meta: causal attn      = 1
0.00.115.938 I llm_load_print_meta: pooling type     = 0
0.00.115.939 I llm_load_print_meta: rope type        = 2
0.00.115.939 I llm_load_print_meta: rope scaling     = linear
0.00.115.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.942 I llm_load_print_meta: freq_scale_train = 1
0.00.115.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.947 I llm_load_print_meta: model type       = 2.8B
0.00.115.948 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.949 I llm_load_print_meta: model params     = 2.78 B
0.00.115.950 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.115.951 I llm_load_print_meta: general.name     = 2.8B
0.00.115.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.954 I llm_load_print_meta: max token length = 1024
0.00.222.000 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.007 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.008 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.110 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.898 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.611.084 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.611.097 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.611.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.611.107 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.611.109 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.906.050 I llama_new_context_with_model: n_ctx      = 2048
0.00.906.055 I llama_new_context_with_model: n_batch    = 512
0.00.906.056 I llama_new_context_with_model: n_ubatch   = 512
0.00.906.056 I llama_new_context_with_model: flash_attn = 0
0.00.906.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.062 I llama_new_context_with_model: freq_scale = 1
0.00.907.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.354 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.627 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.637 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.639 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.640 I llama_new_context_with_model: graph splits = 2
0.00.916.642 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.730 I 
0.00.985.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.850 I perplexity: tokenizing the input ..
0.02.241.041 I perplexity: tokenization took 1255.18 ms
0.02.241.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.470 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.731.239 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.732.920 I llama_perf_context_print:        load time =     976.86 ms
0.04.732.923 I llama_perf_context_print: prompt eval time =    2125.84 ms /  8192 tokens (    0.26 ms per token,  3853.53 tokens per second)
0.04.732.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.926 I llama_perf_context_print:       total time =    3747.19 ms /  8193 tokens

real	0m4.929s
user	0m4.921s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.444 I main: llama backend init
0.00.002.979 I main: load the model and apply lora adapter, if any
0.00.017.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.260 I llama_model_loader: - type  f32:  258 tensors
0.00.036.262 I llama_model_loader: - type q5_K:   81 tensors
0.00.036.263 I llama_model_loader: - type q6_K:   49 tensors
0.00.095.088 I llm_load_vocab: special tokens cache size = 25
0.00.118.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.015 I llm_load_print_meta: arch             = gptneox
0.00.119.016 I llm_load_print_meta: vocab type       = BPE
0.00.119.017 I llm_load_print_meta: n_vocab          = 50304
0.00.119.018 I llm_load_print_meta: n_merges         = 50009
0.00.119.020 I llm_load_print_meta: vocab_only       = 0
0.00.119.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.022 I llm_load_print_meta: n_embd           = 2560
0.00.119.022 I llm_load_print_meta: n_layer          = 32
0.00.119.037 I llm_load_print_meta: n_head           = 32
0.00.119.038 I llm_load_print_meta: n_head_kv        = 32
0.00.119.039 I llm_load_print_meta: n_rot            = 20
0.00.119.040 I llm_load_print_meta: n_swa            = 0
0.00.119.041 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.042 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.043 I llm_load_print_meta: n_gqa            = 1
0.00.119.045 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.046 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.052 I llm_load_print_meta: n_ff             = 10240
0.00.119.053 I llm_load_print_meta: n_expert         = 0
0.00.119.053 I llm_load_print_meta: n_expert_used    = 0
0.00.119.057 I llm_load_print_meta: causal attn      = 1
0.00.119.057 I llm_load_print_meta: pooling type     = 0
0.00.119.058 I llm_load_print_meta: rope type        = 2
0.00.119.058 I llm_load_print_meta: rope scaling     = linear
0.00.119.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.061 I llm_load_print_meta: freq_scale_train = 1
0.00.119.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.068 I llm_load_print_meta: model type       = 2.8B
0.00.119.069 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.070 I llm_load_print_meta: model params     = 2.78 B
0.00.119.071 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.119.071 I llm_load_print_meta: general.name     = 2.8B
0.00.119.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.075 I llm_load_print_meta: max token length = 1024
0.00.225.626 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.634 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.635 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.753 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.592 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.755 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.778 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.787 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.627.789 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.007.114 I llama_new_context_with_model: n_ctx      = 2048
0.01.007.121 I llama_new_context_with_model: n_batch    = 2048
0.01.007.121 I llama_new_context_with_model: n_ubatch   = 512
0.01.007.122 I llama_new_context_with_model: flash_attn = 0
0.01.007.127 I llama_new_context_with_model: freq_base  = 10000.0
0.01.007.128 I llama_new_context_with_model: freq_scale = 1
0.01.008.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.008.397 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.009.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.863 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.866 I llama_new_context_with_model: graph nodes  = 1287
0.01.017.867 I llama_new_context_with_model: graph splits = 2
0.01.017.870 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.887 I main: llama threadpool init, n_threads = 1
0.01.086.904 I 
0.01.087.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.087.008 I 
0.01.087.150 I sampler seed: 1234
0.01.087.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.180 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.087.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.950.955 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22192.22 tokens per second)
0.02.950.958 I llama_perf_context_print:        load time =    1083.89 ms
0.02.950.960 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.23 tokens per second)
0.02.950.962 I llama_perf_context_print:        eval time =    1814.97 ms /   255 runs   (    7.12 ms per token,   140.50 tokens per second)
0.02.950.963 I llama_perf_context_print:       total time =    1864.08 ms /   262 tokens

real	0m3.133s
user	0m2.374s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.701 I llama_model_loader: - type  f32:  258 tensors
0.00.038.704 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.704 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.552 I llm_load_vocab: special tokens cache size = 25
0.00.116.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.836 I llm_load_print_meta: arch             = gptneox
0.00.116.837 I llm_load_print_meta: vocab type       = BPE
0.00.116.837 I llm_load_print_meta: n_vocab          = 50304
0.00.116.838 I llm_load_print_meta: n_merges         = 50009
0.00.116.838 I llm_load_print_meta: vocab_only       = 0
0.00.116.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.839 I llm_load_print_meta: n_embd           = 2560
0.00.116.839 I llm_load_print_meta: n_layer          = 32
0.00.116.853 I llm_load_print_meta: n_head           = 32
0.00.116.854 I llm_load_print_meta: n_head_kv        = 32
0.00.116.855 I llm_load_print_meta: n_rot            = 20
0.00.116.855 I llm_load_print_meta: n_swa            = 0
0.00.116.856 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.856 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.857 I llm_load_print_meta: n_gqa            = 1
0.00.116.859 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.861 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.867 I llm_load_print_meta: n_ff             = 10240
0.00.116.871 I llm_load_print_meta: n_expert         = 0
0.00.116.871 I llm_load_print_meta: n_expert_used    = 0
0.00.116.872 I llm_load_print_meta: causal attn      = 1
0.00.116.872 I llm_load_print_meta: pooling type     = 0
0.00.116.872 I llm_load_print_meta: rope type        = 2
0.00.116.874 I llm_load_print_meta: rope scaling     = linear
0.00.116.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.876 I llm_load_print_meta: freq_scale_train = 1
0.00.116.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.880 I llm_load_print_meta: model type       = 2.8B
0.00.116.881 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.882 I llm_load_print_meta: model params     = 2.78 B
0.00.116.883 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.116.887 I llm_load_print_meta: general.name     = 2.8B
0.00.116.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.890 I llm_load_print_meta: max token length = 1024
0.00.221.621 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.628 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.629 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.733 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.428 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.643.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.643.159 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.643.160 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.643.170 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.643.172 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.015.479 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.485 I llama_new_context_with_model: n_batch    = 512
0.01.015.485 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.486 I llama_new_context_with_model: flash_attn = 0
0.01.015.491 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.493 I llama_new_context_with_model: freq_scale = 1
0.01.016.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.959 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.238 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.569 I llama_new_context_with_model: graph nodes  = 1287
0.01.027.570 I llama_new_context_with_model: graph splits = 2
0.01.027.572 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.321 I 
0.01.101.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.101.461 I perplexity: tokenizing the input ..
0.02.485.255 I perplexity: tokenization took 1383.8 ms
0.02.485.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.132.122 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.905.101 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.906.839 I llama_perf_context_print:        load time =    1092.44 ms
0.04.906.842 I llama_perf_context_print: prompt eval time =    2065.06 ms /  8192 tokens (    0.25 ms per token,  3966.95 tokens per second)
0.04.906.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.906.849 I llama_perf_context_print:       total time =    3805.52 ms /  8193 tokens

real	0m5.099s
user	0m5.009s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.223 I main: llama backend init
0.00.002.715 I main: load the model and apply lora adapter, if any
0.00.016.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.316 I llama_model_loader: - type  f32:  258 tensors
0.00.033.318 I llama_model_loader: - type q6_K:  130 tensors
0.00.088.973 I llm_load_vocab: special tokens cache size = 25
0.00.111.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.184 I llm_load_print_meta: arch             = gptneox
0.00.111.185 I llm_load_print_meta: vocab type       = BPE
0.00.111.186 I llm_load_print_meta: n_vocab          = 50304
0.00.111.187 I llm_load_print_meta: n_merges         = 50009
0.00.111.187 I llm_load_print_meta: vocab_only       = 0
0.00.111.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.188 I llm_load_print_meta: n_embd           = 2560
0.00.111.189 I llm_load_print_meta: n_layer          = 32
0.00.111.203 I llm_load_print_meta: n_head           = 32
0.00.111.205 I llm_load_print_meta: n_head_kv        = 32
0.00.111.205 I llm_load_print_meta: n_rot            = 20
0.00.111.205 I llm_load_print_meta: n_swa            = 0
0.00.111.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.206 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.208 I llm_load_print_meta: n_gqa            = 1
0.00.111.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.215 I llm_load_print_meta: n_ff             = 10240
0.00.111.216 I llm_load_print_meta: n_expert         = 0
0.00.111.217 I llm_load_print_meta: n_expert_used    = 0
0.00.111.218 I llm_load_print_meta: causal attn      = 1
0.00.111.218 I llm_load_print_meta: pooling type     = 0
0.00.111.219 I llm_load_print_meta: rope type        = 2
0.00.111.219 I llm_load_print_meta: rope scaling     = linear
0.00.111.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.223 I llm_load_print_meta: freq_scale_train = 1
0.00.111.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.230 I llm_load_print_meta: model type       = 2.8B
0.00.111.232 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.233 I llm_load_print_meta: model params     = 2.78 B
0.00.111.234 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.236 I llm_load_print_meta: general.name     = 2.8B
0.00.111.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.240 I llm_load_print_meta: max token length = 1024
0.00.223.692 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.698 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.700 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.802 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.869 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.652.553 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.652.575 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.652.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.652.585 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.652.587 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.064.785 I llama_new_context_with_model: n_ctx      = 2048
0.01.064.792 I llama_new_context_with_model: n_batch    = 2048
0.01.064.793 I llama_new_context_with_model: n_ubatch   = 512
0.01.064.794 I llama_new_context_with_model: flash_attn = 0
0.01.064.800 I llama_new_context_with_model: freq_base  = 10000.0
0.01.064.800 I llama_new_context_with_model: freq_scale = 1
0.01.066.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.073 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.155 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.751 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.751 I llama_new_context_with_model: graph splits = 2
0.01.075.755 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.972 I main: llama threadpool init, n_threads = 1
0.01.144.988 I 
0.01.145.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.145.089 I 
0.01.145.233 I sampler seed: 1234
0.01.145.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.251 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.145.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.110.463 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21871.10 tokens per second)
0.03.110.469 I llama_perf_context_print:        load time =    1142.24 ms
0.03.110.471 I llama_perf_context_print: prompt eval time =      13.29 ms /     7 tokens (    1.90 ms per token,   526.91 tokens per second)
0.03.110.474 I llama_perf_context_print:        eval time =    1916.11 ms /   255 runs   (    7.51 ms per token,   133.08 tokens per second)
0.03.110.476 I llama_perf_context_print:       total time =    1965.50 ms /   262 tokens

real	0m3.287s
user	0m2.475s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
I build: 3751 (2948768e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.176 I llama_model_loader: - type  f32:  258 tensors
0.00.039.178 I llama_model_loader: - type q6_K:  130 tensors
0.00.094.407 I llm_load_vocab: special tokens cache size = 25
0.00.116.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.537 I llm_load_print_meta: arch             = gptneox
0.00.116.538 I llm_load_print_meta: vocab type       = BPE
0.00.116.539 I llm_load_print_meta: n_vocab          = 50304
0.00.116.539 I llm_load_print_meta: n_merges         = 50009
0.00.116.540 I llm_load_print_meta: vocab_only       = 0
0.00.116.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.541 I llm_load_print_meta: n_embd           = 2560
0.00.116.541 I llm_load_print_meta: n_layer          = 32
0.00.116.555 I llm_load_print_meta: n_head           = 32
0.00.116.556 I llm_load_print_meta: n_head_kv        = 32
0.00.116.556 I llm_load_print_meta: n_rot            = 20
0.00.116.557 I llm_load_print_meta: n_swa            = 0
0.00.116.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.560 I llm_load_print_meta: n_gqa            = 1
0.00.116.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.563 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.569 I llm_load_print_meta: n_ff             = 10240
0.00.116.569 I llm_load_print_meta: n_expert         = 0
0.00.116.570 I llm_load_print_meta: n_expert_used    = 0
0.00.116.570 I llm_load_print_meta: causal attn      = 1
0.00.116.571 I llm_load_print_meta: pooling type     = 0
0.00.116.571 I llm_load_print_meta: rope type        = 2
0.00.116.572 I llm_load_print_meta: rope scaling     = linear
0.00.116.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.574 I llm_load_print_meta: freq_scale_train = 1
0.00.116.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.580 I llm_load_print_meta: model type       = 2.8B
0.00.116.581 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.582 I llm_load_print_meta: model params     = 2.78 B
0.00.116.583 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.116.583 I llm_load_print_meta: general.name     = 2.8B
0.00.116.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.587 I llm_load_print_meta: max token length = 1024
0.00.220.902 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.910 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.910 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.013 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.235 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.636.904 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.636.919 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.636.919 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.636.929 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.636.931 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.007.884 I llama_new_context_with_model: n_ctx      = 2048
0.01.007.889 I llama_new_context_with_model: n_batch    = 512
0.01.007.890 I llama_new_context_with_model: n_ubatch   = 512
0.01.007.891 I llama_new_context_with_model: flash_attn = 0
0.01.007.895 I llama_new_context_with_model: freq_base  = 10000.0
0.01.007.896 I llama_new_context_with_model: freq_scale = 1
0.01.009.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.766 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.780 I llama_new_context_with_model: graph nodes  = 1287
0.01.019.781 I llama_new_context_with_model: graph splits = 2
0.01.019.784 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.264 I 
0.01.089.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.089.399 I perplexity: tokenizing the input ..
0.02.315.173 I perplexity: tokenization took 1225.78 ms
0.02.315.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.234 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.743.526 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.745.131 I llama_perf_context_print:        load time =    1080.50 ms
0.04.745.134 I llama_perf_context_print: prompt eval time =    2073.00 ms /  8192 tokens (    0.25 ms per token,  3951.76 tokens per second)
0.04.745.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.745.137 I llama_perf_context_print:       total time =    3655.86 ms /  8193 tokens

real	0m4.940s
user	0m4.851s
sys	0m1.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3751 (2948768e)
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
0.01.052.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.074s
user	0m15.752s
sys	0m1.716s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3751 (2948768e)
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
0.00.970.813 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.821s
user	0m14.238s
sys	0m1.621s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3751 (2948768e)
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
0.00.929.612 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.745s
user	0m4.001s
sys	0m0.741s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3751 (2948768e)
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
0.00.864.674 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.591s
user	0m0.889s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.55 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
0.97user 5.24system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5874592maxresident)k
0inputs+48outputs (0major+1514732minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.30 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.35user 5.32system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5868360maxresident)k
0inputs+48outputs (0major+1514248minor)pagefaults 0swaps
```
