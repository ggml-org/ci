## Summary

- status:  SUCCESS ✅
- runtime: 3:39.07
- date:    Kam 29 Mei 2025 06:43:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/54a2c7a8cd8a32b44e3a98c2999b0f5c9114be5c
- author:  Yibo Cai
```
arm64: optimize q4_k_q8_k kernel with i8mm (#13886)

This PR improves q4_k_q8_k gemm kernel with arm64 i8mm instruction.

Tested on neoverse-n2 with llama3 8b q4_k_m quantization model.
- 34% ~ 50% S_PP uplift for all batch sizes
- 12% ~ 37% S_TG uplift for batch size 4 and above

Perplexity doesn't change with this PR.

```
// tested on neoverse-n2
$ llama-batched-bench \
      -m Meta-Llama-3-8B-Instruct-Q4_K_M.gguf \
      --no-mmap -fa \
      -c 8192 -b 4096 -ub 512 -npp 128 -ntg 128 \
      -npl 1,2,4,8,16,32 \
      -t 64

---------------------------------------------------------------------
|    PP |     TG |    B |       S_PP t/s      |       S_TG t/s      |
|       |        |      | original |  this pr | original |  this pr |
|-------|--------|------|----------|----------|----------|----------|
|   128 |    128 |    1 |   110.12 |   147.83 |    24.36 |    24.28 |
|   128 |    128 |    2 |   121.16 |   172.42 |    46.36 |    47.93 |
|   128 |    128 |    4 |   120.15 |   169.75 |    74.68 |    84.00 |
|   128 |    128 |    8 |   130.97 |   196.81 |    91.04 |   114.74 |
|   128 |    128 |   16 |   131.01 |   196.88 |   101.43 |   135.79 |
|   128 |    128 |   32 |   130.85 |   196.51 |   106.97 |   147.29 |
---------------------------------------------------------------------
```
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.75 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.03 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.13 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.07 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.64 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.63 sec*proc (34 tests)

Total Test time (real) =  37.63 sec

real	0m37,638s
user	1m20,979s
sys	0m10,451s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.623 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.939 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.432 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.465 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.475 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.475 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.476 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.476 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.477 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.548 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.010 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.012 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.013 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.014 I llama_model_loader: - type  f32:  124 tensors
0.00.011.014 I llama_model_loader: - type  f16:   73 tensors
0.00.011.016 I print_info: file format = GGUF V3 (latest)
0.00.011.017 I print_info: file type   = F16
0.00.011.018 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.117 I load: special tokens cache size = 5
0.00.021.602 I load: token to piece cache size = 0.2032 MB
0.00.021.610 I print_info: arch             = bert
0.00.021.610 I print_info: vocab_only       = 0
0.00.021.610 I print_info: n_ctx_train      = 512
0.00.021.610 I print_info: n_embd           = 384
0.00.021.610 I print_info: n_layer          = 12
0.00.021.612 I print_info: n_head           = 12
0.00.021.613 I print_info: n_head_kv        = 12
0.00.021.613 I print_info: n_rot            = 32
0.00.021.614 I print_info: n_swa            = 0
0.00.021.614 I print_info: is_swa_any       = 0
0.00.021.614 I print_info: n_embd_head_k    = 32
0.00.021.614 I print_info: n_embd_head_v    = 32
0.00.021.615 I print_info: n_gqa            = 1
0.00.021.616 I print_info: n_embd_k_gqa     = 384
0.00.021.616 I print_info: n_embd_v_gqa     = 384
0.00.021.617 I print_info: f_norm_eps       = 1.0e-12
0.00.021.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.618 I print_info: f_logit_scale    = 0.0e+00
0.00.021.618 I print_info: f_attn_scale     = 0.0e+00
0.00.021.618 I print_info: n_ff             = 1536
0.00.021.619 I print_info: n_expert         = 0
0.00.021.619 I print_info: n_expert_used    = 0
0.00.021.619 I print_info: causal attn      = 0
0.00.021.619 I print_info: pooling type     = 2
0.00.021.619 I print_info: rope type        = 2
0.00.021.619 I print_info: rope scaling     = linear
0.00.021.620 I print_info: freq_base_train  = 10000.0
0.00.021.620 I print_info: freq_scale_train = 1
0.00.021.620 I print_info: n_ctx_orig_yarn  = 512
0.00.021.620 I print_info: rope_finetuned   = unknown
0.00.021.620 I print_info: ssm_d_conv       = 0
0.00.021.620 I print_info: ssm_d_inner      = 0
0.00.021.621 I print_info: ssm_d_state      = 0
0.00.021.621 I print_info: ssm_dt_rank      = 0
0.00.021.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.621 I print_info: model type       = 33M
0.00.021.621 I print_info: model params     = 33.21 M
0.00.021.621 I print_info: general.name     = Bge Small
0.00.021.622 I print_info: vocab type       = WPM
0.00.021.623 I print_info: n_vocab          = 30522
0.00.021.623 I print_info: n_merges         = 0
0.00.021.623 I print_info: BOS token        = 101 '[CLS]'
0.00.021.623 I print_info: UNK token        = 100 '[UNK]'
0.00.021.623 I print_info: SEP token        = 102 '[SEP]'
0.00.021.623 I print_info: PAD token        = 0 '[PAD]'
0.00.021.623 I print_info: MASK token       = 103 '[MASK]'
0.00.021.623 I print_info: LF token         = 0 '[PAD]'
0.00.021.624 I print_info: max token length = 21
0.00.021.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.675 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.676 I load_tensors: offloading output layer to GPU
0.00.024.676 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.678 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.678 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.310 I llama_context: constructing llama_context
0.00.038.311 I llama_context: n_seq_max     = 1
0.00.038.311 I llama_context: n_ctx         = 512
0.00.038.311 I llama_context: n_ctx_per_seq = 512
0.00.038.311 I llama_context: n_batch       = 2048
0.00.038.311 I llama_context: n_ubatch      = 2048
0.00.038.311 I llama_context: causal_attn   = 0
0.00.038.312 I llama_context: flash_attn    = 0
0.00.038.313 I llama_context: freq_base     = 10000.0
0.00.038.314 I llama_context: freq_scale    = 1
0.00.038.318 I Running with Environment Variables:
0.00.038.319 I   GGML_SYCL_DEBUG: 0
0.00.038.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.319 I Build with Macros:
0.00.038.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.319 I   GGML_SYCL_F16: yes
0.00.038.320 I Found 1 SYCL devices:
0.00.038.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.362 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.362 I SYCL Optimization Feature:
0.00.038.362 I |ID|        Device Type|Reorder|
0.00.038.363 I |--|-------------------|-------|
0.00.038.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.377 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.924 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.040 I 
0.00.099.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.590 I llama_perf_context_print:        load time =      97.09 ms
0.00.160.591 I llama_perf_context_print: prompt eval time =      61.15 ms /     9 tokens (    6.79 ms per token,   147.18 tokens per second)
0.00.160.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.592 I llama_perf_context_print:       total time =      61.55 ms /    10 tokens

real	0m2,147s
user	0m0,949s
sys	0m0,123s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.372 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.986 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.018 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.027 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.027 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.028 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.029 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.033 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.034 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.035 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.049 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.050 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.053 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.054 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.096 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.097 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.098 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.098 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.101 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.103 I llama_model_loader: - type  f32:  124 tensors
0.00.014.104 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.107 I print_info: file format = GGUF V3 (latest)
0.00.014.110 I print_info: file type   = Q8_0
0.00.014.113 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.278 I load: special tokens cache size = 5
0.00.027.771 I load: token to piece cache size = 0.2032 MB
0.00.027.777 I print_info: arch             = bert
0.00.027.778 I print_info: vocab_only       = 0
0.00.027.778 I print_info: n_ctx_train      = 512
0.00.027.778 I print_info: n_embd           = 384
0.00.027.778 I print_info: n_layer          = 12
0.00.027.781 I print_info: n_head           = 12
0.00.027.782 I print_info: n_head_kv        = 12
0.00.027.782 I print_info: n_rot            = 32
0.00.027.782 I print_info: n_swa            = 0
0.00.027.783 I print_info: is_swa_any       = 0
0.00.027.783 I print_info: n_embd_head_k    = 32
0.00.027.783 I print_info: n_embd_head_v    = 32
0.00.027.784 I print_info: n_gqa            = 1
0.00.027.785 I print_info: n_embd_k_gqa     = 384
0.00.027.786 I print_info: n_embd_v_gqa     = 384
0.00.027.786 I print_info: f_norm_eps       = 1.0e-12
0.00.027.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.787 I print_info: f_logit_scale    = 0.0e+00
0.00.027.787 I print_info: f_attn_scale     = 0.0e+00
0.00.027.788 I print_info: n_ff             = 1536
0.00.027.788 I print_info: n_expert         = 0
0.00.027.788 I print_info: n_expert_used    = 0
0.00.027.788 I print_info: causal attn      = 0
0.00.027.788 I print_info: pooling type     = 2
0.00.027.788 I print_info: rope type        = 2
0.00.027.789 I print_info: rope scaling     = linear
0.00.027.790 I print_info: freq_base_train  = 10000.0
0.00.027.790 I print_info: freq_scale_train = 1
0.00.027.790 I print_info: n_ctx_orig_yarn  = 512
0.00.027.790 I print_info: rope_finetuned   = unknown
0.00.027.790 I print_info: ssm_d_conv       = 0
0.00.027.790 I print_info: ssm_d_inner      = 0
0.00.027.791 I print_info: ssm_d_state      = 0
0.00.027.791 I print_info: ssm_dt_rank      = 0
0.00.027.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.791 I print_info: model type       = 33M
0.00.027.791 I print_info: model params     = 33.21 M
0.00.027.792 I print_info: general.name     = Bge Small
0.00.027.793 I print_info: vocab type       = WPM
0.00.027.793 I print_info: n_vocab          = 30522
0.00.027.793 I print_info: n_merges         = 0
0.00.027.793 I print_info: BOS token        = 101 '[CLS]'
0.00.027.793 I print_info: UNK token        = 100 '[UNK]'
0.00.027.794 I print_info: SEP token        = 102 '[SEP]'
0.00.027.794 I print_info: PAD token        = 0 '[PAD]'
0.00.027.794 I print_info: MASK token       = 103 '[MASK]'
0.00.027.794 I print_info: LF token         = 0 '[PAD]'
0.00.027.795 I print_info: max token length = 21
0.00.027.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.604 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.605 I load_tensors: offloading output layer to GPU
0.00.033.606 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.608 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.033.609 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.041.447 I llama_context: constructing llama_context
0.00.041.448 I llama_context: n_seq_max     = 1
0.00.041.448 I llama_context: n_ctx         = 512
0.00.041.448 I llama_context: n_ctx_per_seq = 512
0.00.041.448 I llama_context: n_batch       = 2048
0.00.041.448 I llama_context: n_ubatch      = 2048
0.00.041.449 I llama_context: causal_attn   = 0
0.00.041.449 I llama_context: flash_attn    = 0
0.00.041.450 I llama_context: freq_base     = 10000.0
0.00.041.450 I llama_context: freq_scale    = 1
0.00.041.454 I Running with Environment Variables:
0.00.041.454 I   GGML_SYCL_DEBUG: 0
0.00.041.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.455 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.455 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.455 I Build with Macros:
0.00.041.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.456 I   GGML_SYCL_F16: yes
0.00.041.457 I Found 1 SYCL devices:
0.00.041.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.483 I SYCL Optimization Feature:
0.00.041.483 I |ID|        Device Type|Reorder|
0.00.041.483 I |--|-------------------|-------|
0.00.041.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.500 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.641 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.022 I 
0.00.102.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.171.835 I llama_perf_context_print:        load time =     100.42 ms
0.00.171.836 I llama_perf_context_print: prompt eval time =      68.99 ms /     9 tokens (    7.67 ms per token,   130.45 tokens per second)
0.00.171.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.171.837 I llama_perf_context_print:       total time =      69.82 ms /    10 tokens

real	0m2,146s
user	0m1,014s
sys	0m0,120s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.315 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.770 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.790 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.793 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.794 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.795 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.798 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.799 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.800 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.801 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.805 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.807 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.102 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.103 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.104 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.105 I llama_model_loader: - type  f32:   40 tensors
0.00.026.106 I llama_model_loader: - type  f16:   30 tensors
0.00.026.108 I print_info: file format = GGUF V3 (latest)
0.00.026.109 I print_info: file type   = F16
0.00.026.111 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.873 W load: empty token at index 5
0.00.035.902 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.385 I load: special tokens cache size = 5
0.00.200.326 I load: token to piece cache size = 1.5060 MB
0.00.200.331 I print_info: arch             = jina-bert-v2
0.00.200.332 I print_info: vocab_only       = 0
0.00.200.332 I print_info: n_ctx_train      = 8192
0.00.200.332 I print_info: n_embd           = 384
0.00.200.332 I print_info: n_layer          = 4
0.00.200.334 I print_info: n_head           = 12
0.00.200.335 I print_info: n_head_kv        = 12
0.00.200.335 I print_info: n_rot            = 32
0.00.200.335 I print_info: n_swa            = 0
0.00.200.335 I print_info: is_swa_any       = 0
0.00.200.335 I print_info: n_embd_head_k    = 32
0.00.200.336 I print_info: n_embd_head_v    = 32
0.00.200.336 I print_info: n_gqa            = 1
0.00.200.337 I print_info: n_embd_k_gqa     = 384
0.00.200.338 I print_info: n_embd_v_gqa     = 384
0.00.200.338 I print_info: f_norm_eps       = 1.0e-12
0.00.200.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.339 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.339 I print_info: f_logit_scale    = 0.0e+00
0.00.200.339 I print_info: f_attn_scale     = 0.0e+00
0.00.200.340 I print_info: n_ff             = 1536
0.00.200.340 I print_info: n_expert         = 0
0.00.200.340 I print_info: n_expert_used    = 0
0.00.200.340 I print_info: causal attn      = 0
0.00.200.340 I print_info: pooling type     = -1
0.00.200.340 I print_info: rope type        = -1
0.00.200.340 I print_info: rope scaling     = linear
0.00.200.341 I print_info: freq_base_train  = 10000.0
0.00.200.341 I print_info: freq_scale_train = 1
0.00.200.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.342 I print_info: rope_finetuned   = unknown
0.00.200.342 I print_info: ssm_d_conv       = 0
0.00.200.342 I print_info: ssm_d_inner      = 0
0.00.200.342 I print_info: ssm_d_state      = 0
0.00.200.342 I print_info: ssm_dt_rank      = 0
0.00.200.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.342 I print_info: model type       = 33M
0.00.200.343 I print_info: model params     = 32.90 M
0.00.200.343 I print_info: general.name     = Jina Bert Implementation
0.00.200.344 I print_info: vocab type       = BPE
0.00.200.344 I print_info: n_vocab          = 61056
0.00.200.344 I print_info: n_merges         = 39382
0.00.200.344 I print_info: BOS token        = 0 '<s>'
0.00.200.344 I print_info: EOS token        = 2 '</s>'
0.00.200.344 I print_info: UNK token        = 3 '<unk>'
0.00.200.344 I print_info: SEP token        = 2 '</s>'
0.00.200.344 I print_info: PAD token        = 1 '<pad>'
0.00.200.345 I print_info: MASK token       = 4 '<mask>'
0.00.200.345 I print_info: EOG token        = 2 '</s>'
0.00.200.345 I print_info: max token length = 45
0.00.200.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.846 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.847 I load_tensors: offloading output layer to GPU
0.00.202.847 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.849 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.202.849 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.209.084 I llama_context: constructing llama_context
0.00.209.085 I llama_context: n_seq_max     = 1
0.00.209.085 I llama_context: n_ctx         = 8192
0.00.209.085 I llama_context: n_ctx_per_seq = 8192
0.00.209.085 I llama_context: n_batch       = 2048
0.00.209.085 I llama_context: n_ubatch      = 2048
0.00.209.085 I llama_context: causal_attn   = 0
0.00.209.085 I llama_context: flash_attn    = 0
0.00.209.086 I llama_context: freq_base     = 10000.0
0.00.209.087 I llama_context: freq_scale    = 1
0.00.209.092 I Running with Environment Variables:
0.00.209.093 I   GGML_SYCL_DEBUG: 0
0.00.209.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.093 I   GGML_SYCL_DISABLE_DNN: 0
0.00.209.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.209.093 I Build with Macros:
0.00.209.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.094 I   GGML_SYCL_F16: yes
0.00.209.094 I Found 1 SYCL devices:
0.00.209.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.122 I SYCL Optimization Feature:
0.00.209.122 I |ID|        Device Type|Reorder|
0.00.209.122 I |--|-------------------|-------|
0.00.209.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.135 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.214.338 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.214.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.214.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.167 I 
0.00.296.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.308 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.308 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.312 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.312 I main: number of tokens in prompt = 13
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


0.00.296.313 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.313 I main: number of tokens in prompt = 40
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


0.00.296.350 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.684 I llama_perf_context_print:        load time =     294.64 ms
0.00.359.685 I llama_perf_context_print: prompt eval time =      63.32 ms /    62 tokens (    1.02 ms per token,   979.22 tokens per second)
0.00.359.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.686 I llama_perf_context_print:       total time =      63.52 ms /    63 tokens

real	0m2,302s
user	0m1,370s
sys	0m0,119s
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
0.00.001.495 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.587 I main: llama backend init
0.00.001.595 I main: load the model and apply lora adapter, if any
0.00.001.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.934 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type  f16:   98 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = all F32 (guessed)
0.00.020.903 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.668 I load: special tokens cache size = 25
0.00.047.949 I load: token to piece cache size = 0,2984 MB
0.00.047.954 I print_info: arch             = gptneox
0.00.047.954 I print_info: vocab_only       = 0
0.00.047.954 I print_info: n_ctx_train      = 2048
0.00.047.954 I print_info: n_embd           = 2048
0.00.047.955 I print_info: n_layer          = 24
0.00.047.958 I print_info: n_head           = 16
0.00.047.959 I print_info: n_head_kv        = 16
0.00.047.959 I print_info: n_rot            = 32
0.00.047.959 I print_info: n_swa            = 0
0.00.047.960 I print_info: is_swa_any       = 0
0.00.047.960 I print_info: n_embd_head_k    = 128
0.00.047.960 I print_info: n_embd_head_v    = 128
0.00.047.961 I print_info: n_gqa            = 1
0.00.047.962 I print_info: n_embd_k_gqa     = 2048
0.00.047.962 I print_info: n_embd_v_gqa     = 2048
0.00.047.963 I print_info: f_norm_eps       = 1,0e-05
0.00.047.963 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.963 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.963 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.963 I print_info: f_logit_scale    = 0,0e+00
0.00.047.964 I print_info: f_attn_scale     = 0,0e+00
0.00.047.964 I print_info: n_ff             = 8192
0.00.047.964 I print_info: n_expert         = 0
0.00.047.964 I print_info: n_expert_used    = 0
0.00.047.964 I print_info: causal attn      = 1
0.00.047.964 I print_info: pooling type     = 0
0.00.047.965 I print_info: rope type        = 2
0.00.047.965 I print_info: rope scaling     = linear
0.00.047.965 I print_info: freq_base_train  = 10000,0
0.00.047.966 I print_info: freq_scale_train = 1
0.00.047.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.966 I print_info: rope_finetuned   = unknown
0.00.047.966 I print_info: ssm_d_conv       = 0
0.00.047.966 I print_info: ssm_d_inner      = 0
0.00.047.966 I print_info: ssm_d_state      = 0
0.00.047.967 I print_info: ssm_dt_rank      = 0
0.00.047.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.967 I print_info: model type       = 1.4B
0.00.047.967 I print_info: model params     = 1,41 B
0.00.047.967 I print_info: general.name     = 1.4B
0.00.047.968 I print_info: vocab type       = BPE
0.00.047.968 I print_info: n_vocab          = 50304
0.00.047.969 I print_info: n_merges         = 50009
0.00.047.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.970 I print_info: LF token         = 187 'Ċ'
0.00.047.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.996 I print_info: max token length = 1024
0.00.047.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.018 I load_tensors: offloading output layer to GPU
0.00.139.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.020 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.139.021 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.956.241 I llama_context: constructing llama_context
0.00.956.242 I llama_context: n_seq_max     = 1
0.00.956.242 I llama_context: n_ctx         = 2048
0.00.956.242 I llama_context: n_ctx_per_seq = 2048
0.00.956.243 I llama_context: n_batch       = 2048
0.00.956.243 I llama_context: n_ubatch      = 512
0.00.956.243 I llama_context: causal_attn   = 1
0.00.956.243 I llama_context: flash_attn    = 0
0.00.956.245 I llama_context: freq_base     = 10000,0
0.00.956.246 I llama_context: freq_scale    = 1
0.00.956.252 I Running with Environment Variables:
0.00.956.253 I   GGML_SYCL_DEBUG: 0
0.00.956.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.956.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.253 I   GGML_SYCL_DISABLE_DNN: 0
0.00.956.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.956.253 I Build with Macros:
0.00.956.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.253 I   GGML_SYCL_F16: yes
0.00.956.254 I Found 1 SYCL devices:
0.00.956.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.956.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.956.295 I SYCL Optimization Feature:
0.00.956.295 I |ID|        Device Type|Reorder|
0.00.956.295 I |--|-------------------|-------|
0.00.956.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.956.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.957.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.959.476 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.969.218 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.969.219 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.969.220 I llama_context: graph nodes  = 1063
0.00.969.220 I llama_context: graph splits = 2
0.00.969.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.110 I main: llama threadpool init, n_threads = 8
0.01.088.118 I 
0.01.088.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.155 I 
0.01.088.208 I sampler seed: 1234
0.01.088.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.088.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.088.217 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.719.008 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.02.719.009 I llama_perf_context_print:        load time =    1085,62 ms
0.02.719.010 I llama_perf_context_print: prompt eval time =      48,74 ms /     7 tokens (    6,96 ms per token,   143,63 tokens per second)
0.02.719.011 I llama_perf_context_print:        eval time =    1579,21 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.719.011 I llama_perf_context_print:       total time =    1631,57 ms /    70 tokens

real	0m3,056s
user	0m1,165s
sys	0m1,643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.863 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.895 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.895 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.895 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.896 I llama_model_loader: - type  f32:  194 tensors
0.00.016.896 I llama_model_loader: - type  f16:   98 tensors
0.00.016.898 I print_info: file format = GGUF V3 (latest)
0.00.016.899 I print_info: file type   = all F32 (guessed)
0.00.016.900 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.024 I load: special tokens cache size = 25
0.00.043.257 I load: token to piece cache size = 0.2984 MB
0.00.043.262 I print_info: arch             = gptneox
0.00.043.262 I print_info: vocab_only       = 0
0.00.043.262 I print_info: n_ctx_train      = 2048
0.00.043.262 I print_info: n_embd           = 2048
0.00.043.262 I print_info: n_layer          = 24
0.00.043.265 I print_info: n_head           = 16
0.00.043.266 I print_info: n_head_kv        = 16
0.00.043.266 I print_info: n_rot            = 32
0.00.043.266 I print_info: n_swa            = 0
0.00.043.267 I print_info: is_swa_any       = 0
0.00.043.267 I print_info: n_embd_head_k    = 128
0.00.043.267 I print_info: n_embd_head_v    = 128
0.00.043.268 I print_info: n_gqa            = 1
0.00.043.269 I print_info: n_embd_k_gqa     = 2048
0.00.043.269 I print_info: n_embd_v_gqa     = 2048
0.00.043.270 I print_info: f_norm_eps       = 1.0e-05
0.00.043.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.270 I print_info: f_logit_scale    = 0.0e+00
0.00.043.270 I print_info: f_attn_scale     = 0.0e+00
0.00.043.271 I print_info: n_ff             = 8192
0.00.043.271 I print_info: n_expert         = 0
0.00.043.271 I print_info: n_expert_used    = 0
0.00.043.271 I print_info: causal attn      = 1
0.00.043.271 I print_info: pooling type     = 0
0.00.043.271 I print_info: rope type        = 2
0.00.043.271 I print_info: rope scaling     = linear
0.00.043.272 I print_info: freq_base_train  = 10000.0
0.00.043.272 I print_info: freq_scale_train = 1
0.00.043.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.273 I print_info: rope_finetuned   = unknown
0.00.043.273 I print_info: ssm_d_conv       = 0
0.00.043.273 I print_info: ssm_d_inner      = 0
0.00.043.273 I print_info: ssm_d_state      = 0
0.00.043.273 I print_info: ssm_dt_rank      = 0
0.00.043.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.273 I print_info: model type       = 1.4B
0.00.043.273 I print_info: model params     = 1.41 B
0.00.043.274 I print_info: general.name     = 1.4B
0.00.043.274 I print_info: vocab type       = BPE
0.00.043.275 I print_info: n_vocab          = 50304
0.00.043.275 I print_info: n_merges         = 50009
0.00.043.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: LF token         = 187 'Ċ'
0.00.043.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: max token length = 1024
0.00.043.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.913 I load_tensors: offloading output layer to GPU
0.00.133.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.916 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.917 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.958.158 I llama_context: constructing llama_context
0.00.958.159 I llama_context: n_seq_max     = 1
0.00.958.160 I llama_context: n_ctx         = 128
0.00.958.160 I llama_context: n_ctx_per_seq = 128
0.00.958.160 I llama_context: n_batch       = 128
0.00.958.160 I llama_context: n_ubatch      = 128
0.00.958.160 I llama_context: causal_attn   = 1
0.00.958.161 I llama_context: flash_attn    = 0
0.00.958.163 I llama_context: freq_base     = 10000.0
0.00.958.164 I llama_context: freq_scale    = 1
0.00.958.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.958.171 I Running with Environment Variables:
0.00.958.172 I   GGML_SYCL_DEBUG: 0
0.00.958.172 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.958.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.958.172 I Build with Macros:
0.00.958.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.172 I   GGML_SYCL_F16: yes
0.00.958.173 I Found 1 SYCL devices:
0.00.958.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.245 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.245 I SYCL Optimization Feature:
0.00.958.246 I |ID|        Device Type|Reorder|
0.00.958.246 I |--|-------------------|-------|
0.00.958.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.958.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.966.590 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.966.590 I llama_context: graph nodes  = 1063
0.00.966.590 I llama_context: graph splits = 2
0.00.966.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.820 I 
0.01.083.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.856 I perplexity: tokenizing the input ..
0.01.087.781 I perplexity: tokenization took 3.922 ms
0.01.087.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.286 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.208.388 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.208.404 I llama_perf_context_print:        load time =    1082.26 ms
0.01.208.405 I llama_perf_context_print: prompt eval time =     117.19 ms /   128 tokens (    0.92 ms per token,  1092.22 tokens per second)
0.01.208.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.406 I llama_perf_context_print:       total time =     124.59 ms /   129 tokens

real	0m3,059s
user	0m0,453s
sys	0m0,850s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.332 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I main: llama backend init
0.00.001.414 I main: load the model and apply lora adapter, if any
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.475 I llama_model_loader: - type  f32:  194 tensors
0.00.020.476 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.478 I print_info: file format = GGUF V3 (latest)
0.00.020.479 I print_info: file type   = Q8_0
0.00.020.480 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.043.021 I load: special tokens cache size = 25
0.00.050.140 I load: token to piece cache size = 0,2984 MB
0.00.050.145 I print_info: arch             = gptneox
0.00.050.146 I print_info: vocab_only       = 0
0.00.050.146 I print_info: n_ctx_train      = 2048
0.00.050.146 I print_info: n_embd           = 2048
0.00.050.146 I print_info: n_layer          = 24
0.00.050.149 I print_info: n_head           = 16
0.00.050.150 I print_info: n_head_kv        = 16
0.00.050.150 I print_info: n_rot            = 32
0.00.050.150 I print_info: n_swa            = 0
0.00.050.151 I print_info: is_swa_any       = 0
0.00.050.151 I print_info: n_embd_head_k    = 128
0.00.050.151 I print_info: n_embd_head_v    = 128
0.00.050.152 I print_info: n_gqa            = 1
0.00.050.153 I print_info: n_embd_k_gqa     = 2048
0.00.050.153 I print_info: n_embd_v_gqa     = 2048
0.00.050.154 I print_info: f_norm_eps       = 1,0e-05
0.00.050.154 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.154 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.154 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.155 I print_info: f_logit_scale    = 0,0e+00
0.00.050.155 I print_info: f_attn_scale     = 0,0e+00
0.00.050.155 I print_info: n_ff             = 8192
0.00.050.155 I print_info: n_expert         = 0
0.00.050.155 I print_info: n_expert_used    = 0
0.00.050.155 I print_info: causal attn      = 1
0.00.050.155 I print_info: pooling type     = 0
0.00.050.156 I print_info: rope type        = 2
0.00.050.156 I print_info: rope scaling     = linear
0.00.050.156 I print_info: freq_base_train  = 10000,0
0.00.050.157 I print_info: freq_scale_train = 1
0.00.050.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.157 I print_info: rope_finetuned   = unknown
0.00.050.157 I print_info: ssm_d_conv       = 0
0.00.050.157 I print_info: ssm_d_inner      = 0
0.00.050.157 I print_info: ssm_d_state      = 0
0.00.050.157 I print_info: ssm_dt_rank      = 0
0.00.050.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.157 I print_info: model type       = 1.4B
0.00.050.158 I print_info: model params     = 1,41 B
0.00.050.158 I print_info: general.name     = 1.4B
0.00.050.159 I print_info: vocab type       = BPE
0.00.050.159 I print_info: n_vocab          = 50304
0.00.050.159 I print_info: n_merges         = 50009
0.00.050.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.159 I print_info: LF token         = 187 'Ċ'
0.00.050.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.160 I print_info: max token length = 1024
0.00.050.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.212 I load_tensors: offloading output layer to GPU
0.00.087.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.214 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.215 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.363.489 I llama_context: constructing llama_context
0.00.363.490 I llama_context: n_seq_max     = 1
0.00.363.491 I llama_context: n_ctx         = 2048
0.00.363.491 I llama_context: n_ctx_per_seq = 2048
0.00.363.491 I llama_context: n_batch       = 2048
0.00.363.491 I llama_context: n_ubatch      = 512
0.00.363.491 I llama_context: causal_attn   = 1
0.00.363.491 I llama_context: flash_attn    = 0
0.00.363.494 I llama_context: freq_base     = 10000,0
0.00.363.494 I llama_context: freq_scale    = 1
0.00.363.501 I Running with Environment Variables:
0.00.363.501 I   GGML_SYCL_DEBUG: 0
0.00.363.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.363.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.363.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.363.502 I Build with Macros:
0.00.363.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.502 I   GGML_SYCL_F16: yes
0.00.363.503 I Found 1 SYCL devices:
0.00.363.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.545 I SYCL Optimization Feature:
0.00.363.545 I |ID|        Device Type|Reorder|
0.00.363.545 I |--|-------------------|-------|
0.00.363.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.614 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.364.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.366.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.376.235 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.376.237 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.376.237 I llama_context: graph nodes  = 1063
0.00.376.237 I llama_context: graph splits = 2
0.00.376.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.142 I main: llama threadpool init, n_threads = 8
0.00.489.150 I 
0.00.489.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.202 I 
0.00.489.256 I sampler seed: 1234
0.00.489.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.489.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.265 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.354.776 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.02.354.777 I llama_perf_context_print:        load time =     486,84 ms
0.02.354.778 I llama_perf_context_print: prompt eval time =     138,33 ms /     7 tokens (   19,76 ms per token,    50,60 tokens per second)
0.02.354.778 I llama_perf_context_print:        eval time =    1724,19 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.354.778 I llama_perf_context_print:       total time =    1866,35 ms /    70 tokens

real	0m2,486s
user	0m1,195s
sys	0m1,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.936 I llama_model_loader: - type  f32:  194 tensors
0.00.016.936 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.938 I print_info: file format = GGUF V3 (latest)
0.00.016.939 I print_info: file type   = Q8_0
0.00.016.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.227 I load: special tokens cache size = 25
0.00.043.528 I load: token to piece cache size = 0.2984 MB
0.00.043.535 I print_info: arch             = gptneox
0.00.043.535 I print_info: vocab_only       = 0
0.00.043.535 I print_info: n_ctx_train      = 2048
0.00.043.535 I print_info: n_embd           = 2048
0.00.043.535 I print_info: n_layer          = 24
0.00.043.537 I print_info: n_head           = 16
0.00.043.538 I print_info: n_head_kv        = 16
0.00.043.538 I print_info: n_rot            = 32
0.00.043.538 I print_info: n_swa            = 0
0.00.043.539 I print_info: is_swa_any       = 0
0.00.043.539 I print_info: n_embd_head_k    = 128
0.00.043.539 I print_info: n_embd_head_v    = 128
0.00.043.540 I print_info: n_gqa            = 1
0.00.043.541 I print_info: n_embd_k_gqa     = 2048
0.00.043.541 I print_info: n_embd_v_gqa     = 2048
0.00.043.542 I print_info: f_norm_eps       = 1.0e-05
0.00.043.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.542 I print_info: f_logit_scale    = 0.0e+00
0.00.043.543 I print_info: f_attn_scale     = 0.0e+00
0.00.043.543 I print_info: n_ff             = 8192
0.00.043.543 I print_info: n_expert         = 0
0.00.043.543 I print_info: n_expert_used    = 0
0.00.043.543 I print_info: causal attn      = 1
0.00.043.543 I print_info: pooling type     = 0
0.00.043.543 I print_info: rope type        = 2
0.00.043.544 I print_info: rope scaling     = linear
0.00.043.544 I print_info: freq_base_train  = 10000.0
0.00.043.545 I print_info: freq_scale_train = 1
0.00.043.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.545 I print_info: rope_finetuned   = unknown
0.00.043.545 I print_info: ssm_d_conv       = 0
0.00.043.545 I print_info: ssm_d_inner      = 0
0.00.043.545 I print_info: ssm_d_state      = 0
0.00.043.545 I print_info: ssm_dt_rank      = 0
0.00.043.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.546 I print_info: model type       = 1.4B
0.00.043.546 I print_info: model params     = 1.41 B
0.00.043.546 I print_info: general.name     = 1.4B
0.00.043.547 I print_info: vocab type       = BPE
0.00.043.547 I print_info: n_vocab          = 50304
0.00.043.547 I print_info: n_merges         = 50009
0.00.043.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.548 I print_info: LF token         = 187 'Ċ'
0.00.043.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.548 I print_info: max token length = 1024
0.00.043.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.235 I load_tensors: offloading output layer to GPU
0.00.080.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.237 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.238 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.356.886 I llama_context: constructing llama_context
0.00.356.887 I llama_context: n_seq_max     = 1
0.00.356.887 I llama_context: n_ctx         = 128
0.00.356.888 I llama_context: n_ctx_per_seq = 128
0.00.356.888 I llama_context: n_batch       = 128
0.00.356.888 I llama_context: n_ubatch      = 128
0.00.356.888 I llama_context: causal_attn   = 1
0.00.356.888 I llama_context: flash_attn    = 0
0.00.356.891 I llama_context: freq_base     = 10000.0
0.00.356.892 I llama_context: freq_scale    = 1
0.00.356.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.899 I Running with Environment Variables:
0.00.356.899 I   GGML_SYCL_DEBUG: 0
0.00.356.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.356.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.900 I Build with Macros:
0.00.356.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.900 I   GGML_SYCL_F16: yes
0.00.356.901 I Found 1 SYCL devices:
0.00.356.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.944 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.944 I SYCL Optimization Feature:
0.00.356.944 I |ID|        Device Type|Reorder|
0.00.356.944 I |--|-------------------|-------|
0.00.356.947 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.357.265 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.357.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.284 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.285 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.365.285 I llama_context: graph nodes  = 1063
0.00.365.285 I llama_context: graph splits = 2
0.00.365.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.729 I 
0.00.477.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.763 I perplexity: tokenizing the input ..
0.00.481.686 I perplexity: tokenization took 3.921 ms
0.00.481.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.910 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.615.834 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.615.848 I llama_perf_context_print:        load time =     476.26 ms
0.00.615.850 I llama_perf_context_print: prompt eval time =     131.04 ms /   128 tokens (    1.02 ms per token,   976.80 tokens per second)
0.00.615.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.851 I llama_perf_context_print:       total time =     138.12 ms /   129 tokens

real	0m2,456s
user	0m0,387s
sys	0m0,316s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.359 I llama_model_loader: - type  f32:  194 tensors
0.00.016.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.361 I print_info: file format = GGUF V3 (latest)
0.00.016.362 I print_info: file type   = Q4_0
0.00.016.364 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.688 I load: special tokens cache size = 25
0.00.043.879 I load: token to piece cache size = 0,2984 MB
0.00.043.886 I print_info: arch             = gptneox
0.00.043.886 I print_info: vocab_only       = 0
0.00.043.886 I print_info: n_ctx_train      = 2048
0.00.043.886 I print_info: n_embd           = 2048
0.00.043.886 I print_info: n_layer          = 24
0.00.043.889 I print_info: n_head           = 16
0.00.043.889 I print_info: n_head_kv        = 16
0.00.043.890 I print_info: n_rot            = 32
0.00.043.890 I print_info: n_swa            = 0
0.00.043.890 I print_info: is_swa_any       = 0
0.00.043.890 I print_info: n_embd_head_k    = 128
0.00.043.890 I print_info: n_embd_head_v    = 128
0.00.043.891 I print_info: n_gqa            = 1
0.00.043.892 I print_info: n_embd_k_gqa     = 2048
0.00.043.893 I print_info: n_embd_v_gqa     = 2048
0.00.043.893 I print_info: f_norm_eps       = 1,0e-05
0.00.043.893 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.893 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.894 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.894 I print_info: f_logit_scale    = 0,0e+00
0.00.043.894 I print_info: f_attn_scale     = 0,0e+00
0.00.043.894 I print_info: n_ff             = 8192
0.00.043.894 I print_info: n_expert         = 0
0.00.043.895 I print_info: n_expert_used    = 0
0.00.043.895 I print_info: causal attn      = 1
0.00.043.895 I print_info: pooling type     = 0
0.00.043.895 I print_info: rope type        = 2
0.00.043.895 I print_info: rope scaling     = linear
0.00.043.896 I print_info: freq_base_train  = 10000,0
0.00.043.896 I print_info: freq_scale_train = 1
0.00.043.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.896 I print_info: rope_finetuned   = unknown
0.00.043.896 I print_info: ssm_d_conv       = 0
0.00.043.896 I print_info: ssm_d_inner      = 0
0.00.043.896 I print_info: ssm_d_state      = 0
0.00.043.896 I print_info: ssm_dt_rank      = 0
0.00.043.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.897 I print_info: model type       = 1.4B
0.00.043.897 I print_info: model params     = 1,41 B
0.00.043.897 I print_info: general.name     = 1.4B
0.00.043.898 I print_info: vocab type       = BPE
0.00.043.898 I print_info: n_vocab          = 50304
0.00.043.898 I print_info: n_merges         = 50009
0.00.043.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.899 I print_info: LF token         = 187 'Ċ'
0.00.043.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.899 I print_info: max token length = 1024
0.00.043.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.895 I load_tensors: offloading output layer to GPU
0.00.064.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.897 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.898 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.233.782 I llama_context: constructing llama_context
0.00.233.783 I llama_context: n_seq_max     = 1
0.00.233.784 I llama_context: n_ctx         = 2048
0.00.233.784 I llama_context: n_ctx_per_seq = 2048
0.00.233.784 I llama_context: n_batch       = 2048
0.00.233.784 I llama_context: n_ubatch      = 512
0.00.233.784 I llama_context: causal_attn   = 1
0.00.233.784 I llama_context: flash_attn    = 0
0.00.233.787 I llama_context: freq_base     = 10000,0
0.00.233.787 I llama_context: freq_scale    = 1
0.00.233.793 I Running with Environment Variables:
0.00.233.793 I   GGML_SYCL_DEBUG: 0
0.00.233.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.794 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.794 I Build with Macros:
0.00.233.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.794 I   GGML_SYCL_F16: yes
0.00.233.795 I Found 1 SYCL devices:
0.00.233.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.832 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.833 I SYCL Optimization Feature:
0.00.233.833 I |ID|        Device Type|Reorder|
0.00.233.833 I |--|-------------------|-------|
0.00.233.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.816 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.787 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.788 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.788 I llama_context: graph nodes  = 1063
0.00.245.789 I llama_context: graph splits = 2
0.00.245.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.135 I main: llama threadpool init, n_threads = 8
0.00.346.142 I 
0.00.346.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.182 I 
0.00.346.247 I sampler seed: 1234
0.00.346.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.346.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.260 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.740.921 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50823,19 tokens per second)
0.01.740.923 I llama_perf_context_print:        load time =     343,91 ms
0.01.740.923 I llama_perf_context_print: prompt eval time =      93,33 ms /     7 tokens (   13,33 ms per token,    75,00 tokens per second)
0.01.740.924 I llama_perf_context_print:        eval time =    1298,15 ms /    63 runs   (   20,61 ms per token,    48,53 tokens per second)
0.01.740.924 I llama_perf_context_print:       total time =    1395,50 ms /    70 tokens

real	0m2,357s
user	0m0,879s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.491 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q4_0
0.00.022.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.222 I load: special tokens cache size = 25
0.00.049.784 I load: token to piece cache size = 0.2984 MB
0.00.049.789 I print_info: arch             = gptneox
0.00.049.790 I print_info: vocab_only       = 0
0.00.049.790 I print_info: n_ctx_train      = 2048
0.00.049.790 I print_info: n_embd           = 2048
0.00.049.790 I print_info: n_layer          = 24
0.00.049.792 I print_info: n_head           = 16
0.00.049.793 I print_info: n_head_kv        = 16
0.00.049.793 I print_info: n_rot            = 32
0.00.049.793 I print_info: n_swa            = 0
0.00.049.794 I print_info: is_swa_any       = 0
0.00.049.794 I print_info: n_embd_head_k    = 128
0.00.049.794 I print_info: n_embd_head_v    = 128
0.00.049.795 I print_info: n_gqa            = 1
0.00.049.796 I print_info: n_embd_k_gqa     = 2048
0.00.049.796 I print_info: n_embd_v_gqa     = 2048
0.00.049.797 I print_info: f_norm_eps       = 1.0e-05
0.00.049.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.797 I print_info: f_logit_scale    = 0.0e+00
0.00.049.798 I print_info: f_attn_scale     = 0.0e+00
0.00.049.798 I print_info: n_ff             = 8192
0.00.049.798 I print_info: n_expert         = 0
0.00.049.798 I print_info: n_expert_used    = 0
0.00.049.798 I print_info: causal attn      = 1
0.00.049.798 I print_info: pooling type     = 0
0.00.049.799 I print_info: rope type        = 2
0.00.049.799 I print_info: rope scaling     = linear
0.00.049.799 I print_info: freq_base_train  = 10000.0
0.00.049.800 I print_info: freq_scale_train = 1
0.00.049.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.800 I print_info: rope_finetuned   = unknown
0.00.049.800 I print_info: ssm_d_conv       = 0
0.00.049.800 I print_info: ssm_d_inner      = 0
0.00.049.800 I print_info: ssm_d_state      = 0
0.00.049.800 I print_info: ssm_dt_rank      = 0
0.00.049.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.801 I print_info: model type       = 1.4B
0.00.049.801 I print_info: model params     = 1.41 B
0.00.049.801 I print_info: general.name     = 1.4B
0.00.049.802 I print_info: vocab type       = BPE
0.00.049.802 I print_info: n_vocab          = 50304
0.00.049.802 I print_info: n_merges         = 50009
0.00.049.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.803 I print_info: LF token         = 187 'Ċ'
0.00.049.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.803 I print_info: max token length = 1024
0.00.049.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.186 I load_tensors: offloading output layer to GPU
0.00.071.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.188 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.189 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.155 I llama_context: constructing llama_context
0.00.241.156 I llama_context: n_seq_max     = 1
0.00.241.156 I llama_context: n_ctx         = 128
0.00.241.156 I llama_context: n_ctx_per_seq = 128
0.00.241.156 I llama_context: n_batch       = 128
0.00.241.156 I llama_context: n_ubatch      = 128
0.00.241.157 I llama_context: causal_attn   = 1
0.00.241.157 I llama_context: flash_attn    = 0
0.00.241.159 I llama_context: freq_base     = 10000.0
0.00.241.160 I llama_context: freq_scale    = 1
0.00.241.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.166 I Running with Environment Variables:
0.00.241.166 I   GGML_SYCL_DEBUG: 0
0.00.241.166 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.166 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.167 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.167 I Build with Macros:
0.00.241.167 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.167 I   GGML_SYCL_F16: yes
0.00.241.168 I Found 1 SYCL devices:
0.00.241.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.206 I SYCL Optimization Feature:
0.00.241.206 I |ID|        Device Type|Reorder|
0.00.241.206 I |--|-------------------|-------|
0.00.241.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.419 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.420 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.420 I llama_context: graph nodes  = 1063
0.00.248.420 I llama_context: graph splits = 2
0.00.248.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.583 I 
0.00.345.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.641 I perplexity: tokenizing the input ..
0.00.349.469 I perplexity: tokenization took 3.826 ms
0.00.349.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.574 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.593 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.609 I llama_perf_context_print:        load time =     343.87 ms
0.00.491.610 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.52 tokens per second)
0.00.491.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.610 I llama_perf_context_print:       total time =     146.03 ms /   129 tokens

real	0m2,348s
user	0m0,310s
sys	0m0,276s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.352 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.426 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.697 I llama_model_loader: - type  f32:  194 tensors
0.00.018.698 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.699 I print_info: file format = GGUF V3 (latest)
0.00.018.700 I print_info: file type   = Q4_1
0.00.018.702 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.535 I load: special tokens cache size = 25
0.00.044.685 I load: token to piece cache size = 0,2984 MB
0.00.044.690 I print_info: arch             = gptneox
0.00.044.690 I print_info: vocab_only       = 0
0.00.044.690 I print_info: n_ctx_train      = 2048
0.00.044.690 I print_info: n_embd           = 2048
0.00.044.690 I print_info: n_layer          = 24
0.00.044.693 I print_info: n_head           = 16
0.00.044.693 I print_info: n_head_kv        = 16
0.00.044.694 I print_info: n_rot            = 32
0.00.044.694 I print_info: n_swa            = 0
0.00.044.694 I print_info: is_swa_any       = 0
0.00.044.694 I print_info: n_embd_head_k    = 128
0.00.044.694 I print_info: n_embd_head_v    = 128
0.00.044.695 I print_info: n_gqa            = 1
0.00.044.696 I print_info: n_embd_k_gqa     = 2048
0.00.044.696 I print_info: n_embd_v_gqa     = 2048
0.00.044.697 I print_info: f_norm_eps       = 1,0e-05
0.00.044.697 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.697 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.698 I print_info: f_logit_scale    = 0,0e+00
0.00.044.698 I print_info: f_attn_scale     = 0,0e+00
0.00.044.698 I print_info: n_ff             = 8192
0.00.044.698 I print_info: n_expert         = 0
0.00.044.698 I print_info: n_expert_used    = 0
0.00.044.698 I print_info: causal attn      = 1
0.00.044.699 I print_info: pooling type     = 0
0.00.044.699 I print_info: rope type        = 2
0.00.044.699 I print_info: rope scaling     = linear
0.00.044.699 I print_info: freq_base_train  = 10000,0
0.00.044.700 I print_info: freq_scale_train = 1
0.00.044.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.700 I print_info: rope_finetuned   = unknown
0.00.044.700 I print_info: ssm_d_conv       = 0
0.00.044.700 I print_info: ssm_d_inner      = 0
0.00.044.700 I print_info: ssm_d_state      = 0
0.00.044.700 I print_info: ssm_dt_rank      = 0
0.00.044.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.701 I print_info: model type       = 1.4B
0.00.044.701 I print_info: model params     = 1,41 B
0.00.044.701 I print_info: general.name     = 1.4B
0.00.044.702 I print_info: vocab type       = BPE
0.00.044.702 I print_info: n_vocab          = 50304
0.00.044.702 I print_info: n_merges         = 50009
0.00.044.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.703 I print_info: LF token         = 187 'Ċ'
0.00.044.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.703 I print_info: max token length = 1024
0.00.044.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.464 I load_tensors: offloading output layer to GPU
0.00.068.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.466 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.068.467 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.241.376 I llama_context: constructing llama_context
0.00.241.378 I llama_context: n_seq_max     = 1
0.00.241.378 I llama_context: n_ctx         = 2048
0.00.241.378 I llama_context: n_ctx_per_seq = 2048
0.00.241.378 I llama_context: n_batch       = 2048
0.00.241.378 I llama_context: n_ubatch      = 512
0.00.241.378 I llama_context: causal_attn   = 1
0.00.241.379 I llama_context: flash_attn    = 0
0.00.241.381 I llama_context: freq_base     = 10000,0
0.00.241.381 I llama_context: freq_scale    = 1
0.00.241.387 I Running with Environment Variables:
0.00.241.388 I   GGML_SYCL_DEBUG: 0
0.00.241.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.388 I Build with Macros:
0.00.241.388 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.389 I   GGML_SYCL_F16: yes
0.00.241.390 I Found 1 SYCL devices:
0.00.241.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.431 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.432 I SYCL Optimization Feature:
0.00.241.432 I |ID|        Device Type|Reorder|
0.00.241.432 I |--|-------------------|-------|
0.00.241.434 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.490 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.380 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.253 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.254 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.254 I llama_context: graph nodes  = 1063
0.00.253.254 I llama_context: graph splits = 2
0.00.253.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.024 I main: llama threadpool init, n_threads = 8
0.00.343.034 I 
0.00.343.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.061 I 
0.00.343.120 I sampler seed: 1234
0.00.343.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.130 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.715.455 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.715.456 I llama_perf_context_print:        load time =     340,76 ms
0.01.715.457 I llama_perf_context_print: prompt eval time =      59,86 ms /     7 tokens (    8,55 ms per token,   116,95 tokens per second)
0.01.715.457 I llama_perf_context_print:        eval time =    1309,58 ms /    63 runs   (   20,79 ms per token,    48,11 tokens per second)
0.01.715.458 I llama_perf_context_print:       total time =    1373,11 ms /    70 tokens

real	0m2,345s
user	0m0,844s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.470 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.285 I llama_model_loader: - type  f32:  194 tensors
0.00.017.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.287 I print_info: file format = GGUF V3 (latest)
0.00.017.288 I print_info: file type   = Q4_1
0.00.017.289 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.789 I load: special tokens cache size = 25
0.00.044.303 I load: token to piece cache size = 0.2984 MB
0.00.044.311 I print_info: arch             = gptneox
0.00.044.312 I print_info: vocab_only       = 0
0.00.044.312 I print_info: n_ctx_train      = 2048
0.00.044.312 I print_info: n_embd           = 2048
0.00.044.312 I print_info: n_layer          = 24
0.00.044.315 I print_info: n_head           = 16
0.00.044.315 I print_info: n_head_kv        = 16
0.00.044.315 I print_info: n_rot            = 32
0.00.044.316 I print_info: n_swa            = 0
0.00.044.316 I print_info: is_swa_any       = 0
0.00.044.316 I print_info: n_embd_head_k    = 128
0.00.044.316 I print_info: n_embd_head_v    = 128
0.00.044.317 I print_info: n_gqa            = 1
0.00.044.318 I print_info: n_embd_k_gqa     = 2048
0.00.044.319 I print_info: n_embd_v_gqa     = 2048
0.00.044.319 I print_info: f_norm_eps       = 1.0e-05
0.00.044.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.320 I print_info: f_logit_scale    = 0.0e+00
0.00.044.320 I print_info: f_attn_scale     = 0.0e+00
0.00.044.320 I print_info: n_ff             = 8192
0.00.044.321 I print_info: n_expert         = 0
0.00.044.321 I print_info: n_expert_used    = 0
0.00.044.321 I print_info: causal attn      = 1
0.00.044.321 I print_info: pooling type     = 0
0.00.044.321 I print_info: rope type        = 2
0.00.044.321 I print_info: rope scaling     = linear
0.00.044.322 I print_info: freq_base_train  = 10000.0
0.00.044.322 I print_info: freq_scale_train = 1
0.00.044.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.322 I print_info: rope_finetuned   = unknown
0.00.044.323 I print_info: ssm_d_conv       = 0
0.00.044.323 I print_info: ssm_d_inner      = 0
0.00.044.323 I print_info: ssm_d_state      = 0
0.00.044.323 I print_info: ssm_dt_rank      = 0
0.00.044.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.323 I print_info: model type       = 1.4B
0.00.044.323 I print_info: model params     = 1.41 B
0.00.044.323 I print_info: general.name     = 1.4B
0.00.044.324 I print_info: vocab type       = BPE
0.00.044.325 I print_info: n_vocab          = 50304
0.00.044.325 I print_info: n_merges         = 50009
0.00.044.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.325 I print_info: LF token         = 187 'Ċ'
0.00.044.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.326 I print_info: max token length = 1024
0.00.044.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.636 I load_tensors: offloading output layer to GPU
0.00.068.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.639 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.639 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.727 I llama_context: constructing llama_context
0.00.258.729 I llama_context: n_seq_max     = 1
0.00.258.729 I llama_context: n_ctx         = 128
0.00.258.729 I llama_context: n_ctx_per_seq = 128
0.00.258.729 I llama_context: n_batch       = 128
0.00.258.729 I llama_context: n_ubatch      = 128
0.00.258.729 I llama_context: causal_attn   = 1
0.00.258.730 I llama_context: flash_attn    = 0
0.00.258.732 I llama_context: freq_base     = 10000.0
0.00.258.733 I llama_context: freq_scale    = 1
0.00.258.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.739 I Running with Environment Variables:
0.00.258.740 I   GGML_SYCL_DEBUG: 0
0.00.258.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.740 I Build with Macros:
0.00.258.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.741 I   GGML_SYCL_F16: yes
0.00.258.741 I Found 1 SYCL devices:
0.00.258.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.778 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.779 I SYCL Optimization Feature:
0.00.258.779 I |ID|        Device Type|Reorder|
0.00.258.779 I |--|-------------------|-------|
0.00.258.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.346 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.347 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.347 I llama_context: graph nodes  = 1063
0.00.266.347 I llama_context: graph splits = 2
0.00.266.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.840 I 
0.00.355.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.874 I perplexity: tokenizing the input ..
0.00.359.821 I perplexity: tokenization took 3.945 ms
0.00.359.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.475 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.739 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.754 I llama_perf_context_print:        load time =     354.18 ms
0.00.502.755 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.75 tokens per second)
0.00.502.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.756 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens

real	0m2,371s
user	0m0,324s
sys	0m0,281s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.067 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.214 I main: llama backend init
0.00.002.227 I main: load the model and apply lora adapter, if any
0.00.002.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.087 I llama_model_loader: - type  f32:  194 tensors
0.00.026.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.090 I print_info: file format = GGUF V3 (latest)
0.00.026.091 I print_info: file type   = Q5_0
0.00.026.093 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.047.494 I load: special tokens cache size = 25
0.00.055.192 I load: token to piece cache size = 0,2984 MB
0.00.055.197 I print_info: arch             = gptneox
0.00.055.197 I print_info: vocab_only       = 0
0.00.055.197 I print_info: n_ctx_train      = 2048
0.00.055.197 I print_info: n_embd           = 2048
0.00.055.197 I print_info: n_layer          = 24
0.00.055.200 I print_info: n_head           = 16
0.00.055.201 I print_info: n_head_kv        = 16
0.00.055.201 I print_info: n_rot            = 32
0.00.055.202 I print_info: n_swa            = 0
0.00.055.202 I print_info: is_swa_any       = 0
0.00.055.202 I print_info: n_embd_head_k    = 128
0.00.055.202 I print_info: n_embd_head_v    = 128
0.00.055.203 I print_info: n_gqa            = 1
0.00.055.204 I print_info: n_embd_k_gqa     = 2048
0.00.055.205 I print_info: n_embd_v_gqa     = 2048
0.00.055.205 I print_info: f_norm_eps       = 1,0e-05
0.00.055.206 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.206 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.206 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.206 I print_info: f_logit_scale    = 0,0e+00
0.00.055.206 I print_info: f_attn_scale     = 0,0e+00
0.00.055.207 I print_info: n_ff             = 8192
0.00.055.207 I print_info: n_expert         = 0
0.00.055.207 I print_info: n_expert_used    = 0
0.00.055.207 I print_info: causal attn      = 1
0.00.055.207 I print_info: pooling type     = 0
0.00.055.207 I print_info: rope type        = 2
0.00.055.207 I print_info: rope scaling     = linear
0.00.055.208 I print_info: freq_base_train  = 10000,0
0.00.055.208 I print_info: freq_scale_train = 1
0.00.055.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.208 I print_info: rope_finetuned   = unknown
0.00.055.209 I print_info: ssm_d_conv       = 0
0.00.055.209 I print_info: ssm_d_inner      = 0
0.00.055.209 I print_info: ssm_d_state      = 0
0.00.055.209 I print_info: ssm_dt_rank      = 0
0.00.055.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.209 I print_info: model type       = 1.4B
0.00.055.209 I print_info: model params     = 1,41 B
0.00.055.209 I print_info: general.name     = 1.4B
0.00.055.210 I print_info: vocab type       = BPE
0.00.055.210 I print_info: n_vocab          = 50304
0.00.055.210 I print_info: n_merges         = 50009
0.00.055.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.211 I print_info: LF token         = 187 'Ċ'
0.00.055.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.211 I print_info: max token length = 1024
0.00.055.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.076 I load_tensors: offloading output layer to GPU
0.00.083.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.078 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.083.079 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.268.913 I llama_context: constructing llama_context
0.00.268.914 I llama_context: n_seq_max     = 1
0.00.268.914 I llama_context: n_ctx         = 2048
0.00.268.914 I llama_context: n_ctx_per_seq = 2048
0.00.268.914 I llama_context: n_batch       = 2048
0.00.268.915 I llama_context: n_ubatch      = 512
0.00.268.915 I llama_context: causal_attn   = 1
0.00.268.916 I llama_context: flash_attn    = 0
0.00.268.918 I llama_context: freq_base     = 10000,0
0.00.268.919 I llama_context: freq_scale    = 1
0.00.268.925 I Running with Environment Variables:
0.00.268.925 I   GGML_SYCL_DEBUG: 0
0.00.268.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.926 I Build with Macros:
0.00.268.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.926 I   GGML_SYCL_F16: yes
0.00.268.927 I Found 1 SYCL devices:
0.00.268.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.968 I SYCL Optimization Feature:
0.00.268.968 I |ID|        Device Type|Reorder|
0.00.268.968 I |--|-------------------|-------|
0.00.268.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.030 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.283 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.114 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.114 I llama_context: graph nodes  = 1063
0.00.281.114 I llama_context: graph splits = 2
0.00.281.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.904 I main: llama threadpool init, n_threads = 8
0.00.378.912 I 
0.00.378.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.963 I 
0.00.379.015 I sampler seed: 1234
0.00.379.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.025 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.915.890 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.01.915.891 I llama_perf_context_print:        load time =     375,62 ms
0.01.915.892 I llama_perf_context_print: prompt eval time =      82,79 ms /     7 tokens (   11,83 ms per token,    84,55 tokens per second)
0.01.915.893 I llama_perf_context_print:        eval time =    1450,80 ms /    63 runs   (   23,03 ms per token,    43,42 tokens per second)
0.01.915.893 I llama_perf_context_print:       total time =    1537,66 ms /    70 tokens

real	0m2,394s
user	0m0,981s
sys	0m1,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.171 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.008 I llama_model_loader: - type  f32:  194 tensors
0.00.018.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.011 I print_info: file format = GGUF V3 (latest)
0.00.018.011 I print_info: file type   = Q5_0
0.00.018.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.257 I load: special tokens cache size = 25
0.00.044.439 I load: token to piece cache size = 0.2984 MB
0.00.044.444 I print_info: arch             = gptneox
0.00.044.444 I print_info: vocab_only       = 0
0.00.044.444 I print_info: n_ctx_train      = 2048
0.00.044.444 I print_info: n_embd           = 2048
0.00.044.444 I print_info: n_layer          = 24
0.00.044.446 I print_info: n_head           = 16
0.00.044.447 I print_info: n_head_kv        = 16
0.00.044.447 I print_info: n_rot            = 32
0.00.044.448 I print_info: n_swa            = 0
0.00.044.448 I print_info: is_swa_any       = 0
0.00.044.448 I print_info: n_embd_head_k    = 128
0.00.044.448 I print_info: n_embd_head_v    = 128
0.00.044.449 I print_info: n_gqa            = 1
0.00.044.450 I print_info: n_embd_k_gqa     = 2048
0.00.044.451 I print_info: n_embd_v_gqa     = 2048
0.00.044.451 I print_info: f_norm_eps       = 1.0e-05
0.00.044.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.452 I print_info: f_logit_scale    = 0.0e+00
0.00.044.452 I print_info: f_attn_scale     = 0.0e+00
0.00.044.452 I print_info: n_ff             = 8192
0.00.044.453 I print_info: n_expert         = 0
0.00.044.453 I print_info: n_expert_used    = 0
0.00.044.453 I print_info: causal attn      = 1
0.00.044.453 I print_info: pooling type     = 0
0.00.044.453 I print_info: rope type        = 2
0.00.044.453 I print_info: rope scaling     = linear
0.00.044.454 I print_info: freq_base_train  = 10000.0
0.00.044.454 I print_info: freq_scale_train = 1
0.00.044.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.454 I print_info: rope_finetuned   = unknown
0.00.044.455 I print_info: ssm_d_conv       = 0
0.00.044.455 I print_info: ssm_d_inner      = 0
0.00.044.455 I print_info: ssm_d_state      = 0
0.00.044.455 I print_info: ssm_dt_rank      = 0
0.00.044.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.455 I print_info: model type       = 1.4B
0.00.044.455 I print_info: model params     = 1.41 B
0.00.044.455 I print_info: general.name     = 1.4B
0.00.044.456 I print_info: vocab type       = BPE
0.00.044.456 I print_info: n_vocab          = 50304
0.00.044.456 I print_info: n_merges         = 50009
0.00.044.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: LF token         = 187 'Ċ'
0.00.044.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: max token length = 1024
0.00.044.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.541 I load_tensors: offloading output layer to GPU
0.00.071.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.543 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.544 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.029 I llama_context: constructing llama_context
0.00.274.030 I llama_context: n_seq_max     = 1
0.00.274.030 I llama_context: n_ctx         = 128
0.00.274.031 I llama_context: n_ctx_per_seq = 128
0.00.274.031 I llama_context: n_batch       = 128
0.00.274.031 I llama_context: n_ubatch      = 128
0.00.274.031 I llama_context: causal_attn   = 1
0.00.274.031 I llama_context: flash_attn    = 0
0.00.274.034 I llama_context: freq_base     = 10000.0
0.00.274.034 I llama_context: freq_scale    = 1
0.00.274.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.041 I Running with Environment Variables:
0.00.274.041 I   GGML_SYCL_DEBUG: 0
0.00.274.041 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.042 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.042 I Build with Macros:
0.00.274.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.042 I   GGML_SYCL_F16: yes
0.00.274.043 I Found 1 SYCL devices:
0.00.274.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.084 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.084 I SYCL Optimization Feature:
0.00.274.084 I |ID|        Device Type|Reorder|
0.00.274.084 I |--|-------------------|-------|
0.00.274.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.164 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.646 I llama_context: graph nodes  = 1063
0.00.281.646 I llama_context: graph splits = 2
0.00.281.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.594 I 
0.00.377.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.628 I perplexity: tokenizing the input ..
0.00.381.613 I perplexity: tokenization took 3.983 ms
0.00.381.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.987 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.200 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.218 I llama_perf_context_print:        load time =     376.24 ms
0.00.539.220 I llama_perf_context_print: prompt eval time =     154.19 ms /   128 tokens (    1.20 ms per token,   830.14 tokens per second)
0.00.539.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.224 I llama_perf_context_print:       total time =     161.63 ms /   129 tokens

real	0m2,386s
user	0m0,345s
sys	0m0,296s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.732 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.831 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.002.084 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.948 I llama_model_loader: - type  f32:  194 tensors
0.00.024.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.953 I print_info: file format = GGUF V3 (latest)
0.00.024.955 I print_info: file type   = Q5_1
0.00.024.958 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.048.768 I load: special tokens cache size = 25
0.00.055.925 I load: token to piece cache size = 0,2984 MB
0.00.055.932 I print_info: arch             = gptneox
0.00.055.932 I print_info: vocab_only       = 0
0.00.055.932 I print_info: n_ctx_train      = 2048
0.00.055.933 I print_info: n_embd           = 2048
0.00.055.933 I print_info: n_layer          = 24
0.00.055.936 I print_info: n_head           = 16
0.00.055.938 I print_info: n_head_kv        = 16
0.00.055.938 I print_info: n_rot            = 32
0.00.055.938 I print_info: n_swa            = 0
0.00.055.939 I print_info: is_swa_any       = 0
0.00.055.939 I print_info: n_embd_head_k    = 128
0.00.055.939 I print_info: n_embd_head_v    = 128
0.00.055.941 I print_info: n_gqa            = 1
0.00.055.942 I print_info: n_embd_k_gqa     = 2048
0.00.055.943 I print_info: n_embd_v_gqa     = 2048
0.00.055.944 I print_info: f_norm_eps       = 1,0e-05
0.00.055.944 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.944 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.945 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.945 I print_info: f_logit_scale    = 0,0e+00
0.00.055.945 I print_info: f_attn_scale     = 0,0e+00
0.00.055.946 I print_info: n_ff             = 8192
0.00.055.946 I print_info: n_expert         = 0
0.00.055.946 I print_info: n_expert_used    = 0
0.00.055.946 I print_info: causal attn      = 1
0.00.055.947 I print_info: pooling type     = 0
0.00.055.947 I print_info: rope type        = 2
0.00.055.947 I print_info: rope scaling     = linear
0.00.055.948 I print_info: freq_base_train  = 10000,0
0.00.055.948 I print_info: freq_scale_train = 1
0.00.055.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.949 I print_info: rope_finetuned   = unknown
0.00.055.949 I print_info: ssm_d_conv       = 0
0.00.055.949 I print_info: ssm_d_inner      = 0
0.00.055.950 I print_info: ssm_d_state      = 0
0.00.055.950 I print_info: ssm_dt_rank      = 0
0.00.055.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.962 I print_info: model type       = 1.4B
0.00.055.963 I print_info: model params     = 1,41 B
0.00.055.963 I print_info: general.name     = 1.4B
0.00.055.964 I print_info: vocab type       = BPE
0.00.055.964 I print_info: n_vocab          = 50304
0.00.055.964 I print_info: n_merges         = 50009
0.00.055.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.965 I print_info: LF token         = 187 'Ċ'
0.00.055.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.966 I print_info: max token length = 1024
0.00.055.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.732 I load_tensors: offloading output layer to GPU
0.00.083.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.735 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.083.736 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.306.379 I llama_context: constructing llama_context
0.00.306.380 I llama_context: n_seq_max     = 1
0.00.306.380 I llama_context: n_ctx         = 2048
0.00.306.381 I llama_context: n_ctx_per_seq = 2048
0.00.306.381 I llama_context: n_batch       = 2048
0.00.306.381 I llama_context: n_ubatch      = 512
0.00.306.382 I llama_context: causal_attn   = 1
0.00.306.382 I llama_context: flash_attn    = 0
0.00.306.385 I llama_context: freq_base     = 10000,0
0.00.306.386 I llama_context: freq_scale    = 1
0.00.306.395 I Running with Environment Variables:
0.00.306.395 I   GGML_SYCL_DEBUG: 0
0.00.306.395 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.306.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.306.396 I Build with Macros:
0.00.306.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.397 I   GGML_SYCL_F16: yes
0.00.306.398 I Found 1 SYCL devices:
0.00.306.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.448 I SYCL Optimization Feature:
0.00.306.448 I |ID|        Device Type|Reorder|
0.00.306.448 I |--|-------------------|-------|
0.00.306.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.521 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.307.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.309.716 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.319.064 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.319.065 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.319.065 I llama_context: graph nodes  = 1063
0.00.319.066 I llama_context: graph splits = 2
0.00.319.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.057 I main: llama threadpool init, n_threads = 8
0.00.411.066 I 
0.00.411.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.093 I 
0.00.411.147 I sampler seed: 1234
0.00.411.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.411.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.158 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.893.478 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.893.480 I llama_perf_context_print:        load time =     408,29 ms
0.01.893.481 I llama_perf_context_print: prompt eval time =      63,15 ms /     7 tokens (    9,02 ms per token,   110,84 tokens per second)
0.01.893.482 I llama_perf_context_print:        eval time =    1416,27 ms /    63 runs   (   22,48 ms per token,    44,48 tokens per second)
0.01.893.482 I llama_perf_context_print:       total time =    1483,10 ms /    70 tokens

real	0m2,417s
user	0m0,930s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q5_1
0.00.020.852 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.624 I load: special tokens cache size = 25
0.00.052.172 I load: token to piece cache size = 0.2984 MB
0.00.052.178 I print_info: arch             = gptneox
0.00.052.178 I print_info: vocab_only       = 0
0.00.052.178 I print_info: n_ctx_train      = 2048
0.00.052.178 I print_info: n_embd           = 2048
0.00.052.179 I print_info: n_layer          = 24
0.00.052.181 I print_info: n_head           = 16
0.00.052.182 I print_info: n_head_kv        = 16
0.00.052.182 I print_info: n_rot            = 32
0.00.052.182 I print_info: n_swa            = 0
0.00.052.183 I print_info: is_swa_any       = 0
0.00.052.183 I print_info: n_embd_head_k    = 128
0.00.052.183 I print_info: n_embd_head_v    = 128
0.00.052.184 I print_info: n_gqa            = 1
0.00.052.185 I print_info: n_embd_k_gqa     = 2048
0.00.052.186 I print_info: n_embd_v_gqa     = 2048
0.00.052.186 I print_info: f_norm_eps       = 1.0e-05
0.00.052.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.187 I print_info: f_logit_scale    = 0.0e+00
0.00.052.187 I print_info: f_attn_scale     = 0.0e+00
0.00.052.187 I print_info: n_ff             = 8192
0.00.052.188 I print_info: n_expert         = 0
0.00.052.188 I print_info: n_expert_used    = 0
0.00.052.188 I print_info: causal attn      = 1
0.00.052.188 I print_info: pooling type     = 0
0.00.052.188 I print_info: rope type        = 2
0.00.052.188 I print_info: rope scaling     = linear
0.00.052.189 I print_info: freq_base_train  = 10000.0
0.00.052.189 I print_info: freq_scale_train = 1
0.00.052.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.190 I print_info: rope_finetuned   = unknown
0.00.052.190 I print_info: ssm_d_conv       = 0
0.00.052.190 I print_info: ssm_d_inner      = 0
0.00.052.190 I print_info: ssm_d_state      = 0
0.00.052.190 I print_info: ssm_dt_rank      = 0
0.00.052.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.190 I print_info: model type       = 1.4B
0.00.052.190 I print_info: model params     = 1.41 B
0.00.052.190 I print_info: general.name     = 1.4B
0.00.052.191 I print_info: vocab type       = BPE
0.00.052.191 I print_info: n_vocab          = 50304
0.00.052.192 I print_info: n_merges         = 50009
0.00.052.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.192 I print_info: LF token         = 187 'Ċ'
0.00.052.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.193 I print_info: max token length = 1024
0.00.052.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.347 I load_tensors: offloading output layer to GPU
0.00.081.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.349 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.081.350 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.656 I llama_context: constructing llama_context
0.00.284.658 I llama_context: n_seq_max     = 1
0.00.284.658 I llama_context: n_ctx         = 128
0.00.284.658 I llama_context: n_ctx_per_seq = 128
0.00.284.658 I llama_context: n_batch       = 128
0.00.284.658 I llama_context: n_ubatch      = 128
0.00.284.659 I llama_context: causal_attn   = 1
0.00.284.659 I llama_context: flash_attn    = 0
0.00.284.661 I llama_context: freq_base     = 10000.0
0.00.284.661 I llama_context: freq_scale    = 1
0.00.284.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.667 I Running with Environment Variables:
0.00.284.667 I   GGML_SYCL_DEBUG: 0
0.00.284.668 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.668 I Build with Macros:
0.00.284.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.668 I   GGML_SYCL_F16: yes
0.00.284.669 I Found 1 SYCL devices:
0.00.284.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.706 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.707 I SYCL Optimization Feature:
0.00.284.707 I |ID|        Device Type|Reorder|
0.00.284.707 I |--|-------------------|-------|
0.00.284.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.441 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.442 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.442 I llama_context: graph nodes  = 1063
0.00.292.442 I llama_context: graph splits = 2
0.00.292.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.016 I 
0.00.382.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.048 I perplexity: tokenizing the input ..
0.00.385.802 I perplexity: tokenization took 3.752 ms
0.00.385.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.618 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.525.614 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.525.640 I llama_perf_context_print:        load time =     380.54 ms
0.00.525.642 I llama_perf_context_print: prompt eval time =     136.62 ms /   128 tokens (    1.07 ms per token,   936.94 tokens per second)
0.00.525.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.643 I llama_perf_context_print:       total time =     143.63 ms /   129 tokens

real	0m2,388s
user	0m0,329s
sys	0m0,291s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q2_K - Medium
0.00.022.195 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.712 I load: special tokens cache size = 25
0.00.051.348 I load: token to piece cache size = 0,2984 MB
0.00.051.354 I print_info: arch             = gptneox
0.00.051.355 I print_info: vocab_only       = 0
0.00.051.355 I print_info: n_ctx_train      = 2048
0.00.051.355 I print_info: n_embd           = 2048
0.00.051.355 I print_info: n_layer          = 24
0.00.051.358 I print_info: n_head           = 16
0.00.051.359 I print_info: n_head_kv        = 16
0.00.051.359 I print_info: n_rot            = 32
0.00.051.359 I print_info: n_swa            = 0
0.00.051.360 I print_info: is_swa_any       = 0
0.00.051.360 I print_info: n_embd_head_k    = 128
0.00.051.360 I print_info: n_embd_head_v    = 128
0.00.051.361 I print_info: n_gqa            = 1
0.00.051.362 I print_info: n_embd_k_gqa     = 2048
0.00.051.362 I print_info: n_embd_v_gqa     = 2048
0.00.051.363 I print_info: f_norm_eps       = 1,0e-05
0.00.051.363 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.363 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.363 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.363 I print_info: f_logit_scale    = 0,0e+00
0.00.051.364 I print_info: f_attn_scale     = 0,0e+00
0.00.051.364 I print_info: n_ff             = 8192
0.00.051.364 I print_info: n_expert         = 0
0.00.051.364 I print_info: n_expert_used    = 0
0.00.051.364 I print_info: causal attn      = 1
0.00.051.364 I print_info: pooling type     = 0
0.00.051.365 I print_info: rope type        = 2
0.00.051.365 I print_info: rope scaling     = linear
0.00.051.365 I print_info: freq_base_train  = 10000,0
0.00.051.366 I print_info: freq_scale_train = 1
0.00.051.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.366 I print_info: rope_finetuned   = unknown
0.00.051.366 I print_info: ssm_d_conv       = 0
0.00.051.366 I print_info: ssm_d_inner      = 0
0.00.051.366 I print_info: ssm_d_state      = 0
0.00.051.366 I print_info: ssm_dt_rank      = 0
0.00.051.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.367 I print_info: model type       = 1.4B
0.00.051.367 I print_info: model params     = 1,41 B
0.00.051.367 I print_info: general.name     = 1.4B
0.00.051.393 I print_info: vocab type       = BPE
0.00.051.393 I print_info: n_vocab          = 50304
0.00.051.393 I print_info: n_merges         = 50009
0.00.051.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: LF token         = 187 'Ċ'
0.00.051.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: max token length = 1024
0.00.051.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.153 I load_tensors: offloading output layer to GPU
0.00.066.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.155 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.066.156 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.198.800 I llama_context: constructing llama_context
0.00.198.802 I llama_context: n_seq_max     = 1
0.00.198.802 I llama_context: n_ctx         = 2048
0.00.198.802 I llama_context: n_ctx_per_seq = 2048
0.00.198.802 I llama_context: n_batch       = 2048
0.00.198.802 I llama_context: n_ubatch      = 512
0.00.198.802 I llama_context: causal_attn   = 1
0.00.198.803 I llama_context: flash_attn    = 0
0.00.198.805 I llama_context: freq_base     = 10000,0
0.00.198.805 I llama_context: freq_scale    = 1
0.00.198.811 I Running with Environment Variables:
0.00.198.811 I   GGML_SYCL_DEBUG: 0
0.00.198.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.812 I Build with Macros:
0.00.198.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.813 I   GGML_SYCL_F16: yes
0.00.198.814 I Found 1 SYCL devices:
0.00.198.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.857 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.857 I SYCL Optimization Feature:
0.00.198.857 I |ID|        Device Type|Reorder|
0.00.198.858 I |--|-------------------|-------|
0.00.198.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.914 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.200.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.924 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.210.793 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.210.794 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.210.794 I llama_context: graph nodes  = 1063
0.00.210.795 I llama_context: graph splits = 2
0.00.210.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.004 I main: llama threadpool init, n_threads = 8
0.00.305.013 I 
0.00.305.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.039 I 
0.00.305.094 I sampler seed: 1234
0.00.305.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.103 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.004 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56215,36 tokens per second)
0.01.721.006 I llama_perf_context_print:        load time =     302,79 ms
0.01.721.007 I llama_perf_context_print: prompt eval time =      73,70 ms /     7 tokens (   10,53 ms per token,    94,98 tokens per second)
0.01.721.007 I llama_perf_context_print:        eval time =    1339,08 ms /    63 runs   (   21,26 ms per token,    47,05 tokens per second)
0.01.721.008 I llama_perf_context_print:       total time =    1416,68 ms /    70 tokens

real	0m2,310s
user	0m0,913s
sys	0m0,914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.140 I llama_model_loader: - type  f32:  194 tensors
0.00.015.141 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.141 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.143 I print_info: file format = GGUF V3 (latest)
0.00.015.144 I print_info: file type   = Q2_K - Medium
0.00.015.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.697 I load: special tokens cache size = 25
0.00.041.930 I load: token to piece cache size = 0.2984 MB
0.00.041.937 I print_info: arch             = gptneox
0.00.041.937 I print_info: vocab_only       = 0
0.00.041.937 I print_info: n_ctx_train      = 2048
0.00.041.938 I print_info: n_embd           = 2048
0.00.041.938 I print_info: n_layer          = 24
0.00.041.941 I print_info: n_head           = 16
0.00.041.942 I print_info: n_head_kv        = 16
0.00.041.942 I print_info: n_rot            = 32
0.00.041.942 I print_info: n_swa            = 0
0.00.041.942 I print_info: is_swa_any       = 0
0.00.041.942 I print_info: n_embd_head_k    = 128
0.00.041.943 I print_info: n_embd_head_v    = 128
0.00.041.943 I print_info: n_gqa            = 1
0.00.041.944 I print_info: n_embd_k_gqa     = 2048
0.00.041.945 I print_info: n_embd_v_gqa     = 2048
0.00.041.945 I print_info: f_norm_eps       = 1.0e-05
0.00.041.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.946 I print_info: f_logit_scale    = 0.0e+00
0.00.041.946 I print_info: f_attn_scale     = 0.0e+00
0.00.041.946 I print_info: n_ff             = 8192
0.00.041.947 I print_info: n_expert         = 0
0.00.041.947 I print_info: n_expert_used    = 0
0.00.041.947 I print_info: causal attn      = 1
0.00.041.947 I print_info: pooling type     = 0
0.00.041.947 I print_info: rope type        = 2
0.00.041.947 I print_info: rope scaling     = linear
0.00.041.948 I print_info: freq_base_train  = 10000.0
0.00.041.948 I print_info: freq_scale_train = 1
0.00.041.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.948 I print_info: rope_finetuned   = unknown
0.00.041.948 I print_info: ssm_d_conv       = 0
0.00.041.948 I print_info: ssm_d_inner      = 0
0.00.041.949 I print_info: ssm_d_state      = 0
0.00.041.949 I print_info: ssm_dt_rank      = 0
0.00.041.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.949 I print_info: model type       = 1.4B
0.00.041.949 I print_info: model params     = 1.41 B
0.00.041.949 I print_info: general.name     = 1.4B
0.00.041.950 I print_info: vocab type       = BPE
0.00.041.950 I print_info: n_vocab          = 50304
0.00.041.950 I print_info: n_merges         = 50009
0.00.041.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: LF token         = 187 'Ċ'
0.00.041.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: max token length = 1024
0.00.041.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.267 I load_tensors: offloading output layer to GPU
0.00.056.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.269 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.269 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.186.327 I llama_context: constructing llama_context
0.00.186.329 I llama_context: n_seq_max     = 1
0.00.186.329 I llama_context: n_ctx         = 128
0.00.186.329 I llama_context: n_ctx_per_seq = 128
0.00.186.329 I llama_context: n_batch       = 128
0.00.186.329 I llama_context: n_ubatch      = 128
0.00.186.330 I llama_context: causal_attn   = 1
0.00.186.330 I llama_context: flash_attn    = 0
0.00.186.332 I llama_context: freq_base     = 10000.0
0.00.186.333 I llama_context: freq_scale    = 1
0.00.186.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.339 I Running with Environment Variables:
0.00.186.339 I   GGML_SYCL_DEBUG: 0
0.00.186.340 I   GGML_SYCL_DISABLE_OPT: 1
0.00.186.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.186.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.186.341 I Build with Macros:
0.00.186.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.341 I   GGML_SYCL_F16: yes
0.00.186.342 I Found 1 SYCL devices:
0.00.186.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.382 I SYCL Optimization Feature:
0.00.186.382 I |ID|        Device Type|Reorder|
0.00.186.382 I |--|-------------------|-------|
0.00.186.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.186.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.193.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.193.384 I llama_context: graph nodes  = 1063
0.00.193.385 I llama_context: graph splits = 2
0.00.193.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.014 I 
0.00.286.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.047 I perplexity: tokenizing the input ..
0.00.289.956 I perplexity: tokenization took 3.907 ms
0.00.289.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.435.407 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.438.233 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.438.249 I llama_perf_context_print:        load time =     284.50 ms
0.00.438.250 I llama_perf_context_print: prompt eval time =     145.27 ms /   128 tokens (    1.13 ms per token,   881.15 tokens per second)
0.00.438.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.251 I llama_perf_context_print:       total time =     152.24 ms /   129 tokens

real	0m2,283s
user	0m0,297s
sys	0m0,228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.035 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.035 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q3_K - Medium
0.00.021.040 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.410 I load: special tokens cache size = 25
0.00.049.943 I load: token to piece cache size = 0,2984 MB
0.00.049.949 I print_info: arch             = gptneox
0.00.049.949 I print_info: vocab_only       = 0
0.00.049.949 I print_info: n_ctx_train      = 2048
0.00.049.949 I print_info: n_embd           = 2048
0.00.049.949 I print_info: n_layer          = 24
0.00.049.952 I print_info: n_head           = 16
0.00.049.953 I print_info: n_head_kv        = 16
0.00.049.953 I print_info: n_rot            = 32
0.00.049.953 I print_info: n_swa            = 0
0.00.049.954 I print_info: is_swa_any       = 0
0.00.049.954 I print_info: n_embd_head_k    = 128
0.00.049.955 I print_info: n_embd_head_v    = 128
0.00.049.955 I print_info: n_gqa            = 1
0.00.049.956 I print_info: n_embd_k_gqa     = 2048
0.00.049.957 I print_info: n_embd_v_gqa     = 2048
0.00.049.957 I print_info: f_norm_eps       = 1,0e-05
0.00.049.958 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.958 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.958 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.958 I print_info: f_logit_scale    = 0,0e+00
0.00.049.958 I print_info: f_attn_scale     = 0,0e+00
0.00.049.959 I print_info: n_ff             = 8192
0.00.049.959 I print_info: n_expert         = 0
0.00.049.959 I print_info: n_expert_used    = 0
0.00.049.959 I print_info: causal attn      = 1
0.00.049.959 I print_info: pooling type     = 0
0.00.049.959 I print_info: rope type        = 2
0.00.049.959 I print_info: rope scaling     = linear
0.00.049.960 I print_info: freq_base_train  = 10000,0
0.00.049.960 I print_info: freq_scale_train = 1
0.00.049.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.961 I print_info: rope_finetuned   = unknown
0.00.049.961 I print_info: ssm_d_conv       = 0
0.00.049.961 I print_info: ssm_d_inner      = 0
0.00.049.961 I print_info: ssm_d_state      = 0
0.00.049.961 I print_info: ssm_dt_rank      = 0
0.00.049.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.961 I print_info: model type       = 1.4B
0.00.049.962 I print_info: model params     = 1,41 B
0.00.049.962 I print_info: general.name     = 1.4B
0.00.049.963 I print_info: vocab type       = BPE
0.00.049.963 I print_info: n_vocab          = 50304
0.00.049.963 I print_info: n_merges         = 50009
0.00.049.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.964 I print_info: LF token         = 187 'Ċ'
0.00.049.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.964 I print_info: max token length = 1024
0.00.049.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.966 I load_tensors: offloading output layer to GPU
0.00.070.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.968 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.070.969 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.227.977 I llama_context: constructing llama_context
0.00.227.978 I llama_context: n_seq_max     = 1
0.00.227.979 I llama_context: n_ctx         = 2048
0.00.227.979 I llama_context: n_ctx_per_seq = 2048
0.00.227.979 I llama_context: n_batch       = 2048
0.00.227.979 I llama_context: n_ubatch      = 512
0.00.227.979 I llama_context: causal_attn   = 1
0.00.227.979 I llama_context: flash_attn    = 0
0.00.227.981 I llama_context: freq_base     = 10000,0
0.00.227.982 I llama_context: freq_scale    = 1
0.00.227.987 I Running with Environment Variables:
0.00.227.988 I   GGML_SYCL_DEBUG: 0
0.00.227.988 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.988 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.988 I Build with Macros:
0.00.227.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.988 I   GGML_SYCL_F16: yes
0.00.227.990 I Found 1 SYCL devices:
0.00.227.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.027 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.028 I SYCL Optimization Feature:
0.00.228.028 I |ID|        Device Type|Reorder|
0.00.228.028 I |--|-------------------|-------|
0.00.228.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.017 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.942 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.943 I llama_context: graph nodes  = 1063
0.00.239.943 I llama_context: graph splits = 2
0.00.239.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.874 I main: llama threadpool init, n_threads = 8
0.00.331.883 I 
0.00.331.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.910 I 
0.00.331.964 I sampler seed: 1234
0.00.331.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.979 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.755.064 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.755.066 I llama_perf_context_print:        load time =     329,58 ms
0.01.755.067 I llama_perf_context_print: prompt eval time =      68,54 ms /     7 tokens (    9,79 ms per token,   102,13 tokens per second)
0.01.755.067 I llama_perf_context_print:        eval time =    1351,62 ms /    63 runs   (   21,45 ms per token,    46,61 tokens per second)
0.01.755.068 I llama_perf_context_print:       total time =    1423,99 ms /    70 tokens

real	0m2,329s
user	0m0,872s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.190 I llama_model_loader: - type  f32:  194 tensors
0.00.016.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.192 I print_info: file format = GGUF V3 (latest)
0.00.016.194 I print_info: file type   = Q3_K - Medium
0.00.016.195 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.628 I load: special tokens cache size = 25
0.00.043.194 I load: token to piece cache size = 0.2984 MB
0.00.043.199 I print_info: arch             = gptneox
0.00.043.199 I print_info: vocab_only       = 0
0.00.043.199 I print_info: n_ctx_train      = 2048
0.00.043.199 I print_info: n_embd           = 2048
0.00.043.199 I print_info: n_layer          = 24
0.00.043.202 I print_info: n_head           = 16
0.00.043.203 I print_info: n_head_kv        = 16
0.00.043.203 I print_info: n_rot            = 32
0.00.043.203 I print_info: n_swa            = 0
0.00.043.203 I print_info: is_swa_any       = 0
0.00.043.204 I print_info: n_embd_head_k    = 128
0.00.043.204 I print_info: n_embd_head_v    = 128
0.00.043.205 I print_info: n_gqa            = 1
0.00.043.205 I print_info: n_embd_k_gqa     = 2048
0.00.043.206 I print_info: n_embd_v_gqa     = 2048
0.00.043.207 I print_info: f_norm_eps       = 1.0e-05
0.00.043.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.207 I print_info: f_logit_scale    = 0.0e+00
0.00.043.207 I print_info: f_attn_scale     = 0.0e+00
0.00.043.208 I print_info: n_ff             = 8192
0.00.043.208 I print_info: n_expert         = 0
0.00.043.208 I print_info: n_expert_used    = 0
0.00.043.208 I print_info: causal attn      = 1
0.00.043.208 I print_info: pooling type     = 0
0.00.043.208 I print_info: rope type        = 2
0.00.043.209 I print_info: rope scaling     = linear
0.00.043.210 I print_info: freq_base_train  = 10000.0
0.00.043.210 I print_info: freq_scale_train = 1
0.00.043.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.210 I print_info: rope_finetuned   = unknown
0.00.043.210 I print_info: ssm_d_conv       = 0
0.00.043.210 I print_info: ssm_d_inner      = 0
0.00.043.210 I print_info: ssm_d_state      = 0
0.00.043.210 I print_info: ssm_dt_rank      = 0
0.00.043.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.211 I print_info: model type       = 1.4B
0.00.043.211 I print_info: model params     = 1.41 B
0.00.043.211 I print_info: general.name     = 1.4B
0.00.043.212 I print_info: vocab type       = BPE
0.00.043.212 I print_info: n_vocab          = 50304
0.00.043.212 I print_info: n_merges         = 50009
0.00.043.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.213 I print_info: LF token         = 187 'Ċ'
0.00.043.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.213 I print_info: max token length = 1024
0.00.043.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.575 I load_tensors: offloading output layer to GPU
0.00.063.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.577 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.578 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.222.613 I llama_context: constructing llama_context
0.00.222.614 I llama_context: n_seq_max     = 1
0.00.222.614 I llama_context: n_ctx         = 128
0.00.222.615 I llama_context: n_ctx_per_seq = 128
0.00.222.615 I llama_context: n_batch       = 128
0.00.222.615 I llama_context: n_ubatch      = 128
0.00.222.615 I llama_context: causal_attn   = 1
0.00.222.615 I llama_context: flash_attn    = 0
0.00.222.618 I llama_context: freq_base     = 10000.0
0.00.222.618 I llama_context: freq_scale    = 1
0.00.222.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.624 I Running with Environment Variables:
0.00.222.625 I   GGML_SYCL_DEBUG: 0
0.00.222.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.625 I Build with Macros:
0.00.222.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.625 I   GGML_SYCL_F16: yes
0.00.222.626 I Found 1 SYCL devices:
0.00.222.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.663 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.664 I SYCL Optimization Feature:
0.00.222.664 I |ID|        Device Type|Reorder|
0.00.222.664 I |--|-------------------|-------|
0.00.222.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.793 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.794 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.794 I llama_context: graph nodes  = 1063
0.00.229.794 I llama_context: graph splits = 2
0.00.229.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.100 I 
0.00.321.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.134 I perplexity: tokenizing the input ..
0.00.325.125 I perplexity: tokenization took 3.989 ms
0.00.325.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.020 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.470.443 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.470.460 I llama_perf_context_print:        load time =     319.63 ms
0.00.470.462 I llama_perf_context_print: prompt eval time =     141.71 ms /   128 tokens (    1.11 ms per token,   903.23 tokens per second)
0.00.470.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.463 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens

real	0m2,322s
user	0m0,317s
sys	0m0,243s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.375 I llama_model_loader: - type  f32:  194 tensors
0.00.020.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.378 I print_info: file format = GGUF V3 (latest)
0.00.020.379 I print_info: file type   = Q4_K - Medium
0.00.020.381 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.044.622 I load: special tokens cache size = 25
0.00.052.193 I load: token to piece cache size = 0,2984 MB
0.00.052.199 I print_info: arch             = gptneox
0.00.052.199 I print_info: vocab_only       = 0
0.00.052.199 I print_info: n_ctx_train      = 2048
0.00.052.199 I print_info: n_embd           = 2048
0.00.052.199 I print_info: n_layer          = 24
0.00.052.202 I print_info: n_head           = 16
0.00.052.203 I print_info: n_head_kv        = 16
0.00.052.203 I print_info: n_rot            = 32
0.00.052.203 I print_info: n_swa            = 0
0.00.052.203 I print_info: is_swa_any       = 0
0.00.052.204 I print_info: n_embd_head_k    = 128
0.00.052.204 I print_info: n_embd_head_v    = 128
0.00.052.204 I print_info: n_gqa            = 1
0.00.052.205 I print_info: n_embd_k_gqa     = 2048
0.00.052.206 I print_info: n_embd_v_gqa     = 2048
0.00.052.207 I print_info: f_norm_eps       = 1,0e-05
0.00.052.207 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.207 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.207 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.207 I print_info: f_logit_scale    = 0,0e+00
0.00.052.208 I print_info: f_attn_scale     = 0,0e+00
0.00.052.208 I print_info: n_ff             = 8192
0.00.052.208 I print_info: n_expert         = 0
0.00.052.208 I print_info: n_expert_used    = 0
0.00.052.208 I print_info: causal attn      = 1
0.00.052.208 I print_info: pooling type     = 0
0.00.052.209 I print_info: rope type        = 2
0.00.052.209 I print_info: rope scaling     = linear
0.00.052.209 I print_info: freq_base_train  = 10000,0
0.00.052.210 I print_info: freq_scale_train = 1
0.00.052.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.210 I print_info: rope_finetuned   = unknown
0.00.052.210 I print_info: ssm_d_conv       = 0
0.00.052.210 I print_info: ssm_d_inner      = 0
0.00.052.210 I print_info: ssm_d_state      = 0
0.00.052.210 I print_info: ssm_dt_rank      = 0
0.00.052.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.211 I print_info: model type       = 1.4B
0.00.052.211 I print_info: model params     = 1,41 B
0.00.052.211 I print_info: general.name     = 1.4B
0.00.052.212 I print_info: vocab type       = BPE
0.00.052.212 I print_info: n_vocab          = 50304
0.00.052.212 I print_info: n_merges         = 50009
0.00.052.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.213 I print_info: LF token         = 187 'Ċ'
0.00.052.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.213 I print_info: max token length = 1024
0.00.052.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.642 I load_tensors: offloading output layer to GPU
0.00.077.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.645 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.077.646 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.267.314 I llama_context: constructing llama_context
0.00.267.315 I llama_context: n_seq_max     = 1
0.00.267.315 I llama_context: n_ctx         = 2048
0.00.267.315 I llama_context: n_ctx_per_seq = 2048
0.00.267.315 I llama_context: n_batch       = 2048
0.00.267.316 I llama_context: n_ubatch      = 512
0.00.267.316 I llama_context: causal_attn   = 1
0.00.267.316 I llama_context: flash_attn    = 0
0.00.267.318 I llama_context: freq_base     = 10000,0
0.00.267.319 I llama_context: freq_scale    = 1
0.00.267.324 I Running with Environment Variables:
0.00.267.325 I   GGML_SYCL_DEBUG: 0
0.00.267.325 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.325 I Build with Macros:
0.00.267.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.325 I   GGML_SYCL_F16: yes
0.00.267.326 I Found 1 SYCL devices:
0.00.267.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.363 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.363 I SYCL Optimization Feature:
0.00.267.363 I |ID|        Device Type|Reorder|
0.00.267.363 I |--|-------------------|-------|
0.00.267.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.422 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.624 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.790 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.791 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.791 I llama_context: graph nodes  = 1063
0.00.279.791 I llama_context: graph splits = 2
0.00.279.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.860 I main: llama threadpool init, n_threads = 8
0.00.372.868 I 
0.00.372.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.894 I 
0.00.372.948 I sampler seed: 1234
0.00.372.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.957 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.386 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50533,81 tokens per second)
0.01.779.387 I llama_perf_context_print:        load time =     370,73 ms
0.01.779.388 I llama_perf_context_print: prompt eval time =      68,21 ms /     7 tokens (    9,74 ms per token,   102,62 tokens per second)
0.01.779.388 I llama_perf_context_print:        eval time =    1334,88 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.779.389 I llama_perf_context_print:       total time =    1407,20 ms /    70 tokens

real	0m2,389s
user	0m0,915s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.162 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.049 I llama_model_loader: - type  f32:  194 tensors
0.00.016.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.052 I print_info: file type   = Q4_K - Medium
0.00.016.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.892 I load: special tokens cache size = 25
0.00.043.070 I load: token to piece cache size = 0.2984 MB
0.00.043.075 I print_info: arch             = gptneox
0.00.043.075 I print_info: vocab_only       = 0
0.00.043.075 I print_info: n_ctx_train      = 2048
0.00.043.076 I print_info: n_embd           = 2048
0.00.043.076 I print_info: n_layer          = 24
0.00.043.079 I print_info: n_head           = 16
0.00.043.080 I print_info: n_head_kv        = 16
0.00.043.080 I print_info: n_rot            = 32
0.00.043.080 I print_info: n_swa            = 0
0.00.043.080 I print_info: is_swa_any       = 0
0.00.043.080 I print_info: n_embd_head_k    = 128
0.00.043.081 I print_info: n_embd_head_v    = 128
0.00.043.081 I print_info: n_gqa            = 1
0.00.043.082 I print_info: n_embd_k_gqa     = 2048
0.00.043.083 I print_info: n_embd_v_gqa     = 2048
0.00.043.083 I print_info: f_norm_eps       = 1.0e-05
0.00.043.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.084 I print_info: f_logit_scale    = 0.0e+00
0.00.043.084 I print_info: f_attn_scale     = 0.0e+00
0.00.043.084 I print_info: n_ff             = 8192
0.00.043.085 I print_info: n_expert         = 0
0.00.043.085 I print_info: n_expert_used    = 0
0.00.043.085 I print_info: causal attn      = 1
0.00.043.085 I print_info: pooling type     = 0
0.00.043.085 I print_info: rope type        = 2
0.00.043.085 I print_info: rope scaling     = linear
0.00.043.086 I print_info: freq_base_train  = 10000.0
0.00.043.086 I print_info: freq_scale_train = 1
0.00.043.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.086 I print_info: rope_finetuned   = unknown
0.00.043.086 I print_info: ssm_d_conv       = 0
0.00.043.086 I print_info: ssm_d_inner      = 0
0.00.043.087 I print_info: ssm_d_state      = 0
0.00.043.087 I print_info: ssm_dt_rank      = 0
0.00.043.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.087 I print_info: model type       = 1.4B
0.00.043.087 I print_info: model params     = 1.41 B
0.00.043.087 I print_info: general.name     = 1.4B
0.00.043.088 I print_info: vocab type       = BPE
0.00.043.088 I print_info: n_vocab          = 50304
0.00.043.088 I print_info: n_merges         = 50009
0.00.043.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.089 I print_info: LF token         = 187 'Ċ'
0.00.043.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.089 I print_info: max token length = 1024
0.00.043.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.576 I load_tensors: offloading output layer to GPU
0.00.068.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.577 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.771 I llama_context: constructing llama_context
0.00.262.772 I llama_context: n_seq_max     = 1
0.00.262.772 I llama_context: n_ctx         = 128
0.00.262.772 I llama_context: n_ctx_per_seq = 128
0.00.262.773 I llama_context: n_batch       = 128
0.00.262.773 I llama_context: n_ubatch      = 128
0.00.262.773 I llama_context: causal_attn   = 1
0.00.262.773 I llama_context: flash_attn    = 0
0.00.262.776 I llama_context: freq_base     = 10000.0
0.00.262.776 I llama_context: freq_scale    = 1
0.00.262.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.783 I Running with Environment Variables:
0.00.262.783 I   GGML_SYCL_DEBUG: 0
0.00.262.783 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.783 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.784 I Build with Macros:
0.00.262.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.784 I   GGML_SYCL_F16: yes
0.00.262.785 I Found 1 SYCL devices:
0.00.262.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.824 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.825 I SYCL Optimization Feature:
0.00.262.825 I |ID|        Device Type|Reorder|
0.00.262.825 I |--|-------------------|-------|
0.00.262.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.008 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.398 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.399 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.399 I llama_context: graph nodes  = 1063
0.00.270.399 I llama_context: graph splits = 2
0.00.270.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.910 I 
0.00.361.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.944 I perplexity: tokenizing the input ..
0.00.365.866 I perplexity: tokenization took 3.919 ms
0.00.365.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.029 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.090 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.105 I llama_perf_context_print:        load time =     360.57 ms
0.00.506.107 I llama_perf_context_print: prompt eval time =     136.98 ms /   128 tokens (    1.07 ms per token,   934.44 tokens per second)
0.00.506.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.108 I llama_perf_context_print:       total time =     144.20 ms /   129 tokens

real	0m2,369s
user	0m0,332s
sys	0m0,270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.338 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I main: llama backend init
0.00.001.413 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.506 I llama_model_loader: - type  f32:  194 tensors
0.00.020.507 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.509 I print_info: file format = GGUF V3 (latest)
0.00.020.511 I print_info: file type   = Q5_K - Medium
0.00.020.513 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.536 I load: special tokens cache size = 25
0.00.051.089 I load: token to piece cache size = 0,2984 MB
0.00.051.095 I print_info: arch             = gptneox
0.00.051.095 I print_info: vocab_only       = 0
0.00.051.096 I print_info: n_ctx_train      = 2048
0.00.051.096 I print_info: n_embd           = 2048
0.00.051.096 I print_info: n_layer          = 24
0.00.051.099 I print_info: n_head           = 16
0.00.051.100 I print_info: n_head_kv        = 16
0.00.051.100 I print_info: n_rot            = 32
0.00.051.100 I print_info: n_swa            = 0
0.00.051.101 I print_info: is_swa_any       = 0
0.00.051.101 I print_info: n_embd_head_k    = 128
0.00.051.101 I print_info: n_embd_head_v    = 128
0.00.051.103 I print_info: n_gqa            = 1
0.00.051.103 I print_info: n_embd_k_gqa     = 2048
0.00.051.104 I print_info: n_embd_v_gqa     = 2048
0.00.051.105 I print_info: f_norm_eps       = 1,0e-05
0.00.051.105 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.105 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.106 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.106 I print_info: f_logit_scale    = 0,0e+00
0.00.051.106 I print_info: f_attn_scale     = 0,0e+00
0.00.051.106 I print_info: n_ff             = 8192
0.00.051.107 I print_info: n_expert         = 0
0.00.051.107 I print_info: n_expert_used    = 0
0.00.051.107 I print_info: causal attn      = 1
0.00.051.107 I print_info: pooling type     = 0
0.00.051.107 I print_info: rope type        = 2
0.00.051.108 I print_info: rope scaling     = linear
0.00.051.109 I print_info: freq_base_train  = 10000,0
0.00.051.109 I print_info: freq_scale_train = 1
0.00.051.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.109 I print_info: rope_finetuned   = unknown
0.00.051.110 I print_info: ssm_d_conv       = 0
0.00.051.110 I print_info: ssm_d_inner      = 0
0.00.051.110 I print_info: ssm_d_state      = 0
0.00.051.110 I print_info: ssm_dt_rank      = 0
0.00.051.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.111 I print_info: model type       = 1.4B
0.00.051.111 I print_info: model params     = 1,41 B
0.00.051.111 I print_info: general.name     = 1.4B
0.00.051.112 I print_info: vocab type       = BPE
0.00.051.112 I print_info: n_vocab          = 50304
0.00.051.113 I print_info: n_merges         = 50009
0.00.051.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.113 I print_info: LF token         = 187 'Ċ'
0.00.051.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.114 I print_info: max token length = 1024
0.00.051.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.053 I load_tensors: offloading output layer to GPU
0.00.080.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.055 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.080.056 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.287.790 I llama_context: constructing llama_context
0.00.287.792 I llama_context: n_seq_max     = 1
0.00.287.792 I llama_context: n_ctx         = 2048
0.00.287.793 I llama_context: n_ctx_per_seq = 2048
0.00.287.793 I llama_context: n_batch       = 2048
0.00.287.793 I llama_context: n_ubatch      = 512
0.00.287.793 I llama_context: causal_attn   = 1
0.00.287.794 I llama_context: flash_attn    = 0
0.00.287.796 I llama_context: freq_base     = 10000,0
0.00.287.796 I llama_context: freq_scale    = 1
0.00.287.803 I Running with Environment Variables:
0.00.287.803 I   GGML_SYCL_DEBUG: 0
0.00.287.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.804 I Build with Macros:
0.00.287.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.804 I   GGML_SYCL_F16: yes
0.00.287.805 I Found 1 SYCL devices:
0.00.287.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.857 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.858 I SYCL Optimization Feature:
0.00.287.858 I |ID|        Device Type|Reorder|
0.00.287.858 I |--|-------------------|-------|
0.00.287.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.936 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.125 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.137 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.138 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.138 I llama_context: graph nodes  = 1063
0.00.300.138 I llama_context: graph splits = 2
0.00.300.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.830 I main: llama threadpool init, n_threads = 8
0.00.396.839 I 
0.00.396.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.865 I 
0.00.396.920 I sampler seed: 1234
0.00.396.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.929 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.870.202 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54996,13 tokens per second)
0.01.870.203 I llama_perf_context_print:        load time =     394,58 ms
0.01.870.204 I llama_perf_context_print: prompt eval time =      81,68 ms /     7 tokens (   11,67 ms per token,    85,70 tokens per second)
0.01.870.205 I llama_perf_context_print:        eval time =    1388,39 ms /    63 runs   (   22,04 ms per token,    45,38 tokens per second)
0.01.870.205 I llama_perf_context_print:       total time =    1474,05 ms /    70 tokens

real	0m2,392s
user	0m0,935s
sys	0m1,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.409 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.644 I llama_model_loader: - type  f32:  194 tensors
0.00.015.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.646 I print_info: file format = GGUF V3 (latest)
0.00.015.646 I print_info: file type   = Q5_K - Medium
0.00.015.648 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.402 I load: special tokens cache size = 25
0.00.042.989 I load: token to piece cache size = 0.2984 MB
0.00.042.994 I print_info: arch             = gptneox
0.00.042.994 I print_info: vocab_only       = 0
0.00.042.994 I print_info: n_ctx_train      = 2048
0.00.042.994 I print_info: n_embd           = 2048
0.00.042.994 I print_info: n_layer          = 24
0.00.042.997 I print_info: n_head           = 16
0.00.042.998 I print_info: n_head_kv        = 16
0.00.042.998 I print_info: n_rot            = 32
0.00.042.998 I print_info: n_swa            = 0
0.00.042.999 I print_info: is_swa_any       = 0
0.00.042.999 I print_info: n_embd_head_k    = 128
0.00.042.999 I print_info: n_embd_head_v    = 128
0.00.043.000 I print_info: n_gqa            = 1
0.00.043.000 I print_info: n_embd_k_gqa     = 2048
0.00.043.001 I print_info: n_embd_v_gqa     = 2048
0.00.043.002 I print_info: f_norm_eps       = 1.0e-05
0.00.043.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.002 I print_info: f_logit_scale    = 0.0e+00
0.00.043.002 I print_info: f_attn_scale     = 0.0e+00
0.00.043.003 I print_info: n_ff             = 8192
0.00.043.003 I print_info: n_expert         = 0
0.00.043.003 I print_info: n_expert_used    = 0
0.00.043.003 I print_info: causal attn      = 1
0.00.043.003 I print_info: pooling type     = 0
0.00.043.003 I print_info: rope type        = 2
0.00.043.003 I print_info: rope scaling     = linear
0.00.043.004 I print_info: freq_base_train  = 10000.0
0.00.043.005 I print_info: freq_scale_train = 1
0.00.043.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.005 I print_info: rope_finetuned   = unknown
0.00.043.005 I print_info: ssm_d_conv       = 0
0.00.043.005 I print_info: ssm_d_inner      = 0
0.00.043.005 I print_info: ssm_d_state      = 0
0.00.043.005 I print_info: ssm_dt_rank      = 0
0.00.043.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.006 I print_info: model type       = 1.4B
0.00.043.006 I print_info: model params     = 1.41 B
0.00.043.006 I print_info: general.name     = 1.4B
0.00.043.007 I print_info: vocab type       = BPE
0.00.043.007 I print_info: n_vocab          = 50304
0.00.043.007 I print_info: n_merges         = 50009
0.00.043.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: LF token         = 187 'Ċ'
0.00.043.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.008 I print_info: max token length = 1024
0.00.043.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.615 I load_tensors: offloading output layer to GPU
0.00.071.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.617 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.618 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.289.007 I llama_context: constructing llama_context
0.00.289.008 I llama_context: n_seq_max     = 1
0.00.289.008 I llama_context: n_ctx         = 128
0.00.289.009 I llama_context: n_ctx_per_seq = 128
0.00.289.009 I llama_context: n_batch       = 128
0.00.289.009 I llama_context: n_ubatch      = 128
0.00.289.009 I llama_context: causal_attn   = 1
0.00.289.009 I llama_context: flash_attn    = 0
0.00.289.012 I llama_context: freq_base     = 10000.0
0.00.289.012 I llama_context: freq_scale    = 1
0.00.289.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.019 I Running with Environment Variables:
0.00.289.019 I   GGML_SYCL_DEBUG: 0
0.00.289.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.020 I Build with Macros:
0.00.289.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.020 I   GGML_SYCL_F16: yes
0.00.289.021 I Found 1 SYCL devices:
0.00.289.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.091 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.091 I SYCL Optimization Feature:
0.00.289.091 I |ID|        Device Type|Reorder|
0.00.289.091 I |--|-------------------|-------|
0.00.289.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.949 I llama_context: graph nodes  = 1063
0.00.296.949 I llama_context: graph splits = 2
0.00.296.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.515 I 
0.00.392.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.676 I perplexity: tokenizing the input ..
0.00.396.638 I perplexity: tokenization took 3.96 ms
0.00.396.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.209 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.540.986 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.004 I llama_perf_context_print:        load time =     390.92 ms
0.00.541.005 I llama_perf_context_print: prompt eval time =     140.37 ms /   128 tokens (    1.10 ms per token,   911.85 tokens per second)
0.00.541.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.006 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens

real	0m2,415s
user	0m0,358s
sys	0m0,297s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.399 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I main: llama backend init
0.00.001.479 I main: load the model and apply lora adapter, if any
0.00.001.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.868 I llama_model_loader: - type  f32:  194 tensors
0.00.022.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.870 I print_info: file format = GGUF V3 (latest)
0.00.022.872 I print_info: file type   = Q6_K
0.00.022.873 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.361 I load: special tokens cache size = 25
0.00.051.568 I load: token to piece cache size = 0,2984 MB
0.00.051.573 I print_info: arch             = gptneox
0.00.051.573 I print_info: vocab_only       = 0
0.00.051.574 I print_info: n_ctx_train      = 2048
0.00.051.574 I print_info: n_embd           = 2048
0.00.051.574 I print_info: n_layer          = 24
0.00.051.577 I print_info: n_head           = 16
0.00.051.578 I print_info: n_head_kv        = 16
0.00.051.578 I print_info: n_rot            = 32
0.00.051.578 I print_info: n_swa            = 0
0.00.051.579 I print_info: is_swa_any       = 0
0.00.051.579 I print_info: n_embd_head_k    = 128
0.00.051.579 I print_info: n_embd_head_v    = 128
0.00.051.579 I print_info: n_gqa            = 1
0.00.051.580 I print_info: n_embd_k_gqa     = 2048
0.00.051.581 I print_info: n_embd_v_gqa     = 2048
0.00.051.582 I print_info: f_norm_eps       = 1,0e-05
0.00.051.582 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.582 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.582 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.582 I print_info: f_logit_scale    = 0,0e+00
0.00.051.582 I print_info: f_attn_scale     = 0,0e+00
0.00.051.583 I print_info: n_ff             = 8192
0.00.051.583 I print_info: n_expert         = 0
0.00.051.583 I print_info: n_expert_used    = 0
0.00.051.583 I print_info: causal attn      = 1
0.00.051.583 I print_info: pooling type     = 0
0.00.051.583 I print_info: rope type        = 2
0.00.051.584 I print_info: rope scaling     = linear
0.00.051.584 I print_info: freq_base_train  = 10000,0
0.00.051.585 I print_info: freq_scale_train = 1
0.00.051.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.585 I print_info: rope_finetuned   = unknown
0.00.051.585 I print_info: ssm_d_conv       = 0
0.00.051.585 I print_info: ssm_d_inner      = 0
0.00.051.585 I print_info: ssm_d_state      = 0
0.00.051.585 I print_info: ssm_dt_rank      = 0
0.00.051.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.586 I print_info: model type       = 1.4B
0.00.051.586 I print_info: model params     = 1,41 B
0.00.051.586 I print_info: general.name     = 1.4B
0.00.051.612 I print_info: vocab type       = BPE
0.00.051.612 I print_info: n_vocab          = 50304
0.00.051.612 I print_info: n_merges         = 50009
0.00.051.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.613 I print_info: LF token         = 187 'Ċ'
0.00.051.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.614 I print_info: max token length = 1024
0.00.051.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.556 I load_tensors: offloading output layer to GPU
0.00.083.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.558 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.083.559 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.306.307 I llama_context: constructing llama_context
0.00.306.308 I llama_context: n_seq_max     = 1
0.00.306.309 I llama_context: n_ctx         = 2048
0.00.306.309 I llama_context: n_ctx_per_seq = 2048
0.00.306.309 I llama_context: n_batch       = 2048
0.00.306.309 I llama_context: n_ubatch      = 512
0.00.306.309 I llama_context: causal_attn   = 1
0.00.306.309 I llama_context: flash_attn    = 0
0.00.306.312 I llama_context: freq_base     = 10000,0
0.00.306.312 I llama_context: freq_scale    = 1
0.00.306.319 I Running with Environment Variables:
0.00.306.319 I   GGML_SYCL_DEBUG: 0
0.00.306.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.306.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.306.319 I Build with Macros:
0.00.306.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.320 I   GGML_SYCL_F16: yes
0.00.306.320 I Found 1 SYCL devices:
0.00.306.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.358 I SYCL Optimization Feature:
0.00.306.358 I |ID|        Device Type|Reorder|
0.00.306.358 I |--|-------------------|-------|
0.00.306.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.422 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.307.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.309.665 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.995 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.318.996 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.318.996 I llama_context: graph nodes  = 1063
0.00.318.996 I llama_context: graph splits = 2
0.00.319.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.966 I main: llama threadpool init, n_threads = 8
0.00.421.975 I 
0.00.422.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.025 I 
0.00.422.080 I sampler seed: 1234
0.00.422.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.422.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.094 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.839.924 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.839.925 I llama_perf_context_print:        load time =     419,61 ms
0.01.839.926 I llama_perf_context_print: prompt eval time =     103,11 ms /     7 tokens (   14,73 ms per token,    67,89 tokens per second)
0.01.839.926 I llama_perf_context_print:        eval time =    1311,85 ms /    63 runs   (   20,82 ms per token,    48,02 tokens per second)
0.01.839.927 I llama_perf_context_print:       total time =    1418,66 ms /    70 tokens

real	0m2,415s
user	0m0,905s
sys	0m1,029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.168 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.995 I llama_model_loader: - type  f32:  194 tensors
0.00.015.995 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.996 I print_info: file format = GGUF V3 (latest)
0.00.015.998 I print_info: file type   = Q6_K
0.00.015.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.501 I load: special tokens cache size = 25
0.00.043.086 I load: token to piece cache size = 0.2984 MB
0.00.043.090 I print_info: arch             = gptneox
0.00.043.091 I print_info: vocab_only       = 0
0.00.043.091 I print_info: n_ctx_train      = 2048
0.00.043.091 I print_info: n_embd           = 2048
0.00.043.091 I print_info: n_layer          = 24
0.00.043.093 I print_info: n_head           = 16
0.00.043.094 I print_info: n_head_kv        = 16
0.00.043.094 I print_info: n_rot            = 32
0.00.043.094 I print_info: n_swa            = 0
0.00.043.095 I print_info: is_swa_any       = 0
0.00.043.095 I print_info: n_embd_head_k    = 128
0.00.043.095 I print_info: n_embd_head_v    = 128
0.00.043.096 I print_info: n_gqa            = 1
0.00.043.097 I print_info: n_embd_k_gqa     = 2048
0.00.043.097 I print_info: n_embd_v_gqa     = 2048
0.00.043.098 I print_info: f_norm_eps       = 1.0e-05
0.00.043.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.099 I print_info: f_logit_scale    = 0.0e+00
0.00.043.099 I print_info: f_attn_scale     = 0.0e+00
0.00.043.099 I print_info: n_ff             = 8192
0.00.043.099 I print_info: n_expert         = 0
0.00.043.099 I print_info: n_expert_used    = 0
0.00.043.099 I print_info: causal attn      = 1
0.00.043.100 I print_info: pooling type     = 0
0.00.043.100 I print_info: rope type        = 2
0.00.043.100 I print_info: rope scaling     = linear
0.00.043.101 I print_info: freq_base_train  = 10000.0
0.00.043.101 I print_info: freq_scale_train = 1
0.00.043.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.101 I print_info: rope_finetuned   = unknown
0.00.043.101 I print_info: ssm_d_conv       = 0
0.00.043.101 I print_info: ssm_d_inner      = 0
0.00.043.101 I print_info: ssm_d_state      = 0
0.00.043.101 I print_info: ssm_dt_rank      = 0
0.00.043.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.102 I print_info: model type       = 1.4B
0.00.043.102 I print_info: model params     = 1.41 B
0.00.043.102 I print_info: general.name     = 1.4B
0.00.043.103 I print_info: vocab type       = BPE
0.00.043.103 I print_info: n_vocab          = 50304
0.00.043.103 I print_info: n_merges         = 50009
0.00.043.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: LF token         = 187 'Ċ'
0.00.043.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: max token length = 1024
0.00.043.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.057 I load_tensors: offloading output layer to GPU
0.00.076.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.059 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.059 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.313.631 I llama_context: constructing llama_context
0.00.313.632 I llama_context: n_seq_max     = 1
0.00.313.633 I llama_context: n_ctx         = 128
0.00.313.633 I llama_context: n_ctx_per_seq = 128
0.00.313.633 I llama_context: n_batch       = 128
0.00.313.633 I llama_context: n_ubatch      = 128
0.00.313.633 I llama_context: causal_attn   = 1
0.00.313.633 I llama_context: flash_attn    = 0
0.00.313.636 I llama_context: freq_base     = 10000.0
0.00.313.636 I llama_context: freq_scale    = 1
0.00.313.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.642 I Running with Environment Variables:
0.00.313.643 I   GGML_SYCL_DEBUG: 0
0.00.313.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.643 I Build with Macros:
0.00.313.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.643 I   GGML_SYCL_F16: yes
0.00.313.644 I Found 1 SYCL devices:
0.00.313.644 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.708 I SYCL Optimization Feature:
0.00.313.708 I |ID|        Device Type|Reorder|
0.00.313.708 I |--|-------------------|-------|
0.00.313.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.741 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.742 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.743 I llama_context: graph nodes  = 1063
0.00.321.743 I llama_context: graph splits = 2
0.00.321.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.152 I 
0.00.423.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.186 I perplexity: tokenizing the input ..
0.00.426.922 I perplexity: tokenization took 3.733 ms
0.00.426.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.770 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.051 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.066 I llama_perf_context_print:        load time =     421.80 ms
0.00.570.067 I llama_perf_context_print: prompt eval time =     139.64 ms /   128 tokens (    1.09 ms per token,   916.64 tokens per second)
0.00.570.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.068 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens

real	0m2,424s
user	0m0,345s
sys	0m0,327s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.271 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.240 I llama_model_loader: - type  f32:  194 tensors
0.00.016.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.241 I print_info: file format = GGUF V3 (latest)
0.00.016.243 I print_info: file type   = Q4_0
0.00.016.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.604 I load: special tokens cache size = 25
0.00.042.774 I load: token to piece cache size = 0.2984 MB
0.00.042.778 I print_info: arch             = gptneox
0.00.042.779 I print_info: vocab_only       = 0
0.00.042.779 I print_info: n_ctx_train      = 2048
0.00.042.779 I print_info: n_embd           = 2048
0.00.042.779 I print_info: n_layer          = 24
0.00.042.781 I print_info: n_head           = 16
0.00.042.782 I print_info: n_head_kv        = 16
0.00.042.782 I print_info: n_rot            = 32
0.00.042.782 I print_info: n_swa            = 0
0.00.042.783 I print_info: is_swa_any       = 0
0.00.042.783 I print_info: n_embd_head_k    = 128
0.00.042.783 I print_info: n_embd_head_v    = 128
0.00.042.784 I print_info: n_gqa            = 1
0.00.042.784 I print_info: n_embd_k_gqa     = 2048
0.00.042.785 I print_info: n_embd_v_gqa     = 2048
0.00.042.786 I print_info: f_norm_eps       = 1.0e-05
0.00.042.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.786 I print_info: f_logit_scale    = 0.0e+00
0.00.042.786 I print_info: f_attn_scale     = 0.0e+00
0.00.042.787 I print_info: n_ff             = 8192
0.00.042.787 I print_info: n_expert         = 0
0.00.042.787 I print_info: n_expert_used    = 0
0.00.042.787 I print_info: causal attn      = 1
0.00.042.787 I print_info: pooling type     = 0
0.00.042.787 I print_info: rope type        = 2
0.00.042.787 I print_info: rope scaling     = linear
0.00.042.788 I print_info: freq_base_train  = 10000.0
0.00.042.788 I print_info: freq_scale_train = 1
0.00.042.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.789 I print_info: rope_finetuned   = unknown
0.00.042.789 I print_info: ssm_d_conv       = 0
0.00.042.789 I print_info: ssm_d_inner      = 0
0.00.042.789 I print_info: ssm_d_state      = 0
0.00.042.789 I print_info: ssm_dt_rank      = 0
0.00.042.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.789 I print_info: model type       = 1.4B
0.00.042.790 I print_info: model params     = 1.41 B
0.00.042.790 I print_info: general.name     = 1.4B
0.00.042.791 I print_info: vocab type       = BPE
0.00.042.791 I print_info: n_vocab          = 50304
0.00.042.791 I print_info: n_merges         = 50009
0.00.042.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.791 I print_info: LF token         = 187 'Ċ'
0.00.042.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.792 I print_info: max token length = 1024
0.00.042.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.245 I load_tensors: offloading output layer to GPU
0.00.063.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.247 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.247 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.952 I llama_context: constructing llama_context
0.00.236.953 I llama_context: n_seq_max     = 1
0.00.236.953 I llama_context: n_ctx         = 2048
0.00.236.953 I llama_context: n_ctx_per_seq = 2048
0.00.236.954 I llama_context: n_batch       = 2048
0.00.236.954 I llama_context: n_ubatch      = 512
0.00.236.954 I llama_context: causal_attn   = 1
0.00.236.954 I llama_context: flash_attn    = 0
0.00.236.956 I llama_context: freq_base     = 10000.0
0.00.236.957 I llama_context: freq_scale    = 1
0.00.236.963 I Running with Environment Variables:
0.00.236.963 I   GGML_SYCL_DEBUG: 0
0.00.236.963 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.964 I Build with Macros:
0.00.236.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.964 I   GGML_SYCL_F16: yes
0.00.236.965 I Found 1 SYCL devices:
0.00.236.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.007 I SYCL Optimization Feature:
0.00.237.007 I |ID|        Device Type|Reorder|
0.00.237.007 I |--|-------------------|-------|
0.00.237.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.065 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.236 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.116 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.117 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.117 I llama_context: graph nodes  = 1063
0.00.249.118 I llama_context: graph splits = 2
0.00.249.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.049 I llama_context: constructing llama_context
0.00.955.050 I llama_context: n_seq_max     = 1
0.00.955.050 I llama_context: n_ctx         = 2048
0.00.955.050 I llama_context: n_ctx_per_seq = 2048
0.00.955.050 I llama_context: n_batch       = 2048
0.00.955.050 I llama_context: n_ubatch      = 512
0.00.955.050 I llama_context: causal_attn   = 1
0.00.955.051 I llama_context: flash_attn    = 0
0.00.955.053 I llama_context: freq_base     = 10000.0
0.00.955.053 I llama_context: freq_scale    = 1
0.00.955.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.395 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.978.396 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.978.396 I llama_context: graph nodes  = 1063
0.00.978.396 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.462 I llama_context: constructing llama_context
0.01.407.463 I llama_context: n_seq_max     = 1
0.01.407.463 I llama_context: n_ctx         = 2048
0.01.407.463 I llama_context: n_ctx_per_seq = 2048
0.01.407.463 I llama_context: n_batch       = 2048
0.01.407.463 I llama_context: n_ubatch      = 512
0.01.407.463 I llama_context: causal_attn   = 1
0.01.407.463 I llama_context: flash_attn    = 0
0.01.407.465 I llama_context: freq_base     = 10000.0
0.01.407.465 I llama_context: freq_scale    = 1
0.01.407.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.761 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.762 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.762 I llama_context: graph nodes  = 1063
0.01.429.762 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,358s
user	0m1,289s
sys	0m0,892s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.219 I build: 5535 (54a2c7a8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.800 I print_info: file format = GGUF V3 (latest)
0.00.020.802 I print_info: file type   = Q4_0
0.00.020.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.352 I load: special tokens cache size = 25
0.00.050.520 I load: token to piece cache size = 0.2984 MB
0.00.050.525 I print_info: arch             = gptneox
0.00.050.525 I print_info: vocab_only       = 0
0.00.050.526 I print_info: n_ctx_train      = 2048
0.00.050.526 I print_info: n_embd           = 2048
0.00.050.526 I print_info: n_layer          = 24
0.00.050.529 I print_info: n_head           = 16
0.00.050.530 I print_info: n_head_kv        = 16
0.00.050.530 I print_info: n_rot            = 32
0.00.050.530 I print_info: n_swa            = 0
0.00.050.530 I print_info: is_swa_any       = 0
0.00.050.530 I print_info: n_embd_head_k    = 128
0.00.050.531 I print_info: n_embd_head_v    = 128
0.00.050.531 I print_info: n_gqa            = 1
0.00.050.532 I print_info: n_embd_k_gqa     = 2048
0.00.050.533 I print_info: n_embd_v_gqa     = 2048
0.00.050.533 I print_info: f_norm_eps       = 1.0e-05
0.00.050.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.534 I print_info: f_logit_scale    = 0.0e+00
0.00.050.534 I print_info: f_attn_scale     = 0.0e+00
0.00.050.535 I print_info: n_ff             = 8192
0.00.050.535 I print_info: n_expert         = 0
0.00.050.535 I print_info: n_expert_used    = 0
0.00.050.535 I print_info: causal attn      = 1
0.00.050.535 I print_info: pooling type     = 0
0.00.050.535 I print_info: rope type        = 2
0.00.050.535 I print_info: rope scaling     = linear
0.00.050.536 I print_info: freq_base_train  = 10000.0
0.00.050.536 I print_info: freq_scale_train = 1
0.00.050.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.536 I print_info: rope_finetuned   = unknown
0.00.050.537 I print_info: ssm_d_conv       = 0
0.00.050.537 I print_info: ssm_d_inner      = 0
0.00.050.537 I print_info: ssm_d_state      = 0
0.00.050.537 I print_info: ssm_dt_rank      = 0
0.00.050.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.537 I print_info: model type       = 1.4B
0.00.050.537 I print_info: model params     = 1.41 B
0.00.050.537 I print_info: general.name     = 1.4B
0.00.050.538 I print_info: vocab type       = BPE
0.00.050.538 I print_info: n_vocab          = 50304
0.00.050.538 I print_info: n_merges         = 50009
0.00.050.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.539 I print_info: LF token         = 187 'Ċ'
0.00.050.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.539 I print_info: max token length = 1024
0.00.050.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.165 I load_tensors: offloading output layer to GPU
0.00.071.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.167 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.168 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.686 I llama_context: constructing llama_context
0.00.236.688 I llama_context: n_seq_max     = 1
0.00.236.688 I llama_context: n_ctx         = 2048
0.00.236.688 I llama_context: n_ctx_per_seq = 2048
0.00.236.688 I llama_context: n_batch       = 2048
0.00.236.689 I llama_context: n_ubatch      = 512
0.00.236.689 I llama_context: causal_attn   = 1
0.00.236.689 I llama_context: flash_attn    = 1
0.00.236.691 I llama_context: freq_base     = 10000.0
0.00.236.692 I llama_context: freq_scale    = 1
0.00.236.699 I Running with Environment Variables:
0.00.236.699 I   GGML_SYCL_DEBUG: 0
0.00.236.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.700 I Build with Macros:
0.00.236.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.701 I   GGML_SYCL_F16: yes
0.00.236.702 I Found 1 SYCL devices:
0.00.236.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.741 I SYCL Optimization Feature:
0.00.236.742 I |ID|        Device Type|Reorder|
0.00.236.742 I |--|-------------------|-------|
0.00.236.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.705 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.706 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.706 I llama_context: graph nodes  = 968
0.00.251.706 I llama_context: graph splits = 50
0.00.251.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.918.896 I llama_context: constructing llama_context
0.00.918.897 I llama_context: n_seq_max     = 1
0.00.918.897 I llama_context: n_ctx         = 2048
0.00.918.898 I llama_context: n_ctx_per_seq = 2048
0.00.918.898 I llama_context: n_batch       = 2048
0.00.918.898 I llama_context: n_ubatch      = 512
0.00.918.898 I llama_context: causal_attn   = 1
0.00.918.898 I llama_context: flash_attn    = 1
0.00.918.900 I llama_context: freq_base     = 10000.0
0.00.918.900 I llama_context: freq_scale    = 1
0.00.918.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.921.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.070 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.933.071 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.933.072 I llama_context: graph nodes  = 968
0.00.933.072 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.087 I llama_context: constructing llama_context
0.01.383.088 I llama_context: n_seq_max     = 1
0.01.383.088 I llama_context: n_ctx         = 2048
0.01.383.088 I llama_context: n_ctx_per_seq = 2048
0.01.383.088 I llama_context: n_batch       = 2048
0.01.383.088 I llama_context: n_ubatch      = 512
0.01.383.088 I llama_context: causal_attn   = 1
0.01.383.088 I llama_context: flash_attn    = 1
0.01.383.090 I llama_context: freq_base     = 10000.0
0.01.383.090 I llama_context: freq_scale    = 1
0.01.383.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.384.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.386.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.970 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.396.971 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.396.971 I llama_context: graph nodes  = 968
0.01.396.972 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,915s
user	0m12,092s
sys	0m1,022s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.41 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075652maxresident)k
0inputs+56outputs (0major+115795minor)pagefaults 0swaps
```
