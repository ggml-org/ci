## Summary

- status:  SUCCESS ✅
- runtime: 2:50.17
- date:    Min 11 Mei 2025 06:07:44  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acfbbc75af5a8788310d21228ef14750ac2d7e88
- author:  Georgi Gerganov
```
cont : simplify SWA mask condition

ggml-ci
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.82 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.40 sec*proc (30 tests)

Total Test time (real) =  38.41 sec

real	0m38,422s
user	0m48,587s
sys	0m11,383s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.289 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.851 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.876 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.878 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.879 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.883 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.884 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.884 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.884 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.885 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.885 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.892 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.232 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.234 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.234 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.235 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.236 I llama_model_loader: - type  f32:  124 tensors
0.00.008.236 I llama_model_loader: - type  f16:   73 tensors
0.00.008.238 I print_info: file format = GGUF V3 (latest)
0.00.008.241 I print_info: file type   = F16
0.00.008.242 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.039 I load: special tokens cache size = 5
0.00.021.561 I load: token to piece cache size = 0.2032 MB
0.00.021.566 I print_info: arch             = bert
0.00.021.567 I print_info: vocab_only       = 0
0.00.021.567 I print_info: n_ctx_train      = 512
0.00.021.567 I print_info: n_embd           = 384
0.00.021.568 I print_info: n_layer          = 12
0.00.021.571 I print_info: n_head           = 12
0.00.021.571 I print_info: n_head_kv        = 12
0.00.021.571 I print_info: n_rot            = 32
0.00.021.572 I print_info: n_swa            = 0
0.00.021.572 I print_info: n_swa_pattern    = 1
0.00.021.572 I print_info: n_embd_head_k    = 32
0.00.021.572 I print_info: n_embd_head_v    = 32
0.00.021.573 I print_info: n_gqa            = 1
0.00.021.574 I print_info: n_embd_k_gqa     = 384
0.00.021.575 I print_info: n_embd_v_gqa     = 384
0.00.021.575 I print_info: f_norm_eps       = 1.0e-12
0.00.021.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.577 I print_info: f_logit_scale    = 0.0e+00
0.00.021.577 I print_info: f_attn_scale     = 0.0e+00
0.00.021.578 I print_info: n_ff             = 1536
0.00.021.578 I print_info: n_expert         = 0
0.00.021.578 I print_info: n_expert_used    = 0
0.00.021.578 I print_info: causal attn      = 0
0.00.021.578 I print_info: pooling type     = 2
0.00.021.579 I print_info: rope type        = 2
0.00.021.579 I print_info: rope scaling     = linear
0.00.021.579 I print_info: freq_base_train  = 10000.0
0.00.021.580 I print_info: freq_scale_train = 1
0.00.021.580 I print_info: n_ctx_orig_yarn  = 512
0.00.021.580 I print_info: rope_finetuned   = unknown
0.00.021.580 I print_info: ssm_d_conv       = 0
0.00.021.580 I print_info: ssm_d_inner      = 0
0.00.021.581 I print_info: ssm_d_state      = 0
0.00.021.581 I print_info: ssm_dt_rank      = 0
0.00.021.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.581 I print_info: model type       = 33M
0.00.021.582 I print_info: model params     = 33.21 M
0.00.021.582 I print_info: general.name     = Bge Small
0.00.021.583 I print_info: vocab type       = WPM
0.00.021.583 I print_info: n_vocab          = 30522
0.00.021.583 I print_info: n_merges         = 0
0.00.021.583 I print_info: BOS token        = 101 '[CLS]'
0.00.021.584 I print_info: UNK token        = 100 '[UNK]'
0.00.021.584 I print_info: SEP token        = 102 '[SEP]'
0.00.021.584 I print_info: PAD token        = 0 '[PAD]'
0.00.021.584 I print_info: MASK token       = 103 '[MASK]'
0.00.021.584 I print_info: LF token         = 0 '[PAD]'
0.00.021.584 I print_info: max token length = 21
0.00.021.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.375 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.375 I load_tensors: offloading output layer to GPU
0.00.024.375 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.377 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.378 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.954 I llama_context: constructing llama_context
0.00.037.955 I llama_context: n_seq_max     = 1
0.00.037.955 I llama_context: n_ctx         = 512
0.00.037.955 I llama_context: n_ctx_per_seq = 512
0.00.037.955 I llama_context: n_batch       = 2048
0.00.037.955 I llama_context: n_ubatch      = 2048
0.00.037.955 I llama_context: causal_attn   = 0
0.00.037.956 I llama_context: flash_attn    = 0
0.00.037.957 I llama_context: freq_base     = 10000.0
0.00.037.958 I llama_context: freq_scale    = 1
0.00.037.962 I Running with Environment Variables:
0.00.037.962 I   GGML_SYCL_DEBUG: 0
0.00.037.962 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.963 I Build with Macros:
0.00.037.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.963 I   GGML_SYCL_F16: yes
0.00.037.963 I Found 1 SYCL devices:
0.00.037.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.987 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.987 I SYCL Optimization Feature:
0.00.037.988 I |ID|        Device Type|Reorder|
0.00.037.988 I |--|-------------------|-------|
0.00.037.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.002 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.126 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.709 I 
0.00.099.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.021 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.985 I llama_perf_context_print:        load time =      98.24 ms
0.00.162.986 I llama_perf_context_print: prompt eval time =      62.87 ms /     9 tokens (    6.99 ms per token,   143.16 tokens per second)
0.00.162.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.987 I llama_perf_context_print:       total time =      63.28 ms /    10 tokens

real	0m2,143s
user	0m0,133s
sys	0m0,113s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.386 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.151 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.180 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.181 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.186 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.187 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.192 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.193 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.193 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.194 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.195 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.771 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.443 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.445 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.445 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.445 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.446 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.446 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.447 I llama_model_loader: - type  f32:  124 tensors
0.00.010.447 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.449 I print_info: file format = GGUF V3 (latest)
0.00.010.450 I print_info: file type   = Q8_0
0.00.010.452 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.257 I load: special tokens cache size = 5
0.00.023.759 I load: token to piece cache size = 0.2032 MB
0.00.023.764 I print_info: arch             = bert
0.00.023.765 I print_info: vocab_only       = 0
0.00.023.765 I print_info: n_ctx_train      = 512
0.00.023.765 I print_info: n_embd           = 384
0.00.023.765 I print_info: n_layer          = 12
0.00.023.767 I print_info: n_head           = 12
0.00.023.768 I print_info: n_head_kv        = 12
0.00.023.768 I print_info: n_rot            = 32
0.00.023.769 I print_info: n_swa            = 0
0.00.023.769 I print_info: n_swa_pattern    = 1
0.00.023.769 I print_info: n_embd_head_k    = 32
0.00.023.769 I print_info: n_embd_head_v    = 32
0.00.023.770 I print_info: n_gqa            = 1
0.00.023.770 I print_info: n_embd_k_gqa     = 384
0.00.023.771 I print_info: n_embd_v_gqa     = 384
0.00.023.772 I print_info: f_norm_eps       = 1.0e-12
0.00.023.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.772 I print_info: f_logit_scale    = 0.0e+00
0.00.023.772 I print_info: f_attn_scale     = 0.0e+00
0.00.023.773 I print_info: n_ff             = 1536
0.00.023.773 I print_info: n_expert         = 0
0.00.023.773 I print_info: n_expert_used    = 0
0.00.023.773 I print_info: causal attn      = 0
0.00.023.774 I print_info: pooling type     = 2
0.00.023.774 I print_info: rope type        = 2
0.00.023.774 I print_info: rope scaling     = linear
0.00.023.774 I print_info: freq_base_train  = 10000.0
0.00.023.775 I print_info: freq_scale_train = 1
0.00.023.775 I print_info: n_ctx_orig_yarn  = 512
0.00.023.775 I print_info: rope_finetuned   = unknown
0.00.023.775 I print_info: ssm_d_conv       = 0
0.00.023.775 I print_info: ssm_d_inner      = 0
0.00.023.775 I print_info: ssm_d_state      = 0
0.00.023.775 I print_info: ssm_dt_rank      = 0
0.00.023.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.776 I print_info: model type       = 33M
0.00.023.776 I print_info: model params     = 33.21 M
0.00.023.776 I print_info: general.name     = Bge Small
0.00.023.777 I print_info: vocab type       = WPM
0.00.023.777 I print_info: n_vocab          = 30522
0.00.023.777 I print_info: n_merges         = 0
0.00.023.777 I print_info: BOS token        = 101 '[CLS]'
0.00.023.778 I print_info: UNK token        = 100 '[UNK]'
0.00.023.778 I print_info: SEP token        = 102 '[SEP]'
0.00.023.778 I print_info: PAD token        = 0 '[PAD]'
0.00.023.778 I print_info: MASK token       = 103 '[MASK]'
0.00.023.778 I print_info: LF token         = 0 '[PAD]'
0.00.023.778 I print_info: max token length = 21
0.00.023.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.422 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.422 I load_tensors: offloading output layer to GPU
0.00.029.423 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.424 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.029.425 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.036.900 I llama_context: constructing llama_context
0.00.036.901 I llama_context: n_seq_max     = 1
0.00.036.901 I llama_context: n_ctx         = 512
0.00.036.901 I llama_context: n_ctx_per_seq = 512
0.00.036.901 I llama_context: n_batch       = 2048
0.00.036.901 I llama_context: n_ubatch      = 2048
0.00.036.902 I llama_context: causal_attn   = 0
0.00.036.902 I llama_context: flash_attn    = 0
0.00.036.903 I llama_context: freq_base     = 10000.0
0.00.036.904 I llama_context: freq_scale    = 1
0.00.036.908 I Running with Environment Variables:
0.00.036.908 I   GGML_SYCL_DEBUG: 0
0.00.036.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.909 I Build with Macros:
0.00.036.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.910 I   GGML_SYCL_F16: yes
0.00.036.910 I Found 1 SYCL devices:
0.00.036.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.937 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.938 I SYCL Optimization Feature:
0.00.036.938 I |ID|        Device Type|Reorder|
0.00.036.938 I |--|-------------------|-------|
0.00.036.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.952 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.665 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.671 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.622 I 
0.00.097.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.835 I llama_perf_context_print:        load time =      96.04 ms
0.00.159.836 I llama_perf_context_print: prompt eval time =      61.75 ms /     9 tokens (    6.86 ms per token,   145.74 tokens per second)
0.00.159.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.837 I llama_perf_context_print:       total time =      62.22 ms /    10 tokens

real	0m2,142s
user	0m0,129s
sys	0m0,114s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.165 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.352 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.369 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.371 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.373 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.375 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.375 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.379 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.379 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.380 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.638 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.639 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.639 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.639 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.640 I llama_model_loader: - type  f32:   40 tensors
0.00.016.640 I llama_model_loader: - type  f16:   30 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = F16
0.00.016.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.744 W load: empty token at index 5
0.00.025.932 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.781 I load: special tokens cache size = 5
0.00.191.133 I load: token to piece cache size = 1.5060 MB
0.00.191.138 I print_info: arch             = jina-bert-v2
0.00.191.138 I print_info: vocab_only       = 0
0.00.191.138 I print_info: n_ctx_train      = 8192
0.00.191.138 I print_info: n_embd           = 384
0.00.191.139 I print_info: n_layer          = 4
0.00.191.140 I print_info: n_head           = 12
0.00.191.141 I print_info: n_head_kv        = 12
0.00.191.141 I print_info: n_rot            = 32
0.00.191.141 I print_info: n_swa            = 0
0.00.191.141 I print_info: n_swa_pattern    = 1
0.00.191.142 I print_info: n_embd_head_k    = 32
0.00.191.142 I print_info: n_embd_head_v    = 32
0.00.191.142 I print_info: n_gqa            = 1
0.00.191.143 I print_info: n_embd_k_gqa     = 384
0.00.191.143 I print_info: n_embd_v_gqa     = 384
0.00.191.144 I print_info: f_norm_eps       = 1.0e-12
0.00.191.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.145 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.145 I print_info: f_logit_scale    = 0.0e+00
0.00.191.145 I print_info: f_attn_scale     = 0.0e+00
0.00.191.146 I print_info: n_ff             = 1536
0.00.191.146 I print_info: n_expert         = 0
0.00.191.146 I print_info: n_expert_used    = 0
0.00.191.146 I print_info: causal attn      = 0
0.00.191.146 I print_info: pooling type     = -1
0.00.191.146 I print_info: rope type        = -1
0.00.191.146 I print_info: rope scaling     = linear
0.00.191.147 I print_info: freq_base_train  = 10000.0
0.00.191.147 I print_info: freq_scale_train = 1
0.00.191.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.147 I print_info: rope_finetuned   = unknown
0.00.191.147 I print_info: ssm_d_conv       = 0
0.00.191.147 I print_info: ssm_d_inner      = 0
0.00.191.148 I print_info: ssm_d_state      = 0
0.00.191.148 I print_info: ssm_dt_rank      = 0
0.00.191.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.148 I print_info: model type       = 33M
0.00.191.148 I print_info: model params     = 32.90 M
0.00.191.149 I print_info: general.name     = Jina Bert Implementation
0.00.191.150 I print_info: vocab type       = BPE
0.00.191.150 I print_info: n_vocab          = 61056
0.00.191.150 I print_info: n_merges         = 39382
0.00.191.150 I print_info: BOS token        = 0 '<s>'
0.00.191.150 I print_info: EOS token        = 2 '</s>'
0.00.191.150 I print_info: UNK token        = 3 '<unk>'
0.00.191.150 I print_info: SEP token        = 2 '</s>'
0.00.191.150 I print_info: PAD token        = 1 '<pad>'
0.00.191.151 I print_info: MASK token       = 4 '<mask>'
0.00.191.151 I print_info: EOG token        = 2 '</s>'
0.00.191.151 I print_info: max token length = 45
0.00.191.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.832 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.833 I load_tensors: offloading output layer to GPU
0.00.193.833 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.835 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.835 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.985 I llama_context: constructing llama_context
0.00.199.986 I llama_context: n_seq_max     = 1
0.00.199.986 I llama_context: n_ctx         = 8192
0.00.199.986 I llama_context: n_ctx_per_seq = 8192
0.00.199.986 I llama_context: n_batch       = 2048
0.00.199.986 I llama_context: n_ubatch      = 2048
0.00.199.986 I llama_context: causal_attn   = 0
0.00.199.986 I llama_context: flash_attn    = 0
0.00.199.987 I llama_context: freq_base     = 10000.0
0.00.199.988 I llama_context: freq_scale    = 1
0.00.199.992 I Running with Environment Variables:
0.00.199.993 I   GGML_SYCL_DEBUG: 0
0.00.199.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.993 I Build with Macros:
0.00.199.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.993 I   GGML_SYCL_F16: yes
0.00.199.994 I Found 1 SYCL devices:
0.00.199.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.019 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.020 I SYCL Optimization Feature:
0.00.200.020 I |ID|        Device Type|Reorder|
0.00.200.020 I |--|-------------------|-------|
0.00.200.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.032 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.513 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.286.223 I 
0.00.286.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.383 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.384 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.388 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.388 I main: number of tokens in prompt = 13
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


0.00.286.390 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.390 I main: number of tokens in prompt = 40
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


0.00.286.433 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.404 I llama_perf_context_print:        load time =     284.87 ms
0.00.349.405 I llama_perf_context_print: prompt eval time =      62.95 ms /    62 tokens (    1.02 ms per token,   984.86 tokens per second)
0.00.349.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.406 I llama_perf_context_print:       total time =      63.18 ms /    63 tokens

real	0m2,290s
user	0m0,321s
sys	0m0,105s
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
0.00.001.239 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.128 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.199 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.202 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.203 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.205 I llama_model_loader: - type  f32:  194 tensors
0.00.015.205 I llama_model_loader: - type  f16:   98 tensors
0.00.015.206 I print_info: file format = GGUF V3 (latest)
0.00.015.207 I print_info: file type   = all F32 (guessed)
0.00.015.209 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.444 I load: special tokens cache size = 25
0.00.042.668 I load: token to piece cache size = 0,2984 MB
0.00.042.674 I print_info: arch             = gptneox
0.00.042.674 I print_info: vocab_only       = 0
0.00.042.674 I print_info: n_ctx_train      = 2048
0.00.042.674 I print_info: n_embd           = 2048
0.00.042.674 I print_info: n_layer          = 24
0.00.042.677 I print_info: n_head           = 16
0.00.042.678 I print_info: n_head_kv        = 16
0.00.042.678 I print_info: n_rot            = 32
0.00.042.678 I print_info: n_swa            = 0
0.00.042.678 I print_info: n_swa_pattern    = 1
0.00.042.678 I print_info: n_embd_head_k    = 128
0.00.042.678 I print_info: n_embd_head_v    = 128
0.00.042.679 I print_info: n_gqa            = 1
0.00.042.680 I print_info: n_embd_k_gqa     = 2048
0.00.042.680 I print_info: n_embd_v_gqa     = 2048
0.00.042.681 I print_info: f_norm_eps       = 1,0e-05
0.00.042.681 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.681 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.681 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.681 I print_info: f_logit_scale    = 0,0e+00
0.00.042.682 I print_info: f_attn_scale     = 0,0e+00
0.00.042.682 I print_info: n_ff             = 8192
0.00.042.682 I print_info: n_expert         = 0
0.00.042.682 I print_info: n_expert_used    = 0
0.00.042.682 I print_info: causal attn      = 1
0.00.042.682 I print_info: pooling type     = 0
0.00.042.682 I print_info: rope type        = 2
0.00.042.683 I print_info: rope scaling     = linear
0.00.042.683 I print_info: freq_base_train  = 10000,0
0.00.042.684 I print_info: freq_scale_train = 1
0.00.042.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.684 I print_info: rope_finetuned   = unknown
0.00.042.684 I print_info: ssm_d_conv       = 0
0.00.042.684 I print_info: ssm_d_inner      = 0
0.00.042.684 I print_info: ssm_d_state      = 0
0.00.042.684 I print_info: ssm_dt_rank      = 0
0.00.042.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.684 I print_info: model type       = 1.4B
0.00.042.685 I print_info: model params     = 1,41 B
0.00.042.685 I print_info: general.name     = 1.4B
0.00.042.686 I print_info: vocab type       = BPE
0.00.042.686 I print_info: n_vocab          = 50304
0.00.042.686 I print_info: n_merges         = 50009
0.00.042.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.686 I print_info: LF token         = 187 'Ċ'
0.00.042.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.687 I print_info: max token length = 1024
0.00.042.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.661 I load_tensors: offloading output layer to GPU
0.00.132.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.664 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.132.664 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.957.818 I llama_context: constructing llama_context
0.00.957.819 I llama_context: n_seq_max     = 1
0.00.957.819 I llama_context: n_ctx         = 2048
0.00.957.819 I llama_context: n_ctx_per_seq = 2048
0.00.957.819 I llama_context: n_batch       = 2048
0.00.957.820 I llama_context: n_ubatch      = 512
0.00.957.820 I llama_context: causal_attn   = 1
0.00.957.820 I llama_context: flash_attn    = 0
0.00.957.822 I llama_context: freq_base     = 10000,0
0.00.957.823 I llama_context: freq_scale    = 1
0.00.957.830 I Running with Environment Variables:
0.00.957.831 I   GGML_SYCL_DEBUG: 0
0.00.957.831 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.957.831 I Build with Macros:
0.00.957.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.832 I   GGML_SYCL_F16: yes
0.00.957.832 I Found 1 SYCL devices:
0.00.957.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.872 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.873 I SYCL Optimization Feature:
0.00.957.873 I |ID|        Device Type|Reorder|
0.00.957.873 I |--|-------------------|-------|
0.00.957.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.957.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.959.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.961.024 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.970.351 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.970.352 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.970.352 I llama_context: graph nodes  = 1063
0.00.970.352 I llama_context: graph splits = 2
0.00.970.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.397 I main: llama threadpool init, n_threads = 8
0.01.092.405 I 
0.01.092.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.433 I 
0.01.092.488 I sampler seed: 1234
0.01.092.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.092.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.496 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.728.736 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.02.728.738 I llama_perf_context_print:        load time =    1090,22 ms
0.02.728.739 I llama_perf_context_print: prompt eval time =      50,24 ms /     7 tokens (    7,18 ms per token,   139,32 tokens per second)
0.02.728.739 I llama_perf_context_print:        eval time =    1583,08 ms /    63 runs   (   25,13 ms per token,    39,80 tokens per second)
0.02.728.739 I llama_perf_context_print:       total time =    1637,05 ms /    70 tokens

real	0m3,051s
user	0m1,152s
sys	0m1,671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.379 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.703 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.764 I llama_model_loader: - type  f32:  194 tensors
0.00.017.764 I llama_model_loader: - type  f16:   98 tensors
0.00.017.766 I print_info: file format = GGUF V3 (latest)
0.00.017.767 I print_info: file type   = all F32 (guessed)
0.00.017.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.436 I load: special tokens cache size = 25
0.00.045.049 I load: token to piece cache size = 0.2984 MB
0.00.045.056 I print_info: arch             = gptneox
0.00.045.057 I print_info: vocab_only       = 0
0.00.045.057 I print_info: n_ctx_train      = 2048
0.00.045.057 I print_info: n_embd           = 2048
0.00.045.057 I print_info: n_layer          = 24
0.00.045.059 I print_info: n_head           = 16
0.00.045.060 I print_info: n_head_kv        = 16
0.00.045.060 I print_info: n_rot            = 32
0.00.045.060 I print_info: n_swa            = 0
0.00.045.060 I print_info: n_swa_pattern    = 1
0.00.045.060 I print_info: n_embd_head_k    = 128
0.00.045.061 I print_info: n_embd_head_v    = 128
0.00.045.061 I print_info: n_gqa            = 1
0.00.045.062 I print_info: n_embd_k_gqa     = 2048
0.00.045.063 I print_info: n_embd_v_gqa     = 2048
0.00.045.063 I print_info: f_norm_eps       = 1.0e-05
0.00.045.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.064 I print_info: f_logit_scale    = 0.0e+00
0.00.045.064 I print_info: f_attn_scale     = 0.0e+00
0.00.045.064 I print_info: n_ff             = 8192
0.00.045.065 I print_info: n_expert         = 0
0.00.045.065 I print_info: n_expert_used    = 0
0.00.045.065 I print_info: causal attn      = 1
0.00.045.065 I print_info: pooling type     = 0
0.00.045.065 I print_info: rope type        = 2
0.00.045.065 I print_info: rope scaling     = linear
0.00.045.066 I print_info: freq_base_train  = 10000.0
0.00.045.066 I print_info: freq_scale_train = 1
0.00.045.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.066 I print_info: rope_finetuned   = unknown
0.00.045.067 I print_info: ssm_d_conv       = 0
0.00.045.067 I print_info: ssm_d_inner      = 0
0.00.045.067 I print_info: ssm_d_state      = 0
0.00.045.067 I print_info: ssm_dt_rank      = 0
0.00.045.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.067 I print_info: model type       = 1.4B
0.00.045.067 I print_info: model params     = 1.41 B
0.00.045.067 I print_info: general.name     = 1.4B
0.00.045.068 I print_info: vocab type       = BPE
0.00.045.068 I print_info: n_vocab          = 50304
0.00.045.069 I print_info: n_merges         = 50009
0.00.045.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: LF token         = 187 'Ċ'
0.00.045.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.095 I print_info: max token length = 1024
0.00.045.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.385 I load_tensors: offloading output layer to GPU
0.00.136.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.387 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.388 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.949.600 I llama_context: constructing llama_context
0.00.949.602 I llama_context: n_seq_max     = 1
0.00.949.602 I llama_context: n_ctx         = 128
0.00.949.602 I llama_context: n_ctx_per_seq = 128
0.00.949.602 I llama_context: n_batch       = 128
0.00.949.602 I llama_context: n_ubatch      = 128
0.00.949.603 I llama_context: causal_attn   = 1
0.00.949.603 I llama_context: flash_attn    = 0
0.00.949.605 I llama_context: freq_base     = 10000.0
0.00.949.606 I llama_context: freq_scale    = 1
0.00.949.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.949.613 I Running with Environment Variables:
0.00.949.613 I   GGML_SYCL_DEBUG: 0
0.00.949.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.949.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.949.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.949.614 I Build with Macros:
0.00.949.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.949.614 I   GGML_SYCL_F16: yes
0.00.949.615 I Found 1 SYCL devices:
0.00.949.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.949.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.949.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.949.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.949.683 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.949.683 I SYCL Optimization Feature:
0.00.949.683 I |ID|        Device Type|Reorder|
0.00.949.684 I |--|-------------------|-------|
0.00.949.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.949.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.758 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.949.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.950.328 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.965 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.957.966 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.957.966 I llama_context: graph nodes  = 1063
0.00.957.966 I llama_context: graph splits = 2
0.00.957.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.009 I 
0.01.079.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.043 I perplexity: tokenizing the input ..
0.01.082.938 I perplexity: tokenization took 3.893 ms
0.01.082.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.570 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.203.581 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.203.597 I llama_perf_context_print:        load time =    1077.45 ms
0.01.203.598 I llama_perf_context_print: prompt eval time =     117.31 ms /   128 tokens (    0.92 ms per token,  1091.11 tokens per second)
0.01.203.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.599 I llama_perf_context_print:       total time =     124.59 ms /   129 tokens

real	0m3,061s
user	0m0,481s
sys	0m0,827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.662 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.752 I main: llama backend init
0.00.001.759 I main: load the model and apply lora adapter, if any
0.00.001.966 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.721 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.723 I print_info: file format = GGUF V3 (latest)
0.00.020.724 I print_info: file type   = Q8_0
0.00.020.725 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.093 I load: special tokens cache size = 25
0.00.048.552 I load: token to piece cache size = 0,2984 MB
0.00.048.557 I print_info: arch             = gptneox
0.00.048.557 I print_info: vocab_only       = 0
0.00.048.557 I print_info: n_ctx_train      = 2048
0.00.048.557 I print_info: n_embd           = 2048
0.00.048.557 I print_info: n_layer          = 24
0.00.048.560 I print_info: n_head           = 16
0.00.048.561 I print_info: n_head_kv        = 16
0.00.048.561 I print_info: n_rot            = 32
0.00.048.561 I print_info: n_swa            = 0
0.00.048.561 I print_info: n_swa_pattern    = 1
0.00.048.562 I print_info: n_embd_head_k    = 128
0.00.048.562 I print_info: n_embd_head_v    = 128
0.00.048.562 I print_info: n_gqa            = 1
0.00.048.563 I print_info: n_embd_k_gqa     = 2048
0.00.048.564 I print_info: n_embd_v_gqa     = 2048
0.00.048.564 I print_info: f_norm_eps       = 1,0e-05
0.00.048.565 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.565 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.565 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.565 I print_info: f_logit_scale    = 0,0e+00
0.00.048.565 I print_info: f_attn_scale     = 0,0e+00
0.00.048.566 I print_info: n_ff             = 8192
0.00.048.566 I print_info: n_expert         = 0
0.00.048.566 I print_info: n_expert_used    = 0
0.00.048.566 I print_info: causal attn      = 1
0.00.048.566 I print_info: pooling type     = 0
0.00.048.566 I print_info: rope type        = 2
0.00.048.566 I print_info: rope scaling     = linear
0.00.048.567 I print_info: freq_base_train  = 10000,0
0.00.048.567 I print_info: freq_scale_train = 1
0.00.048.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.568 I print_info: rope_finetuned   = unknown
0.00.048.568 I print_info: ssm_d_conv       = 0
0.00.048.568 I print_info: ssm_d_inner      = 0
0.00.048.568 I print_info: ssm_d_state      = 0
0.00.048.568 I print_info: ssm_dt_rank      = 0
0.00.048.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.568 I print_info: model type       = 1.4B
0.00.048.569 I print_info: model params     = 1,41 B
0.00.048.569 I print_info: general.name     = 1.4B
0.00.048.570 I print_info: vocab type       = BPE
0.00.048.570 I print_info: n_vocab          = 50304
0.00.048.570 I print_info: n_merges         = 50009
0.00.048.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.571 I print_info: LF token         = 187 'Ċ'
0.00.048.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.571 I print_info: max token length = 1024
0.00.048.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.715 I load_tensors: offloading output layer to GPU
0.00.088.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.718 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.718 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.361.443 I llama_context: constructing llama_context
0.00.361.444 I llama_context: n_seq_max     = 1
0.00.361.445 I llama_context: n_ctx         = 2048
0.00.361.445 I llama_context: n_ctx_per_seq = 2048
0.00.361.446 I llama_context: n_batch       = 2048
0.00.361.446 I llama_context: n_ubatch      = 512
0.00.361.446 I llama_context: causal_attn   = 1
0.00.361.446 I llama_context: flash_attn    = 0
0.00.361.448 I llama_context: freq_base     = 10000,0
0.00.361.449 I llama_context: freq_scale    = 1
0.00.361.456 I Running with Environment Variables:
0.00.361.456 I   GGML_SYCL_DEBUG: 0
0.00.361.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.361.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.361.457 I Build with Macros:
0.00.361.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.457 I   GGML_SYCL_F16: yes
0.00.361.458 I Found 1 SYCL devices:
0.00.361.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.361.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.361.510 I SYCL Optimization Feature:
0.00.361.510 I |ID|        Device Type|Reorder|
0.00.361.510 I |--|-------------------|-------|
0.00.361.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.361.575 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.361.579 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.362.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.763 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.374.101 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.374.102 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.374.102 I llama_context: graph nodes  = 1063
0.00.374.103 I llama_context: graph splits = 2
0.00.374.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.319 I main: llama threadpool init, n_threads = 8
0.00.489.327 I 
0.00.489.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.354 I 
0.00.489.419 I sampler seed: 1234
0.00.489.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.489.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.430 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.358.299 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.02.358.300 I llama_perf_context_print:        load time =     486,61 ms
0.02.358.301 I llama_perf_context_print: prompt eval time =     139,89 ms /     7 tokens (   19,98 ms per token,    50,04 tokens per second)
0.02.358.302 I llama_perf_context_print:        eval time =    1725,83 ms /    63 runs   (   27,39 ms per token,    36,50 tokens per second)
0.02.358.302 I llama_perf_context_print:       total time =    1869,72 ms /    70 tokens

real	0m2,470s
user	0m1,160s
sys	0m1,296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.417 I llama_model_loader: - type  f32:  194 tensors
0.00.019.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.419 I print_info: file format = GGUF V3 (latest)
0.00.019.420 I print_info: file type   = Q8_0
0.00.019.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.931 I load: special tokens cache size = 25
0.00.049.809 I load: token to piece cache size = 0.2984 MB
0.00.049.815 I print_info: arch             = gptneox
0.00.049.815 I print_info: vocab_only       = 0
0.00.049.816 I print_info: n_ctx_train      = 2048
0.00.049.816 I print_info: n_embd           = 2048
0.00.049.816 I print_info: n_layer          = 24
0.00.049.819 I print_info: n_head           = 16
0.00.049.820 I print_info: n_head_kv        = 16
0.00.049.820 I print_info: n_rot            = 32
0.00.049.820 I print_info: n_swa            = 0
0.00.049.820 I print_info: n_swa_pattern    = 1
0.00.049.820 I print_info: n_embd_head_k    = 128
0.00.049.820 I print_info: n_embd_head_v    = 128
0.00.049.821 I print_info: n_gqa            = 1
0.00.049.822 I print_info: n_embd_k_gqa     = 2048
0.00.049.823 I print_info: n_embd_v_gqa     = 2048
0.00.049.823 I print_info: f_norm_eps       = 1.0e-05
0.00.049.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.824 I print_info: f_logit_scale    = 0.0e+00
0.00.049.824 I print_info: f_attn_scale     = 0.0e+00
0.00.049.825 I print_info: n_ff             = 8192
0.00.049.825 I print_info: n_expert         = 0
0.00.049.825 I print_info: n_expert_used    = 0
0.00.049.825 I print_info: causal attn      = 1
0.00.049.825 I print_info: pooling type     = 0
0.00.049.825 I print_info: rope type        = 2
0.00.049.825 I print_info: rope scaling     = linear
0.00.049.826 I print_info: freq_base_train  = 10000.0
0.00.049.826 I print_info: freq_scale_train = 1
0.00.049.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.826 I print_info: rope_finetuned   = unknown
0.00.049.827 I print_info: ssm_d_conv       = 0
0.00.049.827 I print_info: ssm_d_inner      = 0
0.00.049.827 I print_info: ssm_d_state      = 0
0.00.049.827 I print_info: ssm_dt_rank      = 0
0.00.049.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.827 I print_info: model type       = 1.4B
0.00.049.827 I print_info: model params     = 1.41 B
0.00.049.828 I print_info: general.name     = 1.4B
0.00.049.828 I print_info: vocab type       = BPE
0.00.049.829 I print_info: n_vocab          = 50304
0.00.049.829 I print_info: n_merges         = 50009
0.00.049.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.832 I print_info: LF token         = 187 'Ċ'
0.00.049.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.852 I print_info: max token length = 1024
0.00.049.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.948 I load_tensors: offloading output layer to GPU
0.00.090.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.950 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.951 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.384.507 I llama_context: constructing llama_context
0.00.384.508 I llama_context: n_seq_max     = 1
0.00.384.509 I llama_context: n_ctx         = 128
0.00.384.509 I llama_context: n_ctx_per_seq = 128
0.00.384.509 I llama_context: n_batch       = 128
0.00.384.509 I llama_context: n_ubatch      = 128
0.00.384.509 I llama_context: causal_attn   = 1
0.00.384.509 I llama_context: flash_attn    = 0
0.00.384.512 I llama_context: freq_base     = 10000.0
0.00.384.512 I llama_context: freq_scale    = 1
0.00.384.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.519 I Running with Environment Variables:
0.00.384.519 I   GGML_SYCL_DEBUG: 0
0.00.384.519 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.519 I Build with Macros:
0.00.384.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.519 I   GGML_SYCL_F16: yes
0.00.384.520 I Found 1 SYCL devices:
0.00.384.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.560 I SYCL Optimization Feature:
0.00.384.560 I |ID|        Device Type|Reorder|
0.00.384.560 I |--|-------------------|-------|
0.00.384.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.631 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.384.873 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.355 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.392.854 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.392.854 I llama_context: graph nodes  = 1063
0.00.392.854 I llama_context: graph splits = 2
0.00.392.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.853 I 
0.00.506.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.884 I perplexity: tokenizing the input ..
0.00.510.777 I perplexity: tokenization took 3.89 ms
0.00.510.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.799 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.647.798 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.647.814 I llama_perf_context_print:        load time =     505.41 ms
0.00.647.815 I llama_perf_context_print: prompt eval time =     133.84 ms /   128 tokens (    1.05 ms per token,   956.38 tokens per second)
0.00.647.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.815 I llama_perf_context_print:       total time =     140.96 ms /   129 tokens

real	0m2,480s
user	0m0,387s
sys	0m0,346s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.576 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.648 I main: llama backend init
0.00.001.653 I main: load the model and apply lora adapter, if any
0.00.001.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q4_0
0.00.021.287 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.438 I load: special tokens cache size = 25
0.00.051.731 I load: token to piece cache size = 0,2984 MB
0.00.051.736 I print_info: arch             = gptneox
0.00.051.736 I print_info: vocab_only       = 0
0.00.051.737 I print_info: n_ctx_train      = 2048
0.00.051.737 I print_info: n_embd           = 2048
0.00.051.737 I print_info: n_layer          = 24
0.00.051.739 I print_info: n_head           = 16
0.00.051.740 I print_info: n_head_kv        = 16
0.00.051.740 I print_info: n_rot            = 32
0.00.051.741 I print_info: n_swa            = 0
0.00.051.741 I print_info: n_swa_pattern    = 1
0.00.051.741 I print_info: n_embd_head_k    = 128
0.00.051.741 I print_info: n_embd_head_v    = 128
0.00.051.742 I print_info: n_gqa            = 1
0.00.051.742 I print_info: n_embd_k_gqa     = 2048
0.00.051.743 I print_info: n_embd_v_gqa     = 2048
0.00.051.744 I print_info: f_norm_eps       = 1,0e-05
0.00.051.744 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.744 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.744 I print_info: f_logit_scale    = 0,0e+00
0.00.051.744 I print_info: f_attn_scale     = 0,0e+00
0.00.051.745 I print_info: n_ff             = 8192
0.00.051.745 I print_info: n_expert         = 0
0.00.051.745 I print_info: n_expert_used    = 0
0.00.051.745 I print_info: causal attn      = 1
0.00.051.745 I print_info: pooling type     = 0
0.00.051.745 I print_info: rope type        = 2
0.00.051.745 I print_info: rope scaling     = linear
0.00.051.746 I print_info: freq_base_train  = 10000,0
0.00.051.746 I print_info: freq_scale_train = 1
0.00.051.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.746 I print_info: rope_finetuned   = unknown
0.00.051.747 I print_info: ssm_d_conv       = 0
0.00.051.747 I print_info: ssm_d_inner      = 0
0.00.051.747 I print_info: ssm_d_state      = 0
0.00.051.747 I print_info: ssm_dt_rank      = 0
0.00.051.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.747 I print_info: model type       = 1.4B
0.00.051.747 I print_info: model params     = 1,41 B
0.00.051.748 I print_info: general.name     = 1.4B
0.00.051.748 I print_info: vocab type       = BPE
0.00.051.748 I print_info: n_vocab          = 50304
0.00.051.749 I print_info: n_merges         = 50009
0.00.051.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.749 I print_info: LF token         = 187 'Ċ'
0.00.051.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.749 I print_info: max token length = 1024
0.00.051.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.108 I load_tensors: offloading output layer to GPU
0.00.073.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.110 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.073.111 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.244.550 I llama_context: constructing llama_context
0.00.244.551 I llama_context: n_seq_max     = 1
0.00.244.551 I llama_context: n_ctx         = 2048
0.00.244.552 I llama_context: n_ctx_per_seq = 2048
0.00.244.552 I llama_context: n_batch       = 2048
0.00.244.552 I llama_context: n_ubatch      = 512
0.00.244.552 I llama_context: causal_attn   = 1
0.00.244.552 I llama_context: flash_attn    = 0
0.00.244.554 I llama_context: freq_base     = 10000,0
0.00.244.555 I llama_context: freq_scale    = 1
0.00.244.561 I Running with Environment Variables:
0.00.244.561 I   GGML_SYCL_DEBUG: 0
0.00.244.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.561 I Build with Macros:
0.00.244.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.561 I   GGML_SYCL_F16: yes
0.00.244.562 I Found 1 SYCL devices:
0.00.244.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.602 I SYCL Optimization Feature:
0.00.244.602 I |ID|        Device Type|Reorder|
0.00.244.602 I |--|-------------------|-------|
0.00.244.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.662 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.665 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.558 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.675 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.676 I llama_context: graph nodes  = 1063
0.00.256.676 I llama_context: graph splits = 2
0.00.256.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.869 I main: llama threadpool init, n_threads = 8
0.00.358.877 I 
0.00.358.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.929 I 
0.00.358.983 I sampler seed: 1234
0.00.358.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.992 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.757.338 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.757.339 I llama_perf_context_print:        load time =     356,31 ms
0.01.757.340 I llama_perf_context_print: prompt eval time =      94,10 ms /     7 tokens (   13,44 ms per token,    74,39 tokens per second)
0.01.757.340 I llama_perf_context_print:        eval time =    1301,28 ms /    63 runs   (   20,66 ms per token,    48,41 tokens per second)
0.01.757.341 I llama_perf_context_print:       total time =    1399,20 ms /    70 tokens

real	0m2,357s
user	0m0,927s
sys	0m0,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.575 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.922 I llama_model_loader: - type  f32:  194 tensors
0.00.023.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.924 I print_info: file format = GGUF V3 (latest)
0.00.023.925 I print_info: file type   = Q4_0
0.00.023.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.897 I load: special tokens cache size = 25
0.00.051.085 I load: token to piece cache size = 0.2984 MB
0.00.051.089 I print_info: arch             = gptneox
0.00.051.089 I print_info: vocab_only       = 0
0.00.051.090 I print_info: n_ctx_train      = 2048
0.00.051.090 I print_info: n_embd           = 2048
0.00.051.090 I print_info: n_layer          = 24
0.00.051.092 I print_info: n_head           = 16
0.00.051.093 I print_info: n_head_kv        = 16
0.00.051.093 I print_info: n_rot            = 32
0.00.051.093 I print_info: n_swa            = 0
0.00.051.093 I print_info: n_swa_pattern    = 1
0.00.051.093 I print_info: n_embd_head_k    = 128
0.00.051.093 I print_info: n_embd_head_v    = 128
0.00.051.094 I print_info: n_gqa            = 1
0.00.051.095 I print_info: n_embd_k_gqa     = 2048
0.00.051.096 I print_info: n_embd_v_gqa     = 2048
0.00.051.096 I print_info: f_norm_eps       = 1.0e-05
0.00.051.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.097 I print_info: f_logit_scale    = 0.0e+00
0.00.051.097 I print_info: f_attn_scale     = 0.0e+00
0.00.051.097 I print_info: n_ff             = 8192
0.00.051.097 I print_info: n_expert         = 0
0.00.051.097 I print_info: n_expert_used    = 0
0.00.051.097 I print_info: causal attn      = 1
0.00.051.098 I print_info: pooling type     = 0
0.00.051.098 I print_info: rope type        = 2
0.00.051.098 I print_info: rope scaling     = linear
0.00.051.098 I print_info: freq_base_train  = 10000.0
0.00.051.099 I print_info: freq_scale_train = 1
0.00.051.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.099 I print_info: rope_finetuned   = unknown
0.00.051.099 I print_info: ssm_d_conv       = 0
0.00.051.099 I print_info: ssm_d_inner      = 0
0.00.051.099 I print_info: ssm_d_state      = 0
0.00.051.099 I print_info: ssm_dt_rank      = 0
0.00.051.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.100 I print_info: model type       = 1.4B
0.00.051.100 I print_info: model params     = 1.41 B
0.00.051.100 I print_info: general.name     = 1.4B
0.00.051.101 I print_info: vocab type       = BPE
0.00.051.101 I print_info: n_vocab          = 50304
0.00.051.101 I print_info: n_merges         = 50009
0.00.051.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.102 I print_info: LF token         = 187 'Ċ'
0.00.051.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.102 I print_info: max token length = 1024
0.00.051.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.404 I load_tensors: offloading output layer to GPU
0.00.072.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.406 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.407 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.554 I llama_context: constructing llama_context
0.00.246.555 I llama_context: n_seq_max     = 1
0.00.246.555 I llama_context: n_ctx         = 128
0.00.246.555 I llama_context: n_ctx_per_seq = 128
0.00.246.555 I llama_context: n_batch       = 128
0.00.246.555 I llama_context: n_ubatch      = 128
0.00.246.556 I llama_context: causal_attn   = 1
0.00.246.556 I llama_context: flash_attn    = 0
0.00.246.558 I llama_context: freq_base     = 10000.0
0.00.246.558 I llama_context: freq_scale    = 1
0.00.246.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.565 I Running with Environment Variables:
0.00.246.565 I   GGML_SYCL_DEBUG: 0
0.00.246.565 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.565 I Build with Macros:
0.00.246.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.565 I   GGML_SYCL_F16: yes
0.00.246.566 I Found 1 SYCL devices:
0.00.246.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.601 I SYCL Optimization Feature:
0.00.246.601 I |ID|        Device Type|Reorder|
0.00.246.601 I |--|-------------------|-------|
0.00.246.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.661 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.045 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.908 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.909 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.909 I llama_context: graph nodes  = 1063
0.00.253.909 I llama_context: graph splits = 2
0.00.253.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.241 I 
0.00.354.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.273 I perplexity: tokenizing the input ..
0.00.358.208 I perplexity: tokenization took 3.933 ms
0.00.358.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.599 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.500.617 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.500.631 I llama_perf_context_print:        load time =     352.41 ms
0.00.500.632 I llama_perf_context_print: prompt eval time =     139.21 ms /   128 tokens (    1.09 ms per token,   919.49 tokens per second)
0.00.500.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.634 I llama_perf_context_print:       total time =     146.39 ms /   129 tokens

real	0m2,352s
user	0m0,329s
sys	0m0,267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.374 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I main: llama backend init
0.00.001.444 I main: load the model and apply lora adapter, if any
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.845 I print_info: file type   = Q4_1
0.00.020.846 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.049.183 I load: special tokens cache size = 25
0.00.060.509 I load: token to piece cache size = 0,2984 MB
0.00.060.516 I print_info: arch             = gptneox
0.00.060.516 I print_info: vocab_only       = 0
0.00.060.516 I print_info: n_ctx_train      = 2048
0.00.060.516 I print_info: n_embd           = 2048
0.00.060.517 I print_info: n_layer          = 24
0.00.060.519 I print_info: n_head           = 16
0.00.060.520 I print_info: n_head_kv        = 16
0.00.060.520 I print_info: n_rot            = 32
0.00.060.520 I print_info: n_swa            = 0
0.00.060.521 I print_info: n_swa_pattern    = 1
0.00.060.521 I print_info: n_embd_head_k    = 128
0.00.060.521 I print_info: n_embd_head_v    = 128
0.00.060.522 I print_info: n_gqa            = 1
0.00.060.522 I print_info: n_embd_k_gqa     = 2048
0.00.060.523 I print_info: n_embd_v_gqa     = 2048
0.00.060.524 I print_info: f_norm_eps       = 1,0e-05
0.00.060.524 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.524 I print_info: f_logit_scale    = 0,0e+00
0.00.060.524 I print_info: f_attn_scale     = 0,0e+00
0.00.060.525 I print_info: n_ff             = 8192
0.00.060.525 I print_info: n_expert         = 0
0.00.060.525 I print_info: n_expert_used    = 0
0.00.060.525 I print_info: causal attn      = 1
0.00.060.525 I print_info: pooling type     = 0
0.00.060.525 I print_info: rope type        = 2
0.00.060.526 I print_info: rope scaling     = linear
0.00.060.526 I print_info: freq_base_train  = 10000,0
0.00.060.527 I print_info: freq_scale_train = 1
0.00.060.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.527 I print_info: rope_finetuned   = unknown
0.00.060.527 I print_info: ssm_d_conv       = 0
0.00.060.527 I print_info: ssm_d_inner      = 0
0.00.060.527 I print_info: ssm_d_state      = 0
0.00.060.527 I print_info: ssm_dt_rank      = 0
0.00.060.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.527 I print_info: model type       = 1.4B
0.00.060.528 I print_info: model params     = 1,41 B
0.00.060.528 I print_info: general.name     = 1.4B
0.00.060.529 I print_info: vocab type       = BPE
0.00.060.529 I print_info: n_vocab          = 50304
0.00.060.529 I print_info: n_merges         = 50009
0.00.060.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.530 I print_info: LF token         = 187 'Ċ'
0.00.060.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.530 I print_info: max token length = 1024
0.00.060.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.121 I load_tensors: offloading output layer to GPU
0.00.085.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.124 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.085.124 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.279.076 I llama_context: constructing llama_context
0.00.279.077 I llama_context: n_seq_max     = 1
0.00.279.078 I llama_context: n_ctx         = 2048
0.00.279.078 I llama_context: n_ctx_per_seq = 2048
0.00.279.078 I llama_context: n_batch       = 2048
0.00.279.078 I llama_context: n_ubatch      = 512
0.00.279.078 I llama_context: causal_attn   = 1
0.00.279.078 I llama_context: flash_attn    = 0
0.00.279.081 I llama_context: freq_base     = 10000,0
0.00.279.081 I llama_context: freq_scale    = 1
0.00.279.087 I Running with Environment Variables:
0.00.279.088 I   GGML_SYCL_DEBUG: 0
0.00.279.088 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.088 I Build with Macros:
0.00.279.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.088 I   GGML_SYCL_F16: yes
0.00.279.089 I Found 1 SYCL devices:
0.00.279.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.126 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.127 I SYCL Optimization Feature:
0.00.279.127 I |ID|        Device Type|Reorder|
0.00.279.127 I |--|-------------------|-------|
0.00.279.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.186 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.189 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.282.095 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.873 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.874 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.874 I llama_context: graph nodes  = 1063
0.00.290.874 I llama_context: graph splits = 2
0.00.290.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.808 I main: llama threadpool init, n_threads = 8
0.00.382.815 I 
0.00.382.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.841 I 
0.00.382.895 I sampler seed: 1234
0.00.382.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.903 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.760.291 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.01.760.293 I llama_perf_context_print:        load time =     380,49 ms
0.01.760.293 I llama_perf_context_print: prompt eval time =      61,06 ms /     7 tokens (    8,72 ms per token,   114,63 tokens per second)
0.01.760.294 I llama_perf_context_print:        eval time =    1313,39 ms /    63 runs   (   20,85 ms per token,    47,97 tokens per second)
0.01.760.294 I llama_perf_context_print:       total time =    1378,20 ms /    70 tokens

real	0m2,388s
user	0m0,903s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.521 I llama_model_loader: - type  f32:  194 tensors
0.00.016.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.522 I print_info: file format = GGUF V3 (latest)
0.00.016.523 I print_info: file type   = Q4_1
0.00.016.525 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.181 I load: special tokens cache size = 25
0.00.044.807 I load: token to piece cache size = 0.2984 MB
0.00.044.812 I print_info: arch             = gptneox
0.00.044.812 I print_info: vocab_only       = 0
0.00.044.812 I print_info: n_ctx_train      = 2048
0.00.044.812 I print_info: n_embd           = 2048
0.00.044.812 I print_info: n_layer          = 24
0.00.044.814 I print_info: n_head           = 16
0.00.044.815 I print_info: n_head_kv        = 16
0.00.044.815 I print_info: n_rot            = 32
0.00.044.815 I print_info: n_swa            = 0
0.00.044.815 I print_info: n_swa_pattern    = 1
0.00.044.815 I print_info: n_embd_head_k    = 128
0.00.044.816 I print_info: n_embd_head_v    = 128
0.00.044.816 I print_info: n_gqa            = 1
0.00.044.817 I print_info: n_embd_k_gqa     = 2048
0.00.044.818 I print_info: n_embd_v_gqa     = 2048
0.00.044.818 I print_info: f_norm_eps       = 1.0e-05
0.00.044.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.819 I print_info: f_logit_scale    = 0.0e+00
0.00.044.819 I print_info: f_attn_scale     = 0.0e+00
0.00.044.819 I print_info: n_ff             = 8192
0.00.044.820 I print_info: n_expert         = 0
0.00.044.820 I print_info: n_expert_used    = 0
0.00.044.820 I print_info: causal attn      = 1
0.00.044.820 I print_info: pooling type     = 0
0.00.044.820 I print_info: rope type        = 2
0.00.044.820 I print_info: rope scaling     = linear
0.00.044.821 I print_info: freq_base_train  = 10000.0
0.00.044.821 I print_info: freq_scale_train = 1
0.00.044.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.821 I print_info: rope_finetuned   = unknown
0.00.044.821 I print_info: ssm_d_conv       = 0
0.00.044.822 I print_info: ssm_d_inner      = 0
0.00.044.822 I print_info: ssm_d_state      = 0
0.00.044.822 I print_info: ssm_dt_rank      = 0
0.00.044.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.822 I print_info: model type       = 1.4B
0.00.044.822 I print_info: model params     = 1.41 B
0.00.044.822 I print_info: general.name     = 1.4B
0.00.044.823 I print_info: vocab type       = BPE
0.00.044.823 I print_info: n_vocab          = 50304
0.00.044.823 I print_info: n_merges         = 50009
0.00.044.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.824 I print_info: LF token         = 187 'Ċ'
0.00.044.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.824 I print_info: max token length = 1024
0.00.044.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.190 I load_tensors: offloading output layer to GPU
0.00.069.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.193 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.193 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.804 I llama_context: constructing llama_context
0.00.256.806 I llama_context: n_seq_max     = 1
0.00.256.806 I llama_context: n_ctx         = 128
0.00.256.806 I llama_context: n_ctx_per_seq = 128
0.00.256.806 I llama_context: n_batch       = 128
0.00.256.806 I llama_context: n_ubatch      = 128
0.00.256.806 I llama_context: causal_attn   = 1
0.00.256.807 I llama_context: flash_attn    = 0
0.00.256.809 I llama_context: freq_base     = 10000.0
0.00.256.809 I llama_context: freq_scale    = 1
0.00.256.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.817 I Running with Environment Variables:
0.00.256.817 I   GGML_SYCL_DEBUG: 0
0.00.256.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.817 I Build with Macros:
0.00.256.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.818 I   GGML_SYCL_F16: yes
0.00.256.818 I Found 1 SYCL devices:
0.00.256.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.857 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.857 I SYCL Optimization Feature:
0.00.256.858 I |ID|        Device Type|Reorder|
0.00.256.858 I |--|-------------------|-------|
0.00.256.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.925 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.295 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.685 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.686 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.687 I llama_context: graph nodes  = 1063
0.00.264.687 I llama_context: graph splits = 2
0.00.264.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.077 I 
0.00.356.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.112 I perplexity: tokenizing the input ..
0.00.359.983 I perplexity: tokenization took 3.869 ms
0.00.359.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.658 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.510 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.525 I llama_perf_context_print:        load time =     354.57 ms
0.00.503.527 I llama_perf_context_print: prompt eval time =     140.48 ms /   128 tokens (    1.10 ms per token,   911.14 tokens per second)
0.00.503.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.528 I llama_perf_context_print:       total time =     147.45 ms /   129 tokens

real	0m2,369s
user	0m0,321s
sys	0m0,283s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.235 I llama_model_loader: - type  f32:  194 tensors
0.00.017.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.236 I print_info: file format = GGUF V3 (latest)
0.00.017.238 I print_info: file type   = Q5_0
0.00.017.239 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.478 I load: special tokens cache size = 25
0.00.045.105 I load: token to piece cache size = 0,2984 MB
0.00.045.110 I print_info: arch             = gptneox
0.00.045.110 I print_info: vocab_only       = 0
0.00.045.110 I print_info: n_ctx_train      = 2048
0.00.045.110 I print_info: n_embd           = 2048
0.00.045.110 I print_info: n_layer          = 24
0.00.045.112 I print_info: n_head           = 16
0.00.045.113 I print_info: n_head_kv        = 16
0.00.045.113 I print_info: n_rot            = 32
0.00.045.114 I print_info: n_swa            = 0
0.00.045.114 I print_info: n_swa_pattern    = 1
0.00.045.114 I print_info: n_embd_head_k    = 128
0.00.045.114 I print_info: n_embd_head_v    = 128
0.00.045.115 I print_info: n_gqa            = 1
0.00.045.116 I print_info: n_embd_k_gqa     = 2048
0.00.045.116 I print_info: n_embd_v_gqa     = 2048
0.00.045.117 I print_info: f_norm_eps       = 1,0e-05
0.00.045.117 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.117 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.117 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.117 I print_info: f_logit_scale    = 0,0e+00
0.00.045.118 I print_info: f_attn_scale     = 0,0e+00
0.00.045.118 I print_info: n_ff             = 8192
0.00.045.118 I print_info: n_expert         = 0
0.00.045.118 I print_info: n_expert_used    = 0
0.00.045.118 I print_info: causal attn      = 1
0.00.045.118 I print_info: pooling type     = 0
0.00.045.119 I print_info: rope type        = 2
0.00.045.119 I print_info: rope scaling     = linear
0.00.045.119 I print_info: freq_base_train  = 10000,0
0.00.045.120 I print_info: freq_scale_train = 1
0.00.045.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.120 I print_info: rope_finetuned   = unknown
0.00.045.120 I print_info: ssm_d_conv       = 0
0.00.045.120 I print_info: ssm_d_inner      = 0
0.00.045.120 I print_info: ssm_d_state      = 0
0.00.045.120 I print_info: ssm_dt_rank      = 0
0.00.045.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.121 I print_info: model type       = 1.4B
0.00.045.121 I print_info: model params     = 1,41 B
0.00.045.121 I print_info: general.name     = 1.4B
0.00.045.122 I print_info: vocab type       = BPE
0.00.045.122 I print_info: n_vocab          = 50304
0.00.045.122 I print_info: n_merges         = 50009
0.00.045.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.123 I print_info: LF token         = 187 'Ċ'
0.00.045.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.123 I print_info: max token length = 1024
0.00.045.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.239 I load_tensors: offloading output layer to GPU
0.00.071.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.241 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.071.242 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.268.042 I llama_context: constructing llama_context
0.00.268.044 I llama_context: n_seq_max     = 1
0.00.268.044 I llama_context: n_ctx         = 2048
0.00.268.044 I llama_context: n_ctx_per_seq = 2048
0.00.268.044 I llama_context: n_batch       = 2048
0.00.268.044 I llama_context: n_ubatch      = 512
0.00.268.045 I llama_context: causal_attn   = 1
0.00.268.045 I llama_context: flash_attn    = 0
0.00.268.047 I llama_context: freq_base     = 10000,0
0.00.268.047 I llama_context: freq_scale    = 1
0.00.268.054 I Running with Environment Variables:
0.00.268.054 I   GGML_SYCL_DEBUG: 0
0.00.268.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.054 I Build with Macros:
0.00.268.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.054 I   GGML_SYCL_F16: yes
0.00.268.055 I Found 1 SYCL devices:
0.00.268.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.093 I SYCL Optimization Feature:
0.00.268.093 I |ID|        Device Type|Reorder|
0.00.268.093 I |--|-------------------|-------|
0.00.268.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.158 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.304 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.011 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.012 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.012 I llama_context: graph nodes  = 1063
0.00.280.012 I llama_context: graph splits = 2
0.00.280.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.109 I main: llama threadpool init, n_threads = 8
0.00.379.117 I 
0.00.379.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.144 I 
0.00.379.224 I sampler seed: 1234
0.00.379.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.233 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.354 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.921.355 I llama_perf_context_print:        load time =     376,88 ms
0.01.921.356 I llama_perf_context_print: prompt eval time =      83,61 ms /     7 tokens (   11,94 ms per token,    83,73 tokens per second)
0.01.921.357 I llama_perf_context_print:        eval time =    1455,39 ms /    63 runs   (   23,10 ms per token,    43,29 tokens per second)
0.01.921.357 I llama_perf_context_print:       total time =    1542,98 ms /    70 tokens

real	0m2,382s
user	0m0,937s
sys	0m1,087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.191 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.446 I llama_model_loader: - type  f32:  194 tensors
0.00.019.446 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.448 I print_info: file format = GGUF V3 (latest)
0.00.019.449 I print_info: file type   = Q5_0
0.00.019.450 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.657 I load: special tokens cache size = 25
0.00.047.360 I load: token to piece cache size = 0.2984 MB
0.00.047.365 I print_info: arch             = gptneox
0.00.047.366 I print_info: vocab_only       = 0
0.00.047.366 I print_info: n_ctx_train      = 2048
0.00.047.366 I print_info: n_embd           = 2048
0.00.047.366 I print_info: n_layer          = 24
0.00.047.368 I print_info: n_head           = 16
0.00.047.369 I print_info: n_head_kv        = 16
0.00.047.369 I print_info: n_rot            = 32
0.00.047.369 I print_info: n_swa            = 0
0.00.047.370 I print_info: n_swa_pattern    = 1
0.00.047.370 I print_info: n_embd_head_k    = 128
0.00.047.370 I print_info: n_embd_head_v    = 128
0.00.047.371 I print_info: n_gqa            = 1
0.00.047.371 I print_info: n_embd_k_gqa     = 2048
0.00.047.372 I print_info: n_embd_v_gqa     = 2048
0.00.047.373 I print_info: f_norm_eps       = 1.0e-05
0.00.047.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.373 I print_info: f_logit_scale    = 0.0e+00
0.00.047.373 I print_info: f_attn_scale     = 0.0e+00
0.00.047.374 I print_info: n_ff             = 8192
0.00.047.374 I print_info: n_expert         = 0
0.00.047.374 I print_info: n_expert_used    = 0
0.00.047.374 I print_info: causal attn      = 1
0.00.047.374 I print_info: pooling type     = 0
0.00.047.374 I print_info: rope type        = 2
0.00.047.375 I print_info: rope scaling     = linear
0.00.047.375 I print_info: freq_base_train  = 10000.0
0.00.047.376 I print_info: freq_scale_train = 1
0.00.047.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.376 I print_info: rope_finetuned   = unknown
0.00.047.376 I print_info: ssm_d_conv       = 0
0.00.047.376 I print_info: ssm_d_inner      = 0
0.00.047.376 I print_info: ssm_d_state      = 0
0.00.047.376 I print_info: ssm_dt_rank      = 0
0.00.047.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.377 I print_info: model type       = 1.4B
0.00.047.377 I print_info: model params     = 1.41 B
0.00.047.377 I print_info: general.name     = 1.4B
0.00.047.378 I print_info: vocab type       = BPE
0.00.047.378 I print_info: n_vocab          = 50304
0.00.047.378 I print_info: n_merges         = 50009
0.00.047.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.379 I print_info: LF token         = 187 'Ċ'
0.00.047.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.379 I print_info: max token length = 1024
0.00.047.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.094 I load_tensors: offloading output layer to GPU
0.00.073.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.096 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.073.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.758 I llama_context: constructing llama_context
0.00.275.759 I llama_context: n_seq_max     = 1
0.00.275.759 I llama_context: n_ctx         = 128
0.00.275.759 I llama_context: n_ctx_per_seq = 128
0.00.275.760 I llama_context: n_batch       = 128
0.00.275.760 I llama_context: n_ubatch      = 128
0.00.275.760 I llama_context: causal_attn   = 1
0.00.275.760 I llama_context: flash_attn    = 0
0.00.275.762 I llama_context: freq_base     = 10000.0
0.00.275.763 I llama_context: freq_scale    = 1
0.00.275.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.769 I Running with Environment Variables:
0.00.275.769 I   GGML_SYCL_DEBUG: 0
0.00.275.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.770 I Build with Macros:
0.00.275.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.770 I   GGML_SYCL_F16: yes
0.00.275.771 I Found 1 SYCL devices:
0.00.275.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.806 I SYCL Optimization Feature:
0.00.275.806 I |ID|        Device Type|Reorder|
0.00.275.806 I |--|-------------------|-------|
0.00.275.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.875 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.244 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.008 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.008 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.009 I llama_context: graph nodes  = 1063
0.00.283.009 I llama_context: graph splits = 2
0.00.283.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.097 I 
0.00.381.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.130 I perplexity: tokenizing the input ..
0.00.385.074 I perplexity: tokenization took 3.942 ms
0.00.385.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.532 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.700 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.716 I llama_perf_context_print:        load time =     379.72 ms
0.00.541.717 I llama_perf_context_print: prompt eval time =     153.27 ms /   128 tokens (    1.20 ms per token,   835.12 tokens per second)
0.00.541.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.718 I llama_perf_context_print:       total time =     160.62 ms /   129 tokens

real	0m2,372s
user	0m0,348s
sys	0m0,282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.471 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.544 I main: llama backend init
0.00.001.550 I main: load the model and apply lora adapter, if any
0.00.001.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q5_1
0.00.022.652 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.045.249 I load: special tokens cache size = 25
0.00.052.614 I load: token to piece cache size = 0,2984 MB
0.00.052.618 I print_info: arch             = gptneox
0.00.052.619 I print_info: vocab_only       = 0
0.00.052.619 I print_info: n_ctx_train      = 2048
0.00.052.619 I print_info: n_embd           = 2048
0.00.052.619 I print_info: n_layer          = 24
0.00.052.622 I print_info: n_head           = 16
0.00.052.623 I print_info: n_head_kv        = 16
0.00.052.623 I print_info: n_rot            = 32
0.00.052.623 I print_info: n_swa            = 0
0.00.052.623 I print_info: n_swa_pattern    = 1
0.00.052.623 I print_info: n_embd_head_k    = 128
0.00.052.623 I print_info: n_embd_head_v    = 128
0.00.052.624 I print_info: n_gqa            = 1
0.00.052.625 I print_info: n_embd_k_gqa     = 2048
0.00.052.626 I print_info: n_embd_v_gqa     = 2048
0.00.052.626 I print_info: f_norm_eps       = 1,0e-05
0.00.052.626 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.627 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.627 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.627 I print_info: f_logit_scale    = 0,0e+00
0.00.052.627 I print_info: f_attn_scale     = 0,0e+00
0.00.052.627 I print_info: n_ff             = 8192
0.00.052.628 I print_info: n_expert         = 0
0.00.052.628 I print_info: n_expert_used    = 0
0.00.052.628 I print_info: causal attn      = 1
0.00.052.628 I print_info: pooling type     = 0
0.00.052.628 I print_info: rope type        = 2
0.00.052.628 I print_info: rope scaling     = linear
0.00.052.629 I print_info: freq_base_train  = 10000,0
0.00.052.629 I print_info: freq_scale_train = 1
0.00.052.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.629 I print_info: rope_finetuned   = unknown
0.00.052.629 I print_info: ssm_d_conv       = 0
0.00.052.629 I print_info: ssm_d_inner      = 0
0.00.052.629 I print_info: ssm_d_state      = 0
0.00.052.630 I print_info: ssm_dt_rank      = 0
0.00.052.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.630 I print_info: model type       = 1.4B
0.00.052.630 I print_info: model params     = 1,41 B
0.00.052.630 I print_info: general.name     = 1.4B
0.00.052.631 I print_info: vocab type       = BPE
0.00.052.631 I print_info: n_vocab          = 50304
0.00.052.631 I print_info: n_merges         = 50009
0.00.052.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: LF token         = 187 'Ċ'
0.00.052.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: max token length = 1024
0.00.052.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.924 I load_tensors: offloading output layer to GPU
0.00.080.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.926 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.080.926 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.286.583 I llama_context: constructing llama_context
0.00.286.584 I llama_context: n_seq_max     = 1
0.00.286.584 I llama_context: n_ctx         = 2048
0.00.286.585 I llama_context: n_ctx_per_seq = 2048
0.00.286.585 I llama_context: n_batch       = 2048
0.00.286.585 I llama_context: n_ubatch      = 512
0.00.286.585 I llama_context: causal_attn   = 1
0.00.286.585 I llama_context: flash_attn    = 0
0.00.286.588 I llama_context: freq_base     = 10000,0
0.00.286.588 I llama_context: freq_scale    = 1
0.00.286.594 I Running with Environment Variables:
0.00.286.594 I   GGML_SYCL_DEBUG: 0
0.00.286.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.595 I Build with Macros:
0.00.286.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.595 I   GGML_SYCL_F16: yes
0.00.286.596 I Found 1 SYCL devices:
0.00.286.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.632 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.632 I SYCL Optimization Feature:
0.00.286.632 I |ID|        Device Type|Reorder|
0.00.286.632 I |--|-------------------|-------|
0.00.286.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.710 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.713 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.867 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.495 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.497 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.497 I llama_context: graph nodes  = 1063
0.00.298.497 I llama_context: graph splits = 2
0.00.298.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.100 I main: llama threadpool init, n_threads = 8
0.00.391.108 I 
0.00.391.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.147 I 
0.00.391.210 I sampler seed: 1234
0.00.391.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.224 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.875.509 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.01.875.510 I llama_perf_context_print:        load time =     388,63 ms
0.01.875.511 I llama_perf_context_print: prompt eval time =      64,58 ms /     7 tokens (    9,23 ms per token,   108,39 tokens per second)
0.01.875.512 I llama_perf_context_print:        eval time =    1416,70 ms /    63 runs   (   22,49 ms per token,    44,47 tokens per second)
0.01.875.512 I llama_perf_context_print:       total time =    1485,15 ms /    70 tokens

real	0m2,393s
user	0m0,945s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.515 I llama_model_loader: - type  f32:  194 tensors
0.00.020.515 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.517 I print_info: file format = GGUF V3 (latest)
0.00.020.518 I print_info: file type   = Q5_1
0.00.020.519 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.259 I load: special tokens cache size = 25
0.00.049.890 I load: token to piece cache size = 0.2984 MB
0.00.049.897 I print_info: arch             = gptneox
0.00.049.897 I print_info: vocab_only       = 0
0.00.049.898 I print_info: n_ctx_train      = 2048
0.00.049.898 I print_info: n_embd           = 2048
0.00.049.898 I print_info: n_layer          = 24
0.00.049.900 I print_info: n_head           = 16
0.00.049.901 I print_info: n_head_kv        = 16
0.00.049.901 I print_info: n_rot            = 32
0.00.049.902 I print_info: n_swa            = 0
0.00.049.902 I print_info: n_swa_pattern    = 1
0.00.049.902 I print_info: n_embd_head_k    = 128
0.00.049.902 I print_info: n_embd_head_v    = 128
0.00.049.903 I print_info: n_gqa            = 1
0.00.049.904 I print_info: n_embd_k_gqa     = 2048
0.00.049.904 I print_info: n_embd_v_gqa     = 2048
0.00.049.905 I print_info: f_norm_eps       = 1.0e-05
0.00.049.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.905 I print_info: f_logit_scale    = 0.0e+00
0.00.049.905 I print_info: f_attn_scale     = 0.0e+00
0.00.049.906 I print_info: n_ff             = 8192
0.00.049.906 I print_info: n_expert         = 0
0.00.049.906 I print_info: n_expert_used    = 0
0.00.049.906 I print_info: causal attn      = 1
0.00.049.906 I print_info: pooling type     = 0
0.00.049.906 I print_info: rope type        = 2
0.00.049.907 I print_info: rope scaling     = linear
0.00.049.907 I print_info: freq_base_train  = 10000.0
0.00.049.908 I print_info: freq_scale_train = 1
0.00.049.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.908 I print_info: rope_finetuned   = unknown
0.00.049.908 I print_info: ssm_d_conv       = 0
0.00.049.908 I print_info: ssm_d_inner      = 0
0.00.049.908 I print_info: ssm_d_state      = 0
0.00.049.908 I print_info: ssm_dt_rank      = 0
0.00.049.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.909 I print_info: model type       = 1.4B
0.00.049.909 I print_info: model params     = 1.41 B
0.00.049.909 I print_info: general.name     = 1.4B
0.00.049.910 I print_info: vocab type       = BPE
0.00.049.910 I print_info: n_vocab          = 50304
0.00.049.910 I print_info: n_merges         = 50009
0.00.049.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.911 I print_info: LF token         = 187 'Ċ'
0.00.049.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.911 I print_info: max token length = 1024
0.00.049.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.309 I load_tensors: offloading output layer to GPU
0.00.079.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.312 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.079.312 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.294.812 I llama_context: constructing llama_context
0.00.294.813 I llama_context: n_seq_max     = 1
0.00.294.814 I llama_context: n_ctx         = 128
0.00.294.814 I llama_context: n_ctx_per_seq = 128
0.00.294.814 I llama_context: n_batch       = 128
0.00.294.814 I llama_context: n_ubatch      = 128
0.00.294.814 I llama_context: causal_attn   = 1
0.00.294.815 I llama_context: flash_attn    = 0
0.00.294.817 I llama_context: freq_base     = 10000.0
0.00.294.817 I llama_context: freq_scale    = 1
0.00.294.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.824 I Running with Environment Variables:
0.00.294.824 I   GGML_SYCL_DEBUG: 0
0.00.294.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.825 I Build with Macros:
0.00.294.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.825 I   GGML_SYCL_F16: yes
0.00.294.826 I Found 1 SYCL devices:
0.00.294.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.864 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.864 I SYCL Optimization Feature:
0.00.294.865 I |ID|        Device Type|Reorder|
0.00.294.865 I |--|-------------------|-------|
0.00.294.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.932 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.594 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.637 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.638 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.638 I llama_context: graph nodes  = 1063
0.00.302.638 I llama_context: graph splits = 2
0.00.302.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.536 I 
0.00.395.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.568 I perplexity: tokenizing the input ..
0.00.399.506 I perplexity: tokenization took 3.935 ms
0.00.399.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.151 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.299 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.314 I llama_perf_context_print:        load time =     394.04 ms
0.00.544.315 I llama_perf_context_print: prompt eval time =     141.46 ms /   128 tokens (    1.11 ms per token,   904.85 tokens per second)
0.00.544.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.316 I llama_perf_context_print:       total time =     148.78 ms /   129 tokens

real	0m2,402s
user	0m0,341s
sys	0m0,299s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q2_K - Medium
0.00.021.108 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.376 I load: special tokens cache size = 25
0.00.052.615 I load: token to piece cache size = 0,2984 MB
0.00.052.619 I print_info: arch             = gptneox
0.00.052.619 I print_info: vocab_only       = 0
0.00.052.619 I print_info: n_ctx_train      = 2048
0.00.052.619 I print_info: n_embd           = 2048
0.00.052.619 I print_info: n_layer          = 24
0.00.052.622 I print_info: n_head           = 16
0.00.052.623 I print_info: n_head_kv        = 16
0.00.052.623 I print_info: n_rot            = 32
0.00.052.623 I print_info: n_swa            = 0
0.00.052.623 I print_info: n_swa_pattern    = 1
0.00.052.623 I print_info: n_embd_head_k    = 128
0.00.052.623 I print_info: n_embd_head_v    = 128
0.00.052.624 I print_info: n_gqa            = 1
0.00.052.625 I print_info: n_embd_k_gqa     = 2048
0.00.052.626 I print_info: n_embd_v_gqa     = 2048
0.00.052.626 I print_info: f_norm_eps       = 1,0e-05
0.00.052.626 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.626 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.626 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.627 I print_info: f_logit_scale    = 0,0e+00
0.00.052.627 I print_info: f_attn_scale     = 0,0e+00
0.00.052.627 I print_info: n_ff             = 8192
0.00.052.627 I print_info: n_expert         = 0
0.00.052.627 I print_info: n_expert_used    = 0
0.00.052.627 I print_info: causal attn      = 1
0.00.052.628 I print_info: pooling type     = 0
0.00.052.628 I print_info: rope type        = 2
0.00.052.628 I print_info: rope scaling     = linear
0.00.052.628 I print_info: freq_base_train  = 10000,0
0.00.052.629 I print_info: freq_scale_train = 1
0.00.052.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.629 I print_info: rope_finetuned   = unknown
0.00.052.629 I print_info: ssm_d_conv       = 0
0.00.052.629 I print_info: ssm_d_inner      = 0
0.00.052.629 I print_info: ssm_d_state      = 0
0.00.052.629 I print_info: ssm_dt_rank      = 0
0.00.052.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.630 I print_info: model type       = 1.4B
0.00.052.630 I print_info: model params     = 1,41 B
0.00.052.630 I print_info: general.name     = 1.4B
0.00.052.631 I print_info: vocab type       = BPE
0.00.052.631 I print_info: n_vocab          = 50304
0.00.052.631 I print_info: n_merges         = 50009
0.00.052.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: LF token         = 187 'Ċ'
0.00.052.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: max token length = 1024
0.00.052.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.110 I load_tensors: offloading output layer to GPU
0.00.067.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.112 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.067.113 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.197.751 I llama_context: constructing llama_context
0.00.197.752 I llama_context: n_seq_max     = 1
0.00.197.752 I llama_context: n_ctx         = 2048
0.00.197.752 I llama_context: n_ctx_per_seq = 2048
0.00.197.753 I llama_context: n_batch       = 2048
0.00.197.753 I llama_context: n_ubatch      = 512
0.00.197.753 I llama_context: causal_attn   = 1
0.00.197.753 I llama_context: flash_attn    = 0
0.00.197.756 I llama_context: freq_base     = 10000,0
0.00.197.757 I llama_context: freq_scale    = 1
0.00.197.763 I Running with Environment Variables:
0.00.197.763 I   GGML_SYCL_DEBUG: 0
0.00.197.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.763 I Build with Macros:
0.00.197.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.764 I   GGML_SYCL_F16: yes
0.00.197.765 I Found 1 SYCL devices:
0.00.197.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.799 I SYCL Optimization Feature:
0.00.197.799 I |ID|        Device Type|Reorder|
0.00.197.799 I |--|-------------------|-------|
0.00.197.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.859 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.861 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.758 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.140 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.142 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.142 I llama_context: graph nodes  = 1063
0.00.209.142 I llama_context: graph splits = 2
0.00.209.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.561 I main: llama threadpool init, n_threads = 8
0.00.305.570 I 
0.00.305.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.621 I 
0.00.305.675 I sampler seed: 1234
0.00.305.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.684 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.723.078 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57258,06 tokens per second)
0.01.723.079 I llama_perf_context_print:        load time =     303,29 ms
0.01.723.080 I llama_perf_context_print: prompt eval time =      74,31 ms /     7 tokens (   10,62 ms per token,    94,20 tokens per second)
0.01.723.080 I llama_perf_context_print:        eval time =    1340,24 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.723.080 I llama_perf_context_print:       total time =    1418,25 ms /    70 tokens

real	0m2,323s
user	0m0,886s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.641 I llama_model_loader: - type  f32:  194 tensors
0.00.015.641 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.642 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.643 I print_info: file format = GGUF V3 (latest)
0.00.015.644 I print_info: file type   = Q2_K - Medium
0.00.015.645 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.435 I load: special tokens cache size = 25
0.00.042.726 I load: token to piece cache size = 0.2984 MB
0.00.042.730 I print_info: arch             = gptneox
0.00.042.730 I print_info: vocab_only       = 0
0.00.042.730 I print_info: n_ctx_train      = 2048
0.00.042.731 I print_info: n_embd           = 2048
0.00.042.731 I print_info: n_layer          = 24
0.00.042.733 I print_info: n_head           = 16
0.00.042.733 I print_info: n_head_kv        = 16
0.00.042.733 I print_info: n_rot            = 32
0.00.042.734 I print_info: n_swa            = 0
0.00.042.734 I print_info: n_swa_pattern    = 1
0.00.042.734 I print_info: n_embd_head_k    = 128
0.00.042.734 I print_info: n_embd_head_v    = 128
0.00.042.735 I print_info: n_gqa            = 1
0.00.042.735 I print_info: n_embd_k_gqa     = 2048
0.00.042.736 I print_info: n_embd_v_gqa     = 2048
0.00.042.737 I print_info: f_norm_eps       = 1.0e-05
0.00.042.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.737 I print_info: f_logit_scale    = 0.0e+00
0.00.042.737 I print_info: f_attn_scale     = 0.0e+00
0.00.042.738 I print_info: n_ff             = 8192
0.00.042.738 I print_info: n_expert         = 0
0.00.042.738 I print_info: n_expert_used    = 0
0.00.042.738 I print_info: causal attn      = 1
0.00.042.738 I print_info: pooling type     = 0
0.00.042.738 I print_info: rope type        = 2
0.00.042.738 I print_info: rope scaling     = linear
0.00.042.739 I print_info: freq_base_train  = 10000.0
0.00.042.739 I print_info: freq_scale_train = 1
0.00.042.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.740 I print_info: rope_finetuned   = unknown
0.00.042.740 I print_info: ssm_d_conv       = 0
0.00.042.740 I print_info: ssm_d_inner      = 0
0.00.042.740 I print_info: ssm_d_state      = 0
0.00.042.740 I print_info: ssm_dt_rank      = 0
0.00.042.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.740 I print_info: model type       = 1.4B
0.00.042.741 I print_info: model params     = 1.41 B
0.00.042.741 I print_info: general.name     = 1.4B
0.00.042.741 I print_info: vocab type       = BPE
0.00.042.741 I print_info: n_vocab          = 50304
0.00.042.742 I print_info: n_merges         = 50009
0.00.042.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.742 I print_info: LF token         = 187 'Ċ'
0.00.042.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.742 I print_info: max token length = 1024
0.00.042.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.341 I load_tensors: offloading output layer to GPU
0.00.057.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.343 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.344 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.191.385 I llama_context: constructing llama_context
0.00.191.386 I llama_context: n_seq_max     = 1
0.00.191.387 I llama_context: n_ctx         = 128
0.00.191.387 I llama_context: n_ctx_per_seq = 128
0.00.191.387 I llama_context: n_batch       = 128
0.00.191.387 I llama_context: n_ubatch      = 128
0.00.191.388 I llama_context: causal_attn   = 1
0.00.191.388 I llama_context: flash_attn    = 0
0.00.191.390 I llama_context: freq_base     = 10000.0
0.00.191.391 I llama_context: freq_scale    = 1
0.00.191.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.397 I Running with Environment Variables:
0.00.191.397 I   GGML_SYCL_DEBUG: 0
0.00.191.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.398 I Build with Macros:
0.00.191.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.398 I   GGML_SYCL_F16: yes
0.00.191.399 I Found 1 SYCL devices:
0.00.191.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.440 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.441 I SYCL Optimization Feature:
0.00.191.441 I |ID|        Device Type|Reorder|
0.00.191.441 I |--|-------------------|-------|
0.00.191.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.503 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.888 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.703 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.704 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.704 I llama_context: graph nodes  = 1063
0.00.198.704 I llama_context: graph splits = 2
0.00.198.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.408 I 
0.00.294.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.442 I perplexity: tokenizing the input ..
0.00.298.403 I perplexity: tokenization took 3.958 ms
0.00.298.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.155 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.593 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.609 I llama_perf_context_print:        load time =     292.91 ms
0.00.447.610 I llama_perf_context_print: prompt eval time =     145.57 ms /   128 tokens (    1.14 ms per token,   879.33 tokens per second)
0.00.447.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.612 I llama_perf_context_print:       total time =     153.20 ms /   129 tokens

real	0m2,290s
user	0m0,311s
sys	0m0,223s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.433 I llama_model_loader: - type  f32:  194 tensors
0.00.016.434 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.434 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.434 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.435 I print_info: file format = GGUF V3 (latest)
0.00.016.436 I print_info: file type   = Q3_K - Medium
0.00.016.438 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.776 I load: special tokens cache size = 25
0.00.044.470 I load: token to piece cache size = 0,2984 MB
0.00.044.475 I print_info: arch             = gptneox
0.00.044.475 I print_info: vocab_only       = 0
0.00.044.475 I print_info: n_ctx_train      = 2048
0.00.044.475 I print_info: n_embd           = 2048
0.00.044.475 I print_info: n_layer          = 24
0.00.044.477 I print_info: n_head           = 16
0.00.044.478 I print_info: n_head_kv        = 16
0.00.044.479 I print_info: n_rot            = 32
0.00.044.479 I print_info: n_swa            = 0
0.00.044.479 I print_info: n_swa_pattern    = 1
0.00.044.479 I print_info: n_embd_head_k    = 128
0.00.044.479 I print_info: n_embd_head_v    = 128
0.00.044.480 I print_info: n_gqa            = 1
0.00.044.481 I print_info: n_embd_k_gqa     = 2048
0.00.044.481 I print_info: n_embd_v_gqa     = 2048
0.00.044.482 I print_info: f_norm_eps       = 1,0e-05
0.00.044.482 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.482 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.482 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.482 I print_info: f_logit_scale    = 0,0e+00
0.00.044.483 I print_info: f_attn_scale     = 0,0e+00
0.00.044.483 I print_info: n_ff             = 8192
0.00.044.483 I print_info: n_expert         = 0
0.00.044.483 I print_info: n_expert_used    = 0
0.00.044.483 I print_info: causal attn      = 1
0.00.044.483 I print_info: pooling type     = 0
0.00.044.483 I print_info: rope type        = 2
0.00.044.484 I print_info: rope scaling     = linear
0.00.044.484 I print_info: freq_base_train  = 10000,0
0.00.044.485 I print_info: freq_scale_train = 1
0.00.044.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.485 I print_info: rope_finetuned   = unknown
0.00.044.485 I print_info: ssm_d_conv       = 0
0.00.044.485 I print_info: ssm_d_inner      = 0
0.00.044.485 I print_info: ssm_d_state      = 0
0.00.044.485 I print_info: ssm_dt_rank      = 0
0.00.044.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.486 I print_info: model type       = 1.4B
0.00.044.486 I print_info: model params     = 1,41 B
0.00.044.486 I print_info: general.name     = 1.4B
0.00.044.487 I print_info: vocab type       = BPE
0.00.044.487 I print_info: n_vocab          = 50304
0.00.044.487 I print_info: n_merges         = 50009
0.00.044.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.488 I print_info: LF token         = 187 'Ċ'
0.00.044.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.488 I print_info: max token length = 1024
0.00.044.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.182 I load_tensors: offloading output layer to GPU
0.00.065.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.185 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.065.185 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.221.473 I llama_context: constructing llama_context
0.00.221.475 I llama_context: n_seq_max     = 1
0.00.221.475 I llama_context: n_ctx         = 2048
0.00.221.475 I llama_context: n_ctx_per_seq = 2048
0.00.221.476 I llama_context: n_batch       = 2048
0.00.221.476 I llama_context: n_ubatch      = 512
0.00.221.476 I llama_context: causal_attn   = 1
0.00.221.476 I llama_context: flash_attn    = 0
0.00.221.478 I llama_context: freq_base     = 10000,0
0.00.221.479 I llama_context: freq_scale    = 1
0.00.221.485 I Running with Environment Variables:
0.00.221.486 I   GGML_SYCL_DEBUG: 0
0.00.221.486 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.487 I Build with Macros:
0.00.221.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.487 I   GGML_SYCL_F16: yes
0.00.221.488 I Found 1 SYCL devices:
0.00.221.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.539 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.540 I SYCL Optimization Feature:
0.00.221.540 I |ID|        Device Type|Reorder|
0.00.221.540 I |--|-------------------|-------|
0.00.221.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.221.607 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.224.568 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.233.105 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.233.106 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.233.106 I llama_context: graph nodes  = 1063
0.00.233.106 I llama_context: graph splits = 2
0.00.233.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.485 I main: llama threadpool init, n_threads = 8
0.00.327.492 I 
0.00.327.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.531 I 
0.00.327.590 I sampler seed: 1234
0.00.327.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.327.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.599 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.838 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51115,91 tokens per second)
0.01.761.839 I llama_perf_context_print:        load time =     325,23 ms
0.01.761.840 I llama_perf_context_print: prompt eval time =      69,53 ms /     7 tokens (    9,93 ms per token,   100,67 tokens per second)
0.01.761.841 I llama_perf_context_print:        eval time =    1361,45 ms /    63 runs   (   21,61 ms per token,    46,27 tokens per second)
0.01.761.841 I llama_perf_context_print:       total time =    1435,10 ms /    70 tokens

real	0m2,335s
user	0m0,860s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.359 I llama_model_loader: - type  f32:  194 tensors
0.00.016.359 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.360 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.361 I print_info: file format = GGUF V3 (latest)
0.00.016.362 I print_info: file type   = Q3_K - Medium
0.00.016.364 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.745 I load: special tokens cache size = 25
0.00.043.988 I load: token to piece cache size = 0.2984 MB
0.00.043.993 I print_info: arch             = gptneox
0.00.043.993 I print_info: vocab_only       = 0
0.00.043.994 I print_info: n_ctx_train      = 2048
0.00.043.994 I print_info: n_embd           = 2048
0.00.043.994 I print_info: n_layer          = 24
0.00.043.997 I print_info: n_head           = 16
0.00.043.998 I print_info: n_head_kv        = 16
0.00.043.998 I print_info: n_rot            = 32
0.00.043.998 I print_info: n_swa            = 0
0.00.043.998 I print_info: n_swa_pattern    = 1
0.00.043.998 I print_info: n_embd_head_k    = 128
0.00.043.998 I print_info: n_embd_head_v    = 128
0.00.043.999 I print_info: n_gqa            = 1
0.00.044.000 I print_info: n_embd_k_gqa     = 2048
0.00.044.001 I print_info: n_embd_v_gqa     = 2048
0.00.044.001 I print_info: f_norm_eps       = 1.0e-05
0.00.044.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.002 I print_info: f_logit_scale    = 0.0e+00
0.00.044.002 I print_info: f_attn_scale     = 0.0e+00
0.00.044.006 I print_info: n_ff             = 8192
0.00.044.006 I print_info: n_expert         = 0
0.00.044.006 I print_info: n_expert_used    = 0
0.00.044.007 I print_info: causal attn      = 1
0.00.044.007 I print_info: pooling type     = 0
0.00.044.007 I print_info: rope type        = 2
0.00.044.007 I print_info: rope scaling     = linear
0.00.044.007 I print_info: freq_base_train  = 10000.0
0.00.044.008 I print_info: freq_scale_train = 1
0.00.044.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.008 I print_info: rope_finetuned   = unknown
0.00.044.008 I print_info: ssm_d_conv       = 0
0.00.044.008 I print_info: ssm_d_inner      = 0
0.00.044.008 I print_info: ssm_d_state      = 0
0.00.044.008 I print_info: ssm_dt_rank      = 0
0.00.044.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.009 I print_info: model type       = 1.4B
0.00.044.009 I print_info: model params     = 1.41 B
0.00.044.009 I print_info: general.name     = 1.4B
0.00.044.010 I print_info: vocab type       = BPE
0.00.044.010 I print_info: n_vocab          = 50304
0.00.044.010 I print_info: n_merges         = 50009
0.00.044.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: LF token         = 187 'Ċ'
0.00.044.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.011 I print_info: max token length = 1024
0.00.044.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.592 I load_tensors: offloading output layer to GPU
0.00.064.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.594 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.594 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.224.179 I llama_context: constructing llama_context
0.00.224.180 I llama_context: n_seq_max     = 1
0.00.224.181 I llama_context: n_ctx         = 128
0.00.224.181 I llama_context: n_ctx_per_seq = 128
0.00.224.181 I llama_context: n_batch       = 128
0.00.224.181 I llama_context: n_ubatch      = 128
0.00.224.181 I llama_context: causal_attn   = 1
0.00.224.181 I llama_context: flash_attn    = 0
0.00.224.184 I llama_context: freq_base     = 10000.0
0.00.224.184 I llama_context: freq_scale    = 1
0.00.224.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.191 I Running with Environment Variables:
0.00.224.191 I   GGML_SYCL_DEBUG: 0
0.00.224.191 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.192 I Build with Macros:
0.00.224.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.192 I   GGML_SYCL_F16: yes
0.00.224.192 I Found 1 SYCL devices:
0.00.224.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.231 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.231 I SYCL Optimization Feature:
0.00.224.231 I |ID|        Device Type|Reorder|
0.00.224.231 I |--|-------------------|-------|
0.00.224.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.297 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.415 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.667 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.437 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.438 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.438 I llama_context: graph nodes  = 1063
0.00.231.438 I llama_context: graph splits = 2
0.00.231.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.913 I 
0.00.323.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.949 I perplexity: tokenizing the input ..
0.00.327.852 I perplexity: tokenization took 3.9 ms
0.00.327.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.696 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.474.789 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.474.805 I llama_perf_context_print:        load time =     322.51 ms
0.00.474.806 I llama_perf_context_print: prompt eval time =     143.66 ms /   128 tokens (    1.12 ms per token,   890.97 tokens per second)
0.00.474.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.807 I llama_perf_context_print:       total time =     150.90 ms /   129 tokens

real	0m2,320s
user	0m0,301s
sys	0m0,260s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.293 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_K - Medium
0.00.021.298 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.042.019 I load: special tokens cache size = 25
0.00.049.709 I load: token to piece cache size = 0,2984 MB
0.00.049.715 I print_info: arch             = gptneox
0.00.049.715 I print_info: vocab_only       = 0
0.00.049.715 I print_info: n_ctx_train      = 2048
0.00.049.715 I print_info: n_embd           = 2048
0.00.049.715 I print_info: n_layer          = 24
0.00.049.718 I print_info: n_head           = 16
0.00.049.719 I print_info: n_head_kv        = 16
0.00.049.719 I print_info: n_rot            = 32
0.00.049.719 I print_info: n_swa            = 0
0.00.049.719 I print_info: n_swa_pattern    = 1
0.00.049.719 I print_info: n_embd_head_k    = 128
0.00.049.719 I print_info: n_embd_head_v    = 128
0.00.049.720 I print_info: n_gqa            = 1
0.00.049.721 I print_info: n_embd_k_gqa     = 2048
0.00.049.722 I print_info: n_embd_v_gqa     = 2048
0.00.049.722 I print_info: f_norm_eps       = 1,0e-05
0.00.049.723 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.723 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.723 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.723 I print_info: f_logit_scale    = 0,0e+00
0.00.049.723 I print_info: f_attn_scale     = 0,0e+00
0.00.049.724 I print_info: n_ff             = 8192
0.00.049.724 I print_info: n_expert         = 0
0.00.049.724 I print_info: n_expert_used    = 0
0.00.049.724 I print_info: causal attn      = 1
0.00.049.724 I print_info: pooling type     = 0
0.00.049.724 I print_info: rope type        = 2
0.00.049.724 I print_info: rope scaling     = linear
0.00.049.725 I print_info: freq_base_train  = 10000,0
0.00.049.725 I print_info: freq_scale_train = 1
0.00.049.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.725 I print_info: rope_finetuned   = unknown
0.00.049.726 I print_info: ssm_d_conv       = 0
0.00.049.726 I print_info: ssm_d_inner      = 0
0.00.049.726 I print_info: ssm_d_state      = 0
0.00.049.726 I print_info: ssm_dt_rank      = 0
0.00.049.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.726 I print_info: model type       = 1.4B
0.00.049.726 I print_info: model params     = 1,41 B
0.00.049.727 I print_info: general.name     = 1.4B
0.00.049.727 I print_info: vocab type       = BPE
0.00.049.728 I print_info: n_vocab          = 50304
0.00.049.728 I print_info: n_merges         = 50009
0.00.049.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.728 I print_info: LF token         = 187 'Ċ'
0.00.049.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.729 I print_info: max token length = 1024
0.00.049.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.112 I load_tensors: offloading output layer to GPU
0.00.074.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.119 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.119 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.254.416 I llama_context: constructing llama_context
0.00.254.418 I llama_context: n_seq_max     = 1
0.00.254.418 I llama_context: n_ctx         = 2048
0.00.254.418 I llama_context: n_ctx_per_seq = 2048
0.00.254.418 I llama_context: n_batch       = 2048
0.00.254.418 I llama_context: n_ubatch      = 512
0.00.254.419 I llama_context: causal_attn   = 1
0.00.254.419 I llama_context: flash_attn    = 0
0.00.254.421 I llama_context: freq_base     = 10000,0
0.00.254.422 I llama_context: freq_scale    = 1
0.00.254.428 I Running with Environment Variables:
0.00.254.428 I   GGML_SYCL_DEBUG: 0
0.00.254.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.428 I Build with Macros:
0.00.254.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.428 I   GGML_SYCL_F16: yes
0.00.254.429 I Found 1 SYCL devices:
0.00.254.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.479 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.479 I SYCL Optimization Feature:
0.00.254.479 I |ID|        Device Type|Reorder|
0.00.254.480 I |--|-------------------|-------|
0.00.254.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.556 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.558 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.454 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.254 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.255 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.255 I llama_context: graph nodes  = 1063
0.00.266.255 I llama_context: graph splits = 2
0.00.266.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.908 I main: llama threadpool init, n_threads = 8
0.00.360.917 I 
0.00.360.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.945 I 
0.00.360.998 I sampler seed: 1234
0.00.361.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.007 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.767.078 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.767.079 I llama_perf_context_print:        load time =     358,62 ms
0.01.767.080 I llama_perf_context_print: prompt eval time =      69,38 ms /     7 tokens (    9,91 ms per token,   100,90 tokens per second)
0.01.767.080 I llama_perf_context_print:        eval time =    1333,70 ms /    63 runs   (   21,17 ms per token,    47,24 tokens per second)
0.01.767.081 I llama_perf_context_print:       total time =    1406,88 ms /    70 tokens

real	0m2,370s
user	0m0,849s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.369 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.961 I llama_model_loader: - type  f32:  194 tensors
0.00.019.962 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.966 I print_info: file format = GGUF V3 (latest)
0.00.019.968 I print_info: file type   = Q4_K - Medium
0.00.019.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.680 I load: special tokens cache size = 25
0.00.050.882 I load: token to piece cache size = 0.2984 MB
0.00.050.889 I print_info: arch             = gptneox
0.00.050.889 I print_info: vocab_only       = 0
0.00.050.889 I print_info: n_ctx_train      = 2048
0.00.050.890 I print_info: n_embd           = 2048
0.00.050.890 I print_info: n_layer          = 24
0.00.050.891 I print_info: n_head           = 16
0.00.050.892 I print_info: n_head_kv        = 16
0.00.050.892 I print_info: n_rot            = 32
0.00.050.893 I print_info: n_swa            = 0
0.00.050.893 I print_info: n_swa_pattern    = 1
0.00.050.893 I print_info: n_embd_head_k    = 128
0.00.050.893 I print_info: n_embd_head_v    = 128
0.00.050.894 I print_info: n_gqa            = 1
0.00.050.894 I print_info: n_embd_k_gqa     = 2048
0.00.050.895 I print_info: n_embd_v_gqa     = 2048
0.00.050.895 I print_info: f_norm_eps       = 1.0e-05
0.00.050.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.896 I print_info: f_logit_scale    = 0.0e+00
0.00.050.896 I print_info: f_attn_scale     = 0.0e+00
0.00.050.897 I print_info: n_ff             = 8192
0.00.050.897 I print_info: n_expert         = 0
0.00.050.897 I print_info: n_expert_used    = 0
0.00.050.897 I print_info: causal attn      = 1
0.00.050.897 I print_info: pooling type     = 0
0.00.050.897 I print_info: rope type        = 2
0.00.050.897 I print_info: rope scaling     = linear
0.00.050.898 I print_info: freq_base_train  = 10000.0
0.00.050.898 I print_info: freq_scale_train = 1
0.00.050.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.898 I print_info: rope_finetuned   = unknown
0.00.050.898 I print_info: ssm_d_conv       = 0
0.00.050.899 I print_info: ssm_d_inner      = 0
0.00.050.899 I print_info: ssm_d_state      = 0
0.00.050.899 I print_info: ssm_dt_rank      = 0
0.00.050.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.899 I print_info: model type       = 1.4B
0.00.050.899 I print_info: model params     = 1.41 B
0.00.050.899 I print_info: general.name     = 1.4B
0.00.050.900 I print_info: vocab type       = BPE
0.00.050.900 I print_info: n_vocab          = 50304
0.00.050.900 I print_info: n_merges         = 50009
0.00.050.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.901 I print_info: LF token         = 187 'Ċ'
0.00.050.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.927 I print_info: max token length = 1024
0.00.050.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.042 I load_tensors: offloading output layer to GPU
0.00.074.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.044 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.045 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.270.595 I llama_context: constructing llama_context
0.00.270.596 I llama_context: n_seq_max     = 1
0.00.270.596 I llama_context: n_ctx         = 128
0.00.270.596 I llama_context: n_ctx_per_seq = 128
0.00.270.596 I llama_context: n_batch       = 128
0.00.270.596 I llama_context: n_ubatch      = 128
0.00.270.596 I llama_context: causal_attn   = 1
0.00.270.597 I llama_context: flash_attn    = 0
0.00.270.599 I llama_context: freq_base     = 10000.0
0.00.270.599 I llama_context: freq_scale    = 1
0.00.270.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.605 I Running with Environment Variables:
0.00.270.605 I   GGML_SYCL_DEBUG: 0
0.00.270.606 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.606 I Build with Macros:
0.00.270.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.606 I   GGML_SYCL_F16: yes
0.00.270.607 I Found 1 SYCL devices:
0.00.270.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.642 I SYCL Optimization Feature:
0.00.270.642 I |ID|        Device Type|Reorder|
0.00.270.642 I |--|-------------------|-------|
0.00.270.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.710 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.080 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.318 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.319 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.319 I llama_context: graph nodes  = 1063
0.00.278.319 I llama_context: graph splits = 2
0.00.278.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.171 I 
0.00.372.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.211 I perplexity: tokenizing the input ..
0.00.376.094 I perplexity: tokenization took 3.88 ms
0.00.376.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.521.709 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.521.725 I llama_perf_context_print:        load time =     370.62 ms
0.00.521.726 I llama_perf_context_print: prompt eval time =     141.98 ms /   128 tokens (    1.11 ms per token,   901.55 tokens per second)
0.00.521.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.732 I llama_perf_context_print:       total time =     149.56 ms /   129 tokens

real	0m2,370s
user	0m0,314s
sys	0m0,296s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.368 I llama_model_loader: - type  f32:  194 tensors
0.00.017.368 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.368 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.370 I print_info: file format = GGUF V3 (latest)
0.00.017.371 I print_info: file type   = Q5_K - Medium
0.00.017.373 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.822 I load: special tokens cache size = 25
0.00.046.490 I load: token to piece cache size = 0,2984 MB
0.00.046.495 I print_info: arch             = gptneox
0.00.046.496 I print_info: vocab_only       = 0
0.00.046.496 I print_info: n_ctx_train      = 2048
0.00.046.496 I print_info: n_embd           = 2048
0.00.046.496 I print_info: n_layer          = 24
0.00.046.499 I print_info: n_head           = 16
0.00.046.500 I print_info: n_head_kv        = 16
0.00.046.501 I print_info: n_rot            = 32
0.00.046.501 I print_info: n_swa            = 0
0.00.046.501 I print_info: n_swa_pattern    = 1
0.00.046.501 I print_info: n_embd_head_k    = 128
0.00.046.501 I print_info: n_embd_head_v    = 128
0.00.046.502 I print_info: n_gqa            = 1
0.00.046.503 I print_info: n_embd_k_gqa     = 2048
0.00.046.503 I print_info: n_embd_v_gqa     = 2048
0.00.046.504 I print_info: f_norm_eps       = 1,0e-05
0.00.046.504 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.504 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.505 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.505 I print_info: f_logit_scale    = 0,0e+00
0.00.046.505 I print_info: f_attn_scale     = 0,0e+00
0.00.046.505 I print_info: n_ff             = 8192
0.00.046.506 I print_info: n_expert         = 0
0.00.046.506 I print_info: n_expert_used    = 0
0.00.046.506 I print_info: causal attn      = 1
0.00.046.506 I print_info: pooling type     = 0
0.00.046.506 I print_info: rope type        = 2
0.00.046.507 I print_info: rope scaling     = linear
0.00.046.507 I print_info: freq_base_train  = 10000,0
0.00.046.508 I print_info: freq_scale_train = 1
0.00.046.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.508 I print_info: rope_finetuned   = unknown
0.00.046.508 I print_info: ssm_d_conv       = 0
0.00.046.508 I print_info: ssm_d_inner      = 0
0.00.046.508 I print_info: ssm_d_state      = 0
0.00.046.509 I print_info: ssm_dt_rank      = 0
0.00.046.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.509 I print_info: model type       = 1.4B
0.00.046.509 I print_info: model params     = 1,41 B
0.00.046.510 I print_info: general.name     = 1.4B
0.00.046.510 I print_info: vocab type       = BPE
0.00.046.510 I print_info: n_vocab          = 50304
0.00.046.511 I print_info: n_merges         = 50009
0.00.046.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.511 I print_info: LF token         = 187 'Ċ'
0.00.046.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.512 I print_info: max token length = 1024
0.00.046.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.338 I load_tensors: offloading output layer to GPU
0.00.073.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.341 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.073.341 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.284.257 I llama_context: constructing llama_context
0.00.284.258 I llama_context: n_seq_max     = 1
0.00.284.259 I llama_context: n_ctx         = 2048
0.00.284.259 I llama_context: n_ctx_per_seq = 2048
0.00.284.259 I llama_context: n_batch       = 2048
0.00.284.259 I llama_context: n_ubatch      = 512
0.00.284.260 I llama_context: causal_attn   = 1
0.00.284.260 I llama_context: flash_attn    = 0
0.00.284.262 I llama_context: freq_base     = 10000,0
0.00.284.263 I llama_context: freq_scale    = 1
0.00.284.269 I Running with Environment Variables:
0.00.284.270 I   GGML_SYCL_DEBUG: 0
0.00.284.270 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.270 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.270 I Build with Macros:
0.00.284.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.270 I   GGML_SYCL_F16: yes
0.00.284.271 I Found 1 SYCL devices:
0.00.284.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.321 I SYCL Optimization Feature:
0.00.284.321 I |ID|        Device Type|Reorder|
0.00.284.321 I |--|-------------------|-------|
0.00.284.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.391 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.538 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.330 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.332 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.332 I llama_context: graph nodes  = 1063
0.00.296.332 I llama_context: graph splits = 2
0.00.296.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.084 I main: llama threadpool init, n_threads = 8
0.00.395.092 I 
0.00.395.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.120 I 
0.00.395.175 I sampler seed: 1234
0.00.395.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.188 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.152 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55081,46 tokens per second)
0.01.872.154 I llama_perf_context_print:        load time =     392,86 ms
0.01.872.155 I llama_perf_context_print: prompt eval time =      82,02 ms /     7 tokens (   11,72 ms per token,    85,35 tokens per second)
0.01.872.155 I llama_perf_context_print:        eval time =    1392,03 ms /    63 runs   (   22,10 ms per token,    45,26 tokens per second)
0.01.872.156 I llama_perf_context_print:       total time =    1477,80 ms /    70 tokens

real	0m2,407s
user	0m0,947s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.356 I llama_model_loader: - type  f32:  194 tensors
0.00.020.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.360 I print_info: file format = GGUF V3 (latest)
0.00.020.361 I print_info: file type   = Q5_K - Medium
0.00.020.364 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.392 I load: special tokens cache size = 25
0.00.050.600 I load: token to piece cache size = 0.2984 MB
0.00.050.606 I print_info: arch             = gptneox
0.00.050.606 I print_info: vocab_only       = 0
0.00.050.606 I print_info: n_ctx_train      = 2048
0.00.050.606 I print_info: n_embd           = 2048
0.00.050.606 I print_info: n_layer          = 24
0.00.050.609 I print_info: n_head           = 16
0.00.050.610 I print_info: n_head_kv        = 16
0.00.050.610 I print_info: n_rot            = 32
0.00.050.610 I print_info: n_swa            = 0
0.00.050.610 I print_info: n_swa_pattern    = 1
0.00.050.610 I print_info: n_embd_head_k    = 128
0.00.050.610 I print_info: n_embd_head_v    = 128
0.00.050.611 I print_info: n_gqa            = 1
0.00.050.612 I print_info: n_embd_k_gqa     = 2048
0.00.050.613 I print_info: n_embd_v_gqa     = 2048
0.00.050.613 I print_info: f_norm_eps       = 1.0e-05
0.00.050.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.614 I print_info: f_logit_scale    = 0.0e+00
0.00.050.614 I print_info: f_attn_scale     = 0.0e+00
0.00.050.614 I print_info: n_ff             = 8192
0.00.050.614 I print_info: n_expert         = 0
0.00.050.614 I print_info: n_expert_used    = 0
0.00.050.615 I print_info: causal attn      = 1
0.00.050.615 I print_info: pooling type     = 0
0.00.050.615 I print_info: rope type        = 2
0.00.050.615 I print_info: rope scaling     = linear
0.00.050.615 I print_info: freq_base_train  = 10000.0
0.00.050.616 I print_info: freq_scale_train = 1
0.00.050.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.616 I print_info: rope_finetuned   = unknown
0.00.050.616 I print_info: ssm_d_conv       = 0
0.00.050.616 I print_info: ssm_d_inner      = 0
0.00.050.616 I print_info: ssm_d_state      = 0
0.00.050.616 I print_info: ssm_dt_rank      = 0
0.00.050.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.617 I print_info: model type       = 1.4B
0.00.050.617 I print_info: model params     = 1.41 B
0.00.050.617 I print_info: general.name     = 1.4B
0.00.050.618 I print_info: vocab type       = BPE
0.00.050.618 I print_info: n_vocab          = 50304
0.00.050.618 I print_info: n_merges         = 50009
0.00.050.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: LF token         = 187 'Ċ'
0.00.050.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: max token length = 1024
0.00.050.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.341 I load_tensors: offloading output layer to GPU
0.00.077.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.345 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.077.346 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.201 I llama_context: constructing llama_context
0.00.292.203 I llama_context: n_seq_max     = 1
0.00.292.203 I llama_context: n_ctx         = 128
0.00.292.203 I llama_context: n_ctx_per_seq = 128
0.00.292.203 I llama_context: n_batch       = 128
0.00.292.204 I llama_context: n_ubatch      = 128
0.00.292.204 I llama_context: causal_attn   = 1
0.00.292.204 I llama_context: flash_attn    = 0
0.00.292.207 I llama_context: freq_base     = 10000.0
0.00.292.207 I llama_context: freq_scale    = 1
0.00.292.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.213 I Running with Environment Variables:
0.00.292.214 I   GGML_SYCL_DEBUG: 0
0.00.292.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.215 I Build with Macros:
0.00.292.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.215 I   GGML_SYCL_F16: yes
0.00.292.216 I Found 1 SYCL devices:
0.00.292.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.253 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.254 I SYCL Optimization Feature:
0.00.292.254 I |ID|        Device Type|Reorder|
0.00.292.254 I |--|-------------------|-------|
0.00.292.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.326 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.713 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.034 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.034 I llama_context: graph nodes  = 1063
0.00.300.034 I llama_context: graph splits = 2
0.00.300.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.346 I 
0.00.397.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.381 I perplexity: tokenizing the input ..
0.00.401.312 I perplexity: tokenization took 3.929 ms
0.00.401.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.652 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.773 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.791 I llama_perf_context_print:        load time =     395.92 ms
0.00.543.792 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.82 tokens per second)
0.00.543.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.793 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2,399s
user	0m0,338s
sys	0m0,299s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.207 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.915 I llama_model_loader: - type  f32:  194 tensors
0.00.014.915 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.916 I print_info: file format = GGUF V3 (latest)
0.00.014.918 I print_info: file type   = Q6_K
0.00.014.919 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.847 I load: special tokens cache size = 25
0.00.042.584 I load: token to piece cache size = 0,2984 MB
0.00.042.588 I print_info: arch             = gptneox
0.00.042.588 I print_info: vocab_only       = 0
0.00.042.588 I print_info: n_ctx_train      = 2048
0.00.042.588 I print_info: n_embd           = 2048
0.00.042.589 I print_info: n_layer          = 24
0.00.042.591 I print_info: n_head           = 16
0.00.042.591 I print_info: n_head_kv        = 16
0.00.042.592 I print_info: n_rot            = 32
0.00.042.592 I print_info: n_swa            = 0
0.00.042.592 I print_info: n_swa_pattern    = 1
0.00.042.592 I print_info: n_embd_head_k    = 128
0.00.042.592 I print_info: n_embd_head_v    = 128
0.00.042.593 I print_info: n_gqa            = 1
0.00.042.594 I print_info: n_embd_k_gqa     = 2048
0.00.042.594 I print_info: n_embd_v_gqa     = 2048
0.00.042.595 I print_info: f_norm_eps       = 1,0e-05
0.00.042.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.595 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.595 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.595 I print_info: f_logit_scale    = 0,0e+00
0.00.042.595 I print_info: f_attn_scale     = 0,0e+00
0.00.042.596 I print_info: n_ff             = 8192
0.00.042.596 I print_info: n_expert         = 0
0.00.042.596 I print_info: n_expert_used    = 0
0.00.042.596 I print_info: causal attn      = 1
0.00.042.596 I print_info: pooling type     = 0
0.00.042.596 I print_info: rope type        = 2
0.00.042.597 I print_info: rope scaling     = linear
0.00.042.597 I print_info: freq_base_train  = 10000,0
0.00.042.597 I print_info: freq_scale_train = 1
0.00.042.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.598 I print_info: rope_finetuned   = unknown
0.00.042.598 I print_info: ssm_d_conv       = 0
0.00.042.598 I print_info: ssm_d_inner      = 0
0.00.042.598 I print_info: ssm_d_state      = 0
0.00.042.598 I print_info: ssm_dt_rank      = 0
0.00.042.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.598 I print_info: model type       = 1.4B
0.00.042.599 I print_info: model params     = 1,41 B
0.00.042.599 I print_info: general.name     = 1.4B
0.00.042.600 I print_info: vocab type       = BPE
0.00.042.600 I print_info: n_vocab          = 50304
0.00.042.600 I print_info: n_merges         = 50009
0.00.042.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.600 I print_info: LF token         = 187 'Ċ'
0.00.042.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: max token length = 1024
0.00.042.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.204 I load_tensors: offloading output layer to GPU
0.00.073.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.206 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.207 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.301.255 I llama_context: constructing llama_context
0.00.301.256 I llama_context: n_seq_max     = 1
0.00.301.257 I llama_context: n_ctx         = 2048
0.00.301.257 I llama_context: n_ctx_per_seq = 2048
0.00.301.257 I llama_context: n_batch       = 2048
0.00.301.257 I llama_context: n_ubatch      = 512
0.00.301.258 I llama_context: causal_attn   = 1
0.00.301.258 I llama_context: flash_attn    = 0
0.00.301.260 I llama_context: freq_base     = 10000,0
0.00.301.261 I llama_context: freq_scale    = 1
0.00.301.268 I Running with Environment Variables:
0.00.301.268 I   GGML_SYCL_DEBUG: 0
0.00.301.268 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.269 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.269 I Build with Macros:
0.00.301.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.269 I   GGML_SYCL_F16: yes
0.00.301.270 I Found 1 SYCL devices:
0.00.301.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.271 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.316 I SYCL Optimization Feature:
0.00.301.317 I |ID|        Device Type|Reorder|
0.00.301.317 I |--|-------------------|-------|
0.00.301.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.401 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.404 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.761 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.652 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.611 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.612 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.612 I llama_context: graph nodes  = 1063
0.00.313.612 I llama_context: graph splits = 2
0.00.313.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.352 I main: llama threadpool init, n_threads = 8
0.00.418.360 I 
0.00.418.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.385 I 
0.00.418.438 I sampler seed: 1234
0.00.418.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.418.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.446 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.840.566 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56126,48 tokens per second)
0.01.840.567 I llama_perf_context_print:        load time =     416,23 ms
0.01.840.567 I llama_perf_context_print: prompt eval time =     104,10 ms /     7 tokens (   14,87 ms per token,    67,24 tokens per second)
0.01.840.568 I llama_perf_context_print:        eval time =    1315,15 ms /    63 runs   (   20,88 ms per token,    47,90 tokens per second)
0.01.840.568 I llama_perf_context_print:       total time =    1422,90 ms /    70 tokens

real	0m2,404s
user	0m0,933s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.024 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.690 I llama_model_loader: - type  f32:  194 tensors
0.00.025.690 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.692 I print_info: file format = GGUF V3 (latest)
0.00.025.693 I print_info: file type   = Q6_K
0.00.025.694 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.996 I load: special tokens cache size = 25
0.00.060.150 I load: token to piece cache size = 0.2984 MB
0.00.060.155 I print_info: arch             = gptneox
0.00.060.156 I print_info: vocab_only       = 0
0.00.060.156 I print_info: n_ctx_train      = 2048
0.00.060.156 I print_info: n_embd           = 2048
0.00.060.156 I print_info: n_layer          = 24
0.00.060.159 I print_info: n_head           = 16
0.00.060.160 I print_info: n_head_kv        = 16
0.00.060.160 I print_info: n_rot            = 32
0.00.060.160 I print_info: n_swa            = 0
0.00.060.160 I print_info: n_swa_pattern    = 1
0.00.060.160 I print_info: n_embd_head_k    = 128
0.00.060.160 I print_info: n_embd_head_v    = 128
0.00.060.161 I print_info: n_gqa            = 1
0.00.060.162 I print_info: n_embd_k_gqa     = 2048
0.00.060.162 I print_info: n_embd_v_gqa     = 2048
0.00.060.163 I print_info: f_norm_eps       = 1.0e-05
0.00.060.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.164 I print_info: f_logit_scale    = 0.0e+00
0.00.060.164 I print_info: f_attn_scale     = 0.0e+00
0.00.060.164 I print_info: n_ff             = 8192
0.00.060.164 I print_info: n_expert         = 0
0.00.060.165 I print_info: n_expert_used    = 0
0.00.060.165 I print_info: causal attn      = 1
0.00.060.165 I print_info: pooling type     = 0
0.00.060.165 I print_info: rope type        = 2
0.00.060.165 I print_info: rope scaling     = linear
0.00.060.165 I print_info: freq_base_train  = 10000.0
0.00.060.166 I print_info: freq_scale_train = 1
0.00.060.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.166 I print_info: rope_finetuned   = unknown
0.00.060.166 I print_info: ssm_d_conv       = 0
0.00.060.166 I print_info: ssm_d_inner      = 0
0.00.060.166 I print_info: ssm_d_state      = 0
0.00.060.166 I print_info: ssm_dt_rank      = 0
0.00.060.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.167 I print_info: model type       = 1.4B
0.00.060.167 I print_info: model params     = 1.41 B
0.00.060.167 I print_info: general.name     = 1.4B
0.00.060.168 I print_info: vocab type       = BPE
0.00.060.168 I print_info: n_vocab          = 50304
0.00.060.168 I print_info: n_merges         = 50009
0.00.060.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.169 I print_info: LF token         = 187 'Ċ'
0.00.060.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.169 I print_info: max token length = 1024
0.00.060.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.564 I load_tensors: offloading output layer to GPU
0.00.089.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.565 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.089.566 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.320.198 I llama_context: constructing llama_context
0.00.320.200 I llama_context: n_seq_max     = 1
0.00.320.200 I llama_context: n_ctx         = 128
0.00.320.200 I llama_context: n_ctx_per_seq = 128
0.00.320.200 I llama_context: n_batch       = 128
0.00.320.201 I llama_context: n_ubatch      = 128
0.00.320.201 I llama_context: causal_attn   = 1
0.00.320.201 I llama_context: flash_attn    = 0
0.00.320.204 I llama_context: freq_base     = 10000.0
0.00.320.204 I llama_context: freq_scale    = 1
0.00.320.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.211 I Running with Environment Variables:
0.00.320.211 I   GGML_SYCL_DEBUG: 0
0.00.320.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.213 I Build with Macros:
0.00.320.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.213 I   GGML_SYCL_F16: yes
0.00.320.214 I Found 1 SYCL devices:
0.00.320.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.252 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.254 I SYCL Optimization Feature:
0.00.320.254 I |ID|        Device Type|Reorder|
0.00.320.254 I |--|-------------------|-------|
0.00.320.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.320.324 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.320.966 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.327.803 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.327.804 I llama_context: graph nodes  = 1063
0.00.327.804 I llama_context: graph splits = 2
0.00.327.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.523 I 
0.00.431.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.555 I perplexity: tokenizing the input ..
0.00.435.328 I perplexity: tokenization took 3.77 ms
0.00.435.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.058 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.580.384 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.580.399 I llama_perf_context_print:        load time =     428.95 ms
0.00.580.400 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.29 tokens per second)
0.00.580.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.401 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens

real	0m2,423s
user	0m0,376s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.343 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q4_0
0.00.021.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.247 I load: special tokens cache size = 25
0.00.051.555 I load: token to piece cache size = 0.2984 MB
0.00.051.559 I print_info: arch             = gptneox
0.00.051.559 I print_info: vocab_only       = 0
0.00.051.559 I print_info: n_ctx_train      = 2048
0.00.051.559 I print_info: n_embd           = 2048
0.00.051.559 I print_info: n_layer          = 24
0.00.051.562 I print_info: n_head           = 16
0.00.051.563 I print_info: n_head_kv        = 16
0.00.051.563 I print_info: n_rot            = 32
0.00.051.563 I print_info: n_swa            = 0
0.00.051.563 I print_info: n_swa_pattern    = 1
0.00.051.563 I print_info: n_embd_head_k    = 128
0.00.051.563 I print_info: n_embd_head_v    = 128
0.00.051.564 I print_info: n_gqa            = 1
0.00.051.565 I print_info: n_embd_k_gqa     = 2048
0.00.051.565 I print_info: n_embd_v_gqa     = 2048
0.00.051.566 I print_info: f_norm_eps       = 1.0e-05
0.00.051.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.567 I print_info: f_logit_scale    = 0.0e+00
0.00.051.567 I print_info: f_attn_scale     = 0.0e+00
0.00.051.567 I print_info: n_ff             = 8192
0.00.051.567 I print_info: n_expert         = 0
0.00.051.567 I print_info: n_expert_used    = 0
0.00.051.567 I print_info: causal attn      = 1
0.00.051.568 I print_info: pooling type     = 0
0.00.051.568 I print_info: rope type        = 2
0.00.051.568 I print_info: rope scaling     = linear
0.00.051.568 I print_info: freq_base_train  = 10000.0
0.00.051.569 I print_info: freq_scale_train = 1
0.00.051.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.569 I print_info: rope_finetuned   = unknown
0.00.051.569 I print_info: ssm_d_conv       = 0
0.00.051.569 I print_info: ssm_d_inner      = 0
0.00.051.569 I print_info: ssm_d_state      = 0
0.00.051.569 I print_info: ssm_dt_rank      = 0
0.00.051.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.570 I print_info: model type       = 1.4B
0.00.051.570 I print_info: model params     = 1.41 B
0.00.051.570 I print_info: general.name     = 1.4B
0.00.051.571 I print_info: vocab type       = BPE
0.00.051.571 I print_info: n_vocab          = 50304
0.00.051.571 I print_info: n_merges         = 50009
0.00.051.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: LF token         = 187 'Ċ'
0.00.051.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: max token length = 1024
0.00.051.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.596 I load_tensors: offloading output layer to GPU
0.00.072.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.598 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.599 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.962 I llama_context: constructing llama_context
0.00.243.964 I llama_context: n_seq_max     = 1
0.00.243.964 I llama_context: n_ctx         = 2048
0.00.243.964 I llama_context: n_ctx_per_seq = 2048
0.00.243.964 I llama_context: n_batch       = 2048
0.00.243.964 I llama_context: n_ubatch      = 512
0.00.243.965 I llama_context: causal_attn   = 1
0.00.243.965 I llama_context: flash_attn    = 0
0.00.243.967 I llama_context: freq_base     = 10000.0
0.00.243.968 I llama_context: freq_scale    = 1
0.00.243.974 I Running with Environment Variables:
0.00.243.974 I   GGML_SYCL_DEBUG: 0
0.00.243.974 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.975 I Build with Macros:
0.00.243.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.975 I   GGML_SYCL_F16: yes
0.00.243.976 I Found 1 SYCL devices:
0.00.243.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.016 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.016 I SYCL Optimization Feature:
0.00.244.016 I |ID|        Device Type|Reorder|
0.00.244.016 I |--|-------------------|-------|
0.00.244.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.070 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.072 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.982 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.804 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.805 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.805 I llama_context: graph nodes  = 1063
0.00.255.806 I llama_context: graph splits = 2
0.00.255.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.608 I llama_context: constructing llama_context
0.00.979.609 I llama_context: n_seq_max     = 1
0.00.979.609 I llama_context: n_ctx         = 2048
0.00.979.609 I llama_context: n_ctx_per_seq = 2048
0.00.979.609 I llama_context: n_batch       = 2048
0.00.979.609 I llama_context: n_ubatch      = 512
0.00.979.610 I llama_context: causal_attn   = 1
0.00.979.610 I llama_context: flash_attn    = 0
0.00.979.612 I llama_context: freq_base     = 10000.0
0.00.979.613 I llama_context: freq_scale    = 1
0.00.979.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.979.659 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.980.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.982.625 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.408 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.991.409 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.991.410 I llama_context: graph nodes  = 1063
0.00.991.410 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.509 I llama_context: constructing llama_context
0.01.428.510 I llama_context: n_seq_max     = 1
0.01.428.510 I llama_context: n_ctx         = 2048
0.01.428.510 I llama_context: n_ctx_per_seq = 2048
0.01.428.511 I llama_context: n_batch       = 2048
0.01.428.511 I llama_context: n_ubatch      = 512
0.01.428.511 I llama_context: causal_attn   = 1
0.01.428.511 I llama_context: flash_attn    = 0
0.01.428.512 I llama_context: freq_base     = 10000.0
0.01.428.512 I llama_context: freq_scale    = 1
0.01.428.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.428.549 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.429.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.431.464 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.857 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.439.858 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.439.858 I llama_context: graph nodes  = 1063
0.01.439.859 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,359s
user	0m1,314s
sys	0m0,883s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.259 I build: 5352 (acfbbc75) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.450 I llama_model_loader: - type  f32:  194 tensors
0.00.016.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.452 I print_info: file format = GGUF V3 (latest)
0.00.016.453 I print_info: file type   = Q4_0
0.00.016.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.186 I load: special tokens cache size = 25
0.00.045.567 I load: token to piece cache size = 0.2984 MB
0.00.045.571 I print_info: arch             = gptneox
0.00.045.572 I print_info: vocab_only       = 0
0.00.045.572 I print_info: n_ctx_train      = 2048
0.00.045.572 I print_info: n_embd           = 2048
0.00.045.572 I print_info: n_layer          = 24
0.00.045.575 I print_info: n_head           = 16
0.00.045.576 I print_info: n_head_kv        = 16
0.00.045.576 I print_info: n_rot            = 32
0.00.045.577 I print_info: n_swa            = 0
0.00.045.577 I print_info: n_swa_pattern    = 1
0.00.045.577 I print_info: n_embd_head_k    = 128
0.00.045.578 I print_info: n_embd_head_v    = 128
0.00.045.579 I print_info: n_gqa            = 1
0.00.045.580 I print_info: n_embd_k_gqa     = 2048
0.00.045.581 I print_info: n_embd_v_gqa     = 2048
0.00.045.582 I print_info: f_norm_eps       = 1.0e-05
0.00.045.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.583 I print_info: f_logit_scale    = 0.0e+00
0.00.045.583 I print_info: f_attn_scale     = 0.0e+00
0.00.045.584 I print_info: n_ff             = 8192
0.00.045.584 I print_info: n_expert         = 0
0.00.045.584 I print_info: n_expert_used    = 0
0.00.045.584 I print_info: causal attn      = 1
0.00.045.584 I print_info: pooling type     = 0
0.00.045.585 I print_info: rope type        = 2
0.00.045.585 I print_info: rope scaling     = linear
0.00.045.586 I print_info: freq_base_train  = 10000.0
0.00.045.586 I print_info: freq_scale_train = 1
0.00.045.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.586 I print_info: rope_finetuned   = unknown
0.00.045.587 I print_info: ssm_d_conv       = 0
0.00.045.587 I print_info: ssm_d_inner      = 0
0.00.045.587 I print_info: ssm_d_state      = 0
0.00.045.587 I print_info: ssm_dt_rank      = 0
0.00.045.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.587 I print_info: model type       = 1.4B
0.00.045.588 I print_info: model params     = 1.41 B
0.00.045.588 I print_info: general.name     = 1.4B
0.00.045.589 I print_info: vocab type       = BPE
0.00.045.589 I print_info: n_vocab          = 50304
0.00.045.589 I print_info: n_merges         = 50009
0.00.045.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.590 I print_info: LF token         = 187 'Ċ'
0.00.045.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.590 I print_info: max token length = 1024
0.00.045.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.486 I load_tensors: offloading output layer to GPU
0.00.066.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.488 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.489 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.582 I llama_context: constructing llama_context
0.00.229.584 I llama_context: n_seq_max     = 1
0.00.229.584 I llama_context: n_ctx         = 2048
0.00.229.584 I llama_context: n_ctx_per_seq = 2048
0.00.229.584 I llama_context: n_batch       = 2048
0.00.229.585 I llama_context: n_ubatch      = 512
0.00.229.585 I llama_context: causal_attn   = 1
0.00.229.585 I llama_context: flash_attn    = 1
0.00.229.587 I llama_context: freq_base     = 10000.0
0.00.229.588 I llama_context: freq_scale    = 1
0.00.229.595 I Running with Environment Variables:
0.00.229.595 I   GGML_SYCL_DEBUG: 0
0.00.229.596 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.596 I Build with Macros:
0.00.229.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.596 I   GGML_SYCL_F16: yes
0.00.229.597 I Found 1 SYCL devices:
0.00.229.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.636 I SYCL Optimization Feature:
0.00.229.636 I |ID|        Device Type|Reorder|
0.00.229.636 I |--|-------------------|-------|
0.00.229.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.706 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.230.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.587 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.322 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.324 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.244.324 I llama_context: graph nodes  = 968
0.00.244.325 I llama_context: graph splits = 50
0.00.244.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.929.192 I llama_context: constructing llama_context
0.00.929.193 I llama_context: n_seq_max     = 1
0.00.929.193 I llama_context: n_ctx         = 2048
0.00.929.194 I llama_context: n_ctx_per_seq = 2048
0.00.929.194 I llama_context: n_batch       = 2048
0.00.929.194 I llama_context: n_ubatch      = 512
0.00.929.194 I llama_context: causal_attn   = 1
0.00.929.194 I llama_context: flash_attn    = 1
0.00.929.196 I llama_context: freq_base     = 10000.0
0.00.929.196 I llama_context: freq_scale    = 1
0.00.929.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.245 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.930.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.932.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.706 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.707 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.707 I llama_context: graph nodes  = 968
0.00.942.707 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.322 I llama_context: constructing llama_context
0.01.405.323 I llama_context: n_seq_max     = 1
0.01.405.323 I llama_context: n_ctx         = 2048
0.01.405.323 I llama_context: n_ctx_per_seq = 2048
0.01.405.323 I llama_context: n_batch       = 2048
0.01.405.323 I llama_context: n_ubatch      = 512
0.01.405.323 I llama_context: causal_attn   = 1
0.01.405.323 I llama_context: flash_attn    = 1
0.01.405.325 I llama_context: freq_base     = 10000.0
0.01.405.325 I llama_context: freq_scale    = 1
0.01.405.363 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.406.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.408.185 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.321 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.418.322 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.418.322 I llama_context: graph nodes  = 968
0.01.418.323 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,971s
user	0m1,058s
sys	0m1,037s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.17user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076088maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
