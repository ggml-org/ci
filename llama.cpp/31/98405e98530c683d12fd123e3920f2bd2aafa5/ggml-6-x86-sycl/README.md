## Summary

- status:  SUCCESS ✅
- runtime: 4:09.48
- date:    Kam 15 Mei 2025 01:55:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3198405e98530c683d12fd123e3920f2bd2aafa5
- author:  Olivier Chafik
```
`common`: add partial regex support (#12808)

* move string_find_partial_stop & string_ends_with to common

* add common_regex (supports partial matches)

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update common/regex-partial.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update common/regex-partial.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update common/regex-partial.h

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* partial regex: add missing iterator end checks

* string utils: use string_views

* direct throw to avoid ggml.h include

* regex-partial: replace missed ggml_asserts

---------

Co-authored-by: ochafik <ochafik@google.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.75 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.42 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.41 sec*proc (31 tests)

Total Test time (real) =  38.42 sec

real	0m38,422s
user	0m47,636s
sys	0m11,353s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.444 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.270 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.312 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.333 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.334 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.335 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.337 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.350 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.354 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.884 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.887 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.888 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.888 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.890 I llama_model_loader: - type  f32:  124 tensors
0.00.014.891 I llama_model_loader: - type  f16:   73 tensors
0.00.014.893 I print_info: file format = GGUF V3 (latest)
0.00.014.895 I print_info: file type   = F16
0.00.014.897 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.023 I load: special tokens cache size = 5
0.00.029.060 I load: token to piece cache size = 0.2032 MB
0.00.029.068 I print_info: arch             = bert
0.00.029.069 I print_info: vocab_only       = 0
0.00.029.069 I print_info: n_ctx_train      = 512
0.00.029.069 I print_info: n_embd           = 384
0.00.029.069 I print_info: n_layer          = 12
0.00.029.073 I print_info: n_head           = 12
0.00.029.074 I print_info: n_head_kv        = 12
0.00.029.075 I print_info: n_rot            = 32
0.00.029.075 I print_info: n_swa            = 0
0.00.029.075 I print_info: n_swa_pattern    = 1
0.00.029.075 I print_info: n_embd_head_k    = 32
0.00.029.075 I print_info: n_embd_head_v    = 32
0.00.029.077 I print_info: n_gqa            = 1
0.00.029.078 I print_info: n_embd_k_gqa     = 384
0.00.029.080 I print_info: n_embd_v_gqa     = 384
0.00.029.080 I print_info: f_norm_eps       = 1.0e-12
0.00.029.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.081 I print_info: f_logit_scale    = 0.0e+00
0.00.029.081 I print_info: f_attn_scale     = 0.0e+00
0.00.029.083 I print_info: n_ff             = 1536
0.00.029.083 I print_info: n_expert         = 0
0.00.029.083 I print_info: n_expert_used    = 0
0.00.029.083 I print_info: causal attn      = 0
0.00.029.083 I print_info: pooling type     = 2
0.00.029.084 I print_info: rope type        = 2
0.00.029.084 I print_info: rope scaling     = linear
0.00.029.085 I print_info: freq_base_train  = 10000.0
0.00.029.085 I print_info: freq_scale_train = 1
0.00.029.085 I print_info: n_ctx_orig_yarn  = 512
0.00.029.085 I print_info: rope_finetuned   = unknown
0.00.029.086 I print_info: ssm_d_conv       = 0
0.00.029.086 I print_info: ssm_d_inner      = 0
0.00.029.086 I print_info: ssm_d_state      = 0
0.00.029.086 I print_info: ssm_dt_rank      = 0
0.00.029.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.086 I print_info: model type       = 33M
0.00.029.087 I print_info: model params     = 33.21 M
0.00.029.087 I print_info: general.name     = Bge Small
0.00.029.089 I print_info: vocab type       = WPM
0.00.029.089 I print_info: n_vocab          = 30522
0.00.029.089 I print_info: n_merges         = 0
0.00.029.090 I print_info: BOS token        = 101 '[CLS]'
0.00.029.090 I print_info: UNK token        = 100 '[UNK]'
0.00.029.090 I print_info: SEP token        = 102 '[SEP]'
0.00.029.090 I print_info: PAD token        = 0 '[PAD]'
0.00.029.091 I print_info: MASK token       = 103 '[MASK]'
0.00.029.091 I print_info: LF token         = 0 '[PAD]'
0.00.029.091 I print_info: max token length = 21
0.00.029.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.835 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.836 I load_tensors: offloading output layer to GPU
0.00.032.836 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.838 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.032.838 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.046.254 I llama_context: constructing llama_context
0.00.046.254 I llama_context: n_seq_max     = 1
0.00.046.255 I llama_context: n_ctx         = 512
0.00.046.255 I llama_context: n_ctx_per_seq = 512
0.00.046.255 I llama_context: n_batch       = 2048
0.00.046.255 I llama_context: n_ubatch      = 2048
0.00.046.255 I llama_context: causal_attn   = 0
0.00.046.255 I llama_context: flash_attn    = 0
0.00.046.257 I llama_context: freq_base     = 10000.0
0.00.046.257 I llama_context: freq_scale    = 1
0.00.046.261 I Running with Environment Variables:
0.00.046.261 I   GGML_SYCL_DEBUG: 0
0.00.046.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.046.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.046.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.046.262 I Build with Macros:
0.00.046.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.046.262 I   GGML_SYCL_F16: yes
0.00.046.263 I Found 1 SYCL devices:
0.00.046.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.046.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.046.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.046.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.046.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.046.289 I SYCL Optimization Feature:
0.00.046.289 I |ID|        Device Type|Reorder|
0.00.046.289 I |--|-------------------|-------|
0.00.046.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.312 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.052.293 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.301 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.106.266 I 
0.00.106.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.106.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.169.249 I llama_perf_context_print:        load time =     104.60 ms
0.00.169.251 I llama_perf_context_print: prompt eval time =      62.58 ms /     9 tokens (    6.95 ms per token,   143.82 tokens per second)
0.00.169.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.252 I llama_perf_context_print:       total time =      62.99 ms /    10 tokens

real	0m2,137s
user	0m0,132s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.278 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.062 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.104 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.105 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.105 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.494 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.495 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.495 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.495 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.495 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.496 I llama_model_loader: - type  f32:  124 tensors
0.00.006.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.497 I print_info: file format = GGUF V3 (latest)
0.00.006.498 I print_info: file type   = Q8_0
0.00.006.499 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.909 I load: special tokens cache size = 5
0.00.016.375 I load: token to piece cache size = 0.2032 MB
0.00.016.379 I print_info: arch             = bert
0.00.016.380 I print_info: vocab_only       = 0
0.00.016.380 I print_info: n_ctx_train      = 512
0.00.016.380 I print_info: n_embd           = 384
0.00.016.380 I print_info: n_layer          = 12
0.00.016.382 I print_info: n_head           = 12
0.00.016.383 I print_info: n_head_kv        = 12
0.00.016.383 I print_info: n_rot            = 32
0.00.016.383 I print_info: n_swa            = 0
0.00.016.384 I print_info: n_swa_pattern    = 1
0.00.016.384 I print_info: n_embd_head_k    = 32
0.00.016.384 I print_info: n_embd_head_v    = 32
0.00.016.385 I print_info: n_gqa            = 1
0.00.016.385 I print_info: n_embd_k_gqa     = 384
0.00.016.386 I print_info: n_embd_v_gqa     = 384
0.00.016.387 I print_info: f_norm_eps       = 1.0e-12
0.00.016.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.387 I print_info: f_logit_scale    = 0.0e+00
0.00.016.387 I print_info: f_attn_scale     = 0.0e+00
0.00.016.388 I print_info: n_ff             = 1536
0.00.016.388 I print_info: n_expert         = 0
0.00.016.388 I print_info: n_expert_used    = 0
0.00.016.388 I print_info: causal attn      = 0
0.00.016.388 I print_info: pooling type     = 2
0.00.016.389 I print_info: rope type        = 2
0.00.016.389 I print_info: rope scaling     = linear
0.00.016.390 I print_info: freq_base_train  = 10000.0
0.00.016.390 I print_info: freq_scale_train = 1
0.00.016.390 I print_info: n_ctx_orig_yarn  = 512
0.00.016.390 I print_info: rope_finetuned   = unknown
0.00.016.390 I print_info: ssm_d_conv       = 0
0.00.016.391 I print_info: ssm_d_inner      = 0
0.00.016.391 I print_info: ssm_d_state      = 0
0.00.016.391 I print_info: ssm_dt_rank      = 0
0.00.016.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.391 I print_info: model type       = 33M
0.00.016.392 I print_info: model params     = 33.21 M
0.00.016.392 I print_info: general.name     = Bge Small
0.00.016.393 I print_info: vocab type       = WPM
0.00.016.393 I print_info: n_vocab          = 30522
0.00.016.393 I print_info: n_merges         = 0
0.00.016.393 I print_info: BOS token        = 101 '[CLS]'
0.00.016.393 I print_info: UNK token        = 100 '[UNK]'
0.00.016.394 I print_info: SEP token        = 102 '[SEP]'
0.00.016.394 I print_info: PAD token        = 0 '[PAD]'
0.00.016.394 I print_info: MASK token       = 103 '[MASK]'
0.00.016.394 I print_info: LF token         = 0 '[PAD]'
0.00.016.394 I print_info: max token length = 21
0.00.016.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.566 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.567 I load_tensors: offloading output layer to GPU
0.00.021.567 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.569 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.569 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.028.826 I llama_context: constructing llama_context
0.00.028.827 I llama_context: n_seq_max     = 1
0.00.028.827 I llama_context: n_ctx         = 512
0.00.028.827 I llama_context: n_ctx_per_seq = 512
0.00.028.827 I llama_context: n_batch       = 2048
0.00.028.827 I llama_context: n_ubatch      = 2048
0.00.028.827 I llama_context: causal_attn   = 0
0.00.028.828 I llama_context: flash_attn    = 0
0.00.028.829 I llama_context: freq_base     = 10000.0
0.00.028.829 I llama_context: freq_scale    = 1
0.00.028.833 I Running with Environment Variables:
0.00.028.834 I   GGML_SYCL_DEBUG: 0
0.00.028.834 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.028.834 I Build with Macros:
0.00.028.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.834 I   GGML_SYCL_F16: yes
0.00.028.835 I Found 1 SYCL devices:
0.00.028.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.861 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.862 I SYCL Optimization Feature:
0.00.028.862 I |ID|        Device Type|Reorder|
0.00.028.862 I |--|-------------------|-------|
0.00.028.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.877 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.665 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.671 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.088.735 I 
0.00.088.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.150.925 I llama_perf_context_print:        load time =      87.28 ms
0.00.150.926 I llama_perf_context_print: prompt eval time =      61.77 ms /     9 tokens (    6.86 ms per token,   145.69 tokens per second)
0.00.150.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.927 I llama_perf_context_print:       total time =      62.19 ms /    10 tokens

real	0m2,139s
user	0m0,137s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.271 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.785 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.795 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.795 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.795 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.797 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.797 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.797 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.797 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.798 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.800 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.294 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.294 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.295 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.295 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.295 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.295 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.296 I llama_model_loader: - type  f32:   40 tensors
0.00.013.296 I llama_model_loader: - type  f16:   30 tensors
0.00.013.298 I print_info: file format = GGUF V3 (latest)
0.00.013.299 I print_info: file type   = F16
0.00.013.300 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.123 W load: empty token at index 5
0.00.021.972 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.698 I load: special tokens cache size = 5
0.00.184.768 I load: token to piece cache size = 1.5060 MB
0.00.184.774 I print_info: arch             = jina-bert-v2
0.00.184.774 I print_info: vocab_only       = 0
0.00.184.774 I print_info: n_ctx_train      = 8192
0.00.184.774 I print_info: n_embd           = 384
0.00.184.774 I print_info: n_layer          = 4
0.00.184.776 I print_info: n_head           = 12
0.00.184.777 I print_info: n_head_kv        = 12
0.00.184.777 I print_info: n_rot            = 32
0.00.184.778 I print_info: n_swa            = 0
0.00.184.778 I print_info: n_swa_pattern    = 1
0.00.184.778 I print_info: n_embd_head_k    = 32
0.00.184.778 I print_info: n_embd_head_v    = 32
0.00.184.779 I print_info: n_gqa            = 1
0.00.184.779 I print_info: n_embd_k_gqa     = 384
0.00.184.780 I print_info: n_embd_v_gqa     = 384
0.00.184.781 I print_info: f_norm_eps       = 1.0e-12
0.00.184.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.184.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.184.781 I print_info: f_max_alibi_bias = 8.0e+00
0.00.184.781 I print_info: f_logit_scale    = 0.0e+00
0.00.184.781 I print_info: f_attn_scale     = 0.0e+00
0.00.184.782 I print_info: n_ff             = 1536
0.00.184.782 I print_info: n_expert         = 0
0.00.184.782 I print_info: n_expert_used    = 0
0.00.184.782 I print_info: causal attn      = 0
0.00.184.782 I print_info: pooling type     = -1
0.00.184.783 I print_info: rope type        = -1
0.00.184.783 I print_info: rope scaling     = linear
0.00.184.783 I print_info: freq_base_train  = 10000.0
0.00.184.783 I print_info: freq_scale_train = 1
0.00.184.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.184.784 I print_info: rope_finetuned   = unknown
0.00.184.784 I print_info: ssm_d_conv       = 0
0.00.184.784 I print_info: ssm_d_inner      = 0
0.00.184.784 I print_info: ssm_d_state      = 0
0.00.184.784 I print_info: ssm_dt_rank      = 0
0.00.184.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.184.784 I print_info: model type       = 33M
0.00.184.785 I print_info: model params     = 32.90 M
0.00.184.785 I print_info: general.name     = Jina Bert Implementation
0.00.184.785 I print_info: vocab type       = BPE
0.00.184.786 I print_info: n_vocab          = 61056
0.00.184.786 I print_info: n_merges         = 39382
0.00.184.786 I print_info: BOS token        = 0 '<s>'
0.00.184.786 I print_info: EOS token        = 2 '</s>'
0.00.184.786 I print_info: UNK token        = 3 '<unk>'
0.00.184.786 I print_info: SEP token        = 2 '</s>'
0.00.184.786 I print_info: PAD token        = 1 '<pad>'
0.00.184.786 I print_info: MASK token       = 4 '<mask>'
0.00.184.787 I print_info: EOG token        = 2 '</s>'
0.00.184.787 I print_info: max token length = 45
0.00.184.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.977 I load_tensors: offloading 4 repeating layers to GPU
0.00.186.978 I load_tensors: offloading output layer to GPU
0.00.186.978 I load_tensors: offloaded 5/5 layers to GPU
0.00.186.980 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.186.980 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.193.148 I llama_context: constructing llama_context
0.00.193.149 I llama_context: n_seq_max     = 1
0.00.193.149 I llama_context: n_ctx         = 8192
0.00.193.149 I llama_context: n_ctx_per_seq = 8192
0.00.193.149 I llama_context: n_batch       = 2048
0.00.193.149 I llama_context: n_ubatch      = 2048
0.00.193.150 I llama_context: causal_attn   = 0
0.00.193.150 I llama_context: flash_attn    = 0
0.00.193.152 I llama_context: freq_base     = 10000.0
0.00.193.152 I llama_context: freq_scale    = 1
0.00.193.156 I Running with Environment Variables:
0.00.193.156 I   GGML_SYCL_DEBUG: 0
0.00.193.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.157 I Build with Macros:
0.00.193.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.157 I   GGML_SYCL_F16: yes
0.00.193.158 I Found 1 SYCL devices:
0.00.193.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.183 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.183 I SYCL Optimization Feature:
0.00.193.183 I |ID|        Device Type|Reorder|
0.00.193.184 I |--|-------------------|-------|
0.00.193.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.197 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.198.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.198.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.461 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.279.140 I 
0.00.279.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.296 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.279.297 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.279.301 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.279.301 I main: number of tokens in prompt = 13
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


0.00.279.303 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.279.303 I main: number of tokens in prompt = 40
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


0.00.279.347 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.342.069 I llama_perf_context_print:        load time =     277.68 ms
0.00.342.070 I llama_perf_context_print: prompt eval time =      62.70 ms /    62 tokens (    1.01 ms per token,   988.79 tokens per second)
0.00.342.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.071 I llama_perf_context_print:       total time =      62.93 ms /    63 tokens

real	0m2,290s
user	0m0,321s
sys	0m0,103s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1437 OK
  - q8_0 @ 10.1651 OK
  - q4_0 @ 11.1739 OK
  - q4_1 @ 10.5682 OK
  - q5_0 @ 10.1343 OK
  - q5_1 @ 10.1966 OK
  - q3_k @ 12.1076 OK
  - q4_k @ 10.1344 OK
  - q5_k @ 10.2029 OK
  - q6_k @ 10.3043 OK
- imatrix:
```
Final estimate: PPL = 10.1436 +/- 3.22532
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.282 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.546 I main: llama backend init
0.00.002.570 I main: load the model and apply lora adapter, if any
0.00.003.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.030.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.030.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.030.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.036.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.611 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.614 I llama_model_loader: - type  f32:  194 tensors
0.00.043.615 I llama_model_loader: - type  f16:   98 tensors
0.00.043.618 I print_info: file format = GGUF V3 (latest)
0.00.043.620 I print_info: file type   = all F32 (guessed)
0.00.043.625 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.081.956 I load: special tokens cache size = 25
0.00.096.120 I load: token to piece cache size = 0,2984 MB
0.00.096.138 I print_info: arch             = gptneox
0.00.096.138 I print_info: vocab_only       = 0
0.00.096.139 I print_info: n_ctx_train      = 2048
0.00.096.139 I print_info: n_embd           = 2048
0.00.096.139 I print_info: n_layer          = 24
0.00.096.144 I print_info: n_head           = 16
0.00.096.146 I print_info: n_head_kv        = 16
0.00.096.147 I print_info: n_rot            = 32
0.00.096.147 I print_info: n_swa            = 0
0.00.096.147 I print_info: n_swa_pattern    = 1
0.00.096.147 I print_info: n_embd_head_k    = 128
0.00.096.147 I print_info: n_embd_head_v    = 128
0.00.096.149 I print_info: n_gqa            = 1
0.00.096.151 I print_info: n_embd_k_gqa     = 2048
0.00.096.152 I print_info: n_embd_v_gqa     = 2048
0.00.096.154 I print_info: f_norm_eps       = 1,0e-05
0.00.096.154 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.154 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.155 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.155 I print_info: f_logit_scale    = 0,0e+00
0.00.096.155 I print_info: f_attn_scale     = 0,0e+00
0.00.096.156 I print_info: n_ff             = 8192
0.00.096.156 I print_info: n_expert         = 0
0.00.096.157 I print_info: n_expert_used    = 0
0.00.096.157 I print_info: causal attn      = 1
0.00.096.157 I print_info: pooling type     = 0
0.00.096.157 I print_info: rope type        = 2
0.00.096.157 I print_info: rope scaling     = linear
0.00.096.159 I print_info: freq_base_train  = 10000,0
0.00.096.159 I print_info: freq_scale_train = 1
0.00.096.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.160 I print_info: rope_finetuned   = unknown
0.00.096.160 I print_info: ssm_d_conv       = 0
0.00.096.160 I print_info: ssm_d_inner      = 0
0.00.096.160 I print_info: ssm_d_state      = 0
0.00.096.160 I print_info: ssm_dt_rank      = 0
0.00.096.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.161 I print_info: model type       = 1.4B
0.00.096.161 I print_info: model params     = 1,41 B
0.00.096.162 I print_info: general.name     = 1.4B
0.00.096.164 I print_info: vocab type       = BPE
0.00.096.164 I print_info: n_vocab          = 50304
0.00.096.164 I print_info: n_merges         = 50009
0.00.096.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.165 I print_info: LF token         = 187 'Ċ'
0.00.096.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.166 I print_info: max token length = 1024
0.00.096.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.027 I load_tensors: offloading output layer to GPU
0.00.247.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.034 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.247.036 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.01.109.712 I llama_context: constructing llama_context
0.01.109.713 I llama_context: n_seq_max     = 1
0.01.109.713 I llama_context: n_ctx         = 2048
0.01.109.714 I llama_context: n_ctx_per_seq = 2048
0.01.109.714 I llama_context: n_batch       = 2048
0.01.109.714 I llama_context: n_ubatch      = 512
0.01.109.714 I llama_context: causal_attn   = 1
0.01.109.715 I llama_context: flash_attn    = 0
0.01.109.717 I llama_context: freq_base     = 10000,0
0.01.109.718 I llama_context: freq_scale    = 1
0.01.109.725 I Running with Environment Variables:
0.01.109.725 I   GGML_SYCL_DEBUG: 0
0.01.109.726 I   GGML_SYCL_DISABLE_OPT: 1
0.01.109.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.109.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.109.726 I Build with Macros:
0.01.109.726 I   GGML_SYCL_FORCE_MMQ: no
0.01.109.726 I   GGML_SYCL_F16: yes
0.01.109.727 I Found 1 SYCL devices:
0.01.109.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.109.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.109.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.109.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.109.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.01.109.785 I SYCL Optimization Feature:
0.01.109.785 I |ID|        Device Type|Reorder|
0.01.109.785 I |--|-------------------|-------|
0.01.109.787 I | 0| [level_zero:gpu:0]|      Y|
0.01.109.854 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.109.857 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.113.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.113.029 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.122.003 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.122.004 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.122.004 I llama_context: graph nodes  = 1015
0.01.122.004 I llama_context: graph splits = 2
0.01.122.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.950 I main: llama threadpool init, n_threads = 8
0.01.242.959 I 
0.01.242.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.242.986 I 
0.01.243.053 I sampler seed: 1234
0.01.243.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.243.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.064 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.876.609 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.02.876.610 I llama_perf_context_print:        load time =    1238,93 ms
0.02.876.610 I llama_perf_context_print: prompt eval time =      50,60 ms /     7 tokens (    7,23 ms per token,   138,35 tokens per second)
0.02.876.611 I llama_perf_context_print:        eval time =    1579,90 ms /    63 runs   (   25,08 ms per token,    39,88 tokens per second)
0.02.876.611 I llama_perf_context_print:       total time =    1634,37 ms /    70 tokens

real	0m3,396s
user	0m1,298s
sys	0m1,865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.370 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.395 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.916 I llama_model_loader: - type  f32:  194 tensors
0.00.023.916 I llama_model_loader: - type  f16:   98 tensors
0.00.023.917 I print_info: file format = GGUF V3 (latest)
0.00.023.919 I print_info: file type   = all F32 (guessed)
0.00.023.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.534 I load: special tokens cache size = 25
0.00.049.837 I load: token to piece cache size = 0.2984 MB
0.00.049.842 I print_info: arch             = gptneox
0.00.049.842 I print_info: vocab_only       = 0
0.00.049.842 I print_info: n_ctx_train      = 2048
0.00.049.842 I print_info: n_embd           = 2048
0.00.049.842 I print_info: n_layer          = 24
0.00.049.845 I print_info: n_head           = 16
0.00.049.845 I print_info: n_head_kv        = 16
0.00.049.846 I print_info: n_rot            = 32
0.00.049.846 I print_info: n_swa            = 0
0.00.049.846 I print_info: n_swa_pattern    = 1
0.00.049.846 I print_info: n_embd_head_k    = 128
0.00.049.846 I print_info: n_embd_head_v    = 128
0.00.049.847 I print_info: n_gqa            = 1
0.00.049.847 I print_info: n_embd_k_gqa     = 2048
0.00.049.848 I print_info: n_embd_v_gqa     = 2048
0.00.049.849 I print_info: f_norm_eps       = 1.0e-05
0.00.049.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.849 I print_info: f_logit_scale    = 0.0e+00
0.00.049.850 I print_info: f_attn_scale     = 0.0e+00
0.00.049.850 I print_info: n_ff             = 8192
0.00.049.850 I print_info: n_expert         = 0
0.00.049.850 I print_info: n_expert_used    = 0
0.00.049.850 I print_info: causal attn      = 1
0.00.049.850 I print_info: pooling type     = 0
0.00.049.851 I print_info: rope type        = 2
0.00.049.851 I print_info: rope scaling     = linear
0.00.049.851 I print_info: freq_base_train  = 10000.0
0.00.049.851 I print_info: freq_scale_train = 1
0.00.049.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.852 I print_info: rope_finetuned   = unknown
0.00.049.852 I print_info: ssm_d_conv       = 0
0.00.049.852 I print_info: ssm_d_inner      = 0
0.00.049.852 I print_info: ssm_d_state      = 0
0.00.049.852 I print_info: ssm_dt_rank      = 0
0.00.049.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.852 I print_info: model type       = 1.4B
0.00.049.853 I print_info: model params     = 1.41 B
0.00.049.853 I print_info: general.name     = 1.4B
0.00.049.853 I print_info: vocab type       = BPE
0.00.049.854 I print_info: n_vocab          = 50304
0.00.049.854 I print_info: n_merges         = 50009
0.00.049.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.854 I print_info: LF token         = 187 'Ċ'
0.00.049.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.855 I print_info: max token length = 1024
0.00.049.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.104 I load_tensors: offloading output layer to GPU
0.00.140.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.108 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.140.109 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.948.326 I llama_context: constructing llama_context
0.00.948.327 I llama_context: n_seq_max     = 1
0.00.948.327 I llama_context: n_ctx         = 128
0.00.948.328 I llama_context: n_ctx_per_seq = 128
0.00.948.328 I llama_context: n_batch       = 128
0.00.948.328 I llama_context: n_ubatch      = 128
0.00.948.328 I llama_context: causal_attn   = 1
0.00.948.328 I llama_context: flash_attn    = 0
0.00.948.331 I llama_context: freq_base     = 10000.0
0.00.948.331 I llama_context: freq_scale    = 1
0.00.948.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.339 I Running with Environment Variables:
0.00.948.339 I   GGML_SYCL_DEBUG: 0
0.00.948.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.948.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.948.339 I Build with Macros:
0.00.948.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.340 I   GGML_SYCL_F16: yes
0.00.948.341 I Found 1 SYCL devices:
0.00.948.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.413 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.413 I SYCL Optimization Feature:
0.00.948.414 I |ID|        Device Type|Reorder|
0.00.948.414 I |--|-------------------|-------|
0.00.948.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.493 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.949.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.949.077 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.332 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.956.333 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.956.333 I llama_context: graph nodes  = 1015
0.00.956.333 I llama_context: graph splits = 2
0.00.956.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.229 I 
0.01.075.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.283 I perplexity: tokenizing the input ..
0.01.079.220 I perplexity: tokenization took 3.934 ms
0.01.079.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.411 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.199.609 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.199.623 I llama_perf_context_print:        load time =    1073.74 ms
0.01.199.627 I llama_perf_context_print: prompt eval time =     116.98 ms /   128 tokens (    0.91 ms per token,  1094.18 tokens per second)
0.01.199.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.628 I llama_perf_context_print:       total time =     124.40 ms /   129 tokens

real	0m3,056s
user	0m0,511s
sys	0m0,791s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.596 I llama_model_loader: - type  f32:  194 tensors
0.00.020.596 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.598 I print_info: file format = GGUF V3 (latest)
0.00.020.599 I print_info: file type   = Q8_0
0.00.020.602 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.040.502 I load: special tokens cache size = 25
0.00.048.160 I load: token to piece cache size = 0,2984 MB
0.00.048.167 I print_info: arch             = gptneox
0.00.048.167 I print_info: vocab_only       = 0
0.00.048.167 I print_info: n_ctx_train      = 2048
0.00.048.168 I print_info: n_embd           = 2048
0.00.048.168 I print_info: n_layer          = 24
0.00.048.170 I print_info: n_head           = 16
0.00.048.171 I print_info: n_head_kv        = 16
0.00.048.171 I print_info: n_rot            = 32
0.00.048.171 I print_info: n_swa            = 0
0.00.048.171 I print_info: n_swa_pattern    = 1
0.00.048.171 I print_info: n_embd_head_k    = 128
0.00.048.171 I print_info: n_embd_head_v    = 128
0.00.048.172 I print_info: n_gqa            = 1
0.00.048.173 I print_info: n_embd_k_gqa     = 2048
0.00.048.174 I print_info: n_embd_v_gqa     = 2048
0.00.048.174 I print_info: f_norm_eps       = 1,0e-05
0.00.048.175 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.175 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.175 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.175 I print_info: f_logit_scale    = 0,0e+00
0.00.048.175 I print_info: f_attn_scale     = 0,0e+00
0.00.048.176 I print_info: n_ff             = 8192
0.00.048.176 I print_info: n_expert         = 0
0.00.048.176 I print_info: n_expert_used    = 0
0.00.048.176 I print_info: causal attn      = 1
0.00.048.176 I print_info: pooling type     = 0
0.00.048.176 I print_info: rope type        = 2
0.00.048.176 I print_info: rope scaling     = linear
0.00.048.177 I print_info: freq_base_train  = 10000,0
0.00.048.177 I print_info: freq_scale_train = 1
0.00.048.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.177 I print_info: rope_finetuned   = unknown
0.00.048.178 I print_info: ssm_d_conv       = 0
0.00.048.178 I print_info: ssm_d_inner      = 0
0.00.048.178 I print_info: ssm_d_state      = 0
0.00.048.178 I print_info: ssm_dt_rank      = 0
0.00.048.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.178 I print_info: model type       = 1.4B
0.00.048.178 I print_info: model params     = 1,41 B
0.00.048.178 I print_info: general.name     = 1.4B
0.00.048.180 I print_info: vocab type       = BPE
0.00.048.180 I print_info: n_vocab          = 50304
0.00.048.180 I print_info: n_merges         = 50009
0.00.048.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.180 I print_info: LF token         = 187 'Ċ'
0.00.048.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.181 I print_info: max token length = 1024
0.00.048.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.509 I load_tensors: offloading output layer to GPU
0.00.086.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.511 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.086.511 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.356.591 I llama_context: constructing llama_context
0.00.356.592 I llama_context: n_seq_max     = 1
0.00.356.593 I llama_context: n_ctx         = 2048
0.00.356.593 I llama_context: n_ctx_per_seq = 2048
0.00.356.593 I llama_context: n_batch       = 2048
0.00.356.593 I llama_context: n_ubatch      = 512
0.00.356.593 I llama_context: causal_attn   = 1
0.00.356.593 I llama_context: flash_attn    = 0
0.00.356.596 I llama_context: freq_base     = 10000,0
0.00.356.596 I llama_context: freq_scale    = 1
0.00.356.602 I Running with Environment Variables:
0.00.356.602 I   GGML_SYCL_DEBUG: 0
0.00.356.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.603 I Build with Macros:
0.00.356.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.603 I   GGML_SYCL_F16: yes
0.00.356.604 I Found 1 SYCL devices:
0.00.356.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.643 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.643 I SYCL Optimization Feature:
0.00.356.643 I |ID|        Device Type|Reorder|
0.00.356.644 I |--|-------------------|-------|
0.00.356.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.710 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.356.714 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.359.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.849 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.368.790 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.368.791 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.368.791 I llama_context: graph nodes  = 1015
0.00.368.791 I llama_context: graph splits = 2
0.00.368.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.769 I main: llama threadpool init, n_threads = 8
0.00.483.777 I 
0.00.483.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.802 I 
0.00.483.855 I sampler seed: 1234
0.00.483.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.483.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.866 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.350.851 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48663,47 tokens per second)
0.02.350.852 I llama_perf_context_print:        load time =     481,52 ms
0.02.350.853 I llama_perf_context_print: prompt eval time =     139,63 ms /     7 tokens (   19,95 ms per token,    50,13 tokens per second)
0.02.350.853 I llama_perf_context_print:        eval time =    1724,23 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.350.853 I llama_perf_context_print:       total time =    1867,80 ms /    70 tokens

real	0m2,469s
user	0m1,177s
sys	0m1,276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.372 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.068 I llama_model_loader: - type  f32:  194 tensors
0.00.044.068 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.070 I print_info: file format = GGUF V3 (latest)
0.00.044.072 I print_info: file type   = Q8_0
0.00.044.074 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.300 I load: special tokens cache size = 25
0.00.070.608 I load: token to piece cache size = 0.2984 MB
0.00.070.612 I print_info: arch             = gptneox
0.00.070.612 I print_info: vocab_only       = 0
0.00.070.612 I print_info: n_ctx_train      = 2048
0.00.070.613 I print_info: n_embd           = 2048
0.00.070.613 I print_info: n_layer          = 24
0.00.070.615 I print_info: n_head           = 16
0.00.070.616 I print_info: n_head_kv        = 16
0.00.070.616 I print_info: n_rot            = 32
0.00.070.616 I print_info: n_swa            = 0
0.00.070.616 I print_info: n_swa_pattern    = 1
0.00.070.616 I print_info: n_embd_head_k    = 128
0.00.070.616 I print_info: n_embd_head_v    = 128
0.00.070.617 I print_info: n_gqa            = 1
0.00.070.618 I print_info: n_embd_k_gqa     = 2048
0.00.070.618 I print_info: n_embd_v_gqa     = 2048
0.00.070.619 I print_info: f_norm_eps       = 1.0e-05
0.00.070.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.619 I print_info: f_logit_scale    = 0.0e+00
0.00.070.619 I print_info: f_attn_scale     = 0.0e+00
0.00.070.620 I print_info: n_ff             = 8192
0.00.070.620 I print_info: n_expert         = 0
0.00.070.620 I print_info: n_expert_used    = 0
0.00.070.620 I print_info: causal attn      = 1
0.00.070.620 I print_info: pooling type     = 0
0.00.070.620 I print_info: rope type        = 2
0.00.070.620 I print_info: rope scaling     = linear
0.00.070.621 I print_info: freq_base_train  = 10000.0
0.00.070.621 I print_info: freq_scale_train = 1
0.00.070.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.622 I print_info: rope_finetuned   = unknown
0.00.070.622 I print_info: ssm_d_conv       = 0
0.00.070.622 I print_info: ssm_d_inner      = 0
0.00.070.622 I print_info: ssm_d_state      = 0
0.00.070.622 I print_info: ssm_dt_rank      = 0
0.00.070.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.622 I print_info: model type       = 1.4B
0.00.070.622 I print_info: model params     = 1.41 B
0.00.070.622 I print_info: general.name     = 1.4B
0.00.070.623 I print_info: vocab type       = BPE
0.00.070.623 I print_info: n_vocab          = 50304
0.00.070.623 I print_info: n_merges         = 50009
0.00.070.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: LF token         = 187 'Ċ'
0.00.070.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: max token length = 1024
0.00.070.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.900 I load_tensors: offloading output layer to GPU
0.00.107.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.902 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.107.903 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.384.326 I llama_context: constructing llama_context
0.00.384.327 I llama_context: n_seq_max     = 1
0.00.384.327 I llama_context: n_ctx         = 128
0.00.384.327 I llama_context: n_ctx_per_seq = 128
0.00.384.327 I llama_context: n_batch       = 128
0.00.384.327 I llama_context: n_ubatch      = 128
0.00.384.328 I llama_context: causal_attn   = 1
0.00.384.328 I llama_context: flash_attn    = 0
0.00.384.330 I llama_context: freq_base     = 10000.0
0.00.384.331 I llama_context: freq_scale    = 1
0.00.384.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.337 I Running with Environment Variables:
0.00.384.337 I   GGML_SYCL_DEBUG: 0
0.00.384.337 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.337 I Build with Macros:
0.00.384.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.337 I   GGML_SYCL_F16: yes
0.00.384.338 I Found 1 SYCL devices:
0.00.384.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.339 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.380 I SYCL Optimization Feature:
0.00.384.380 I |ID|        Device Type|Reorder|
0.00.384.380 I |--|-------------------|-------|
0.00.384.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.444 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.385.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.099 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.366 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.392.367 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.392.367 I llama_context: graph nodes  = 1015
0.00.392.367 I llama_context: graph splits = 2
0.00.392.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.719 I 
0.00.505.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.776 I perplexity: tokenizing the input ..
0.00.509.769 I perplexity: tokenization took 3.991 ms
0.00.509.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.265 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.645.294 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.645.314 I llama_perf_context_print:        load time =     504.09 ms
0.00.645.316 I llama_perf_context_print: prompt eval time =     132.29 ms /   128 tokens (    1.03 ms per token,   967.60 tokens per second)
0.00.645.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.317 I llama_perf_context_print:       total time =     139.60 ms /   129 tokens

real	0m2,500s
user	0m0,409s
sys	0m0,341s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.752 I llama_model_loader: - type  f32:  194 tensors
0.00.018.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.755 I print_info: file format = GGUF V3 (latest)
0.00.018.756 I print_info: file type   = Q4_0
0.00.018.758 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.487 I load: special tokens cache size = 25
0.00.046.167 I load: token to piece cache size = 0,2984 MB
0.00.046.172 I print_info: arch             = gptneox
0.00.046.172 I print_info: vocab_only       = 0
0.00.046.172 I print_info: n_ctx_train      = 2048
0.00.046.172 I print_info: n_embd           = 2048
0.00.046.172 I print_info: n_layer          = 24
0.00.046.175 I print_info: n_head           = 16
0.00.046.176 I print_info: n_head_kv        = 16
0.00.046.176 I print_info: n_rot            = 32
0.00.046.176 I print_info: n_swa            = 0
0.00.046.176 I print_info: n_swa_pattern    = 1
0.00.046.176 I print_info: n_embd_head_k    = 128
0.00.046.176 I print_info: n_embd_head_v    = 128
0.00.046.177 I print_info: n_gqa            = 1
0.00.046.178 I print_info: n_embd_k_gqa     = 2048
0.00.046.179 I print_info: n_embd_v_gqa     = 2048
0.00.046.179 I print_info: f_norm_eps       = 1,0e-05
0.00.046.180 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.180 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.180 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.180 I print_info: f_logit_scale    = 0,0e+00
0.00.046.180 I print_info: f_attn_scale     = 0,0e+00
0.00.046.181 I print_info: n_ff             = 8192
0.00.046.181 I print_info: n_expert         = 0
0.00.046.181 I print_info: n_expert_used    = 0
0.00.046.181 I print_info: causal attn      = 1
0.00.046.181 I print_info: pooling type     = 0
0.00.046.181 I print_info: rope type        = 2
0.00.046.181 I print_info: rope scaling     = linear
0.00.046.182 I print_info: freq_base_train  = 10000,0
0.00.046.182 I print_info: freq_scale_train = 1
0.00.046.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.182 I print_info: rope_finetuned   = unknown
0.00.046.182 I print_info: ssm_d_conv       = 0
0.00.046.182 I print_info: ssm_d_inner      = 0
0.00.046.183 I print_info: ssm_d_state      = 0
0.00.046.183 I print_info: ssm_dt_rank      = 0
0.00.046.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.183 I print_info: model type       = 1.4B
0.00.046.183 I print_info: model params     = 1,41 B
0.00.046.183 I print_info: general.name     = 1.4B
0.00.046.184 I print_info: vocab type       = BPE
0.00.046.184 I print_info: n_vocab          = 50304
0.00.046.184 I print_info: n_merges         = 50009
0.00.046.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: LF token         = 187 'Ċ'
0.00.046.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: max token length = 1024
0.00.046.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.886 I load_tensors: offloading output layer to GPU
0.00.066.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.889 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.889 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.243.695 I llama_context: constructing llama_context
0.00.243.696 I llama_context: n_seq_max     = 1
0.00.243.697 I llama_context: n_ctx         = 2048
0.00.243.697 I llama_context: n_ctx_per_seq = 2048
0.00.243.697 I llama_context: n_batch       = 2048
0.00.243.697 I llama_context: n_ubatch      = 512
0.00.243.697 I llama_context: causal_attn   = 1
0.00.243.697 I llama_context: flash_attn    = 0
0.00.243.701 I llama_context: freq_base     = 10000,0
0.00.243.701 I llama_context: freq_scale    = 1
0.00.243.707 I Running with Environment Variables:
0.00.243.707 I   GGML_SYCL_DEBUG: 0
0.00.243.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.708 I Build with Macros:
0.00.243.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.708 I   GGML_SYCL_F16: yes
0.00.243.709 I Found 1 SYCL devices:
0.00.243.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.747 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.747 I SYCL Optimization Feature:
0.00.243.748 I |ID|        Device Type|Reorder|
0.00.243.748 I |--|-------------------|-------|
0.00.243.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.818 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.821 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.722 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.952 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.953 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.953 I llama_context: graph nodes  = 1015
0.00.254.953 I llama_context: graph splits = 2
0.00.254.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.811 I main: llama threadpool init, n_threads = 8
0.00.355.820 I 
0.00.355.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.845 I 
0.00.355.896 I sampler seed: 1234
0.00.355.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.906 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.751.819 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.751.820 I llama_perf_context_print:        load time =     353,67 ms
0.01.751.820 I llama_perf_context_print: prompt eval time =      93,78 ms /     7 tokens (   13,40 ms per token,    74,64 tokens per second)
0.01.751.821 I llama_perf_context_print:        eval time =    1299,07 ms /    63 runs   (   20,62 ms per token,    48,50 tokens per second)
0.01.751.821 I llama_perf_context_print:       total time =    1396,73 ms /    70 tokens

real	0m2,347s
user	0m0,935s
sys	0m0,921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.530 I llama_model_loader: - type  f32:  194 tensors
0.00.015.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.532 I print_info: file format = GGUF V3 (latest)
0.00.015.533 I print_info: file type   = Q4_0
0.00.015.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.410 I load: special tokens cache size = 25
0.00.043.084 I load: token to piece cache size = 0.2984 MB
0.00.043.092 I print_info: arch             = gptneox
0.00.043.093 I print_info: vocab_only       = 0
0.00.043.093 I print_info: n_ctx_train      = 2048
0.00.043.093 I print_info: n_embd           = 2048
0.00.043.093 I print_info: n_layer          = 24
0.00.043.097 I print_info: n_head           = 16
0.00.043.098 I print_info: n_head_kv        = 16
0.00.043.098 I print_info: n_rot            = 32
0.00.043.098 I print_info: n_swa            = 0
0.00.043.098 I print_info: n_swa_pattern    = 1
0.00.043.099 I print_info: n_embd_head_k    = 128
0.00.043.099 I print_info: n_embd_head_v    = 128
0.00.043.100 I print_info: n_gqa            = 1
0.00.043.100 I print_info: n_embd_k_gqa     = 2048
0.00.043.101 I print_info: n_embd_v_gqa     = 2048
0.00.043.102 I print_info: f_norm_eps       = 1.0e-05
0.00.043.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.103 I print_info: f_logit_scale    = 0.0e+00
0.00.043.103 I print_info: f_attn_scale     = 0.0e+00
0.00.043.103 I print_info: n_ff             = 8192
0.00.043.104 I print_info: n_expert         = 0
0.00.043.104 I print_info: n_expert_used    = 0
0.00.043.104 I print_info: causal attn      = 1
0.00.043.104 I print_info: pooling type     = 0
0.00.043.104 I print_info: rope type        = 2
0.00.043.104 I print_info: rope scaling     = linear
0.00.043.105 I print_info: freq_base_train  = 10000.0
0.00.043.105 I print_info: freq_scale_train = 1
0.00.043.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.106 I print_info: rope_finetuned   = unknown
0.00.043.106 I print_info: ssm_d_conv       = 0
0.00.043.106 I print_info: ssm_d_inner      = 0
0.00.043.106 I print_info: ssm_d_state      = 0
0.00.043.106 I print_info: ssm_dt_rank      = 0
0.00.043.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.107 I print_info: model type       = 1.4B
0.00.043.107 I print_info: model params     = 1.41 B
0.00.043.107 I print_info: general.name     = 1.4B
0.00.043.108 I print_info: vocab type       = BPE
0.00.043.109 I print_info: n_vocab          = 50304
0.00.043.109 I print_info: n_merges         = 50009
0.00.043.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.110 I print_info: LF token         = 187 'Ċ'
0.00.043.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.110 I print_info: max token length = 1024
0.00.043.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.692 I load_tensors: offloading output layer to GPU
0.00.064.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.694 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.695 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.365 I llama_context: constructing llama_context
0.00.227.366 I llama_context: n_seq_max     = 1
0.00.227.366 I llama_context: n_ctx         = 128
0.00.227.366 I llama_context: n_ctx_per_seq = 128
0.00.227.366 I llama_context: n_batch       = 128
0.00.227.366 I llama_context: n_ubatch      = 128
0.00.227.367 I llama_context: causal_attn   = 1
0.00.227.367 I llama_context: flash_attn    = 0
0.00.227.370 I llama_context: freq_base     = 10000.0
0.00.227.370 I llama_context: freq_scale    = 1
0.00.227.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.376 I Running with Environment Variables:
0.00.227.376 I   GGML_SYCL_DEBUG: 0
0.00.227.377 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.377 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.377 I Build with Macros:
0.00.227.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.378 I   GGML_SYCL_F16: yes
0.00.227.379 I Found 1 SYCL devices:
0.00.227.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.415 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.416 I SYCL Optimization Feature:
0.00.227.416 I |ID|        Device Type|Reorder|
0.00.227.416 I |--|-------------------|-------|
0.00.227.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.480 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.864 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.520 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.521 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.522 I llama_context: graph nodes  = 1015
0.00.234.522 I llama_context: graph splits = 2
0.00.234.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.601 I 
0.00.334.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.647 I perplexity: tokenizing the input ..
0.00.338.667 I perplexity: tokenization took 4.017 ms
0.00.338.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.754 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.481.406 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.481.423 I llama_perf_context_print:        load time =     333.18 ms
0.00.481.424 I llama_perf_context_print: prompt eval time =     138.91 ms /   128 tokens (    1.09 ms per token,   921.49 tokens per second)
0.00.481.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.425 I llama_perf_context_print:       total time =     146.82 ms /   129 tokens

real	0m2,337s
user	0m0,322s
sys	0m0,255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.758 I llama_model_loader: - type  f32:  194 tensors
0.00.018.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.761 I print_info: file format = GGUF V3 (latest)
0.00.018.762 I print_info: file type   = Q4_1
0.00.018.763 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.948 I load: special tokens cache size = 25
0.00.045.585 I load: token to piece cache size = 0,2984 MB
0.00.045.590 I print_info: arch             = gptneox
0.00.045.591 I print_info: vocab_only       = 0
0.00.045.591 I print_info: n_ctx_train      = 2048
0.00.045.591 I print_info: n_embd           = 2048
0.00.045.591 I print_info: n_layer          = 24
0.00.045.593 I print_info: n_head           = 16
0.00.045.594 I print_info: n_head_kv        = 16
0.00.045.594 I print_info: n_rot            = 32
0.00.045.594 I print_info: n_swa            = 0
0.00.045.594 I print_info: n_swa_pattern    = 1
0.00.045.595 I print_info: n_embd_head_k    = 128
0.00.045.595 I print_info: n_embd_head_v    = 128
0.00.045.596 I print_info: n_gqa            = 1
0.00.045.596 I print_info: n_embd_k_gqa     = 2048
0.00.045.597 I print_info: n_embd_v_gqa     = 2048
0.00.045.598 I print_info: f_norm_eps       = 1,0e-05
0.00.045.598 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.598 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.599 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.599 I print_info: f_logit_scale    = 0,0e+00
0.00.045.599 I print_info: f_attn_scale     = 0,0e+00
0.00.045.600 I print_info: n_ff             = 8192
0.00.045.600 I print_info: n_expert         = 0
0.00.045.600 I print_info: n_expert_used    = 0
0.00.045.600 I print_info: causal attn      = 1
0.00.045.600 I print_info: pooling type     = 0
0.00.045.601 I print_info: rope type        = 2
0.00.045.601 I print_info: rope scaling     = linear
0.00.045.602 I print_info: freq_base_train  = 10000,0
0.00.045.602 I print_info: freq_scale_train = 1
0.00.045.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.602 I print_info: rope_finetuned   = unknown
0.00.045.602 I print_info: ssm_d_conv       = 0
0.00.045.602 I print_info: ssm_d_inner      = 0
0.00.045.602 I print_info: ssm_d_state      = 0
0.00.045.603 I print_info: ssm_dt_rank      = 0
0.00.045.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.603 I print_info: model type       = 1.4B
0.00.045.603 I print_info: model params     = 1,41 B
0.00.045.603 I print_info: general.name     = 1.4B
0.00.045.604 I print_info: vocab type       = BPE
0.00.045.604 I print_info: n_vocab          = 50304
0.00.045.605 I print_info: n_merges         = 50009
0.00.045.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.605 I print_info: LF token         = 187 'Ċ'
0.00.045.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.606 I print_info: max token length = 1024
0.00.045.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.325 I load_tensors: offloading output layer to GPU
0.00.069.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.328 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.069.329 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.260.760 I llama_context: constructing llama_context
0.00.260.762 I llama_context: n_seq_max     = 1
0.00.260.762 I llama_context: n_ctx         = 2048
0.00.260.762 I llama_context: n_ctx_per_seq = 2048
0.00.260.762 I llama_context: n_batch       = 2048
0.00.260.763 I llama_context: n_ubatch      = 512
0.00.260.763 I llama_context: causal_attn   = 1
0.00.260.763 I llama_context: flash_attn    = 0
0.00.260.766 I llama_context: freq_base     = 10000,0
0.00.260.766 I llama_context: freq_scale    = 1
0.00.260.772 I Running with Environment Variables:
0.00.260.773 I   GGML_SYCL_DEBUG: 0
0.00.260.773 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.773 I Build with Macros:
0.00.260.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.773 I   GGML_SYCL_F16: yes
0.00.260.774 I Found 1 SYCL devices:
0.00.260.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.836 I SYCL Optimization Feature:
0.00.260.836 I |ID|        Device Type|Reorder|
0.00.260.836 I |--|-------------------|-------|
0.00.260.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.917 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.806 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.743 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.745 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.745 I llama_context: graph nodes  = 1015
0.00.272.745 I llama_context: graph splits = 2
0.00.272.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.482 I main: llama threadpool init, n_threads = 8
0.00.372.492 I 
0.00.372.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.531 I 
0.00.372.592 I sampler seed: 1234
0.00.372.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.604 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.750.826 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49615,65 tokens per second)
0.01.750.827 I llama_perf_context_print:        load time =     370,36 ms
0.01.750.828 I llama_perf_context_print: prompt eval time =      61,06 ms /     7 tokens (    8,72 ms per token,   114,65 tokens per second)
0.01.750.829 I llama_perf_context_print:        eval time =    1314,13 ms /    63 runs   (   20,86 ms per token,    47,94 tokens per second)
0.01.750.829 I llama_perf_context_print:       total time =    1379,05 ms /    70 tokens

real	0m2,375s
user	0m0,867s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.095 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.713 I llama_model_loader: - type  f32:  194 tensors
0.00.018.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.715 I print_info: file format = GGUF V3 (latest)
0.00.018.716 I print_info: file type   = Q4_1
0.00.018.718 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.064 I load: special tokens cache size = 25
0.00.045.729 I load: token to piece cache size = 0.2984 MB
0.00.045.734 I print_info: arch             = gptneox
0.00.045.735 I print_info: vocab_only       = 0
0.00.045.735 I print_info: n_ctx_train      = 2048
0.00.045.735 I print_info: n_embd           = 2048
0.00.045.735 I print_info: n_layer          = 24
0.00.045.738 I print_info: n_head           = 16
0.00.045.738 I print_info: n_head_kv        = 16
0.00.045.739 I print_info: n_rot            = 32
0.00.045.739 I print_info: n_swa            = 0
0.00.045.739 I print_info: n_swa_pattern    = 1
0.00.045.739 I print_info: n_embd_head_k    = 128
0.00.045.739 I print_info: n_embd_head_v    = 128
0.00.045.740 I print_info: n_gqa            = 1
0.00.045.741 I print_info: n_embd_k_gqa     = 2048
0.00.045.742 I print_info: n_embd_v_gqa     = 2048
0.00.045.743 I print_info: f_norm_eps       = 1.0e-05
0.00.045.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.743 I print_info: f_logit_scale    = 0.0e+00
0.00.045.744 I print_info: f_attn_scale     = 0.0e+00
0.00.045.744 I print_info: n_ff             = 8192
0.00.045.744 I print_info: n_expert         = 0
0.00.045.745 I print_info: n_expert_used    = 0
0.00.045.745 I print_info: causal attn      = 1
0.00.045.745 I print_info: pooling type     = 0
0.00.045.745 I print_info: rope type        = 2
0.00.045.746 I print_info: rope scaling     = linear
0.00.045.746 I print_info: freq_base_train  = 10000.0
0.00.045.746 I print_info: freq_scale_train = 1
0.00.045.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.747 I print_info: rope_finetuned   = unknown
0.00.045.747 I print_info: ssm_d_conv       = 0
0.00.045.748 I print_info: ssm_d_inner      = 0
0.00.045.748 I print_info: ssm_d_state      = 0
0.00.045.748 I print_info: ssm_dt_rank      = 0
0.00.045.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.748 I print_info: model type       = 1.4B
0.00.045.749 I print_info: model params     = 1.41 B
0.00.045.749 I print_info: general.name     = 1.4B
0.00.045.750 I print_info: vocab type       = BPE
0.00.045.750 I print_info: n_vocab          = 50304
0.00.045.750 I print_info: n_merges         = 50009
0.00.045.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.751 I print_info: LF token         = 187 'Ċ'
0.00.045.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.752 I print_info: max token length = 1024
0.00.045.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.706 I load_tensors: offloading output layer to GPU
0.00.069.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.709 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.709 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.263.280 I llama_context: constructing llama_context
0.00.263.281 I llama_context: n_seq_max     = 1
0.00.263.281 I llama_context: n_ctx         = 128
0.00.263.282 I llama_context: n_ctx_per_seq = 128
0.00.263.282 I llama_context: n_batch       = 128
0.00.263.282 I llama_context: n_ubatch      = 128
0.00.263.283 I llama_context: causal_attn   = 1
0.00.263.283 I llama_context: flash_attn    = 0
0.00.263.286 I llama_context: freq_base     = 10000.0
0.00.263.286 I llama_context: freq_scale    = 1
0.00.263.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.293 I Running with Environment Variables:
0.00.263.294 I   GGML_SYCL_DEBUG: 0
0.00.263.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.294 I Build with Macros:
0.00.263.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.295 I   GGML_SYCL_F16: yes
0.00.263.296 I Found 1 SYCL devices:
0.00.263.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.335 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.336 I SYCL Optimization Feature:
0.00.263.336 I |ID|        Device Type|Reorder|
0.00.263.336 I |--|-------------------|-------|
0.00.263.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.408 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.776 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.805 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.805 I llama_context: graph nodes  = 1015
0.00.270.805 I llama_context: graph splits = 2
0.00.270.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.208 I 
0.00.362.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.255 I perplexity: tokenizing the input ..
0.00.366.259 I perplexity: tokenization took 4.001 ms
0.00.366.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.339 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.510.648 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.510.664 I llama_perf_context_print:        load time =     360.93 ms
0.00.510.665 I llama_perf_context_print: prompt eval time =     140.87 ms /   128 tokens (    1.10 ms per token,   908.65 tokens per second)
0.00.510.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.666 I llama_perf_context_print:       total time =     148.46 ms /   129 tokens

real	0m2,364s
user	0m0,334s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.602 I llama_model_loader: - type  f32:  194 tensors
0.00.016.603 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.604 I print_info: file format = GGUF V3 (latest)
0.00.016.605 I print_info: file type   = Q5_0
0.00.016.606 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.031 I load: special tokens cache size = 25
0.00.044.440 I load: token to piece cache size = 0,2984 MB
0.00.044.446 I print_info: arch             = gptneox
0.00.044.446 I print_info: vocab_only       = 0
0.00.044.447 I print_info: n_ctx_train      = 2048
0.00.044.447 I print_info: n_embd           = 2048
0.00.044.447 I print_info: n_layer          = 24
0.00.044.450 I print_info: n_head           = 16
0.00.044.450 I print_info: n_head_kv        = 16
0.00.044.450 I print_info: n_rot            = 32
0.00.044.451 I print_info: n_swa            = 0
0.00.044.451 I print_info: n_swa_pattern    = 1
0.00.044.451 I print_info: n_embd_head_k    = 128
0.00.044.451 I print_info: n_embd_head_v    = 128
0.00.044.452 I print_info: n_gqa            = 1
0.00.044.453 I print_info: n_embd_k_gqa     = 2048
0.00.044.454 I print_info: n_embd_v_gqa     = 2048
0.00.044.454 I print_info: f_norm_eps       = 1,0e-05
0.00.044.455 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.455 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.455 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.455 I print_info: f_logit_scale    = 0,0e+00
0.00.044.456 I print_info: f_attn_scale     = 0,0e+00
0.00.044.456 I print_info: n_ff             = 8192
0.00.044.456 I print_info: n_expert         = 0
0.00.044.456 I print_info: n_expert_used    = 0
0.00.044.457 I print_info: causal attn      = 1
0.00.044.457 I print_info: pooling type     = 0
0.00.044.457 I print_info: rope type        = 2
0.00.044.457 I print_info: rope scaling     = linear
0.00.044.458 I print_info: freq_base_train  = 10000,0
0.00.044.458 I print_info: freq_scale_train = 1
0.00.044.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.458 I print_info: rope_finetuned   = unknown
0.00.044.458 I print_info: ssm_d_conv       = 0
0.00.044.458 I print_info: ssm_d_inner      = 0
0.00.044.459 I print_info: ssm_d_state      = 0
0.00.044.459 I print_info: ssm_dt_rank      = 0
0.00.044.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.459 I print_info: model type       = 1.4B
0.00.044.460 I print_info: model params     = 1,41 B
0.00.044.460 I print_info: general.name     = 1.4B
0.00.044.461 I print_info: vocab type       = BPE
0.00.044.461 I print_info: n_vocab          = 50304
0.00.044.461 I print_info: n_merges         = 50009
0.00.044.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.462 I print_info: LF token         = 187 'Ċ'
0.00.044.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.463 I print_info: max token length = 1024
0.00.044.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.544 I load_tensors: offloading output layer to GPU
0.00.069.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.547 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.547 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.269.765 I llama_context: constructing llama_context
0.00.269.766 I llama_context: n_seq_max     = 1
0.00.269.766 I llama_context: n_ctx         = 2048
0.00.269.766 I llama_context: n_ctx_per_seq = 2048
0.00.269.767 I llama_context: n_batch       = 2048
0.00.269.767 I llama_context: n_ubatch      = 512
0.00.269.767 I llama_context: causal_attn   = 1
0.00.269.767 I llama_context: flash_attn    = 0
0.00.269.769 I llama_context: freq_base     = 10000,0
0.00.269.770 I llama_context: freq_scale    = 1
0.00.269.776 I Running with Environment Variables:
0.00.269.776 I   GGML_SYCL_DEBUG: 0
0.00.269.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.776 I Build with Macros:
0.00.269.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.776 I   GGML_SYCL_F16: yes
0.00.269.777 I Found 1 SYCL devices:
0.00.269.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.815 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.815 I SYCL Optimization Feature:
0.00.269.815 I |ID|        Device Type|Reorder|
0.00.269.815 I |--|-------------------|-------|
0.00.269.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.909 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.068 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.809 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.810 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.810 I llama_context: graph nodes  = 1015
0.00.281.810 I llama_context: graph splits = 2
0.00.281.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.788 I main: llama threadpool init, n_threads = 8
0.00.380.796 I 
0.00.380.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.821 I 
0.00.380.884 I sampler seed: 1234
0.00.380.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.896 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.925.181 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50176,68 tokens per second)
0.01.925.183 I llama_perf_context_print:        load time =     378,59 ms
0.01.925.183 I llama_perf_context_print: prompt eval time =      84,16 ms /     7 tokens (   12,02 ms per token,    83,17 tokens per second)
0.01.925.184 I llama_perf_context_print:        eval time =    1457,13 ms /    63 runs   (   23,13 ms per token,    43,24 tokens per second)
0.01.925.184 I llama_perf_context_print:       total time =    1545,11 ms /    70 tokens

real	0m2,377s
user	0m0,960s
sys	0m1,069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.627 I llama_model_loader: - type  f32:  194 tensors
0.00.017.628 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.629 I print_info: file format = GGUF V3 (latest)
0.00.017.630 I print_info: file type   = Q5_0
0.00.017.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.470 I load: special tokens cache size = 25
0.00.043.742 I load: token to piece cache size = 0.2984 MB
0.00.043.747 I print_info: arch             = gptneox
0.00.043.747 I print_info: vocab_only       = 0
0.00.043.747 I print_info: n_ctx_train      = 2048
0.00.043.747 I print_info: n_embd           = 2048
0.00.043.747 I print_info: n_layer          = 24
0.00.043.750 I print_info: n_head           = 16
0.00.043.750 I print_info: n_head_kv        = 16
0.00.043.750 I print_info: n_rot            = 32
0.00.043.751 I print_info: n_swa            = 0
0.00.043.751 I print_info: n_swa_pattern    = 1
0.00.043.751 I print_info: n_embd_head_k    = 128
0.00.043.751 I print_info: n_embd_head_v    = 128
0.00.043.752 I print_info: n_gqa            = 1
0.00.043.752 I print_info: n_embd_k_gqa     = 2048
0.00.043.753 I print_info: n_embd_v_gqa     = 2048
0.00.043.753 I print_info: f_norm_eps       = 1.0e-05
0.00.043.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.754 I print_info: f_logit_scale    = 0.0e+00
0.00.043.754 I print_info: f_attn_scale     = 0.0e+00
0.00.043.755 I print_info: n_ff             = 8192
0.00.043.755 I print_info: n_expert         = 0
0.00.043.755 I print_info: n_expert_used    = 0
0.00.043.755 I print_info: causal attn      = 1
0.00.043.755 I print_info: pooling type     = 0
0.00.043.755 I print_info: rope type        = 2
0.00.043.755 I print_info: rope scaling     = linear
0.00.043.756 I print_info: freq_base_train  = 10000.0
0.00.043.756 I print_info: freq_scale_train = 1
0.00.043.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.756 I print_info: rope_finetuned   = unknown
0.00.043.757 I print_info: ssm_d_conv       = 0
0.00.043.757 I print_info: ssm_d_inner      = 0
0.00.043.757 I print_info: ssm_d_state      = 0
0.00.043.757 I print_info: ssm_dt_rank      = 0
0.00.043.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.757 I print_info: model type       = 1.4B
0.00.043.757 I print_info: model params     = 1.41 B
0.00.043.757 I print_info: general.name     = 1.4B
0.00.043.758 I print_info: vocab type       = BPE
0.00.043.758 I print_info: n_vocab          = 50304
0.00.043.758 I print_info: n_merges         = 50009
0.00.043.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: LF token         = 187 'Ċ'
0.00.043.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: max token length = 1024
0.00.043.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.252 I load_tensors: offloading output layer to GPU
0.00.068.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.254 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.255 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.265.672 I llama_context: constructing llama_context
0.00.265.673 I llama_context: n_seq_max     = 1
0.00.265.673 I llama_context: n_ctx         = 128
0.00.265.673 I llama_context: n_ctx_per_seq = 128
0.00.265.673 I llama_context: n_batch       = 128
0.00.265.673 I llama_context: n_ubatch      = 128
0.00.265.674 I llama_context: causal_attn   = 1
0.00.265.674 I llama_context: flash_attn    = 0
0.00.265.676 I llama_context: freq_base     = 10000.0
0.00.265.677 I llama_context: freq_scale    = 1
0.00.265.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.683 I Running with Environment Variables:
0.00.265.684 I   GGML_SYCL_DEBUG: 0
0.00.265.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.684 I Build with Macros:
0.00.265.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.684 I   GGML_SYCL_F16: yes
0.00.265.685 I Found 1 SYCL devices:
0.00.265.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.686 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.727 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.727 I SYCL Optimization Feature:
0.00.265.727 I |ID|        Device Type|Reorder|
0.00.265.727 I |--|-------------------|-------|
0.00.265.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.793 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.165 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.153 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.154 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.154 I llama_context: graph nodes  = 1015
0.00.273.154 I llama_context: graph splits = 2
0.00.273.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.319 I 
0.00.370.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.397 I perplexity: tokenizing the input ..
0.00.374.374 I perplexity: tokenization took 3.974 ms
0.00.374.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.850 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.777 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.529.793 I llama_perf_context_print:        load time =     368.64 ms
0.00.529.794 I llama_perf_context_print: prompt eval time =     152.27 ms /   128 tokens (    1.19 ms per token,   840.63 tokens per second)
0.00.529.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.795 I llama_perf_context_print:       total time =     159.48 ms /   129 tokens

real	0m2,377s
user	0m0,355s
sys	0m0,275s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.659 I llama_model_loader: - type  f32:  194 tensors
0.00.017.659 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.661 I print_info: file format = GGUF V3 (latest)
0.00.017.662 I print_info: file type   = Q5_1
0.00.017.663 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.261 I load: special tokens cache size = 25
0.00.043.552 I load: token to piece cache size = 0,2984 MB
0.00.043.557 I print_info: arch             = gptneox
0.00.043.557 I print_info: vocab_only       = 0
0.00.043.557 I print_info: n_ctx_train      = 2048
0.00.043.558 I print_info: n_embd           = 2048
0.00.043.558 I print_info: n_layer          = 24
0.00.043.560 I print_info: n_head           = 16
0.00.043.560 I print_info: n_head_kv        = 16
0.00.043.560 I print_info: n_rot            = 32
0.00.043.561 I print_info: n_swa            = 0
0.00.043.561 I print_info: n_swa_pattern    = 1
0.00.043.561 I print_info: n_embd_head_k    = 128
0.00.043.561 I print_info: n_embd_head_v    = 128
0.00.043.562 I print_info: n_gqa            = 1
0.00.043.562 I print_info: n_embd_k_gqa     = 2048
0.00.043.563 I print_info: n_embd_v_gqa     = 2048
0.00.043.564 I print_info: f_norm_eps       = 1,0e-05
0.00.043.564 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.564 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.564 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.564 I print_info: f_logit_scale    = 0,0e+00
0.00.043.564 I print_info: f_attn_scale     = 0,0e+00
0.00.043.565 I print_info: n_ff             = 8192
0.00.043.565 I print_info: n_expert         = 0
0.00.043.565 I print_info: n_expert_used    = 0
0.00.043.565 I print_info: causal attn      = 1
0.00.043.565 I print_info: pooling type     = 0
0.00.043.565 I print_info: rope type        = 2
0.00.043.566 I print_info: rope scaling     = linear
0.00.043.566 I print_info: freq_base_train  = 10000,0
0.00.043.566 I print_info: freq_scale_train = 1
0.00.043.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.567 I print_info: rope_finetuned   = unknown
0.00.043.567 I print_info: ssm_d_conv       = 0
0.00.043.567 I print_info: ssm_d_inner      = 0
0.00.043.567 I print_info: ssm_d_state      = 0
0.00.043.567 I print_info: ssm_dt_rank      = 0
0.00.043.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.567 I print_info: model type       = 1.4B
0.00.043.568 I print_info: model params     = 1,41 B
0.00.043.568 I print_info: general.name     = 1.4B
0.00.043.569 I print_info: vocab type       = BPE
0.00.043.569 I print_info: n_vocab          = 50304
0.00.043.569 I print_info: n_merges         = 50009
0.00.043.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.569 I print_info: LF token         = 187 'Ċ'
0.00.043.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.570 I print_info: max token length = 1024
0.00.043.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.922 I load_tensors: offloading output layer to GPU
0.00.069.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.924 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.925 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.282.404 I llama_context: constructing llama_context
0.00.282.405 I llama_context: n_seq_max     = 1
0.00.282.405 I llama_context: n_ctx         = 2048
0.00.282.405 I llama_context: n_ctx_per_seq = 2048
0.00.282.405 I llama_context: n_batch       = 2048
0.00.282.405 I llama_context: n_ubatch      = 512
0.00.282.406 I llama_context: causal_attn   = 1
0.00.282.406 I llama_context: flash_attn    = 0
0.00.282.408 I llama_context: freq_base     = 10000,0
0.00.282.409 I llama_context: freq_scale    = 1
0.00.282.416 I Running with Environment Variables:
0.00.282.416 I   GGML_SYCL_DEBUG: 0
0.00.282.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.416 I Build with Macros:
0.00.282.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.417 I   GGML_SYCL_F16: yes
0.00.282.418 I Found 1 SYCL devices:
0.00.282.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.461 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.461 I SYCL Optimization Feature:
0.00.282.462 I |ID|        Device Type|Reorder|
0.00.282.462 I |--|-------------------|-------|
0.00.282.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.526 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.530 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.707 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.709 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.790 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.791 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.791 I llama_context: graph nodes  = 1015
0.00.294.791 I llama_context: graph splits = 2
0.00.294.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.747 I main: llama threadpool init, n_threads = 8
0.00.388.755 I 
0.00.388.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.782 I 
0.00.388.835 I sampler seed: 1234
0.00.388.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.844 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.865.226 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49719,89 tokens per second)
0.01.865.227 I llama_perf_context_print:        load time =     386,56 ms
0.01.865.228 I llama_perf_context_print: prompt eval time =      64,39 ms /     7 tokens (    9,20 ms per token,   108,71 tokens per second)
0.01.865.228 I llama_perf_context_print:        eval time =    1408,90 ms /    63 runs   (   22,36 ms per token,    44,72 tokens per second)
0.01.865.229 I llama_perf_context_print:       total time =    1477,20 ms /    70 tokens

real	0m2,409s
user	0m0,964s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.731 I llama_model_loader: - type  f32:  194 tensors
0.00.016.731 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.733 I print_info: file format = GGUF V3 (latest)
0.00.016.734 I print_info: file type   = Q5_1
0.00.016.735 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.267 I load: special tokens cache size = 25
0.00.043.997 I load: token to piece cache size = 0.2984 MB
0.00.044.001 I print_info: arch             = gptneox
0.00.044.002 I print_info: vocab_only       = 0
0.00.044.002 I print_info: n_ctx_train      = 2048
0.00.044.002 I print_info: n_embd           = 2048
0.00.044.002 I print_info: n_layer          = 24
0.00.044.004 I print_info: n_head           = 16
0.00.044.005 I print_info: n_head_kv        = 16
0.00.044.005 I print_info: n_rot            = 32
0.00.044.005 I print_info: n_swa            = 0
0.00.044.005 I print_info: n_swa_pattern    = 1
0.00.044.005 I print_info: n_embd_head_k    = 128
0.00.044.005 I print_info: n_embd_head_v    = 128
0.00.044.006 I print_info: n_gqa            = 1
0.00.044.007 I print_info: n_embd_k_gqa     = 2048
0.00.044.008 I print_info: n_embd_v_gqa     = 2048
0.00.044.009 I print_info: f_norm_eps       = 1.0e-05
0.00.044.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.009 I print_info: f_logit_scale    = 0.0e+00
0.00.044.009 I print_info: f_attn_scale     = 0.0e+00
0.00.044.010 I print_info: n_ff             = 8192
0.00.044.010 I print_info: n_expert         = 0
0.00.044.010 I print_info: n_expert_used    = 0
0.00.044.010 I print_info: causal attn      = 1
0.00.044.010 I print_info: pooling type     = 0
0.00.044.010 I print_info: rope type        = 2
0.00.044.010 I print_info: rope scaling     = linear
0.00.044.011 I print_info: freq_base_train  = 10000.0
0.00.044.011 I print_info: freq_scale_train = 1
0.00.044.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.012 I print_info: rope_finetuned   = unknown
0.00.044.012 I print_info: ssm_d_conv       = 0
0.00.044.012 I print_info: ssm_d_inner      = 0
0.00.044.012 I print_info: ssm_d_state      = 0
0.00.044.012 I print_info: ssm_dt_rank      = 0
0.00.044.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.012 I print_info: model type       = 1.4B
0.00.044.013 I print_info: model params     = 1.41 B
0.00.044.013 I print_info: general.name     = 1.4B
0.00.044.014 I print_info: vocab type       = BPE
0.00.044.014 I print_info: n_vocab          = 50304
0.00.044.014 I print_info: n_merges         = 50009
0.00.044.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: LF token         = 187 'Ċ'
0.00.044.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.015 I print_info: max token length = 1024
0.00.044.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.451 I load_tensors: offloading output layer to GPU
0.00.073.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.455 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.455 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.141 I llama_context: constructing llama_context
0.00.292.142 I llama_context: n_seq_max     = 1
0.00.292.142 I llama_context: n_ctx         = 128
0.00.292.143 I llama_context: n_ctx_per_seq = 128
0.00.292.143 I llama_context: n_batch       = 128
0.00.292.143 I llama_context: n_ubatch      = 128
0.00.292.143 I llama_context: causal_attn   = 1
0.00.292.144 I llama_context: flash_attn    = 0
0.00.292.147 I llama_context: freq_base     = 10000.0
0.00.292.148 I llama_context: freq_scale    = 1
0.00.292.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.155 I Running with Environment Variables:
0.00.292.155 I   GGML_SYCL_DEBUG: 0
0.00.292.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.156 I Build with Macros:
0.00.292.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.156 I   GGML_SYCL_F16: yes
0.00.292.157 I Found 1 SYCL devices:
0.00.292.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.199 I SYCL Optimization Feature:
0.00.292.199 I |ID|        Device Type|Reorder|
0.00.292.199 I |--|-------------------|-------|
0.00.292.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.283 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.664 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.445 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.446 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.446 I llama_context: graph nodes  = 1015
0.00.299.446 I llama_context: graph splits = 2
0.00.299.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.978 I 
0.00.392.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.014 I perplexity: tokenizing the input ..
0.00.396.058 I perplexity: tokenization took 4.042 ms
0.00.396.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.544 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.538.564 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.538.582 I llama_perf_context_print:        load time =     390.52 ms
0.00.538.583 I llama_perf_context_print: prompt eval time =     139.30 ms /   128 tokens (    1.09 ms per token,   918.89 tokens per second)
0.00.538.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.585 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens

real	0m2,400s
user	0m0,348s
sys	0m0,285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.974 I llama_model_loader: - type  f32:  194 tensors
0.00.014.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.975 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.976 I print_info: file format = GGUF V3 (latest)
0.00.014.977 I print_info: file type   = Q2_K - Medium
0.00.014.978 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.033.667 I load: special tokens cache size = 25
0.00.040.989 I load: token to piece cache size = 0,2984 MB
0.00.040.993 I print_info: arch             = gptneox
0.00.040.993 I print_info: vocab_only       = 0
0.00.040.994 I print_info: n_ctx_train      = 2048
0.00.040.994 I print_info: n_embd           = 2048
0.00.040.994 I print_info: n_layer          = 24
0.00.040.996 I print_info: n_head           = 16
0.00.040.997 I print_info: n_head_kv        = 16
0.00.040.997 I print_info: n_rot            = 32
0.00.040.997 I print_info: n_swa            = 0
0.00.040.997 I print_info: n_swa_pattern    = 1
0.00.040.997 I print_info: n_embd_head_k    = 128
0.00.040.997 I print_info: n_embd_head_v    = 128
0.00.040.998 I print_info: n_gqa            = 1
0.00.040.999 I print_info: n_embd_k_gqa     = 2048
0.00.041.000 I print_info: n_embd_v_gqa     = 2048
0.00.041.000 I print_info: f_norm_eps       = 1,0e-05
0.00.041.000 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.000 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.001 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.001 I print_info: f_logit_scale    = 0,0e+00
0.00.041.001 I print_info: f_attn_scale     = 0,0e+00
0.00.041.001 I print_info: n_ff             = 8192
0.00.041.001 I print_info: n_expert         = 0
0.00.041.001 I print_info: n_expert_used    = 0
0.00.041.002 I print_info: causal attn      = 1
0.00.041.002 I print_info: pooling type     = 0
0.00.041.002 I print_info: rope type        = 2
0.00.041.002 I print_info: rope scaling     = linear
0.00.041.002 I print_info: freq_base_train  = 10000,0
0.00.041.003 I print_info: freq_scale_train = 1
0.00.041.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.003 I print_info: rope_finetuned   = unknown
0.00.041.003 I print_info: ssm_d_conv       = 0
0.00.041.003 I print_info: ssm_d_inner      = 0
0.00.041.003 I print_info: ssm_d_state      = 0
0.00.041.003 I print_info: ssm_dt_rank      = 0
0.00.041.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.004 I print_info: model type       = 1.4B
0.00.041.004 I print_info: model params     = 1,41 B
0.00.041.004 I print_info: general.name     = 1.4B
0.00.041.005 I print_info: vocab type       = BPE
0.00.041.005 I print_info: n_vocab          = 50304
0.00.041.005 I print_info: n_merges         = 50009
0.00.041.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: LF token         = 187 'Ċ'
0.00.041.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.006 I print_info: max token length = 1024
0.00.041.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.904 I load_tensors: offloading output layer to GPU
0.00.054.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.906 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.054.906 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.190.372 I llama_context: constructing llama_context
0.00.190.373 I llama_context: n_seq_max     = 1
0.00.190.373 I llama_context: n_ctx         = 2048
0.00.190.374 I llama_context: n_ctx_per_seq = 2048
0.00.190.374 I llama_context: n_batch       = 2048
0.00.190.374 I llama_context: n_ubatch      = 512
0.00.190.374 I llama_context: causal_attn   = 1
0.00.190.374 I llama_context: flash_attn    = 0
0.00.190.377 I llama_context: freq_base     = 10000,0
0.00.190.377 I llama_context: freq_scale    = 1
0.00.190.384 I Running with Environment Variables:
0.00.190.384 I   GGML_SYCL_DEBUG: 0
0.00.190.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.384 I Build with Macros:
0.00.190.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.385 I   GGML_SYCL_F16: yes
0.00.190.386 I Found 1 SYCL devices:
0.00.190.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.424 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.424 I SYCL Optimization Feature:
0.00.190.424 I |ID|        Device Type|Reorder|
0.00.190.424 I |--|-------------------|-------|
0.00.190.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.480 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.190.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.407 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.201.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.201.668 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.201.668 I llama_context: graph nodes  = 1015
0.00.201.668 I llama_context: graph splits = 2
0.00.201.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.830 I main: llama threadpool init, n_threads = 8
0.00.296.838 I 
0.00.296.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.890 I 
0.00.296.944 I sampler seed: 1234
0.00.296.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.296.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.953 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.491 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.717.492 I llama_perf_context_print:        load time =     294,56 ms
0.01.717.493 I llama_perf_context_print: prompt eval time =      73,91 ms /     7 tokens (   10,56 ms per token,    94,71 tokens per second)
0.01.717.493 I llama_perf_context_print:        eval time =    1343,68 ms /    63 runs   (   21,33 ms per token,    46,89 tokens per second)
0.01.717.493 I llama_perf_context_print:       total time =    1421,39 ms /    70 tokens

real	0m2,302s
user	0m0,899s
sys	0m0,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.916 I llama_model_loader: - type  f32:  194 tensors
0.00.014.917 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.918 I print_info: file format = GGUF V3 (latest)
0.00.014.920 I print_info: file type   = Q2_K - Medium
0.00.014.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.292 I load: special tokens cache size = 25
0.00.042.019 I load: token to piece cache size = 0.2984 MB
0.00.042.024 I print_info: arch             = gptneox
0.00.042.024 I print_info: vocab_only       = 0
0.00.042.024 I print_info: n_ctx_train      = 2048
0.00.042.024 I print_info: n_embd           = 2048
0.00.042.025 I print_info: n_layer          = 24
0.00.042.026 I print_info: n_head           = 16
0.00.042.027 I print_info: n_head_kv        = 16
0.00.042.027 I print_info: n_rot            = 32
0.00.042.027 I print_info: n_swa            = 0
0.00.042.027 I print_info: n_swa_pattern    = 1
0.00.042.028 I print_info: n_embd_head_k    = 128
0.00.042.028 I print_info: n_embd_head_v    = 128
0.00.042.028 I print_info: n_gqa            = 1
0.00.042.029 I print_info: n_embd_k_gqa     = 2048
0.00.042.030 I print_info: n_embd_v_gqa     = 2048
0.00.042.030 I print_info: f_norm_eps       = 1.0e-05
0.00.042.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.031 I print_info: f_logit_scale    = 0.0e+00
0.00.042.031 I print_info: f_attn_scale     = 0.0e+00
0.00.042.032 I print_info: n_ff             = 8192
0.00.042.032 I print_info: n_expert         = 0
0.00.042.032 I print_info: n_expert_used    = 0
0.00.042.032 I print_info: causal attn      = 1
0.00.042.032 I print_info: pooling type     = 0
0.00.042.032 I print_info: rope type        = 2
0.00.042.032 I print_info: rope scaling     = linear
0.00.042.033 I print_info: freq_base_train  = 10000.0
0.00.042.033 I print_info: freq_scale_train = 1
0.00.042.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.034 I print_info: rope_finetuned   = unknown
0.00.042.034 I print_info: ssm_d_conv       = 0
0.00.042.034 I print_info: ssm_d_inner      = 0
0.00.042.034 I print_info: ssm_d_state      = 0
0.00.042.034 I print_info: ssm_dt_rank      = 0
0.00.042.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.034 I print_info: model type       = 1.4B
0.00.042.035 I print_info: model params     = 1.41 B
0.00.042.035 I print_info: general.name     = 1.4B
0.00.042.036 I print_info: vocab type       = BPE
0.00.042.036 I print_info: n_vocab          = 50304
0.00.042.036 I print_info: n_merges         = 50009
0.00.042.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: LF token         = 187 'Ċ'
0.00.042.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.037 I print_info: max token length = 1024
0.00.042.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.738 I load_tensors: offloading output layer to GPU
0.00.056.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.740 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.741 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.779 I llama_context: constructing llama_context
0.00.189.780 I llama_context: n_seq_max     = 1
0.00.189.780 I llama_context: n_ctx         = 128
0.00.189.780 I llama_context: n_ctx_per_seq = 128
0.00.189.781 I llama_context: n_batch       = 128
0.00.189.781 I llama_context: n_ubatch      = 128
0.00.189.781 I llama_context: causal_attn   = 1
0.00.189.781 I llama_context: flash_attn    = 0
0.00.189.783 I llama_context: freq_base     = 10000.0
0.00.189.784 I llama_context: freq_scale    = 1
0.00.189.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.789 I Running with Environment Variables:
0.00.189.790 I   GGML_SYCL_DEBUG: 0
0.00.189.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.189.790 I Build with Macros:
0.00.189.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.790 I   GGML_SYCL_F16: yes
0.00.189.791 I Found 1 SYCL devices:
0.00.189.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.831 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.832 I SYCL Optimization Feature:
0.00.189.832 I |ID|        Device Type|Reorder|
0.00.189.832 I |--|-------------------|-------|
0.00.189.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.901 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.190.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.273 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.926 I llama_context: graph nodes  = 1015
0.00.196.927 I llama_context: graph splits = 2
0.00.196.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.242 I 
0.00.291.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.276 I perplexity: tokenizing the input ..
0.00.295.337 I perplexity: tokenization took 4.059 ms
0.00.295.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.391 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.642 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.657 I llama_perf_context_print:        load time =     289.68 ms
0.00.445.658 I llama_perf_context_print: prompt eval time =     146.87 ms /   128 tokens (    1.15 ms per token,   871.51 tokens per second)
0.00.445.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.659 I llama_perf_context_print:       total time =     154.42 ms /   129 tokens

real	0m2,282s
user	0m0,303s
sys	0m0,224s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.605 I llama_model_loader: - type  f32:  194 tensors
0.00.016.605 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.606 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.607 I print_info: file format = GGUF V3 (latest)
0.00.016.608 I print_info: file type   = Q3_K - Medium
0.00.016.610 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.165 I load: special tokens cache size = 25
0.00.043.950 I load: token to piece cache size = 0,2984 MB
0.00.043.956 I print_info: arch             = gptneox
0.00.043.956 I print_info: vocab_only       = 0
0.00.043.956 I print_info: n_ctx_train      = 2048
0.00.043.956 I print_info: n_embd           = 2048
0.00.043.956 I print_info: n_layer          = 24
0.00.043.958 I print_info: n_head           = 16
0.00.043.959 I print_info: n_head_kv        = 16
0.00.043.959 I print_info: n_rot            = 32
0.00.043.959 I print_info: n_swa            = 0
0.00.043.960 I print_info: n_swa_pattern    = 1
0.00.043.960 I print_info: n_embd_head_k    = 128
0.00.043.960 I print_info: n_embd_head_v    = 128
0.00.043.961 I print_info: n_gqa            = 1
0.00.043.961 I print_info: n_embd_k_gqa     = 2048
0.00.043.962 I print_info: n_embd_v_gqa     = 2048
0.00.043.963 I print_info: f_norm_eps       = 1,0e-05
0.00.043.963 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.963 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.963 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.963 I print_info: f_logit_scale    = 0,0e+00
0.00.043.964 I print_info: f_attn_scale     = 0,0e+00
0.00.043.964 I print_info: n_ff             = 8192
0.00.043.964 I print_info: n_expert         = 0
0.00.043.964 I print_info: n_expert_used    = 0
0.00.043.964 I print_info: causal attn      = 1
0.00.043.964 I print_info: pooling type     = 0
0.00.043.965 I print_info: rope type        = 2
0.00.043.965 I print_info: rope scaling     = linear
0.00.043.965 I print_info: freq_base_train  = 10000,0
0.00.043.965 I print_info: freq_scale_train = 1
0.00.043.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.966 I print_info: rope_finetuned   = unknown
0.00.043.966 I print_info: ssm_d_conv       = 0
0.00.043.966 I print_info: ssm_d_inner      = 0
0.00.043.966 I print_info: ssm_d_state      = 0
0.00.043.966 I print_info: ssm_dt_rank      = 0
0.00.043.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.966 I print_info: model type       = 1.4B
0.00.043.967 I print_info: model params     = 1,41 B
0.00.043.967 I print_info: general.name     = 1.4B
0.00.043.968 I print_info: vocab type       = BPE
0.00.043.968 I print_info: n_vocab          = 50304
0.00.043.968 I print_info: n_merges         = 50009
0.00.043.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.968 I print_info: LF token         = 187 'Ċ'
0.00.043.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.969 I print_info: max token length = 1024
0.00.043.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.265 I load_tensors: offloading output layer to GPU
0.00.064.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.267 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.268 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.224.587 I llama_context: constructing llama_context
0.00.224.588 I llama_context: n_seq_max     = 1
0.00.224.588 I llama_context: n_ctx         = 2048
0.00.224.588 I llama_context: n_ctx_per_seq = 2048
0.00.224.588 I llama_context: n_batch       = 2048
0.00.224.589 I llama_context: n_ubatch      = 512
0.00.224.589 I llama_context: causal_attn   = 1
0.00.224.589 I llama_context: flash_attn    = 0
0.00.224.591 I llama_context: freq_base     = 10000,0
0.00.224.592 I llama_context: freq_scale    = 1
0.00.224.597 I Running with Environment Variables:
0.00.224.598 I   GGML_SYCL_DEBUG: 0
0.00.224.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.598 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.598 I Build with Macros:
0.00.224.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.598 I   GGML_SYCL_F16: yes
0.00.224.599 I Found 1 SYCL devices:
0.00.224.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.639 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.639 I SYCL Optimization Feature:
0.00.224.640 I |ID|        Device Type|Reorder|
0.00.224.640 I |--|-------------------|-------|
0.00.224.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.703 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.224.706 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.227.571 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.236.317 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.236.318 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.236.318 I llama_context: graph nodes  = 1015
0.00.236.318 I llama_context: graph splits = 2
0.00.236.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.006 I main: llama threadpool init, n_threads = 8
0.00.332.015 I 
0.00.332.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.067 I 
0.00.332.133 I sampler seed: 1234
0.00.332.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.332.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.143 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.877 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48266,49 tokens per second)
0.01.761.879 I llama_perf_context_print:        load time =     329,84 ms
0.01.761.879 I llama_perf_context_print: prompt eval time =      69,82 ms /     7 tokens (    9,97 ms per token,   100,26 tokens per second)
0.01.761.880 I llama_perf_context_print:        eval time =    1356,71 ms /    63 runs   (   21,54 ms per token,    46,44 tokens per second)
0.01.761.880 I llama_perf_context_print:       total time =    1430,58 ms /    70 tokens

real	0m2,334s
user	0m0,896s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.459 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.743 I llama_model_loader: - type  f32:  194 tensors
0.00.018.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.744 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.745 I print_info: file format = GGUF V3 (latest)
0.00.018.746 I print_info: file type   = Q3_K - Medium
0.00.018.748 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.269 I load: special tokens cache size = 25
0.00.046.001 I load: token to piece cache size = 0.2984 MB
0.00.046.005 I print_info: arch             = gptneox
0.00.046.006 I print_info: vocab_only       = 0
0.00.046.006 I print_info: n_ctx_train      = 2048
0.00.046.006 I print_info: n_embd           = 2048
0.00.046.006 I print_info: n_layer          = 24
0.00.046.009 I print_info: n_head           = 16
0.00.046.009 I print_info: n_head_kv        = 16
0.00.046.010 I print_info: n_rot            = 32
0.00.046.010 I print_info: n_swa            = 0
0.00.046.010 I print_info: n_swa_pattern    = 1
0.00.046.010 I print_info: n_embd_head_k    = 128
0.00.046.010 I print_info: n_embd_head_v    = 128
0.00.046.011 I print_info: n_gqa            = 1
0.00.046.012 I print_info: n_embd_k_gqa     = 2048
0.00.046.012 I print_info: n_embd_v_gqa     = 2048
0.00.046.013 I print_info: f_norm_eps       = 1.0e-05
0.00.046.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.014 I print_info: f_logit_scale    = 0.0e+00
0.00.046.014 I print_info: f_attn_scale     = 0.0e+00
0.00.046.014 I print_info: n_ff             = 8192
0.00.046.014 I print_info: n_expert         = 0
0.00.046.014 I print_info: n_expert_used    = 0
0.00.046.015 I print_info: causal attn      = 1
0.00.046.015 I print_info: pooling type     = 0
0.00.046.015 I print_info: rope type        = 2
0.00.046.015 I print_info: rope scaling     = linear
0.00.046.015 I print_info: freq_base_train  = 10000.0
0.00.046.016 I print_info: freq_scale_train = 1
0.00.046.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.016 I print_info: rope_finetuned   = unknown
0.00.046.016 I print_info: ssm_d_conv       = 0
0.00.046.016 I print_info: ssm_d_inner      = 0
0.00.046.016 I print_info: ssm_d_state      = 0
0.00.046.016 I print_info: ssm_dt_rank      = 0
0.00.046.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.016 I print_info: model type       = 1.4B
0.00.046.017 I print_info: model params     = 1.41 B
0.00.046.017 I print_info: general.name     = 1.4B
0.00.046.018 I print_info: vocab type       = BPE
0.00.046.018 I print_info: n_vocab          = 50304
0.00.046.018 I print_info: n_merges         = 50009
0.00.046.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.018 I print_info: LF token         = 187 'Ċ'
0.00.046.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.019 I print_info: max token length = 1024
0.00.046.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.601 I load_tensors: offloading output layer to GPU
0.00.066.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.603 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.604 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.163 I llama_context: constructing llama_context
0.00.220.164 I llama_context: n_seq_max     = 1
0.00.220.164 I llama_context: n_ctx         = 128
0.00.220.164 I llama_context: n_ctx_per_seq = 128
0.00.220.165 I llama_context: n_batch       = 128
0.00.220.165 I llama_context: n_ubatch      = 128
0.00.220.165 I llama_context: causal_attn   = 1
0.00.220.165 I llama_context: flash_attn    = 0
0.00.220.167 I llama_context: freq_base     = 10000.0
0.00.220.168 I llama_context: freq_scale    = 1
0.00.220.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.174 I Running with Environment Variables:
0.00.220.175 I   GGML_SYCL_DEBUG: 0
0.00.220.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.220.178 I Build with Macros:
0.00.220.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.179 I   GGML_SYCL_F16: yes
0.00.220.180 I Found 1 SYCL devices:
0.00.220.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.218 I SYCL Optimization Feature:
0.00.220.218 I |ID|        Device Type|Reorder|
0.00.220.218 I |--|-------------------|-------|
0.00.220.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.280 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.662 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.277 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.278 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.279 I llama_context: graph nodes  = 1015
0.00.227.279 I llama_context: graph splits = 2
0.00.227.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.739 I 
0.00.319.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.773 I perplexity: tokenizing the input ..
0.00.323.739 I perplexity: tokenization took 3.964 ms
0.00.323.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.291 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.466.906 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.466.920 I llama_perf_context_print:        load time =     318.10 ms
0.00.466.921 I llama_perf_context_print: prompt eval time =     140.37 ms /   128 tokens (    1.10 ms per token,   911.88 tokens per second)
0.00.466.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.922 I llama_perf_context_print:       total time =     147.18 ms /   129 tokens

real	0m2,327s
user	0m0,324s
sys	0m0,240s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.611 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.717 I main: llama backend init
0.00.001.726 I main: load the model and apply lora adapter, if any
0.00.001.978 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.427 I llama_model_loader: - type  f32:  194 tensors
0.00.023.427 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.429 I print_info: file format = GGUF V3 (latest)
0.00.023.430 I print_info: file type   = Q4_K - Medium
0.00.023.431 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.047.774 I load: special tokens cache size = 25
0.00.055.054 I load: token to piece cache size = 0,2984 MB
0.00.055.060 I print_info: arch             = gptneox
0.00.055.060 I print_info: vocab_only       = 0
0.00.055.060 I print_info: n_ctx_train      = 2048
0.00.055.061 I print_info: n_embd           = 2048
0.00.055.061 I print_info: n_layer          = 24
0.00.055.063 I print_info: n_head           = 16
0.00.055.064 I print_info: n_head_kv        = 16
0.00.055.065 I print_info: n_rot            = 32
0.00.055.065 I print_info: n_swa            = 0
0.00.055.065 I print_info: n_swa_pattern    = 1
0.00.055.065 I print_info: n_embd_head_k    = 128
0.00.055.065 I print_info: n_embd_head_v    = 128
0.00.055.066 I print_info: n_gqa            = 1
0.00.055.067 I print_info: n_embd_k_gqa     = 2048
0.00.055.067 I print_info: n_embd_v_gqa     = 2048
0.00.055.068 I print_info: f_norm_eps       = 1,0e-05
0.00.055.068 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.068 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.068 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.068 I print_info: f_logit_scale    = 0,0e+00
0.00.055.069 I print_info: f_attn_scale     = 0,0e+00
0.00.055.069 I print_info: n_ff             = 8192
0.00.055.069 I print_info: n_expert         = 0
0.00.055.069 I print_info: n_expert_used    = 0
0.00.055.069 I print_info: causal attn      = 1
0.00.055.069 I print_info: pooling type     = 0
0.00.055.070 I print_info: rope type        = 2
0.00.055.070 I print_info: rope scaling     = linear
0.00.055.070 I print_info: freq_base_train  = 10000,0
0.00.055.070 I print_info: freq_scale_train = 1
0.00.055.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.071 I print_info: rope_finetuned   = unknown
0.00.055.071 I print_info: ssm_d_conv       = 0
0.00.055.071 I print_info: ssm_d_inner      = 0
0.00.055.071 I print_info: ssm_d_state      = 0
0.00.055.071 I print_info: ssm_dt_rank      = 0
0.00.055.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.071 I print_info: model type       = 1.4B
0.00.055.072 I print_info: model params     = 1,41 B
0.00.055.072 I print_info: general.name     = 1.4B
0.00.055.072 I print_info: vocab type       = BPE
0.00.055.073 I print_info: n_vocab          = 50304
0.00.055.073 I print_info: n_merges         = 50009
0.00.055.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.073 I print_info: LF token         = 187 'Ċ'
0.00.055.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.074 I print_info: max token length = 1024
0.00.055.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.742 I load_tensors: offloading output layer to GPU
0.00.077.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.744 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.077.745 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.246.921 I llama_context: constructing llama_context
0.00.246.921 I llama_context: n_seq_max     = 1
0.00.246.922 I llama_context: n_ctx         = 2048
0.00.246.922 I llama_context: n_ctx_per_seq = 2048
0.00.246.922 I llama_context: n_batch       = 2048
0.00.246.922 I llama_context: n_ubatch      = 512
0.00.246.923 I llama_context: causal_attn   = 1
0.00.246.923 I llama_context: flash_attn    = 0
0.00.246.925 I llama_context: freq_base     = 10000,0
0.00.246.925 I llama_context: freq_scale    = 1
0.00.246.931 I Running with Environment Variables:
0.00.246.932 I   GGML_SYCL_DEBUG: 0
0.00.246.932 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.932 I Build with Macros:
0.00.246.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.932 I   GGML_SYCL_F16: yes
0.00.246.933 I Found 1 SYCL devices:
0.00.246.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.972 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.972 I SYCL Optimization Feature:
0.00.246.972 I |ID|        Device Type|Reorder|
0.00.246.972 I |--|-------------------|-------|
0.00.246.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.033 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.036 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.919 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.474 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.475 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.475 I llama_context: graph nodes  = 1015
0.00.258.475 I llama_context: graph splits = 2
0.00.258.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.970 I main: llama threadpool init, n_threads = 8
0.00.352.979 I 
0.00.353.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.006 I 
0.00.353.065 I sampler seed: 1234
0.00.353.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.076 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.763.484 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49929,68 tokens per second)
0.01.763.485 I llama_perf_context_print:        load time =     350,28 ms
0.01.763.486 I llama_perf_context_print: prompt eval time =      69,31 ms /     7 tokens (    9,90 ms per token,   101,00 tokens per second)
0.01.763.487 I llama_perf_context_print:        eval time =    1338,06 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.01.763.487 I llama_perf_context_print:       total time =    1411,23 ms /    70 tokens

real	0m2,346s
user	0m0,910s
sys	0m0,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_K - Medium
0.00.021.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.169 I load: special tokens cache size = 25
0.00.048.504 I load: token to piece cache size = 0.2984 MB
0.00.048.509 I print_info: arch             = gptneox
0.00.048.509 I print_info: vocab_only       = 0
0.00.048.509 I print_info: n_ctx_train      = 2048
0.00.048.509 I print_info: n_embd           = 2048
0.00.048.509 I print_info: n_layer          = 24
0.00.048.511 I print_info: n_head           = 16
0.00.048.512 I print_info: n_head_kv        = 16
0.00.048.512 I print_info: n_rot            = 32
0.00.048.512 I print_info: n_swa            = 0
0.00.048.512 I print_info: n_swa_pattern    = 1
0.00.048.512 I print_info: n_embd_head_k    = 128
0.00.048.513 I print_info: n_embd_head_v    = 128
0.00.048.513 I print_info: n_gqa            = 1
0.00.048.514 I print_info: n_embd_k_gqa     = 2048
0.00.048.515 I print_info: n_embd_v_gqa     = 2048
0.00.048.515 I print_info: f_norm_eps       = 1.0e-05
0.00.048.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.516 I print_info: f_logit_scale    = 0.0e+00
0.00.048.516 I print_info: f_attn_scale     = 0.0e+00
0.00.048.516 I print_info: n_ff             = 8192
0.00.048.517 I print_info: n_expert         = 0
0.00.048.517 I print_info: n_expert_used    = 0
0.00.048.517 I print_info: causal attn      = 1
0.00.048.517 I print_info: pooling type     = 0
0.00.048.517 I print_info: rope type        = 2
0.00.048.517 I print_info: rope scaling     = linear
0.00.048.518 I print_info: freq_base_train  = 10000.0
0.00.048.518 I print_info: freq_scale_train = 1
0.00.048.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.518 I print_info: rope_finetuned   = unknown
0.00.048.518 I print_info: ssm_d_conv       = 0
0.00.048.518 I print_info: ssm_d_inner      = 0
0.00.048.519 I print_info: ssm_d_state      = 0
0.00.048.519 I print_info: ssm_dt_rank      = 0
0.00.048.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.519 I print_info: model type       = 1.4B
0.00.048.519 I print_info: model params     = 1.41 B
0.00.048.519 I print_info: general.name     = 1.4B
0.00.048.520 I print_info: vocab type       = BPE
0.00.048.520 I print_info: n_vocab          = 50304
0.00.048.520 I print_info: n_merges         = 50009
0.00.048.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.521 I print_info: LF token         = 187 'Ċ'
0.00.048.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.521 I print_info: max token length = 1024
0.00.048.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.500 I load_tensors: offloading output layer to GPU
0.00.071.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.502 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.503 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.254.787 I llama_context: constructing llama_context
0.00.254.788 I llama_context: n_seq_max     = 1
0.00.254.788 I llama_context: n_ctx         = 128
0.00.254.789 I llama_context: n_ctx_per_seq = 128
0.00.254.789 I llama_context: n_batch       = 128
0.00.254.789 I llama_context: n_ubatch      = 128
0.00.254.789 I llama_context: causal_attn   = 1
0.00.254.789 I llama_context: flash_attn    = 0
0.00.254.791 I llama_context: freq_base     = 10000.0
0.00.254.792 I llama_context: freq_scale    = 1
0.00.254.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.798 I Running with Environment Variables:
0.00.254.798 I   GGML_SYCL_DEBUG: 0
0.00.254.798 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.798 I Build with Macros:
0.00.254.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.798 I   GGML_SYCL_F16: yes
0.00.254.799 I Found 1 SYCL devices:
0.00.254.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.835 I SYCL Optimization Feature:
0.00.254.836 I |ID|        Device Type|Reorder|
0.00.254.836 I |--|-------------------|-------|
0.00.254.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.903 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.261 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.071 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.071 I llama_context: graph nodes  = 1015
0.00.262.071 I llama_context: graph splits = 2
0.00.262.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.407 I 
0.00.357.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.441 I perplexity: tokenizing the input ..
0.00.361.495 I perplexity: tokenization took 4.052 ms
0.00.361.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.855 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.103 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.120 I llama_perf_context_print:        load time =     355.91 ms
0.00.506.121 I llama_perf_context_print: prompt eval time =     141.17 ms /   128 tokens (    1.10 ms per token,   906.70 tokens per second)
0.00.506.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.122 I llama_perf_context_print:       total time =     148.72 ms /   129 tokens

real	0m2,356s
user	0m0,337s
sys	0m0,259s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.287 I llama_model_loader: - type  f32:  194 tensors
0.00.018.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.289 I print_info: file format = GGUF V3 (latest)
0.00.018.290 I print_info: file type   = Q5_K - Medium
0.00.018.291 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.440 I load: special tokens cache size = 25
0.00.043.718 I load: token to piece cache size = 0,2984 MB
0.00.043.722 I print_info: arch             = gptneox
0.00.043.722 I print_info: vocab_only       = 0
0.00.043.723 I print_info: n_ctx_train      = 2048
0.00.043.723 I print_info: n_embd           = 2048
0.00.043.723 I print_info: n_layer          = 24
0.00.043.725 I print_info: n_head           = 16
0.00.043.726 I print_info: n_head_kv        = 16
0.00.043.726 I print_info: n_rot            = 32
0.00.043.726 I print_info: n_swa            = 0
0.00.043.726 I print_info: n_swa_pattern    = 1
0.00.043.726 I print_info: n_embd_head_k    = 128
0.00.043.726 I print_info: n_embd_head_v    = 128
0.00.043.727 I print_info: n_gqa            = 1
0.00.043.728 I print_info: n_embd_k_gqa     = 2048
0.00.043.728 I print_info: n_embd_v_gqa     = 2048
0.00.043.729 I print_info: f_norm_eps       = 1,0e-05
0.00.043.729 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.729 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.729 I print_info: f_logit_scale    = 0,0e+00
0.00.043.729 I print_info: f_attn_scale     = 0,0e+00
0.00.043.730 I print_info: n_ff             = 8192
0.00.043.730 I print_info: n_expert         = 0
0.00.043.730 I print_info: n_expert_used    = 0
0.00.043.730 I print_info: causal attn      = 1
0.00.043.730 I print_info: pooling type     = 0
0.00.043.730 I print_info: rope type        = 2
0.00.043.731 I print_info: rope scaling     = linear
0.00.043.731 I print_info: freq_base_train  = 10000,0
0.00.043.731 I print_info: freq_scale_train = 1
0.00.043.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.732 I print_info: rope_finetuned   = unknown
0.00.043.732 I print_info: ssm_d_conv       = 0
0.00.043.732 I print_info: ssm_d_inner      = 0
0.00.043.732 I print_info: ssm_d_state      = 0
0.00.043.732 I print_info: ssm_dt_rank      = 0
0.00.043.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.732 I print_info: model type       = 1.4B
0.00.043.733 I print_info: model params     = 1,41 B
0.00.043.733 I print_info: general.name     = 1.4B
0.00.043.734 I print_info: vocab type       = BPE
0.00.043.734 I print_info: n_vocab          = 50304
0.00.043.734 I print_info: n_merges         = 50009
0.00.043.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.735 I print_info: LF token         = 187 'Ċ'
0.00.043.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.735 I print_info: max token length = 1024
0.00.043.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.977 I load_tensors: offloading output layer to GPU
0.00.070.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.979 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.980 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.288.840 I llama_context: constructing llama_context
0.00.288.841 I llama_context: n_seq_max     = 1
0.00.288.841 I llama_context: n_ctx         = 2048
0.00.288.841 I llama_context: n_ctx_per_seq = 2048
0.00.288.841 I llama_context: n_batch       = 2048
0.00.288.841 I llama_context: n_ubatch      = 512
0.00.288.841 I llama_context: causal_attn   = 1
0.00.288.842 I llama_context: flash_attn    = 0
0.00.288.844 I llama_context: freq_base     = 10000,0
0.00.288.844 I llama_context: freq_scale    = 1
0.00.288.851 I Running with Environment Variables:
0.00.288.851 I   GGML_SYCL_DEBUG: 0
0.00.288.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.851 I Build with Macros:
0.00.288.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.852 I   GGML_SYCL_F16: yes
0.00.288.852 I Found 1 SYCL devices:
0.00.288.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.894 I SYCL Optimization Feature:
0.00.288.894 I |ID|        Device Type|Reorder|
0.00.288.894 I |--|-------------------|-------|
0.00.288.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.961 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.965 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.149 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.048 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.049 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.050 I llama_context: graph nodes  = 1015
0.00.301.050 I llama_context: graph splits = 2
0.00.301.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.508 I main: llama threadpool init, n_threads = 8
0.00.399.516 I 
0.00.399.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.543 I 
0.00.399.596 I sampler seed: 1234
0.00.399.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.605 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.163 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.874.164 I llama_perf_context_print:        load time =     397,29 ms
0.01.874.165 I llama_perf_context_print: prompt eval time =      81,87 ms /     7 tokens (   11,70 ms per token,    85,50 tokens per second)
0.01.874.165 I llama_perf_context_print:        eval time =    1389,75 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.874.166 I llama_perf_context_print:       total time =    1475,37 ms /    70 tokens

real	0m2,398s
user	0m0,978s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.613 I llama_model_loader: - type  f32:  194 tensors
0.00.019.613 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.613 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.614 I print_info: file format = GGUF V3 (latest)
0.00.019.615 I print_info: file type   = Q5_K - Medium
0.00.019.617 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.898 I load: special tokens cache size = 25
0.00.046.584 I load: token to piece cache size = 0.2984 MB
0.00.046.591 I print_info: arch             = gptneox
0.00.046.591 I print_info: vocab_only       = 0
0.00.046.591 I print_info: n_ctx_train      = 2048
0.00.046.591 I print_info: n_embd           = 2048
0.00.046.591 I print_info: n_layer          = 24
0.00.046.594 I print_info: n_head           = 16
0.00.046.595 I print_info: n_head_kv        = 16
0.00.046.595 I print_info: n_rot            = 32
0.00.046.595 I print_info: n_swa            = 0
0.00.046.595 I print_info: n_swa_pattern    = 1
0.00.046.595 I print_info: n_embd_head_k    = 128
0.00.046.595 I print_info: n_embd_head_v    = 128
0.00.046.596 I print_info: n_gqa            = 1
0.00.046.597 I print_info: n_embd_k_gqa     = 2048
0.00.046.598 I print_info: n_embd_v_gqa     = 2048
0.00.046.598 I print_info: f_norm_eps       = 1.0e-05
0.00.046.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.599 I print_info: f_logit_scale    = 0.0e+00
0.00.046.599 I print_info: f_attn_scale     = 0.0e+00
0.00.046.599 I print_info: n_ff             = 8192
0.00.046.599 I print_info: n_expert         = 0
0.00.046.599 I print_info: n_expert_used    = 0
0.00.046.600 I print_info: causal attn      = 1
0.00.046.600 I print_info: pooling type     = 0
0.00.046.600 I print_info: rope type        = 2
0.00.046.600 I print_info: rope scaling     = linear
0.00.046.600 I print_info: freq_base_train  = 10000.0
0.00.046.601 I print_info: freq_scale_train = 1
0.00.046.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.601 I print_info: rope_finetuned   = unknown
0.00.046.601 I print_info: ssm_d_conv       = 0
0.00.046.601 I print_info: ssm_d_inner      = 0
0.00.046.601 I print_info: ssm_d_state      = 0
0.00.046.601 I print_info: ssm_dt_rank      = 0
0.00.046.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.602 I print_info: model type       = 1.4B
0.00.046.602 I print_info: model params     = 1.41 B
0.00.046.602 I print_info: general.name     = 1.4B
0.00.046.603 I print_info: vocab type       = BPE
0.00.046.603 I print_info: n_vocab          = 50304
0.00.046.603 I print_info: n_merges         = 50009
0.00.046.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.604 I print_info: LF token         = 187 'Ċ'
0.00.046.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.604 I print_info: max token length = 1024
0.00.046.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.119 I load_tensors: offloading output layer to GPU
0.00.074.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.120 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.074.121 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.163 I llama_context: constructing llama_context
0.00.292.165 I llama_context: n_seq_max     = 1
0.00.292.165 I llama_context: n_ctx         = 128
0.00.292.165 I llama_context: n_ctx_per_seq = 128
0.00.292.165 I llama_context: n_batch       = 128
0.00.292.165 I llama_context: n_ubatch      = 128
0.00.292.166 I llama_context: causal_attn   = 1
0.00.292.166 I llama_context: flash_attn    = 0
0.00.292.168 I llama_context: freq_base     = 10000.0
0.00.292.169 I llama_context: freq_scale    = 1
0.00.292.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.175 I Running with Environment Variables:
0.00.292.175 I   GGML_SYCL_DEBUG: 0
0.00.292.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.176 I Build with Macros:
0.00.292.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.176 I   GGML_SYCL_F16: yes
0.00.292.177 I Found 1 SYCL devices:
0.00.292.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.218 I SYCL Optimization Feature:
0.00.292.218 I |ID|        Device Type|Reorder|
0.00.292.218 I |--|-------------------|-------|
0.00.292.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.286 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.914 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.078 I llama_context: graph nodes  = 1015
0.00.300.078 I llama_context: graph splits = 2
0.00.300.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.024 I 
0.00.398.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.084 I perplexity: tokenizing the input ..
0.00.402.101 I perplexity: tokenization took 4.014 ms
0.00.402.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.173 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.545.242 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.545.256 I llama_perf_context_print:        load time =     396.61 ms
0.00.545.257 I llama_perf_context_print: prompt eval time =     139.86 ms /   128 tokens (    1.09 ms per token,   915.23 tokens per second)
0.00.545.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.258 I llama_perf_context_print:       total time =     147.24 ms /   129 tokens

real	0m2,391s
user	0m0,350s
sys	0m0,282s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.164 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.230 I main: llama backend init
0.00.001.236 I main: load the model and apply lora adapter, if any
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.485 I llama_model_loader: - type  f32:  194 tensors
0.00.020.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.488 I print_info: file format = GGUF V3 (latest)
0.00.020.490 I print_info: file type   = Q6_K
0.00.020.491 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.047.063 I load: special tokens cache size = 25
0.00.054.736 I load: token to piece cache size = 0,2984 MB
0.00.054.742 I print_info: arch             = gptneox
0.00.054.743 I print_info: vocab_only       = 0
0.00.054.743 I print_info: n_ctx_train      = 2048
0.00.054.743 I print_info: n_embd           = 2048
0.00.054.743 I print_info: n_layer          = 24
0.00.054.747 I print_info: n_head           = 16
0.00.054.748 I print_info: n_head_kv        = 16
0.00.054.748 I print_info: n_rot            = 32
0.00.054.748 I print_info: n_swa            = 0
0.00.054.748 I print_info: n_swa_pattern    = 1
0.00.054.748 I print_info: n_embd_head_k    = 128
0.00.054.748 I print_info: n_embd_head_v    = 128
0.00.054.749 I print_info: n_gqa            = 1
0.00.054.750 I print_info: n_embd_k_gqa     = 2048
0.00.054.751 I print_info: n_embd_v_gqa     = 2048
0.00.054.752 I print_info: f_norm_eps       = 1,0e-05
0.00.054.752 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.752 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.753 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.753 I print_info: f_logit_scale    = 0,0e+00
0.00.054.753 I print_info: f_attn_scale     = 0,0e+00
0.00.054.754 I print_info: n_ff             = 8192
0.00.054.754 I print_info: n_expert         = 0
0.00.054.754 I print_info: n_expert_used    = 0
0.00.054.754 I print_info: causal attn      = 1
0.00.054.754 I print_info: pooling type     = 0
0.00.054.754 I print_info: rope type        = 2
0.00.054.755 I print_info: rope scaling     = linear
0.00.054.755 I print_info: freq_base_train  = 10000,0
0.00.054.756 I print_info: freq_scale_train = 1
0.00.054.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.756 I print_info: rope_finetuned   = unknown
0.00.054.756 I print_info: ssm_d_conv       = 0
0.00.054.757 I print_info: ssm_d_inner      = 0
0.00.054.757 I print_info: ssm_d_state      = 0
0.00.054.757 I print_info: ssm_dt_rank      = 0
0.00.054.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.757 I print_info: model type       = 1.4B
0.00.054.757 I print_info: model params     = 1,41 B
0.00.054.757 I print_info: general.name     = 1.4B
0.00.054.759 I print_info: vocab type       = BPE
0.00.054.759 I print_info: n_vocab          = 50304
0.00.054.759 I print_info: n_merges         = 50009
0.00.054.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.760 I print_info: LF token         = 187 'Ċ'
0.00.054.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.761 I print_info: max token length = 1024
0.00.054.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.734 I load_tensors: offloading output layer to GPU
0.00.085.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.736 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.085.737 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.303.664 I llama_context: constructing llama_context
0.00.303.665 I llama_context: n_seq_max     = 1
0.00.303.665 I llama_context: n_ctx         = 2048
0.00.303.665 I llama_context: n_ctx_per_seq = 2048
0.00.303.665 I llama_context: n_batch       = 2048
0.00.303.666 I llama_context: n_ubatch      = 512
0.00.303.666 I llama_context: causal_attn   = 1
0.00.303.666 I llama_context: flash_attn    = 0
0.00.303.668 I llama_context: freq_base     = 10000,0
0.00.303.668 I llama_context: freq_scale    = 1
0.00.303.674 I Running with Environment Variables:
0.00.303.674 I   GGML_SYCL_DEBUG: 0
0.00.303.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.675 I Build with Macros:
0.00.303.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.675 I   GGML_SYCL_F16: yes
0.00.303.676 I Found 1 SYCL devices:
0.00.303.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.727 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.727 I SYCL Optimization Feature:
0.00.303.727 I |ID|        Device Type|Reorder|
0.00.303.728 I |--|-------------------|-------|
0.00.303.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.803 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.994 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.800 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.800 I llama_context: graph nodes  = 1015
0.00.315.800 I llama_context: graph splits = 2
0.00.315.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.092 I main: llama threadpool init, n_threads = 8
0.00.420.100 I 
0.00.420.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.126 I 
0.00.420.183 I sampler seed: 1234
0.00.420.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.420.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.191 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.844.883 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.844.884 I llama_perf_context_print:        load time =     417,98 ms
0.01.844.884 I llama_perf_context_print: prompt eval time =     104,66 ms /     7 tokens (   14,95 ms per token,    66,89 tokens per second)
0.01.844.885 I llama_perf_context_print:        eval time =    1317,00 ms /    63 runs   (   20,90 ms per token,    47,84 tokens per second)
0.01.844.886 I llama_perf_context_print:       total time =    1425,51 ms /    70 tokens

real	0m2,408s
user	0m0,937s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.617 I llama_model_loader: - type  f32:  194 tensors
0.00.020.617 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.619 I print_info: file format = GGUF V3 (latest)
0.00.020.620 I print_info: file type   = Q6_K
0.00.020.621 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.907 I load: special tokens cache size = 25
0.00.049.224 I load: token to piece cache size = 0.2984 MB
0.00.049.229 I print_info: arch             = gptneox
0.00.049.229 I print_info: vocab_only       = 0
0.00.049.229 I print_info: n_ctx_train      = 2048
0.00.049.229 I print_info: n_embd           = 2048
0.00.049.229 I print_info: n_layer          = 24
0.00.049.232 I print_info: n_head           = 16
0.00.049.233 I print_info: n_head_kv        = 16
0.00.049.233 I print_info: n_rot            = 32
0.00.049.233 I print_info: n_swa            = 0
0.00.049.233 I print_info: n_swa_pattern    = 1
0.00.049.233 I print_info: n_embd_head_k    = 128
0.00.049.233 I print_info: n_embd_head_v    = 128
0.00.049.234 I print_info: n_gqa            = 1
0.00.049.235 I print_info: n_embd_k_gqa     = 2048
0.00.049.236 I print_info: n_embd_v_gqa     = 2048
0.00.049.236 I print_info: f_norm_eps       = 1.0e-05
0.00.049.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.237 I print_info: f_logit_scale    = 0.0e+00
0.00.049.237 I print_info: f_attn_scale     = 0.0e+00
0.00.049.237 I print_info: n_ff             = 8192
0.00.049.238 I print_info: n_expert         = 0
0.00.049.238 I print_info: n_expert_used    = 0
0.00.049.238 I print_info: causal attn      = 1
0.00.049.238 I print_info: pooling type     = 0
0.00.049.238 I print_info: rope type        = 2
0.00.049.238 I print_info: rope scaling     = linear
0.00.049.239 I print_info: freq_base_train  = 10000.0
0.00.049.239 I print_info: freq_scale_train = 1
0.00.049.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.239 I print_info: rope_finetuned   = unknown
0.00.049.239 I print_info: ssm_d_conv       = 0
0.00.049.239 I print_info: ssm_d_inner      = 0
0.00.049.239 I print_info: ssm_d_state      = 0
0.00.049.240 I print_info: ssm_dt_rank      = 0
0.00.049.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.240 I print_info: model type       = 1.4B
0.00.049.240 I print_info: model params     = 1.41 B
0.00.049.240 I print_info: general.name     = 1.4B
0.00.049.241 I print_info: vocab type       = BPE
0.00.049.241 I print_info: n_vocab          = 50304
0.00.049.241 I print_info: n_merges         = 50009
0.00.049.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: LF token         = 187 'Ċ'
0.00.049.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: max token length = 1024
0.00.049.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.220 I load_tensors: offloading output layer to GPU
0.00.079.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.222 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.079.222 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.315.632 I llama_context: constructing llama_context
0.00.315.633 I llama_context: n_seq_max     = 1
0.00.315.633 I llama_context: n_ctx         = 128
0.00.315.633 I llama_context: n_ctx_per_seq = 128
0.00.315.633 I llama_context: n_batch       = 128
0.00.315.633 I llama_context: n_ubatch      = 128
0.00.315.634 I llama_context: causal_attn   = 1
0.00.315.634 I llama_context: flash_attn    = 0
0.00.315.637 I llama_context: freq_base     = 10000.0
0.00.315.637 I llama_context: freq_scale    = 1
0.00.315.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.643 I Running with Environment Variables:
0.00.315.643 I   GGML_SYCL_DEBUG: 0
0.00.315.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.644 I Build with Macros:
0.00.315.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.644 I   GGML_SYCL_F16: yes
0.00.315.645 I Found 1 SYCL devices:
0.00.315.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.715 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.715 I SYCL Optimization Feature:
0.00.315.715 I |ID|        Device Type|Reorder|
0.00.315.715 I |--|-------------------|-------|
0.00.315.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.783 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.316.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.316.455 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.323.671 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.323.671 I llama_context: graph nodes  = 1015
0.00.323.672 I llama_context: graph splits = 2
0.00.323.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.395 I 
0.00.427.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.428 I perplexity: tokenizing the input ..
0.00.431.295 I perplexity: tokenization took 3.865 ms
0.00.431.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.134 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.576.681 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.576.696 I llama_perf_context_print:        load time =     425.93 ms
0.00.576.697 I llama_perf_context_print: prompt eval time =     141.63 ms /   128 tokens (    1.11 ms per token,   903.74 tokens per second)
0.00.576.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.698 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens

real	0m2,418s
user	0m0,350s
sys	0m0,319s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.262 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.764 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.766 I print_info: file format = GGUF V3 (latest)
0.00.020.768 I print_info: file type   = Q4_0
0.00.020.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.893 I load: special tokens cache size = 25
0.00.050.587 I load: token to piece cache size = 0.2984 MB
0.00.050.592 I print_info: arch             = gptneox
0.00.050.593 I print_info: vocab_only       = 0
0.00.050.593 I print_info: n_ctx_train      = 2048
0.00.050.593 I print_info: n_embd           = 2048
0.00.050.593 I print_info: n_layer          = 24
0.00.050.596 I print_info: n_head           = 16
0.00.050.597 I print_info: n_head_kv        = 16
0.00.050.597 I print_info: n_rot            = 32
0.00.050.598 I print_info: n_swa            = 0
0.00.050.598 I print_info: n_swa_pattern    = 1
0.00.050.598 I print_info: n_embd_head_k    = 128
0.00.050.598 I print_info: n_embd_head_v    = 128
0.00.050.599 I print_info: n_gqa            = 1
0.00.050.600 I print_info: n_embd_k_gqa     = 2048
0.00.050.601 I print_info: n_embd_v_gqa     = 2048
0.00.050.601 I print_info: f_norm_eps       = 1.0e-05
0.00.050.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.602 I print_info: f_logit_scale    = 0.0e+00
0.00.050.602 I print_info: f_attn_scale     = 0.0e+00
0.00.050.603 I print_info: n_ff             = 8192
0.00.050.603 I print_info: n_expert         = 0
0.00.050.603 I print_info: n_expert_used    = 0
0.00.050.604 I print_info: causal attn      = 1
0.00.050.604 I print_info: pooling type     = 0
0.00.050.604 I print_info: rope type        = 2
0.00.050.604 I print_info: rope scaling     = linear
0.00.050.605 I print_info: freq_base_train  = 10000.0
0.00.050.605 I print_info: freq_scale_train = 1
0.00.050.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.605 I print_info: rope_finetuned   = unknown
0.00.050.605 I print_info: ssm_d_conv       = 0
0.00.050.606 I print_info: ssm_d_inner      = 0
0.00.050.606 I print_info: ssm_d_state      = 0
0.00.050.606 I print_info: ssm_dt_rank      = 0
0.00.050.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.606 I print_info: model type       = 1.4B
0.00.050.606 I print_info: model params     = 1.41 B
0.00.050.607 I print_info: general.name     = 1.4B
0.00.050.608 I print_info: vocab type       = BPE
0.00.050.608 I print_info: n_vocab          = 50304
0.00.050.608 I print_info: n_merges         = 50009
0.00.050.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: LF token         = 187 'Ċ'
0.00.050.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.609 I print_info: max token length = 1024
0.00.050.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.777 I load_tensors: offloading output layer to GPU
0.00.071.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.780 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.908 I llama_context: constructing llama_context
0.00.246.910 I llama_context: n_seq_max     = 1
0.00.246.910 I llama_context: n_ctx         = 2048
0.00.246.910 I llama_context: n_ctx_per_seq = 2048
0.00.246.910 I llama_context: n_batch       = 2048
0.00.246.910 I llama_context: n_ubatch      = 512
0.00.246.910 I llama_context: causal_attn   = 1
0.00.246.911 I llama_context: flash_attn    = 0
0.00.246.913 I llama_context: freq_base     = 10000.0
0.00.246.914 I llama_context: freq_scale    = 1
0.00.246.919 I Running with Environment Variables:
0.00.246.920 I   GGML_SYCL_DEBUG: 0
0.00.246.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.920 I Build with Macros:
0.00.246.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.921 I   GGML_SYCL_F16: yes
0.00.246.922 I Found 1 SYCL devices:
0.00.246.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.963 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.964 I SYCL Optimization Feature:
0.00.246.964 I |ID|        Device Type|Reorder|
0.00.246.964 I |--|-------------------|-------|
0.00.246.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.911 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.416 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.418 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.418 I llama_context: graph nodes  = 1015
0.00.258.418 I llama_context: graph splits = 2
0.00.258.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.980.559 I llama_context: constructing llama_context
0.00.980.560 I llama_context: n_seq_max     = 1
0.00.980.560 I llama_context: n_ctx         = 2048
0.00.980.560 I llama_context: n_ctx_per_seq = 2048
0.00.980.561 I llama_context: n_batch       = 2048
0.00.980.561 I llama_context: n_ubatch      = 512
0.00.980.561 I llama_context: causal_attn   = 1
0.00.980.561 I llama_context: flash_attn    = 0
0.00.980.563 I llama_context: freq_base     = 10000.0
0.00.980.564 I llama_context: freq_scale    = 1
0.00.980.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.608 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.983.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.983.536 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.646 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.991.648 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.991.648 I llama_context: graph nodes  = 1015
0.00.991.648 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.945 I llama_context: constructing llama_context
0.01.427.946 I llama_context: n_seq_max     = 1
0.01.427.946 I llama_context: n_ctx         = 2048
0.01.427.947 I llama_context: n_ctx_per_seq = 2048
0.01.427.947 I llama_context: n_batch       = 2048
0.01.427.947 I llama_context: n_ubatch      = 512
0.01.427.947 I llama_context: causal_attn   = 1
0.01.427.947 I llama_context: flash_attn    = 0
0.01.427.948 I llama_context: freq_base     = 10000.0
0.01.427.949 I llama_context: freq_scale    = 1
0.01.427.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.427.989 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.430.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.430.879 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.767 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.438.768 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.438.768 I llama_context: graph nodes  = 1015
0.01.438.768 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,364s
user	0m1,285s
sys	0m0,902s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.260 I build: 5387 (3198405e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.403 I llama_model_loader: - type  f32:  194 tensors
0.00.019.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.404 I print_info: file format = GGUF V3 (latest)
0.00.019.405 I print_info: file type   = Q4_0
0.00.019.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.442 I load: special tokens cache size = 25
0.00.045.777 I load: token to piece cache size = 0.2984 MB
0.00.045.782 I print_info: arch             = gptneox
0.00.045.782 I print_info: vocab_only       = 0
0.00.045.783 I print_info: n_ctx_train      = 2048
0.00.045.783 I print_info: n_embd           = 2048
0.00.045.783 I print_info: n_layer          = 24
0.00.045.785 I print_info: n_head           = 16
0.00.045.786 I print_info: n_head_kv        = 16
0.00.045.786 I print_info: n_rot            = 32
0.00.045.786 I print_info: n_swa            = 0
0.00.045.786 I print_info: n_swa_pattern    = 1
0.00.045.786 I print_info: n_embd_head_k    = 128
0.00.045.786 I print_info: n_embd_head_v    = 128
0.00.045.787 I print_info: n_gqa            = 1
0.00.045.788 I print_info: n_embd_k_gqa     = 2048
0.00.045.789 I print_info: n_embd_v_gqa     = 2048
0.00.045.789 I print_info: f_norm_eps       = 1.0e-05
0.00.045.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.790 I print_info: f_logit_scale    = 0.0e+00
0.00.045.790 I print_info: f_attn_scale     = 0.0e+00
0.00.045.790 I print_info: n_ff             = 8192
0.00.045.790 I print_info: n_expert         = 0
0.00.045.790 I print_info: n_expert_used    = 0
0.00.045.790 I print_info: causal attn      = 1
0.00.045.791 I print_info: pooling type     = 0
0.00.045.791 I print_info: rope type        = 2
0.00.045.791 I print_info: rope scaling     = linear
0.00.045.791 I print_info: freq_base_train  = 10000.0
0.00.045.792 I print_info: freq_scale_train = 1
0.00.045.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.792 I print_info: rope_finetuned   = unknown
0.00.045.792 I print_info: ssm_d_conv       = 0
0.00.045.792 I print_info: ssm_d_inner      = 0
0.00.045.792 I print_info: ssm_d_state      = 0
0.00.045.792 I print_info: ssm_dt_rank      = 0
0.00.045.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.792 I print_info: model type       = 1.4B
0.00.045.793 I print_info: model params     = 1.41 B
0.00.045.793 I print_info: general.name     = 1.4B
0.00.045.794 I print_info: vocab type       = BPE
0.00.045.794 I print_info: n_vocab          = 50304
0.00.045.794 I print_info: n_merges         = 50009
0.00.045.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.794 I print_info: LF token         = 187 'Ċ'
0.00.045.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.795 I print_info: max token length = 1024
0.00.045.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.537 I load_tensors: offloading output layer to GPU
0.00.066.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.539 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.539 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.873 I llama_context: constructing llama_context
0.00.229.874 I llama_context: n_seq_max     = 1
0.00.229.875 I llama_context: n_ctx         = 2048
0.00.229.875 I llama_context: n_ctx_per_seq = 2048
0.00.229.875 I llama_context: n_batch       = 2048
0.00.229.875 I llama_context: n_ubatch      = 512
0.00.229.875 I llama_context: causal_attn   = 1
0.00.229.875 I llama_context: flash_attn    = 1
0.00.229.877 I llama_context: freq_base     = 10000.0
0.00.229.878 I llama_context: freq_scale    = 1
0.00.229.884 I Running with Environment Variables:
0.00.229.884 I   GGML_SYCL_DEBUG: 0
0.00.229.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.884 I Build with Macros:
0.00.229.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.884 I   GGML_SYCL_F16: yes
0.00.229.885 I Found 1 SYCL devices:
0.00.229.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.952 I SYCL Optimization Feature:
0.00.229.952 I |ID|        Device Type|Reorder|
0.00.229.953 I |--|-------------------|-------|
0.00.229.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.232.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.902 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.602 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.604 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.243.604 I llama_context: graph nodes  = 920
0.00.243.604 I llama_context: graph splits = 50
0.00.243.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.888 I llama_context: constructing llama_context
0.00.925.889 I llama_context: n_seq_max     = 1
0.00.925.889 I llama_context: n_ctx         = 2048
0.00.925.890 I llama_context: n_ctx_per_seq = 2048
0.00.925.890 I llama_context: n_batch       = 2048
0.00.925.890 I llama_context: n_ubatch      = 512
0.00.925.890 I llama_context: causal_attn   = 1
0.00.925.890 I llama_context: flash_attn    = 1
0.00.925.892 I llama_context: freq_base     = 10000.0
0.00.925.893 I llama_context: freq_scale    = 1
0.00.925.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.927 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.928.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.785 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.895 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.938.896 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.938.897 I llama_context: graph nodes  = 920
0.00.938.897 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.728 I llama_context: constructing llama_context
0.01.405.729 I llama_context: n_seq_max     = 1
0.01.405.729 I llama_context: n_ctx         = 2048
0.01.405.729 I llama_context: n_ctx_per_seq = 2048
0.01.405.729 I llama_context: n_batch       = 2048
0.01.405.729 I llama_context: n_ubatch      = 512
0.01.405.730 I llama_context: causal_attn   = 1
0.01.405.730 I llama_context: flash_attn    = 1
0.01.405.731 I llama_context: freq_base     = 10000.0
0.01.405.731 I llama_context: freq_scale    = 1
0.01.405.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.772 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.408.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.408.551 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.554 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.418.555 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.418.556 I llama_context: graph nodes  = 920
0.01.418.556 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,968s
user	0m1,023s
sys	0m1,062s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075752maxresident)k
0inputs+72outputs (0major+115800minor)pagefaults 0swaps
```
