## Summary

- status:  SUCCESS ✅
- runtime: 3:00.34
- date:    Min 11 Mei 2025 10:59:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a24cb40511ef6740de4491cb359f274fe2a753db
- author:  Georgi Gerganov
```
server : check if context can do shifts

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.83 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.45 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.47 sec*proc (30 tests)

Total Test time (real) =  38.49 sec

real	0m38,498s
user	0m48,254s
sys	0m11,317s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.243 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.875 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.892 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.896 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.896 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.897 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.901 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.901 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.901 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.902 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.902 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.902 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.776 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.777 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.778 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.778 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.779 I llama_model_loader: - type  f32:  124 tensors
0.00.008.779 I llama_model_loader: - type  f16:   73 tensors
0.00.008.781 I print_info: file format = GGUF V3 (latest)
0.00.008.782 I print_info: file type   = F16
0.00.008.784 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.390 I load: special tokens cache size = 5
0.00.020.912 I load: token to piece cache size = 0.2032 MB
0.00.020.920 I print_info: arch             = bert
0.00.020.920 I print_info: vocab_only       = 0
0.00.020.921 I print_info: n_ctx_train      = 512
0.00.020.921 I print_info: n_embd           = 384
0.00.020.921 I print_info: n_layer          = 12
0.00.020.924 I print_info: n_head           = 12
0.00.020.925 I print_info: n_head_kv        = 12
0.00.020.925 I print_info: n_rot            = 32
0.00.020.925 I print_info: n_swa            = 0
0.00.020.925 I print_info: n_swa_pattern    = 1
0.00.020.925 I print_info: n_embd_head_k    = 32
0.00.020.925 I print_info: n_embd_head_v    = 32
0.00.020.926 I print_info: n_gqa            = 1
0.00.020.927 I print_info: n_embd_k_gqa     = 384
0.00.020.928 I print_info: n_embd_v_gqa     = 384
0.00.020.928 I print_info: f_norm_eps       = 1.0e-12
0.00.020.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.929 I print_info: f_logit_scale    = 0.0e+00
0.00.020.929 I print_info: f_attn_scale     = 0.0e+00
0.00.020.930 I print_info: n_ff             = 1536
0.00.020.930 I print_info: n_expert         = 0
0.00.020.930 I print_info: n_expert_used    = 0
0.00.020.930 I print_info: causal attn      = 0
0.00.020.930 I print_info: pooling type     = 2
0.00.020.930 I print_info: rope type        = 2
0.00.020.930 I print_info: rope scaling     = linear
0.00.020.931 I print_info: freq_base_train  = 10000.0
0.00.020.931 I print_info: freq_scale_train = 1
0.00.020.931 I print_info: n_ctx_orig_yarn  = 512
0.00.020.931 I print_info: rope_finetuned   = unknown
0.00.020.932 I print_info: ssm_d_conv       = 0
0.00.020.932 I print_info: ssm_d_inner      = 0
0.00.020.932 I print_info: ssm_d_state      = 0
0.00.020.932 I print_info: ssm_dt_rank      = 0
0.00.020.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.932 I print_info: model type       = 33M
0.00.020.933 I print_info: model params     = 33.21 M
0.00.020.933 I print_info: general.name     = Bge Small
0.00.020.934 I print_info: vocab type       = WPM
0.00.020.934 I print_info: n_vocab          = 30522
0.00.020.934 I print_info: n_merges         = 0
0.00.020.934 I print_info: BOS token        = 101 '[CLS]'
0.00.020.934 I print_info: UNK token        = 100 '[UNK]'
0.00.020.934 I print_info: SEP token        = 102 '[SEP]'
0.00.020.934 I print_info: PAD token        = 0 '[PAD]'
0.00.020.935 I print_info: MASK token       = 103 '[MASK]'
0.00.020.935 I print_info: LF token         = 0 '[PAD]'
0.00.020.935 I print_info: max token length = 21
0.00.020.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.909 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.910 I load_tensors: offloading output layer to GPU
0.00.023.910 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.912 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.912 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.537 I llama_context: constructing llama_context
0.00.037.537 I llama_context: n_seq_max     = 1
0.00.037.538 I llama_context: n_ctx         = 512
0.00.037.538 I llama_context: n_ctx_per_seq = 512
0.00.037.538 I llama_context: n_batch       = 2048
0.00.037.538 I llama_context: n_ubatch      = 2048
0.00.037.538 I llama_context: causal_attn   = 0
0.00.037.538 I llama_context: flash_attn    = 0
0.00.037.540 I llama_context: freq_base     = 10000.0
0.00.037.540 I llama_context: freq_scale    = 1
0.00.037.544 I Running with Environment Variables:
0.00.037.544 I   GGML_SYCL_DEBUG: 0
0.00.037.550 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.551 I Build with Macros:
0.00.037.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.551 I   GGML_SYCL_F16: yes
0.00.037.552 I Found 1 SYCL devices:
0.00.037.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.580 I SYCL Optimization Feature:
0.00.037.580 I |ID|        Device Type|Reorder|
0.00.037.580 I |--|-------------------|-------|
0.00.037.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.594 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.069 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.076 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.792 I 
0.00.097.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.944 I llama_perf_context_print:        load time =      96.38 ms
0.00.158.947 I llama_perf_context_print: prompt eval time =      60.75 ms /     9 tokens (    6.75 ms per token,   148.15 tokens per second)
0.00.158.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.948 I llama_perf_context_print:       total time =      61.15 ms /    10 tokens

real	0m2,131s
user	0m0,125s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.199 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.804 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.822 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.826 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.829 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.829 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.830 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.830 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.391 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.392 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.393 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.393 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.393 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.394 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.395 I llama_model_loader: - type  f32:  124 tensors
0.00.008.395 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.397 I print_info: file format = GGUF V3 (latest)
0.00.008.398 I print_info: file type   = Q8_0
0.00.008.399 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.943 I load: special tokens cache size = 5
0.00.022.023 I load: token to piece cache size = 0.2032 MB
0.00.022.030 I print_info: arch             = bert
0.00.022.030 I print_info: vocab_only       = 0
0.00.022.031 I print_info: n_ctx_train      = 512
0.00.022.031 I print_info: n_embd           = 384
0.00.022.031 I print_info: n_layer          = 12
0.00.022.034 I print_info: n_head           = 12
0.00.022.036 I print_info: n_head_kv        = 12
0.00.022.036 I print_info: n_rot            = 32
0.00.022.036 I print_info: n_swa            = 0
0.00.022.036 I print_info: n_swa_pattern    = 1
0.00.022.036 I print_info: n_embd_head_k    = 32
0.00.022.037 I print_info: n_embd_head_v    = 32
0.00.022.038 I print_info: n_gqa            = 1
0.00.022.040 I print_info: n_embd_k_gqa     = 384
0.00.022.041 I print_info: n_embd_v_gqa     = 384
0.00.022.041 I print_info: f_norm_eps       = 1.0e-12
0.00.022.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.042 I print_info: f_logit_scale    = 0.0e+00
0.00.022.043 I print_info: f_attn_scale     = 0.0e+00
0.00.022.044 I print_info: n_ff             = 1536
0.00.022.044 I print_info: n_expert         = 0
0.00.022.044 I print_info: n_expert_used    = 0
0.00.022.044 I print_info: causal attn      = 0
0.00.022.045 I print_info: pooling type     = 2
0.00.022.045 I print_info: rope type        = 2
0.00.022.045 I print_info: rope scaling     = linear
0.00.022.046 I print_info: freq_base_train  = 10000.0
0.00.022.046 I print_info: freq_scale_train = 1
0.00.022.046 I print_info: n_ctx_orig_yarn  = 512
0.00.022.046 I print_info: rope_finetuned   = unknown
0.00.022.047 I print_info: ssm_d_conv       = 0
0.00.022.047 I print_info: ssm_d_inner      = 0
0.00.022.047 I print_info: ssm_d_state      = 0
0.00.022.047 I print_info: ssm_dt_rank      = 0
0.00.022.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.047 I print_info: model type       = 33M
0.00.022.048 I print_info: model params     = 33.21 M
0.00.022.048 I print_info: general.name     = Bge Small
0.00.022.050 I print_info: vocab type       = WPM
0.00.022.050 I print_info: n_vocab          = 30522
0.00.022.050 I print_info: n_merges         = 0
0.00.022.051 I print_info: BOS token        = 101 '[CLS]'
0.00.022.051 I print_info: UNK token        = 100 '[UNK]'
0.00.022.051 I print_info: SEP token        = 102 '[SEP]'
0.00.022.051 I print_info: PAD token        = 0 '[PAD]'
0.00.022.052 I print_info: MASK token       = 103 '[MASK]'
0.00.022.052 I print_info: LF token         = 0 '[PAD]'
0.00.022.052 I print_info: max token length = 21
0.00.022.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.284 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.285 I load_tensors: offloading output layer to GPU
0.00.028.285 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.288 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.288 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.367 I llama_context: constructing llama_context
0.00.035.368 I llama_context: n_seq_max     = 1
0.00.035.368 I llama_context: n_ctx         = 512
0.00.035.368 I llama_context: n_ctx_per_seq = 512
0.00.035.368 I llama_context: n_batch       = 2048
0.00.035.368 I llama_context: n_ubatch      = 2048
0.00.035.368 I llama_context: causal_attn   = 0
0.00.035.368 I llama_context: flash_attn    = 0
0.00.035.369 I llama_context: freq_base     = 10000.0
0.00.035.370 I llama_context: freq_scale    = 1
0.00.035.374 I Running with Environment Variables:
0.00.035.374 I   GGML_SYCL_DEBUG: 0
0.00.035.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.375 I Build with Macros:
0.00.035.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.375 I   GGML_SYCL_F16: yes
0.00.035.376 I Found 1 SYCL devices:
0.00.035.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.406 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.406 I SYCL Optimization Feature:
0.00.035.406 I |ID|        Device Type|Reorder|
0.00.035.407 I |--|-------------------|-------|
0.00.035.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.420 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.082 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.550 I 
0.00.094.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.564 I llama_perf_context_print:        load time =      93.17 ms
0.00.156.565 I llama_perf_context_print: prompt eval time =      61.62 ms /     9 tokens (    6.85 ms per token,   146.05 tokens per second)
0.00.156.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.566 I llama_perf_context_print:       total time =      62.02 ms /    10 tokens

real	0m2,134s
user	0m0,116s
sys	0m0,116s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.244 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.492 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.519 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.534 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.536 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.442 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.444 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.444 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.445 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.446 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.448 I llama_model_loader: - type  f32:   40 tensors
0.00.020.448 I llama_model_loader: - type  f16:   30 tensors
0.00.020.450 I print_info: file format = GGUF V3 (latest)
0.00.020.451 I print_info: file type   = F16
0.00.020.454 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.786 W load: empty token at index 5
0.00.034.182 W load: model vocab missing newline token, using special_pad_id instead
0.00.047.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.292 I load: special tokens cache size = 5
0.00.200.018 I load: token to piece cache size = 1.5060 MB
0.00.200.024 I print_info: arch             = jina-bert-v2
0.00.200.025 I print_info: vocab_only       = 0
0.00.200.025 I print_info: n_ctx_train      = 8192
0.00.200.025 I print_info: n_embd           = 384
0.00.200.025 I print_info: n_layer          = 4
0.00.200.028 I print_info: n_head           = 12
0.00.200.028 I print_info: n_head_kv        = 12
0.00.200.028 I print_info: n_rot            = 32
0.00.200.028 I print_info: n_swa            = 0
0.00.200.029 I print_info: n_swa_pattern    = 1
0.00.200.029 I print_info: n_embd_head_k    = 32
0.00.200.029 I print_info: n_embd_head_v    = 32
0.00.200.029 I print_info: n_gqa            = 1
0.00.200.030 I print_info: n_embd_k_gqa     = 384
0.00.200.031 I print_info: n_embd_v_gqa     = 384
0.00.200.031 I print_info: f_norm_eps       = 1.0e-12
0.00.200.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.032 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.032 I print_info: f_logit_scale    = 0.0e+00
0.00.200.032 I print_info: f_attn_scale     = 0.0e+00
0.00.200.033 I print_info: n_ff             = 1536
0.00.200.033 I print_info: n_expert         = 0
0.00.200.033 I print_info: n_expert_used    = 0
0.00.200.033 I print_info: causal attn      = 0
0.00.200.033 I print_info: pooling type     = -1
0.00.200.033 I print_info: rope type        = -1
0.00.200.033 I print_info: rope scaling     = linear
0.00.200.034 I print_info: freq_base_train  = 10000.0
0.00.200.034 I print_info: freq_scale_train = 1
0.00.200.034 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.034 I print_info: rope_finetuned   = unknown
0.00.200.035 I print_info: ssm_d_conv       = 0
0.00.200.035 I print_info: ssm_d_inner      = 0
0.00.200.035 I print_info: ssm_d_state      = 0
0.00.200.035 I print_info: ssm_dt_rank      = 0
0.00.200.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.035 I print_info: model type       = 33M
0.00.200.035 I print_info: model params     = 32.90 M
0.00.200.036 I print_info: general.name     = Jina Bert Implementation
0.00.200.036 I print_info: vocab type       = BPE
0.00.200.036 I print_info: n_vocab          = 61056
0.00.200.037 I print_info: n_merges         = 39382
0.00.200.037 I print_info: BOS token        = 0 '<s>'
0.00.200.037 I print_info: EOS token        = 2 '</s>'
0.00.200.037 I print_info: UNK token        = 3 '<unk>'
0.00.200.037 I print_info: SEP token        = 2 '</s>'
0.00.200.037 I print_info: PAD token        = 1 '<pad>'
0.00.200.037 I print_info: MASK token       = 4 '<mask>'
0.00.200.038 I print_info: EOG token        = 2 '</s>'
0.00.200.038 I print_info: max token length = 45
0.00.200.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.392 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.392 I load_tensors: offloading output layer to GPU
0.00.202.392 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.394 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.202.395 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.208.763 I llama_context: constructing llama_context
0.00.208.764 I llama_context: n_seq_max     = 1
0.00.208.764 I llama_context: n_ctx         = 8192
0.00.208.764 I llama_context: n_ctx_per_seq = 8192
0.00.208.765 I llama_context: n_batch       = 2048
0.00.208.765 I llama_context: n_ubatch      = 2048
0.00.208.765 I llama_context: causal_attn   = 0
0.00.208.765 I llama_context: flash_attn    = 0
0.00.208.766 I llama_context: freq_base     = 10000.0
0.00.208.766 I llama_context: freq_scale    = 1
0.00.208.771 I Running with Environment Variables:
0.00.208.771 I   GGML_SYCL_DEBUG: 0
0.00.208.771 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.208.772 I Build with Macros:
0.00.208.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.772 I   GGML_SYCL_F16: yes
0.00.208.773 I Found 1 SYCL devices:
0.00.208.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.799 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.799 I SYCL Optimization Feature:
0.00.208.799 I |ID|        Device Type|Reorder|
0.00.208.800 I |--|-------------------|-------|
0.00.208.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.812 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.214.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.214.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.214.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.284 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.297.339 I 
0.00.297.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.496 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.497 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.501 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.501 I main: number of tokens in prompt = 13
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


0.00.297.503 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.503 I main: number of tokens in prompt = 40
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


0.00.297.547 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.067 I llama_perf_context_print:        load time =     295.88 ms
0.00.361.068 I llama_perf_context_print: prompt eval time =      63.50 ms /    62 tokens (    1.02 ms per token,   976.36 tokens per second)
0.00.361.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.069 I llama_perf_context_print:       total time =      63.73 ms /    63 tokens

real	0m2,308s
user	0m0,338s
sys	0m0,109s
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
0.00.001.182 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.250 I main: load the model and apply lora adapter, if any
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.029 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.033 I llama_model_loader: - type  f32:  194 tensors
0.00.019.033 I llama_model_loader: - type  f16:   98 tensors
0.00.019.035 I print_info: file format = GGUF V3 (latest)
0.00.019.036 I print_info: file type   = all F32 (guessed)
0.00.019.038 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.656 I load: special tokens cache size = 25
0.00.046.005 I load: token to piece cache size = 0,2984 MB
0.00.046.010 I print_info: arch             = gptneox
0.00.046.010 I print_info: vocab_only       = 0
0.00.046.010 I print_info: n_ctx_train      = 2048
0.00.046.010 I print_info: n_embd           = 2048
0.00.046.010 I print_info: n_layer          = 24
0.00.046.012 I print_info: n_head           = 16
0.00.046.013 I print_info: n_head_kv        = 16
0.00.046.013 I print_info: n_rot            = 32
0.00.046.013 I print_info: n_swa            = 0
0.00.046.013 I print_info: n_swa_pattern    = 1
0.00.046.013 I print_info: n_embd_head_k    = 128
0.00.046.014 I print_info: n_embd_head_v    = 128
0.00.046.015 I print_info: n_gqa            = 1
0.00.046.015 I print_info: n_embd_k_gqa     = 2048
0.00.046.016 I print_info: n_embd_v_gqa     = 2048
0.00.046.016 I print_info: f_norm_eps       = 1,0e-05
0.00.046.017 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.017 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.017 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.017 I print_info: f_logit_scale    = 0,0e+00
0.00.046.017 I print_info: f_attn_scale     = 0,0e+00
0.00.046.018 I print_info: n_ff             = 8192
0.00.046.018 I print_info: n_expert         = 0
0.00.046.018 I print_info: n_expert_used    = 0
0.00.046.018 I print_info: causal attn      = 1
0.00.046.018 I print_info: pooling type     = 0
0.00.046.018 I print_info: rope type        = 2
0.00.046.018 I print_info: rope scaling     = linear
0.00.046.019 I print_info: freq_base_train  = 10000,0
0.00.046.019 I print_info: freq_scale_train = 1
0.00.046.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.019 I print_info: rope_finetuned   = unknown
0.00.046.019 I print_info: ssm_d_conv       = 0
0.00.046.020 I print_info: ssm_d_inner      = 0
0.00.046.020 I print_info: ssm_d_state      = 0
0.00.046.020 I print_info: ssm_dt_rank      = 0
0.00.046.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.020 I print_info: model type       = 1.4B
0.00.046.020 I print_info: model params     = 1,41 B
0.00.046.020 I print_info: general.name     = 1.4B
0.00.046.021 I print_info: vocab type       = BPE
0.00.046.021 I print_info: n_vocab          = 50304
0.00.046.021 I print_info: n_merges         = 50009
0.00.046.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.022 I print_info: LF token         = 187 'Ċ'
0.00.046.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.022 I print_info: max token length = 1024
0.00.046.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.477 I load_tensors: offloading output layer to GPU
0.00.137.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.480 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.137.481 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.947.903 I llama_context: constructing llama_context
0.00.947.904 I llama_context: n_seq_max     = 1
0.00.947.905 I llama_context: n_ctx         = 2048
0.00.947.905 I llama_context: n_ctx_per_seq = 2048
0.00.947.905 I llama_context: n_batch       = 2048
0.00.947.905 I llama_context: n_ubatch      = 512
0.00.947.905 I llama_context: causal_attn   = 1
0.00.947.905 I llama_context: flash_attn    = 0
0.00.947.908 I llama_context: freq_base     = 10000,0
0.00.947.908 I llama_context: freq_scale    = 1
0.00.947.915 I Running with Environment Variables:
0.00.947.915 I   GGML_SYCL_DEBUG: 0
0.00.947.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.947.916 I Build with Macros:
0.00.947.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.916 I   GGML_SYCL_F16: yes
0.00.947.917 I Found 1 SYCL devices:
0.00.947.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.984 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.984 I SYCL Optimization Feature:
0.00.947.984 I |ID|        Device Type|Reorder|
0.00.947.985 I |--|-------------------|-------|
0.00.947.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.056 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.948.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.949.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.951.097 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.960.228 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.960.229 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.960.229 I llama_context: graph nodes  = 1063
0.00.960.229 I llama_context: graph splits = 2
0.00.960.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.175 I main: llama threadpool init, n_threads = 8
0.01.082.184 I 
0.01.082.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.212 I 
0.01.082.271 I sampler seed: 1234
0.01.082.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.082.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.282 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.717.089 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.02.717.090 I llama_perf_context_print:        load time =    1080,07 ms
0.02.717.091 I llama_perf_context_print: prompt eval time =      50,66 ms /     7 tokens (    7,24 ms per token,   138,17 tokens per second)
0.02.717.092 I llama_perf_context_print:        eval time =    1581,19 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.717.092 I llama_perf_context_print:       total time =    1635,62 ms /    70 tokens

real	0m3,048s
user	0m1,156s
sys	0m1,664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.766 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.822 I llama_model_loader: - type  f32:  194 tensors
0.00.014.823 I llama_model_loader: - type  f16:   98 tensors
0.00.014.824 I print_info: file format = GGUF V3 (latest)
0.00.014.826 I print_info: file type   = all F32 (guessed)
0.00.014.827 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.001 I load: special tokens cache size = 25
0.00.042.241 I load: token to piece cache size = 0.2984 MB
0.00.042.246 I print_info: arch             = gptneox
0.00.042.246 I print_info: vocab_only       = 0
0.00.042.246 I print_info: n_ctx_train      = 2048
0.00.042.246 I print_info: n_embd           = 2048
0.00.042.246 I print_info: n_layer          = 24
0.00.042.250 I print_info: n_head           = 16
0.00.042.250 I print_info: n_head_kv        = 16
0.00.042.251 I print_info: n_rot            = 32
0.00.042.251 I print_info: n_swa            = 0
0.00.042.251 I print_info: n_swa_pattern    = 1
0.00.042.251 I print_info: n_embd_head_k    = 128
0.00.042.251 I print_info: n_embd_head_v    = 128
0.00.042.252 I print_info: n_gqa            = 1
0.00.042.253 I print_info: n_embd_k_gqa     = 2048
0.00.042.253 I print_info: n_embd_v_gqa     = 2048
0.00.042.254 I print_info: f_norm_eps       = 1.0e-05
0.00.042.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.254 I print_info: f_logit_scale    = 0.0e+00
0.00.042.254 I print_info: f_attn_scale     = 0.0e+00
0.00.042.255 I print_info: n_ff             = 8192
0.00.042.255 I print_info: n_expert         = 0
0.00.042.255 I print_info: n_expert_used    = 0
0.00.042.255 I print_info: causal attn      = 1
0.00.042.255 I print_info: pooling type     = 0
0.00.042.255 I print_info: rope type        = 2
0.00.042.256 I print_info: rope scaling     = linear
0.00.042.256 I print_info: freq_base_train  = 10000.0
0.00.042.256 I print_info: freq_scale_train = 1
0.00.042.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.257 I print_info: rope_finetuned   = unknown
0.00.042.257 I print_info: ssm_d_conv       = 0
0.00.042.257 I print_info: ssm_d_inner      = 0
0.00.042.257 I print_info: ssm_d_state      = 0
0.00.042.257 I print_info: ssm_dt_rank      = 0
0.00.042.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.257 I print_info: model type       = 1.4B
0.00.042.258 I print_info: model params     = 1.41 B
0.00.042.258 I print_info: general.name     = 1.4B
0.00.042.258 I print_info: vocab type       = BPE
0.00.042.259 I print_info: n_vocab          = 50304
0.00.042.259 I print_info: n_merges         = 50009
0.00.042.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: LF token         = 187 'Ċ'
0.00.042.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.260 I print_info: max token length = 1024
0.00.042.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.827 I load_tensors: offloading output layer to GPU
0.00.134.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.829 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.830 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.934.865 I llama_context: constructing llama_context
0.00.934.867 I llama_context: n_seq_max     = 1
0.00.934.867 I llama_context: n_ctx         = 128
0.00.934.867 I llama_context: n_ctx_per_seq = 128
0.00.934.867 I llama_context: n_batch       = 128
0.00.934.867 I llama_context: n_ubatch      = 128
0.00.934.868 I llama_context: causal_attn   = 1
0.00.934.868 I llama_context: flash_attn    = 0
0.00.934.870 I llama_context: freq_base     = 10000.0
0.00.934.871 I llama_context: freq_scale    = 1
0.00.934.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.878 I Running with Environment Variables:
0.00.934.878 I   GGML_SYCL_DEBUG: 0
0.00.934.879 I   GGML_SYCL_DISABLE_OPT: 1
0.00.934.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.934.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.934.879 I Build with Macros:
0.00.934.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.934.879 I   GGML_SYCL_F16: yes
0.00.934.880 I Found 1 SYCL devices:
0.00.934.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.934.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.934.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.934.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.934.947 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.934.947 I SYCL Optimization Feature:
0.00.934.948 I |ID|        Device Type|Reorder|
0.00.934.948 I |--|-------------------|-------|
0.00.934.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.935.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.021 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.935.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.935.588 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.094 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.943.095 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.943.095 I llama_context: graph nodes  = 1063
0.00.943.095 I llama_context: graph splits = 2
0.00.943.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.164 I 
0.01.063.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.198 I perplexity: tokenizing the input ..
0.01.067.142 I perplexity: tokenization took 3.942 ms
0.01.067.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.327 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.186.608 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.186.636 I llama_perf_context_print:        load time =    1061.76 ms
0.01.186.637 I llama_perf_context_print: prompt eval time =     116.00 ms /   128 tokens (    0.91 ms per token,  1103.43 tokens per second)
0.01.186.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.639 I llama_perf_context_print:       total time =     123.47 ms /   129 tokens

real	0m3,032s
user	0m0,470s
sys	0m0,809s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.595 I llama_model_loader: - type  f32:  194 tensors
0.00.015.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.597 I print_info: file format = GGUF V3 (latest)
0.00.015.598 I print_info: file type   = Q8_0
0.00.015.599 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.401 I load: special tokens cache size = 25
0.00.042.682 I load: token to piece cache size = 0,2984 MB
0.00.042.687 I print_info: arch             = gptneox
0.00.042.687 I print_info: vocab_only       = 0
0.00.042.687 I print_info: n_ctx_train      = 2048
0.00.042.687 I print_info: n_embd           = 2048
0.00.042.687 I print_info: n_layer          = 24
0.00.042.689 I print_info: n_head           = 16
0.00.042.690 I print_info: n_head_kv        = 16
0.00.042.690 I print_info: n_rot            = 32
0.00.042.690 I print_info: n_swa            = 0
0.00.042.690 I print_info: n_swa_pattern    = 1
0.00.042.690 I print_info: n_embd_head_k    = 128
0.00.042.690 I print_info: n_embd_head_v    = 128
0.00.042.691 I print_info: n_gqa            = 1
0.00.042.692 I print_info: n_embd_k_gqa     = 2048
0.00.042.693 I print_info: n_embd_v_gqa     = 2048
0.00.042.693 I print_info: f_norm_eps       = 1,0e-05
0.00.042.693 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.693 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.694 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.694 I print_info: f_logit_scale    = 0,0e+00
0.00.042.694 I print_info: f_attn_scale     = 0,0e+00
0.00.042.694 I print_info: n_ff             = 8192
0.00.042.694 I print_info: n_expert         = 0
0.00.042.694 I print_info: n_expert_used    = 0
0.00.042.695 I print_info: causal attn      = 1
0.00.042.695 I print_info: pooling type     = 0
0.00.042.695 I print_info: rope type        = 2
0.00.042.695 I print_info: rope scaling     = linear
0.00.042.695 I print_info: freq_base_train  = 10000,0
0.00.042.696 I print_info: freq_scale_train = 1
0.00.042.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.696 I print_info: rope_finetuned   = unknown
0.00.042.696 I print_info: ssm_d_conv       = 0
0.00.042.696 I print_info: ssm_d_inner      = 0
0.00.042.696 I print_info: ssm_d_state      = 0
0.00.042.696 I print_info: ssm_dt_rank      = 0
0.00.042.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.697 I print_info: model type       = 1.4B
0.00.042.697 I print_info: model params     = 1,41 B
0.00.042.697 I print_info: general.name     = 1.4B
0.00.042.698 I print_info: vocab type       = BPE
0.00.042.698 I print_info: n_vocab          = 50304
0.00.042.698 I print_info: n_merges         = 50009
0.00.042.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.699 I print_info: LF token         = 187 'Ċ'
0.00.042.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.699 I print_info: max token length = 1024
0.00.042.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.141 I load_tensors: offloading output layer to GPU
0.00.082.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.144 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.082.144 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.375.789 I llama_context: constructing llama_context
0.00.375.791 I llama_context: n_seq_max     = 1
0.00.375.791 I llama_context: n_ctx         = 2048
0.00.375.791 I llama_context: n_ctx_per_seq = 2048
0.00.375.791 I llama_context: n_batch       = 2048
0.00.375.791 I llama_context: n_ubatch      = 512
0.00.375.792 I llama_context: causal_attn   = 1
0.00.375.792 I llama_context: flash_attn    = 0
0.00.375.794 I llama_context: freq_base     = 10000,0
0.00.375.794 I llama_context: freq_scale    = 1
0.00.375.801 I Running with Environment Variables:
0.00.375.801 I   GGML_SYCL_DEBUG: 0
0.00.375.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.801 I Build with Macros:
0.00.375.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.802 I   GGML_SYCL_F16: yes
0.00.375.803 I Found 1 SYCL devices:
0.00.375.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.843 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.844 I SYCL Optimization Feature:
0.00.375.844 I |ID|        Device Type|Reorder|
0.00.375.844 I |--|-------------------|-------|
0.00.375.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.908 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.912 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.377.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.104 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.388.360 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.388.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.388.362 I llama_context: graph nodes  = 1063
0.00.388.362 I llama_context: graph splits = 2
0.00.388.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.995 I main: llama threadpool init, n_threads = 8
0.00.504.003 I 
0.00.504.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.057 I 
0.00.504.112 I sampler seed: 1234
0.00.504.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.504.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.121 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.372.836 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.02.372.837 I llama_perf_context_print:        load time =     501,88 ms
0.02.372.838 I llama_perf_context_print: prompt eval time =     140,00 ms /     7 tokens (   20,00 ms per token,    50,00 tokens per second)
0.02.372.838 I llama_perf_context_print:        eval time =    1725,66 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.372.839 I llama_perf_context_print:       total time =    1869,55 ms /    70 tokens

real	0m2,488s
user	0m1,170s
sys	0m1,311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.359 I llama_model_loader: - type  f32:  194 tensors
0.00.016.359 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.378 I print_info: file format = GGUF V3 (latest)
0.00.016.379 I print_info: file type   = Q8_0
0.00.016.379 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.152 I load: special tokens cache size = 25
0.00.043.331 I load: token to piece cache size = 0.2984 MB
0.00.043.335 I print_info: arch             = gptneox
0.00.043.336 I print_info: vocab_only       = 0
0.00.043.336 I print_info: n_ctx_train      = 2048
0.00.043.336 I print_info: n_embd           = 2048
0.00.043.336 I print_info: n_layer          = 24
0.00.043.338 I print_info: n_head           = 16
0.00.043.339 I print_info: n_head_kv        = 16
0.00.043.339 I print_info: n_rot            = 32
0.00.043.339 I print_info: n_swa            = 0
0.00.043.339 I print_info: n_swa_pattern    = 1
0.00.043.339 I print_info: n_embd_head_k    = 128
0.00.043.339 I print_info: n_embd_head_v    = 128
0.00.043.340 I print_info: n_gqa            = 1
0.00.043.341 I print_info: n_embd_k_gqa     = 2048
0.00.043.342 I print_info: n_embd_v_gqa     = 2048
0.00.043.342 I print_info: f_norm_eps       = 1.0e-05
0.00.043.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.343 I print_info: f_logit_scale    = 0.0e+00
0.00.043.343 I print_info: f_attn_scale     = 0.0e+00
0.00.043.344 I print_info: n_ff             = 8192
0.00.043.344 I print_info: n_expert         = 0
0.00.043.344 I print_info: n_expert_used    = 0
0.00.043.344 I print_info: causal attn      = 1
0.00.043.344 I print_info: pooling type     = 0
0.00.043.344 I print_info: rope type        = 2
0.00.043.344 I print_info: rope scaling     = linear
0.00.043.345 I print_info: freq_base_train  = 10000.0
0.00.043.345 I print_info: freq_scale_train = 1
0.00.043.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.345 I print_info: rope_finetuned   = unknown
0.00.043.345 I print_info: ssm_d_conv       = 0
0.00.043.346 I print_info: ssm_d_inner      = 0
0.00.043.346 I print_info: ssm_d_state      = 0
0.00.043.346 I print_info: ssm_dt_rank      = 0
0.00.043.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.346 I print_info: model type       = 1.4B
0.00.043.346 I print_info: model params     = 1.41 B
0.00.043.346 I print_info: general.name     = 1.4B
0.00.043.347 I print_info: vocab type       = BPE
0.00.043.347 I print_info: n_vocab          = 50304
0.00.043.347 I print_info: n_merges         = 50009
0.00.043.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.348 I print_info: LF token         = 187 'Ċ'
0.00.043.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.348 I print_info: max token length = 1024
0.00.043.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.145 I load_tensors: offloading output layer to GPU
0.00.082.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.148 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.149 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.357.221 I llama_context: constructing llama_context
0.00.357.222 I llama_context: n_seq_max     = 1
0.00.357.223 I llama_context: n_ctx         = 128
0.00.357.223 I llama_context: n_ctx_per_seq = 128
0.00.357.223 I llama_context: n_batch       = 128
0.00.357.223 I llama_context: n_ubatch      = 128
0.00.357.223 I llama_context: causal_attn   = 1
0.00.357.224 I llama_context: flash_attn    = 0
0.00.357.227 I llama_context: freq_base     = 10000.0
0.00.357.228 I llama_context: freq_scale    = 1
0.00.357.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.235 I Running with Environment Variables:
0.00.357.235 I   GGML_SYCL_DEBUG: 0
0.00.357.235 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.235 I Build with Macros:
0.00.357.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.236 I   GGML_SYCL_F16: yes
0.00.357.236 I Found 1 SYCL devices:
0.00.357.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.274 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.357.274 I SYCL Optimization Feature:
0.00.357.274 I |ID|        Device Type|Reorder|
0.00.357.274 I |--|-------------------|-------|
0.00.357.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.357.347 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.357.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.358.022 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.343 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.344 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.365.344 I llama_context: graph nodes  = 1063
0.00.365.344 I llama_context: graph splits = 2
0.00.365.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.669 I 
0.00.479.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.701 I perplexity: tokenizing the input ..
0.00.483.628 I perplexity: tokenization took 3.925 ms
0.00.483.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.867 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.620.634 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.620.651 I llama_perf_context_print:        load time =     478.21 ms
0.00.620.652 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   955.02 tokens per second)
0.00.620.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.654 I llama_perf_context_print:       total time =     140.98 ms /   129 tokens

real	0m2,459s
user	0m0,360s
sys	0m0,350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.652 I llama_model_loader: - type  f32:  194 tensors
0.00.020.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.655 I print_info: file format = GGUF V3 (latest)
0.00.020.658 I print_info: file type   = Q4_0
0.00.020.659 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.048.551 I load: special tokens cache size = 25
0.00.059.347 I load: token to piece cache size = 0,2984 MB
0.00.059.353 I print_info: arch             = gptneox
0.00.059.353 I print_info: vocab_only       = 0
0.00.059.353 I print_info: n_ctx_train      = 2048
0.00.059.353 I print_info: n_embd           = 2048
0.00.059.353 I print_info: n_layer          = 24
0.00.059.356 I print_info: n_head           = 16
0.00.059.357 I print_info: n_head_kv        = 16
0.00.059.357 I print_info: n_rot            = 32
0.00.059.358 I print_info: n_swa            = 0
0.00.059.358 I print_info: n_swa_pattern    = 1
0.00.059.358 I print_info: n_embd_head_k    = 128
0.00.059.358 I print_info: n_embd_head_v    = 128
0.00.059.359 I print_info: n_gqa            = 1
0.00.059.360 I print_info: n_embd_k_gqa     = 2048
0.00.059.360 I print_info: n_embd_v_gqa     = 2048
0.00.059.361 I print_info: f_norm_eps       = 1,0e-05
0.00.059.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.361 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.361 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.362 I print_info: f_logit_scale    = 0,0e+00
0.00.059.362 I print_info: f_attn_scale     = 0,0e+00
0.00.059.362 I print_info: n_ff             = 8192
0.00.059.362 I print_info: n_expert         = 0
0.00.059.362 I print_info: n_expert_used    = 0
0.00.059.363 I print_info: causal attn      = 1
0.00.059.363 I print_info: pooling type     = 0
0.00.059.363 I print_info: rope type        = 2
0.00.059.363 I print_info: rope scaling     = linear
0.00.059.363 I print_info: freq_base_train  = 10000,0
0.00.059.364 I print_info: freq_scale_train = 1
0.00.059.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.364 I print_info: rope_finetuned   = unknown
0.00.059.364 I print_info: ssm_d_conv       = 0
0.00.059.364 I print_info: ssm_d_inner      = 0
0.00.059.364 I print_info: ssm_d_state      = 0
0.00.059.364 I print_info: ssm_dt_rank      = 0
0.00.059.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.365 I print_info: model type       = 1.4B
0.00.059.365 I print_info: model params     = 1,41 B
0.00.059.365 I print_info: general.name     = 1.4B
0.00.059.366 I print_info: vocab type       = BPE
0.00.059.366 I print_info: n_vocab          = 50304
0.00.059.366 I print_info: n_merges         = 50009
0.00.059.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.367 I print_info: LF token         = 187 'Ċ'
0.00.059.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.367 I print_info: max token length = 1024
0.00.059.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.636 I load_tensors: offloading output layer to GPU
0.00.081.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.638 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.081.638 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.259.776 I llama_context: constructing llama_context
0.00.259.777 I llama_context: n_seq_max     = 1
0.00.259.778 I llama_context: n_ctx         = 2048
0.00.259.778 I llama_context: n_ctx_per_seq = 2048
0.00.259.778 I llama_context: n_batch       = 2048
0.00.259.778 I llama_context: n_ubatch      = 512
0.00.259.778 I llama_context: causal_attn   = 1
0.00.259.778 I llama_context: flash_attn    = 0
0.00.259.780 I llama_context: freq_base     = 10000,0
0.00.259.781 I llama_context: freq_scale    = 1
0.00.259.787 I Running with Environment Variables:
0.00.259.787 I   GGML_SYCL_DEBUG: 0
0.00.259.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.788 I Build with Macros:
0.00.259.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.788 I   GGML_SYCL_F16: yes
0.00.259.789 I Found 1 SYCL devices:
0.00.259.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.825 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.826 I SYCL Optimization Feature:
0.00.259.826 I |ID|        Device Type|Reorder|
0.00.259.826 I |--|-------------------|-------|
0.00.259.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.904 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.907 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.786 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.676 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.677 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.677 I llama_context: graph nodes  = 1063
0.00.271.677 I llama_context: graph splits = 2
0.00.271.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.335 I main: llama threadpool init, n_threads = 8
0.00.374.343 I 
0.00.374.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.382 I 
0.00.374.438 I sampler seed: 1234
0.00.374.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.449 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.775.052 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.775.054 I llama_perf_context_print:        load time =     372,15 ms
0.01.775.055 I llama_perf_context_print: prompt eval time =      93,92 ms /     7 tokens (   13,42 ms per token,    74,53 tokens per second)
0.01.775.055 I llama_perf_context_print:        eval time =    1303,75 ms /    63 runs   (   20,69 ms per token,    48,32 tokens per second)
0.01.775.055 I llama_perf_context_print:       total time =    1401,43 ms /    70 tokens

real	0m2,365s
user	0m0,891s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.249 I llama_model_loader: - type  f32:  194 tensors
0.00.018.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.251 I print_info: file format = GGUF V3 (latest)
0.00.018.252 I print_info: file type   = Q4_0
0.00.018.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.729 I load: special tokens cache size = 25
0.00.045.107 I load: token to piece cache size = 0.2984 MB
0.00.045.112 I print_info: arch             = gptneox
0.00.045.112 I print_info: vocab_only       = 0
0.00.045.112 I print_info: n_ctx_train      = 2048
0.00.045.112 I print_info: n_embd           = 2048
0.00.045.112 I print_info: n_layer          = 24
0.00.045.115 I print_info: n_head           = 16
0.00.045.116 I print_info: n_head_kv        = 16
0.00.045.116 I print_info: n_rot            = 32
0.00.045.116 I print_info: n_swa            = 0
0.00.045.116 I print_info: n_swa_pattern    = 1
0.00.045.116 I print_info: n_embd_head_k    = 128
0.00.045.116 I print_info: n_embd_head_v    = 128
0.00.045.117 I print_info: n_gqa            = 1
0.00.045.118 I print_info: n_embd_k_gqa     = 2048
0.00.045.118 I print_info: n_embd_v_gqa     = 2048
0.00.045.119 I print_info: f_norm_eps       = 1.0e-05
0.00.045.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.120 I print_info: f_logit_scale    = 0.0e+00
0.00.045.120 I print_info: f_attn_scale     = 0.0e+00
0.00.045.120 I print_info: n_ff             = 8192
0.00.045.120 I print_info: n_expert         = 0
0.00.045.120 I print_info: n_expert_used    = 0
0.00.045.120 I print_info: causal attn      = 1
0.00.045.121 I print_info: pooling type     = 0
0.00.045.121 I print_info: rope type        = 2
0.00.045.121 I print_info: rope scaling     = linear
0.00.045.121 I print_info: freq_base_train  = 10000.0
0.00.045.122 I print_info: freq_scale_train = 1
0.00.045.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.122 I print_info: rope_finetuned   = unknown
0.00.045.122 I print_info: ssm_d_conv       = 0
0.00.045.122 I print_info: ssm_d_inner      = 0
0.00.045.122 I print_info: ssm_d_state      = 0
0.00.045.122 I print_info: ssm_dt_rank      = 0
0.00.045.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.122 I print_info: model type       = 1.4B
0.00.045.123 I print_info: model params     = 1.41 B
0.00.045.123 I print_info: general.name     = 1.4B
0.00.045.124 I print_info: vocab type       = BPE
0.00.045.124 I print_info: n_vocab          = 50304
0.00.045.124 I print_info: n_merges         = 50009
0.00.045.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.125 I print_info: LF token         = 187 'Ċ'
0.00.045.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.125 I print_info: max token length = 1024
0.00.045.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.264 I load_tensors: offloading output layer to GPU
0.00.067.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.266 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.267 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.112 I llama_context: constructing llama_context
0.00.246.113 I llama_context: n_seq_max     = 1
0.00.246.113 I llama_context: n_ctx         = 128
0.00.246.113 I llama_context: n_ctx_per_seq = 128
0.00.246.113 I llama_context: n_batch       = 128
0.00.246.114 I llama_context: n_ubatch      = 128
0.00.246.114 I llama_context: causal_attn   = 1
0.00.246.114 I llama_context: flash_attn    = 0
0.00.246.116 I llama_context: freq_base     = 10000.0
0.00.246.117 I llama_context: freq_scale    = 1
0.00.246.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.123 I Running with Environment Variables:
0.00.246.123 I   GGML_SYCL_DEBUG: 0
0.00.246.123 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.124 I Build with Macros:
0.00.246.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.124 I   GGML_SYCL_F16: yes
0.00.246.125 I Found 1 SYCL devices:
0.00.246.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.161 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.161 I SYCL Optimization Feature:
0.00.246.161 I |ID|        Device Type|Reorder|
0.00.246.161 I |--|-------------------|-------|
0.00.246.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.222 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.605 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.806 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.807 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.807 I llama_context: graph nodes  = 1063
0.00.253.807 I llama_context: graph splits = 2
0.00.253.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.080 I 
0.00.355.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.139 I perplexity: tokenizing the input ..
0.00.359.081 I perplexity: tokenization took 3.94 ms
0.00.359.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.193 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.504.245 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.504.260 I llama_perf_context_print:        load time =     353.63 ms
0.00.504.261 I llama_perf_context_print: prompt eval time =     141.93 ms /   128 tokens (    1.11 ms per token,   901.87 tokens per second)
0.00.504.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.263 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens

real	0m2,343s
user	0m0,314s
sys	0m0,275s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.590 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.684 I main: llama backend init
0.00.001.692 I main: load the model and apply lora adapter, if any
0.00.001.924 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.767 I llama_model_loader: - type  f32:  194 tensors
0.00.023.767 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.769 I print_info: file format = GGUF V3 (latest)
0.00.023.770 I print_info: file type   = Q4_1
0.00.023.772 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.341 I load: special tokens cache size = 25
0.00.050.601 I load: token to piece cache size = 0,2984 MB
0.00.050.606 I print_info: arch             = gptneox
0.00.050.606 I print_info: vocab_only       = 0
0.00.050.606 I print_info: n_ctx_train      = 2048
0.00.050.607 I print_info: n_embd           = 2048
0.00.050.607 I print_info: n_layer          = 24
0.00.050.609 I print_info: n_head           = 16
0.00.050.610 I print_info: n_head_kv        = 16
0.00.050.610 I print_info: n_rot            = 32
0.00.050.611 I print_info: n_swa            = 0
0.00.050.611 I print_info: n_swa_pattern    = 1
0.00.050.611 I print_info: n_embd_head_k    = 128
0.00.050.611 I print_info: n_embd_head_v    = 128
0.00.050.612 I print_info: n_gqa            = 1
0.00.050.612 I print_info: n_embd_k_gqa     = 2048
0.00.050.613 I print_info: n_embd_v_gqa     = 2048
0.00.050.614 I print_info: f_norm_eps       = 1,0e-05
0.00.050.614 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.614 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.614 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.614 I print_info: f_logit_scale    = 0,0e+00
0.00.050.614 I print_info: f_attn_scale     = 0,0e+00
0.00.050.615 I print_info: n_ff             = 8192
0.00.050.615 I print_info: n_expert         = 0
0.00.050.615 I print_info: n_expert_used    = 0
0.00.050.615 I print_info: causal attn      = 1
0.00.050.615 I print_info: pooling type     = 0
0.00.050.615 I print_info: rope type        = 2
0.00.050.615 I print_info: rope scaling     = linear
0.00.050.616 I print_info: freq_base_train  = 10000,0
0.00.050.616 I print_info: freq_scale_train = 1
0.00.050.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.616 I print_info: rope_finetuned   = unknown
0.00.050.617 I print_info: ssm_d_conv       = 0
0.00.050.617 I print_info: ssm_d_inner      = 0
0.00.050.617 I print_info: ssm_d_state      = 0
0.00.050.617 I print_info: ssm_dt_rank      = 0
0.00.050.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.617 I print_info: model type       = 1.4B
0.00.050.617 I print_info: model params     = 1,41 B
0.00.050.617 I print_info: general.name     = 1.4B
0.00.050.618 I print_info: vocab type       = BPE
0.00.050.618 I print_info: n_vocab          = 50304
0.00.050.618 I print_info: n_merges         = 50009
0.00.050.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: LF token         = 187 'Ċ'
0.00.050.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: max token length = 1024
0.00.050.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.885 I load_tensors: offloading output layer to GPU
0.00.073.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.887 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.073.888 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.254.778 I llama_context: constructing llama_context
0.00.254.779 I llama_context: n_seq_max     = 1
0.00.254.780 I llama_context: n_ctx         = 2048
0.00.254.780 I llama_context: n_ctx_per_seq = 2048
0.00.254.780 I llama_context: n_batch       = 2048
0.00.254.780 I llama_context: n_ubatch      = 512
0.00.254.780 I llama_context: causal_attn   = 1
0.00.254.780 I llama_context: flash_attn    = 0
0.00.254.782 I llama_context: freq_base     = 10000,0
0.00.254.783 I llama_context: freq_scale    = 1
0.00.254.789 I Running with Environment Variables:
0.00.254.789 I   GGML_SYCL_DEBUG: 0
0.00.254.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.790 I Build with Macros:
0.00.254.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.790 I   GGML_SYCL_F16: yes
0.00.254.791 I Found 1 SYCL devices:
0.00.254.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.852 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.852 I SYCL Optimization Feature:
0.00.254.852 I |ID|        Device Type|Reorder|
0.00.254.852 I |--|-------------------|-------|
0.00.254.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.913 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.916 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.817 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.638 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.639 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.639 I llama_context: graph nodes  = 1063
0.00.266.639 I llama_context: graph splits = 2
0.00.266.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.215 I main: llama threadpool init, n_threads = 8
0.00.359.223 I 
0.00.359.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.250 I 
0.00.359.302 I sampler seed: 1234
0.00.359.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.311 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.737.704 I llama_perf_sampler_print:    sampling time =       1,63 ms /    71 runs   (    0,02 ms per token, 43638,60 tokens per second)
0.01.737.706 I llama_perf_context_print:        load time =     356,55 ms
0.01.737.707 I llama_perf_context_print: prompt eval time =      60,96 ms /     7 tokens (    8,71 ms per token,   114,83 tokens per second)
0.01.737.708 I llama_perf_context_print:        eval time =    1313,85 ms /    63 runs   (   20,85 ms per token,    47,95 tokens per second)
0.01.737.709 I llama_perf_context_print:       total time =    1379,22 ms /    70 tokens

real	0m2,366s
user	0m0,871s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.393 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.557 I llama_model_loader: - type  f32:  194 tensors
0.00.017.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.559 I print_info: file format = GGUF V3 (latest)
0.00.017.560 I print_info: file type   = Q4_1
0.00.017.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.710 I load: special tokens cache size = 25
0.00.044.945 I load: token to piece cache size = 0.2984 MB
0.00.044.950 I print_info: arch             = gptneox
0.00.044.950 I print_info: vocab_only       = 0
0.00.044.950 I print_info: n_ctx_train      = 2048
0.00.044.951 I print_info: n_embd           = 2048
0.00.044.951 I print_info: n_layer          = 24
0.00.044.953 I print_info: n_head           = 16
0.00.044.954 I print_info: n_head_kv        = 16
0.00.044.954 I print_info: n_rot            = 32
0.00.044.954 I print_info: n_swa            = 0
0.00.044.954 I print_info: n_swa_pattern    = 1
0.00.044.954 I print_info: n_embd_head_k    = 128
0.00.044.955 I print_info: n_embd_head_v    = 128
0.00.044.955 I print_info: n_gqa            = 1
0.00.044.956 I print_info: n_embd_k_gqa     = 2048
0.00.044.957 I print_info: n_embd_v_gqa     = 2048
0.00.044.957 I print_info: f_norm_eps       = 1.0e-05
0.00.044.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.958 I print_info: f_logit_scale    = 0.0e+00
0.00.044.958 I print_info: f_attn_scale     = 0.0e+00
0.00.044.959 I print_info: n_ff             = 8192
0.00.044.959 I print_info: n_expert         = 0
0.00.044.959 I print_info: n_expert_used    = 0
0.00.044.959 I print_info: causal attn      = 1
0.00.044.959 I print_info: pooling type     = 0
0.00.044.959 I print_info: rope type        = 2
0.00.044.959 I print_info: rope scaling     = linear
0.00.044.960 I print_info: freq_base_train  = 10000.0
0.00.044.960 I print_info: freq_scale_train = 1
0.00.044.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.960 I print_info: rope_finetuned   = unknown
0.00.044.960 I print_info: ssm_d_conv       = 0
0.00.044.960 I print_info: ssm_d_inner      = 0
0.00.044.961 I print_info: ssm_d_state      = 0
0.00.044.961 I print_info: ssm_dt_rank      = 0
0.00.044.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.961 I print_info: model type       = 1.4B
0.00.044.961 I print_info: model params     = 1.41 B
0.00.044.961 I print_info: general.name     = 1.4B
0.00.044.962 I print_info: vocab type       = BPE
0.00.044.962 I print_info: n_vocab          = 50304
0.00.044.962 I print_info: n_merges         = 50009
0.00.044.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.963 I print_info: LF token         = 187 'Ċ'
0.00.044.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.963 I print_info: max token length = 1024
0.00.044.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.725 I load_tensors: offloading output layer to GPU
0.00.068.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.727 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.727 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.253.270 I llama_context: constructing llama_context
0.00.253.271 I llama_context: n_seq_max     = 1
0.00.253.272 I llama_context: n_ctx         = 128
0.00.253.272 I llama_context: n_ctx_per_seq = 128
0.00.253.272 I llama_context: n_batch       = 128
0.00.253.272 I llama_context: n_ubatch      = 128
0.00.253.272 I llama_context: causal_attn   = 1
0.00.253.272 I llama_context: flash_attn    = 0
0.00.253.275 I llama_context: freq_base     = 10000.0
0.00.253.275 I llama_context: freq_scale    = 1
0.00.253.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.281 I Running with Environment Variables:
0.00.253.282 I   GGML_SYCL_DEBUG: 0
0.00.253.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.282 I Build with Macros:
0.00.253.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.282 I   GGML_SYCL_F16: yes
0.00.253.283 I Found 1 SYCL devices:
0.00.253.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.319 I SYCL Optimization Feature:
0.00.253.319 I |ID|        Device Type|Reorder|
0.00.253.319 I |--|-------------------|-------|
0.00.253.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.381 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.760 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.489 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.490 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.490 I llama_context: graph nodes  = 1063
0.00.260.490 I llama_context: graph splits = 2
0.00.260.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.103 I 
0.00.352.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.135 I perplexity: tokenizing the input ..
0.00.356.078 I perplexity: tokenization took 3.941 ms
0.00.356.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.851 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.906 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.932 I llama_perf_context_print:        load time =     350.53 ms
0.00.498.933 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   916.96 tokens per second)
0.00.498.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.936 I llama_perf_context_print:       total time =     146.83 ms /   129 tokens

real	0m2,350s
user	0m0,319s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.696 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.791 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.002.036 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q5_0
0.00.022.215 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.329 I load: special tokens cache size = 25
0.00.049.970 I load: token to piece cache size = 0,2984 MB
0.00.049.975 I print_info: arch             = gptneox
0.00.049.975 I print_info: vocab_only       = 0
0.00.049.975 I print_info: n_ctx_train      = 2048
0.00.049.975 I print_info: n_embd           = 2048
0.00.049.976 I print_info: n_layer          = 24
0.00.049.978 I print_info: n_head           = 16
0.00.049.979 I print_info: n_head_kv        = 16
0.00.049.979 I print_info: n_rot            = 32
0.00.049.979 I print_info: n_swa            = 0
0.00.049.979 I print_info: n_swa_pattern    = 1
0.00.049.979 I print_info: n_embd_head_k    = 128
0.00.049.979 I print_info: n_embd_head_v    = 128
0.00.049.980 I print_info: n_gqa            = 1
0.00.049.981 I print_info: n_embd_k_gqa     = 2048
0.00.049.981 I print_info: n_embd_v_gqa     = 2048
0.00.049.982 I print_info: f_norm_eps       = 1,0e-05
0.00.049.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.982 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.982 I print_info: f_logit_scale    = 0,0e+00
0.00.049.983 I print_info: f_attn_scale     = 0,0e+00
0.00.049.983 I print_info: n_ff             = 8192
0.00.049.983 I print_info: n_expert         = 0
0.00.049.983 I print_info: n_expert_used    = 0
0.00.049.983 I print_info: causal attn      = 1
0.00.049.983 I print_info: pooling type     = 0
0.00.049.984 I print_info: rope type        = 2
0.00.049.984 I print_info: rope scaling     = linear
0.00.049.984 I print_info: freq_base_train  = 10000,0
0.00.049.985 I print_info: freq_scale_train = 1
0.00.049.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.985 I print_info: rope_finetuned   = unknown
0.00.049.985 I print_info: ssm_d_conv       = 0
0.00.049.985 I print_info: ssm_d_inner      = 0
0.00.049.985 I print_info: ssm_d_state      = 0
0.00.049.985 I print_info: ssm_dt_rank      = 0
0.00.049.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.986 I print_info: model type       = 1.4B
0.00.049.986 I print_info: model params     = 1,41 B
0.00.049.986 I print_info: general.name     = 1.4B
0.00.049.987 I print_info: vocab type       = BPE
0.00.049.987 I print_info: n_vocab          = 50304
0.00.049.987 I print_info: n_merges         = 50009
0.00.049.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.988 I print_info: LF token         = 187 'Ċ'
0.00.049.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.988 I print_info: max token length = 1024
0.00.049.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.534 I load_tensors: offloading output layer to GPU
0.00.076.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.536 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.076.536 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.268.624 I llama_context: constructing llama_context
0.00.268.626 I llama_context: n_seq_max     = 1
0.00.268.626 I llama_context: n_ctx         = 2048
0.00.268.626 I llama_context: n_ctx_per_seq = 2048
0.00.268.626 I llama_context: n_batch       = 2048
0.00.268.626 I llama_context: n_ubatch      = 512
0.00.268.627 I llama_context: causal_attn   = 1
0.00.268.627 I llama_context: flash_attn    = 0
0.00.268.629 I llama_context: freq_base     = 10000,0
0.00.268.630 I llama_context: freq_scale    = 1
0.00.268.636 I Running with Environment Variables:
0.00.268.636 I   GGML_SYCL_DEBUG: 0
0.00.268.636 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.637 I Build with Macros:
0.00.268.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.637 I   GGML_SYCL_F16: yes
0.00.268.638 I Found 1 SYCL devices:
0.00.268.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.679 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.679 I SYCL Optimization Feature:
0.00.268.679 I |ID|        Device Type|Reorder|
0.00.268.679 I |--|-------------------|-------|
0.00.268.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.741 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.744 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.969 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.900 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.900 I llama_context: graph nodes  = 1063
0.00.280.900 I llama_context: graph splits = 2
0.00.280.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.506 I main: llama threadpool init, n_threads = 8
0.00.379.515 I 
0.00.379.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.541 I 
0.00.379.601 I sampler seed: 1234
0.00.379.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.611 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.924.422 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.924.423 I llama_perf_context_print:        load time =     376,75 ms
0.01.924.424 I llama_perf_context_print: prompt eval time =      84,30 ms /     7 tokens (   12,04 ms per token,    83,04 tokens per second)
0.01.924.424 I llama_perf_context_print:        eval time =    1457,29 ms /    63 runs   (   23,13 ms per token,    43,23 tokens per second)
0.01.924.424 I llama_perf_context_print:       total time =    1545,63 ms /    70 tokens

real	0m2,375s
user	0m0,959s
sys	0m1,070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.800 I llama_model_loader: - type  f32:  194 tensors
0.00.020.800 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.803 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = Q5_0
0.00.020.806 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.000 I load: special tokens cache size = 25
0.00.051.349 I load: token to piece cache size = 0.2984 MB
0.00.051.354 I print_info: arch             = gptneox
0.00.051.355 I print_info: vocab_only       = 0
0.00.051.355 I print_info: n_ctx_train      = 2048
0.00.051.355 I print_info: n_embd           = 2048
0.00.051.355 I print_info: n_layer          = 24
0.00.051.358 I print_info: n_head           = 16
0.00.051.359 I print_info: n_head_kv        = 16
0.00.051.359 I print_info: n_rot            = 32
0.00.051.360 I print_info: n_swa            = 0
0.00.051.360 I print_info: n_swa_pattern    = 1
0.00.051.360 I print_info: n_embd_head_k    = 128
0.00.051.360 I print_info: n_embd_head_v    = 128
0.00.051.361 I print_info: n_gqa            = 1
0.00.051.362 I print_info: n_embd_k_gqa     = 2048
0.00.051.363 I print_info: n_embd_v_gqa     = 2048
0.00.051.364 I print_info: f_norm_eps       = 1.0e-05
0.00.051.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.365 I print_info: f_logit_scale    = 0.0e+00
0.00.051.365 I print_info: f_attn_scale     = 0.0e+00
0.00.051.366 I print_info: n_ff             = 8192
0.00.051.366 I print_info: n_expert         = 0
0.00.051.366 I print_info: n_expert_used    = 0
0.00.051.366 I print_info: causal attn      = 1
0.00.051.367 I print_info: pooling type     = 0
0.00.051.367 I print_info: rope type        = 2
0.00.051.367 I print_info: rope scaling     = linear
0.00.051.368 I print_info: freq_base_train  = 10000.0
0.00.051.368 I print_info: freq_scale_train = 1
0.00.051.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.368 I print_info: rope_finetuned   = unknown
0.00.051.368 I print_info: ssm_d_conv       = 0
0.00.051.369 I print_info: ssm_d_inner      = 0
0.00.051.369 I print_info: ssm_d_state      = 0
0.00.051.369 I print_info: ssm_dt_rank      = 0
0.00.051.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.370 I print_info: model type       = 1.4B
0.00.051.370 I print_info: model params     = 1.41 B
0.00.051.370 I print_info: general.name     = 1.4B
0.00.051.371 I print_info: vocab type       = BPE
0.00.051.372 I print_info: n_vocab          = 50304
0.00.051.372 I print_info: n_merges         = 50009
0.00.051.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.373 I print_info: LF token         = 187 'Ċ'
0.00.051.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.385 I print_info: max token length = 1024
0.00.051.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.104 I load_tensors: offloading output layer to GPU
0.00.077.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.106 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.107 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.283.441 I llama_context: constructing llama_context
0.00.283.442 I llama_context: n_seq_max     = 1
0.00.283.443 I llama_context: n_ctx         = 128
0.00.283.443 I llama_context: n_ctx_per_seq = 128
0.00.283.443 I llama_context: n_batch       = 128
0.00.283.443 I llama_context: n_ubatch      = 128
0.00.283.443 I llama_context: causal_attn   = 1
0.00.283.443 I llama_context: flash_attn    = 0
0.00.283.446 I llama_context: freq_base     = 10000.0
0.00.283.446 I llama_context: freq_scale    = 1
0.00.283.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.453 I Running with Environment Variables:
0.00.283.454 I   GGML_SYCL_DEBUG: 0
0.00.283.454 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.454 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.454 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.455 I Build with Macros:
0.00.283.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.455 I   GGML_SYCL_F16: yes
0.00.283.456 I Found 1 SYCL devices:
0.00.283.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.491 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.492 I SYCL Optimization Feature:
0.00.283.492 I |ID|        Device Type|Reorder|
0.00.283.492 I |--|-------------------|-------|
0.00.283.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.574 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.974 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.095 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.096 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.096 I llama_context: graph nodes  = 1063
0.00.291.096 I llama_context: graph splits = 2
0.00.291.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.392 I 
0.00.390.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.450 I perplexity: tokenizing the input ..
0.00.394.303 I perplexity: tokenization took 3.851 ms
0.00.394.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.120 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.550.417 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.550.432 I llama_perf_context_print:        load time =     388.96 ms
0.00.550.433 I llama_perf_context_print: prompt eval time =     152.62 ms /   128 tokens (    1.19 ms per token,   838.66 tokens per second)
0.00.550.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.434 I llama_perf_context_print:       total time =     160.04 ms /   129 tokens

real	0m2,381s
user	0m0,363s
sys	0m0,272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.234 I llama_model_loader: - type  f32:  194 tensors
0.00.016.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.236 I print_info: file format = GGUF V3 (latest)
0.00.016.237 I print_info: file type   = Q5_1
0.00.016.238 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.795 I load: special tokens cache size = 25
0.00.044.470 I load: token to piece cache size = 0,2984 MB
0.00.044.474 I print_info: arch             = gptneox
0.00.044.475 I print_info: vocab_only       = 0
0.00.044.475 I print_info: n_ctx_train      = 2048
0.00.044.475 I print_info: n_embd           = 2048
0.00.044.475 I print_info: n_layer          = 24
0.00.044.477 I print_info: n_head           = 16
0.00.044.478 I print_info: n_head_kv        = 16
0.00.044.478 I print_info: n_rot            = 32
0.00.044.478 I print_info: n_swa            = 0
0.00.044.479 I print_info: n_swa_pattern    = 1
0.00.044.479 I print_info: n_embd_head_k    = 128
0.00.044.479 I print_info: n_embd_head_v    = 128
0.00.044.480 I print_info: n_gqa            = 1
0.00.044.480 I print_info: n_embd_k_gqa     = 2048
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
0.00.044.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.488 I print_info: LF token         = 187 'Ċ'
0.00.044.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.488 I print_info: max token length = 1024
0.00.044.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.448 I load_tensors: offloading output layer to GPU
0.00.072.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.451 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.072.451 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.282.346 I llama_context: constructing llama_context
0.00.282.347 I llama_context: n_seq_max     = 1
0.00.282.347 I llama_context: n_ctx         = 2048
0.00.282.347 I llama_context: n_ctx_per_seq = 2048
0.00.282.347 I llama_context: n_batch       = 2048
0.00.282.348 I llama_context: n_ubatch      = 512
0.00.282.348 I llama_context: causal_attn   = 1
0.00.282.348 I llama_context: flash_attn    = 0
0.00.282.350 I llama_context: freq_base     = 10000,0
0.00.282.351 I llama_context: freq_scale    = 1
0.00.282.356 I Running with Environment Variables:
0.00.282.357 I   GGML_SYCL_DEBUG: 0
0.00.282.357 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.357 I Build with Macros:
0.00.282.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.357 I   GGML_SYCL_F16: yes
0.00.282.358 I Found 1 SYCL devices:
0.00.282.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.396 I SYCL Optimization Feature:
0.00.282.396 I |ID|        Device Type|Reorder|
0.00.282.396 I |--|-------------------|-------|
0.00.282.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.460 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.670 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.479 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.479 I llama_context: graph nodes  = 1063
0.00.294.479 I llama_context: graph splits = 2
0.00.294.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.976 I main: llama threadpool init, n_threads = 8
0.00.387.985 I 
0.00.388.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.011 I 
0.00.388.071 I sampler seed: 1234
0.00.388.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.081 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.866.616 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54657,43 tokens per second)
0.01.866.616 I llama_perf_context_print:        load time =     385,76 ms
0.01.866.617 I llama_perf_context_print: prompt eval time =      63,90 ms /     7 tokens (    9,13 ms per token,   109,55 tokens per second)
0.01.866.618 I llama_perf_context_print:        eval time =    1411,72 ms /    63 runs   (   22,41 ms per token,    44,63 tokens per second)
0.01.866.618 I llama_perf_context_print:       total time =    1479,32 ms /    70 tokens

real	0m2,404s
user	0m0,926s
sys	0m1,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.399 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.940 I llama_model_loader: - type  f32:  194 tensors
0.00.017.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.942 I print_info: file format = GGUF V3 (latest)
0.00.017.943 I print_info: file type   = Q5_1
0.00.017.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.066 I load: special tokens cache size = 25
0.00.045.273 I load: token to piece cache size = 0.2984 MB
0.00.045.278 I print_info: arch             = gptneox
0.00.045.278 I print_info: vocab_only       = 0
0.00.045.278 I print_info: n_ctx_train      = 2048
0.00.045.278 I print_info: n_embd           = 2048
0.00.045.278 I print_info: n_layer          = 24
0.00.045.281 I print_info: n_head           = 16
0.00.045.282 I print_info: n_head_kv        = 16
0.00.045.282 I print_info: n_rot            = 32
0.00.045.282 I print_info: n_swa            = 0
0.00.045.282 I print_info: n_swa_pattern    = 1
0.00.045.282 I print_info: n_embd_head_k    = 128
0.00.045.282 I print_info: n_embd_head_v    = 128
0.00.045.283 I print_info: n_gqa            = 1
0.00.045.284 I print_info: n_embd_k_gqa     = 2048
0.00.045.285 I print_info: n_embd_v_gqa     = 2048
0.00.045.285 I print_info: f_norm_eps       = 1.0e-05
0.00.045.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.286 I print_info: f_logit_scale    = 0.0e+00
0.00.045.286 I print_info: f_attn_scale     = 0.0e+00
0.00.045.286 I print_info: n_ff             = 8192
0.00.045.286 I print_info: n_expert         = 0
0.00.045.287 I print_info: n_expert_used    = 0
0.00.045.287 I print_info: causal attn      = 1
0.00.045.287 I print_info: pooling type     = 0
0.00.045.287 I print_info: rope type        = 2
0.00.045.287 I print_info: rope scaling     = linear
0.00.045.288 I print_info: freq_base_train  = 10000.0
0.00.045.288 I print_info: freq_scale_train = 1
0.00.045.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.288 I print_info: rope_finetuned   = unknown
0.00.045.288 I print_info: ssm_d_conv       = 0
0.00.045.288 I print_info: ssm_d_inner      = 0
0.00.045.288 I print_info: ssm_d_state      = 0
0.00.045.288 I print_info: ssm_dt_rank      = 0
0.00.045.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.289 I print_info: model type       = 1.4B
0.00.045.289 I print_info: model params     = 1.41 B
0.00.045.289 I print_info: general.name     = 1.4B
0.00.045.290 I print_info: vocab type       = BPE
0.00.045.290 I print_info: n_vocab          = 50304
0.00.045.290 I print_info: n_merges         = 50009
0.00.045.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.291 I print_info: LF token         = 187 'Ċ'
0.00.045.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.291 I print_info: max token length = 1024
0.00.045.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.193 I load_tensors: offloading output layer to GPU
0.00.073.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.195 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.195 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.277.435 I llama_context: constructing llama_context
0.00.277.436 I llama_context: n_seq_max     = 1
0.00.277.436 I llama_context: n_ctx         = 128
0.00.277.437 I llama_context: n_ctx_per_seq = 128
0.00.277.437 I llama_context: n_batch       = 128
0.00.277.437 I llama_context: n_ubatch      = 128
0.00.277.437 I llama_context: causal_attn   = 1
0.00.277.437 I llama_context: flash_attn    = 0
0.00.277.440 I llama_context: freq_base     = 10000.0
0.00.277.440 I llama_context: freq_scale    = 1
0.00.277.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.447 I Running with Environment Variables:
0.00.277.447 I   GGML_SYCL_DEBUG: 0
0.00.277.447 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.448 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.448 I Build with Macros:
0.00.277.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.448 I   GGML_SYCL_F16: yes
0.00.277.449 I Found 1 SYCL devices:
0.00.277.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.486 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.487 I SYCL Optimization Feature:
0.00.277.487 I |ID|        Device Type|Reorder|
0.00.277.487 I |--|-------------------|-------|
0.00.277.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.551 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.920 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.884 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.885 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.885 I llama_context: graph nodes  = 1063
0.00.284.885 I llama_context: graph splits = 2
0.00.284.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.613 I 
0.00.377.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.647 I perplexity: tokenizing the input ..
0.00.381.621 I perplexity: tokenization took 3.973 ms
0.00.381.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.755 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.523.561 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.523.578 I llama_perf_context_print:        load time =     376.04 ms
0.00.523.579 I llama_perf_context_print: prompt eval time =     138.95 ms /   128 tokens (    1.09 ms per token,   921.21 tokens per second)
0.00.523.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.580 I llama_perf_context_print:       total time =     145.97 ms /   129 tokens

real	0m2,396s
user	0m0,367s
sys	0m0,265s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.232 I main: llama backend init
0.00.001.237 I main: load the model and apply lora adapter, if any
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q2_K - Medium
0.00.021.187 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.048.108 I load: special tokens cache size = 25
0.00.055.804 I load: token to piece cache size = 0,2984 MB
0.00.055.811 I print_info: arch             = gptneox
0.00.055.811 I print_info: vocab_only       = 0
0.00.055.811 I print_info: n_ctx_train      = 2048
0.00.055.811 I print_info: n_embd           = 2048
0.00.055.811 I print_info: n_layer          = 24
0.00.055.814 I print_info: n_head           = 16
0.00.055.815 I print_info: n_head_kv        = 16
0.00.055.815 I print_info: n_rot            = 32
0.00.055.815 I print_info: n_swa            = 0
0.00.055.815 I print_info: n_swa_pattern    = 1
0.00.055.815 I print_info: n_embd_head_k    = 128
0.00.055.816 I print_info: n_embd_head_v    = 128
0.00.055.816 I print_info: n_gqa            = 1
0.00.055.817 I print_info: n_embd_k_gqa     = 2048
0.00.055.818 I print_info: n_embd_v_gqa     = 2048
0.00.055.818 I print_info: f_norm_eps       = 1,0e-05
0.00.055.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.819 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.819 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.819 I print_info: f_logit_scale    = 0,0e+00
0.00.055.819 I print_info: f_attn_scale     = 0,0e+00
0.00.055.820 I print_info: n_ff             = 8192
0.00.055.820 I print_info: n_expert         = 0
0.00.055.820 I print_info: n_expert_used    = 0
0.00.055.820 I print_info: causal attn      = 1
0.00.055.820 I print_info: pooling type     = 0
0.00.055.820 I print_info: rope type        = 2
0.00.055.820 I print_info: rope scaling     = linear
0.00.055.821 I print_info: freq_base_train  = 10000,0
0.00.055.821 I print_info: freq_scale_train = 1
0.00.055.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.821 I print_info: rope_finetuned   = unknown
0.00.055.822 I print_info: ssm_d_conv       = 0
0.00.055.822 I print_info: ssm_d_inner      = 0
0.00.055.822 I print_info: ssm_d_state      = 0
0.00.055.822 I print_info: ssm_dt_rank      = 0
0.00.055.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.822 I print_info: model type       = 1.4B
0.00.055.822 I print_info: model params     = 1,41 B
0.00.055.823 I print_info: general.name     = 1.4B
0.00.055.823 I print_info: vocab type       = BPE
0.00.055.823 I print_info: n_vocab          = 50304
0.00.055.824 I print_info: n_merges         = 50009
0.00.055.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.824 I print_info: LF token         = 187 'Ċ'
0.00.055.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.851 I print_info: max token length = 1024
0.00.055.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.800 I load_tensors: offloading output layer to GPU
0.00.070.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.802 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.070.803 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.211.855 I llama_context: constructing llama_context
0.00.211.856 I llama_context: n_seq_max     = 1
0.00.211.856 I llama_context: n_ctx         = 2048
0.00.211.856 I llama_context: n_ctx_per_seq = 2048
0.00.211.857 I llama_context: n_batch       = 2048
0.00.211.858 I llama_context: n_ubatch      = 512
0.00.211.858 I llama_context: causal_attn   = 1
0.00.211.858 I llama_context: flash_attn    = 0
0.00.211.860 I llama_context: freq_base     = 10000,0
0.00.211.861 I llama_context: freq_scale    = 1
0.00.211.867 I Running with Environment Variables:
0.00.211.867 I   GGML_SYCL_DEBUG: 0
0.00.211.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.211.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.211.868 I Build with Macros:
0.00.211.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.868 I   GGML_SYCL_F16: yes
0.00.211.869 I Found 1 SYCL devices:
0.00.211.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.918 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.919 I SYCL Optimization Feature:
0.00.211.919 I |ID|        Device Type|Reorder|
0.00.211.919 I |--|-------------------|-------|
0.00.211.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.976 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.211.979 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.214.882 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.223.643 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.223.645 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.223.645 I llama_context: graph nodes  = 1063
0.00.223.645 I llama_context: graph splits = 2
0.00.223.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.482 I main: llama threadpool init, n_threads = 8
0.00.319.491 I 
0.00.319.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.529 I 
0.00.319.582 I sampler seed: 1234
0.00.319.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.319.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.593 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.742.092 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57304,28 tokens per second)
0.01.742.093 I llama_perf_context_print:        load time =     317,38 ms
0.01.742.094 I llama_perf_context_print: prompt eval time =      74,35 ms /     7 tokens (   10,62 ms per token,    94,14 tokens per second)
0.01.742.094 I llama_perf_context_print:        eval time =    1345,30 ms /    63 runs   (   21,35 ms per token,    46,83 tokens per second)
0.01.742.095 I llama_perf_context_print:       total time =    1423,33 ms /    70 tokens

real	0m2,311s
user	0m0,859s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.216 I llama_model_loader: - type  f32:  194 tensors
0.00.019.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.218 I print_info: file format = GGUF V3 (latest)
0.00.019.219 I print_info: file type   = Q2_K - Medium
0.00.019.220 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.272 I load: special tokens cache size = 25
0.00.046.921 I load: token to piece cache size = 0.2984 MB
0.00.046.926 I print_info: arch             = gptneox
0.00.046.927 I print_info: vocab_only       = 0
0.00.046.927 I print_info: n_ctx_train      = 2048
0.00.046.927 I print_info: n_embd           = 2048
0.00.046.927 I print_info: n_layer          = 24
0.00.046.929 I print_info: n_head           = 16
0.00.046.930 I print_info: n_head_kv        = 16
0.00.046.930 I print_info: n_rot            = 32
0.00.046.930 I print_info: n_swa            = 0
0.00.046.930 I print_info: n_swa_pattern    = 1
0.00.046.930 I print_info: n_embd_head_k    = 128
0.00.046.931 I print_info: n_embd_head_v    = 128
0.00.046.931 I print_info: n_gqa            = 1
0.00.046.932 I print_info: n_embd_k_gqa     = 2048
0.00.046.933 I print_info: n_embd_v_gqa     = 2048
0.00.046.933 I print_info: f_norm_eps       = 1.0e-05
0.00.046.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.934 I print_info: f_logit_scale    = 0.0e+00
0.00.046.934 I print_info: f_attn_scale     = 0.0e+00
0.00.046.935 I print_info: n_ff             = 8192
0.00.046.935 I print_info: n_expert         = 0
0.00.046.935 I print_info: n_expert_used    = 0
0.00.046.935 I print_info: causal attn      = 1
0.00.046.935 I print_info: pooling type     = 0
0.00.046.935 I print_info: rope type        = 2
0.00.046.935 I print_info: rope scaling     = linear
0.00.046.936 I print_info: freq_base_train  = 10000.0
0.00.046.936 I print_info: freq_scale_train = 1
0.00.046.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.937 I print_info: rope_finetuned   = unknown
0.00.046.937 I print_info: ssm_d_conv       = 0
0.00.046.937 I print_info: ssm_d_inner      = 0
0.00.046.937 I print_info: ssm_d_state      = 0
0.00.046.937 I print_info: ssm_dt_rank      = 0
0.00.046.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.937 I print_info: model type       = 1.4B
0.00.046.938 I print_info: model params     = 1.41 B
0.00.046.938 I print_info: general.name     = 1.4B
0.00.046.939 I print_info: vocab type       = BPE
0.00.046.939 I print_info: n_vocab          = 50304
0.00.046.939 I print_info: n_merges         = 50009
0.00.046.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.939 I print_info: LF token         = 187 'Ċ'
0.00.046.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.940 I print_info: max token length = 1024
0.00.046.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.041 I load_tensors: offloading output layer to GPU
0.00.062.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.043 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.062.044 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.247 I llama_context: constructing llama_context
0.00.197.248 I llama_context: n_seq_max     = 1
0.00.197.248 I llama_context: n_ctx         = 128
0.00.197.249 I llama_context: n_ctx_per_seq = 128
0.00.197.249 I llama_context: n_batch       = 128
0.00.197.249 I llama_context: n_ubatch      = 128
0.00.197.249 I llama_context: causal_attn   = 1
0.00.197.249 I llama_context: flash_attn    = 0
0.00.197.251 I llama_context: freq_base     = 10000.0
0.00.197.252 I llama_context: freq_scale    = 1
0.00.197.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.258 I Running with Environment Variables:
0.00.197.259 I   GGML_SYCL_DEBUG: 0
0.00.197.260 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.260 I Build with Macros:
0.00.197.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.260 I   GGML_SYCL_F16: yes
0.00.197.261 I Found 1 SYCL devices:
0.00.197.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.299 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.300 I SYCL Optimization Feature:
0.00.197.300 I |ID|        Device Type|Reorder|
0.00.197.300 I |--|-------------------|-------|
0.00.197.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.363 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.770 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.824 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.825 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.825 I llama_context: graph nodes  = 1063
0.00.204.825 I llama_context: graph splits = 2
0.00.204.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.312 I 
0.00.301.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.345 I perplexity: tokenizing the input ..
0.00.305.393 I perplexity: tokenization took 4.046 ms
0.00.305.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.052 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.452.163 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.179 I llama_perf_context_print:        load time =     299.79 ms
0.00.452.180 I llama_perf_context_print: prompt eval time =     143.47 ms /   128 tokens (    1.12 ms per token,   892.18 tokens per second)
0.00.452.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.181 I llama_perf_context_print:       total time =     150.87 ms /   129 tokens

real	0m2,297s
user	0m0,302s
sys	0m0,240s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.267 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.163 I llama_model_loader: - type  f32:  194 tensors
0.00.019.164 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.164 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.164 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.166 I print_info: file format = GGUF V3 (latest)
0.00.019.168 I print_info: file type   = Q3_K - Medium
0.00.019.169 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.589 I load: special tokens cache size = 25
0.00.047.161 I load: token to piece cache size = 0,2984 MB
0.00.047.166 I print_info: arch             = gptneox
0.00.047.167 I print_info: vocab_only       = 0
0.00.047.167 I print_info: n_ctx_train      = 2048
0.00.047.167 I print_info: n_embd           = 2048
0.00.047.167 I print_info: n_layer          = 24
0.00.047.170 I print_info: n_head           = 16
0.00.047.171 I print_info: n_head_kv        = 16
0.00.047.171 I print_info: n_rot            = 32
0.00.047.171 I print_info: n_swa            = 0
0.00.047.172 I print_info: n_swa_pattern    = 1
0.00.047.172 I print_info: n_embd_head_k    = 128
0.00.047.173 I print_info: n_embd_head_v    = 128
0.00.047.174 I print_info: n_gqa            = 1
0.00.047.174 I print_info: n_embd_k_gqa     = 2048
0.00.047.175 I print_info: n_embd_v_gqa     = 2048
0.00.047.176 I print_info: f_norm_eps       = 1,0e-05
0.00.047.176 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.177 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.177 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.178 I print_info: f_logit_scale    = 0,0e+00
0.00.047.178 I print_info: f_attn_scale     = 0,0e+00
0.00.047.178 I print_info: n_ff             = 8192
0.00.047.178 I print_info: n_expert         = 0
0.00.047.179 I print_info: n_expert_used    = 0
0.00.047.179 I print_info: causal attn      = 1
0.00.047.179 I print_info: pooling type     = 0
0.00.047.179 I print_info: rope type        = 2
0.00.047.179 I print_info: rope scaling     = linear
0.00.047.180 I print_info: freq_base_train  = 10000,0
0.00.047.180 I print_info: freq_scale_train = 1
0.00.047.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.181 I print_info: rope_finetuned   = unknown
0.00.047.181 I print_info: ssm_d_conv       = 0
0.00.047.181 I print_info: ssm_d_inner      = 0
0.00.047.181 I print_info: ssm_d_state      = 0
0.00.047.182 I print_info: ssm_dt_rank      = 0
0.00.047.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.182 I print_info: model type       = 1.4B
0.00.047.182 I print_info: model params     = 1,41 B
0.00.047.183 I print_info: general.name     = 1.4B
0.00.047.184 I print_info: vocab type       = BPE
0.00.047.184 I print_info: n_vocab          = 50304
0.00.047.184 I print_info: n_merges         = 50009
0.00.047.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.185 I print_info: LF token         = 187 'Ċ'
0.00.047.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.185 I print_info: max token length = 1024
0.00.047.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.737 I load_tensors: offloading output layer to GPU
0.00.067.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.739 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.067.740 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.234.393 I llama_context: constructing llama_context
0.00.234.395 I llama_context: n_seq_max     = 1
0.00.234.395 I llama_context: n_ctx         = 2048
0.00.234.395 I llama_context: n_ctx_per_seq = 2048
0.00.234.395 I llama_context: n_batch       = 2048
0.00.234.396 I llama_context: n_ubatch      = 512
0.00.234.396 I llama_context: causal_attn   = 1
0.00.234.396 I llama_context: flash_attn    = 0
0.00.234.399 I llama_context: freq_base     = 10000,0
0.00.234.399 I llama_context: freq_scale    = 1
0.00.234.406 I Running with Environment Variables:
0.00.234.406 I   GGML_SYCL_DEBUG: 0
0.00.234.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.406 I Build with Macros:
0.00.234.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.407 I   GGML_SYCL_F16: yes
0.00.234.408 I Found 1 SYCL devices:
0.00.234.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.443 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.443 I SYCL Optimization Feature:
0.00.234.444 I |ID|        Device Type|Reorder|
0.00.234.444 I |--|-------------------|-------|
0.00.234.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.513 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.393 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.968 I llama_context: graph nodes  = 1063
0.00.245.968 I llama_context: graph splits = 2
0.00.245.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.987 I main: llama threadpool init, n_threads = 8
0.00.340.996 I 
0.00.341.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.024 I 
0.00.341.087 I sampler seed: 1234
0.00.341.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.097 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.769.993 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.769.994 I llama_perf_context_print:        load time =     338,85 ms
0.01.769.994 I llama_perf_context_print: prompt eval time =      69,36 ms /     7 tokens (    9,91 ms per token,   100,92 tokens per second)
0.01.769.995 I llama_perf_context_print:        eval time =    1356,44 ms /    63 runs   (   21,53 ms per token,    46,45 tokens per second)
0.01.769.995 I llama_perf_context_print:       total time =    1429,72 ms /    70 tokens

real	0m2,333s
user	0m0,892s
sys	0m0,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.037 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.175 I llama_model_loader: - type  f32:  194 tensors
0.00.024.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.177 I print_info: file format = GGUF V3 (latest)
0.00.024.178 I print_info: file type   = Q3_K - Medium
0.00.024.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.582 I load: special tokens cache size = 25
0.00.053.264 I load: token to piece cache size = 0.2984 MB
0.00.053.269 I print_info: arch             = gptneox
0.00.053.270 I print_info: vocab_only       = 0
0.00.053.270 I print_info: n_ctx_train      = 2048
0.00.053.270 I print_info: n_embd           = 2048
0.00.053.270 I print_info: n_layer          = 24
0.00.053.273 I print_info: n_head           = 16
0.00.053.274 I print_info: n_head_kv        = 16
0.00.053.274 I print_info: n_rot            = 32
0.00.053.274 I print_info: n_swa            = 0
0.00.053.274 I print_info: n_swa_pattern    = 1
0.00.053.274 I print_info: n_embd_head_k    = 128
0.00.053.274 I print_info: n_embd_head_v    = 128
0.00.053.275 I print_info: n_gqa            = 1
0.00.053.276 I print_info: n_embd_k_gqa     = 2048
0.00.053.277 I print_info: n_embd_v_gqa     = 2048
0.00.053.277 I print_info: f_norm_eps       = 1.0e-05
0.00.053.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.278 I print_info: f_logit_scale    = 0.0e+00
0.00.053.278 I print_info: f_attn_scale     = 0.0e+00
0.00.053.278 I print_info: n_ff             = 8192
0.00.053.279 I print_info: n_expert         = 0
0.00.053.279 I print_info: n_expert_used    = 0
0.00.053.279 I print_info: causal attn      = 1
0.00.053.279 I print_info: pooling type     = 0
0.00.053.279 I print_info: rope type        = 2
0.00.053.279 I print_info: rope scaling     = linear
0.00.053.280 I print_info: freq_base_train  = 10000.0
0.00.053.280 I print_info: freq_scale_train = 1
0.00.053.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.280 I print_info: rope_finetuned   = unknown
0.00.053.280 I print_info: ssm_d_conv       = 0
0.00.053.280 I print_info: ssm_d_inner      = 0
0.00.053.281 I print_info: ssm_d_state      = 0
0.00.053.281 I print_info: ssm_dt_rank      = 0
0.00.053.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.281 I print_info: model type       = 1.4B
0.00.053.281 I print_info: model params     = 1.41 B
0.00.053.281 I print_info: general.name     = 1.4B
0.00.053.282 I print_info: vocab type       = BPE
0.00.053.283 I print_info: n_vocab          = 50304
0.00.053.283 I print_info: n_merges         = 50009
0.00.053.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.283 I print_info: LF token         = 187 'Ċ'
0.00.053.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.284 I print_info: max token length = 1024
0.00.053.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.994 I load_tensors: offloading output layer to GPU
0.00.073.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.996 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.996 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.859 I llama_context: constructing llama_context
0.00.233.860 I llama_context: n_seq_max     = 1
0.00.233.860 I llama_context: n_ctx         = 128
0.00.233.860 I llama_context: n_ctx_per_seq = 128
0.00.233.860 I llama_context: n_batch       = 128
0.00.233.860 I llama_context: n_ubatch      = 128
0.00.233.861 I llama_context: causal_attn   = 1
0.00.233.861 I llama_context: flash_attn    = 0
0.00.233.863 I llama_context: freq_base     = 10000.0
0.00.233.863 I llama_context: freq_scale    = 1
0.00.233.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.869 I Running with Environment Variables:
0.00.233.869 I   GGML_SYCL_DEBUG: 0
0.00.233.869 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.870 I Build with Macros:
0.00.233.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.870 I   GGML_SYCL_F16: yes
0.00.233.874 I Found 1 SYCL devices:
0.00.233.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.910 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.910 I SYCL Optimization Feature:
0.00.233.911 I |ID|        Device Type|Reorder|
0.00.233.911 I |--|-------------------|-------|
0.00.233.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.972 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.346 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.180 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.180 I llama_context: graph nodes  = 1063
0.00.241.180 I llama_context: graph splits = 2
0.00.241.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.732 I 
0.00.334.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.772 I perplexity: tokenizing the input ..
0.00.338.796 I perplexity: tokenization took 4.022 ms
0.00.338.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.327 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.200 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.481.217 I llama_perf_context_print:        load time =     332.25 ms
0.00.481.219 I llama_perf_context_print: prompt eval time =     139.33 ms /   128 tokens (    1.09 ms per token,   918.67 tokens per second)
0.00.481.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.222 I llama_perf_context_print:       total time =     146.49 ms /   129 tokens

real	0m2,349s
user	0m0,329s
sys	0m0,255s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.227 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.043 I llama_model_loader: - type  f32:  194 tensors
0.00.018.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.045 I print_info: file format = GGUF V3 (latest)
0.00.018.046 I print_info: file type   = Q4_K - Medium
0.00.018.048 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.112 I load: special tokens cache size = 25
0.00.045.865 I load: token to piece cache size = 0,2984 MB
0.00.045.869 I print_info: arch             = gptneox
0.00.045.869 I print_info: vocab_only       = 0
0.00.045.869 I print_info: n_ctx_train      = 2048
0.00.045.870 I print_info: n_embd           = 2048
0.00.045.870 I print_info: n_layer          = 24
0.00.045.872 I print_info: n_head           = 16
0.00.045.873 I print_info: n_head_kv        = 16
0.00.045.873 I print_info: n_rot            = 32
0.00.045.873 I print_info: n_swa            = 0
0.00.045.873 I print_info: n_swa_pattern    = 1
0.00.045.873 I print_info: n_embd_head_k    = 128
0.00.045.873 I print_info: n_embd_head_v    = 128
0.00.045.874 I print_info: n_gqa            = 1
0.00.045.875 I print_info: n_embd_k_gqa     = 2048
0.00.045.876 I print_info: n_embd_v_gqa     = 2048
0.00.045.876 I print_info: f_norm_eps       = 1,0e-05
0.00.045.877 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.877 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.877 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.877 I print_info: f_logit_scale    = 0,0e+00
0.00.045.877 I print_info: f_attn_scale     = 0,0e+00
0.00.045.878 I print_info: n_ff             = 8192
0.00.045.878 I print_info: n_expert         = 0
0.00.045.878 I print_info: n_expert_used    = 0
0.00.045.878 I print_info: causal attn      = 1
0.00.045.878 I print_info: pooling type     = 0
0.00.045.878 I print_info: rope type        = 2
0.00.045.878 I print_info: rope scaling     = linear
0.00.045.879 I print_info: freq_base_train  = 10000,0
0.00.045.879 I print_info: freq_scale_train = 1
0.00.045.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.880 I print_info: rope_finetuned   = unknown
0.00.045.880 I print_info: ssm_d_conv       = 0
0.00.045.880 I print_info: ssm_d_inner      = 0
0.00.045.880 I print_info: ssm_d_state      = 0
0.00.045.880 I print_info: ssm_dt_rank      = 0
0.00.045.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.880 I print_info: model type       = 1.4B
0.00.045.880 I print_info: model params     = 1,41 B
0.00.045.881 I print_info: general.name     = 1.4B
0.00.045.881 I print_info: vocab type       = BPE
0.00.045.882 I print_info: n_vocab          = 50304
0.00.045.882 I print_info: n_merges         = 50009
0.00.045.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.882 I print_info: LF token         = 187 'Ċ'
0.00.045.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.883 I print_info: max token length = 1024
0.00.045.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.646 I load_tensors: offloading output layer to GPU
0.00.070.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.648 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.070.649 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.250.245 I llama_context: constructing llama_context
0.00.250.246 I llama_context: n_seq_max     = 1
0.00.250.246 I llama_context: n_ctx         = 2048
0.00.250.247 I llama_context: n_ctx_per_seq = 2048
0.00.250.247 I llama_context: n_batch       = 2048
0.00.250.247 I llama_context: n_ubatch      = 512
0.00.250.247 I llama_context: causal_attn   = 1
0.00.250.248 I llama_context: flash_attn    = 0
0.00.250.250 I llama_context: freq_base     = 10000,0
0.00.250.251 I llama_context: freq_scale    = 1
0.00.250.258 I Running with Environment Variables:
0.00.250.258 I   GGML_SYCL_DEBUG: 0
0.00.250.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.258 I Build with Macros:
0.00.250.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.259 I   GGML_SYCL_F16: yes
0.00.250.260 I Found 1 SYCL devices:
0.00.250.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.301 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.302 I SYCL Optimization Feature:
0.00.250.302 I |ID|        Device Type|Reorder|
0.00.250.302 I |--|-------------------|-------|
0.00.250.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.367 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.370 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.531 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.461 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.462 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.463 I llama_context: graph nodes  = 1063
0.00.262.463 I llama_context: graph splits = 2
0.00.262.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.059 I main: llama threadpool init, n_threads = 8
0.00.357.068 I 
0.00.357.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.095 I 
0.00.357.148 I sampler seed: 1234
0.00.357.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.162 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.766.583 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.01.766.584 I llama_perf_context_print:        load time =     354,90 ms
0.01.766.585 I llama_perf_context_print: prompt eval time =      69,38 ms /     7 tokens (    9,91 ms per token,   100,89 tokens per second)
0.01.766.586 I llama_perf_context_print:        eval time =    1337,10 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.766.586 I llama_perf_context_print:       total time =    1410,23 ms /    70 tokens

real	0m2,352s
user	0m0,909s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.500 I llama_model_loader: - type  f32:  194 tensors
0.00.016.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.503 I print_info: file format = GGUF V3 (latest)
0.00.016.504 I print_info: file type   = Q4_K - Medium
0.00.016.506 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.413 I load: special tokens cache size = 25
0.00.043.990 I load: token to piece cache size = 0.2984 MB
0.00.043.994 I print_info: arch             = gptneox
0.00.043.994 I print_info: vocab_only       = 0
0.00.043.995 I print_info: n_ctx_train      = 2048
0.00.043.995 I print_info: n_embd           = 2048
0.00.043.995 I print_info: n_layer          = 24
0.00.043.997 I print_info: n_head           = 16
0.00.043.998 I print_info: n_head_kv        = 16
0.00.043.998 I print_info: n_rot            = 32
0.00.043.998 I print_info: n_swa            = 0
0.00.043.998 I print_info: n_swa_pattern    = 1
0.00.043.998 I print_info: n_embd_head_k    = 128
0.00.043.999 I print_info: n_embd_head_v    = 128
0.00.043.999 I print_info: n_gqa            = 1
0.00.044.000 I print_info: n_embd_k_gqa     = 2048
0.00.044.001 I print_info: n_embd_v_gqa     = 2048
0.00.044.001 I print_info: f_norm_eps       = 1.0e-05
0.00.044.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.002 I print_info: f_logit_scale    = 0.0e+00
0.00.044.002 I print_info: f_attn_scale     = 0.0e+00
0.00.044.003 I print_info: n_ff             = 8192
0.00.044.003 I print_info: n_expert         = 0
0.00.044.003 I print_info: n_expert_used    = 0
0.00.044.003 I print_info: causal attn      = 1
0.00.044.003 I print_info: pooling type     = 0
0.00.044.003 I print_info: rope type        = 2
0.00.044.003 I print_info: rope scaling     = linear
0.00.044.004 I print_info: freq_base_train  = 10000.0
0.00.044.004 I print_info: freq_scale_train = 1
0.00.044.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.005 I print_info: rope_finetuned   = unknown
0.00.044.005 I print_info: ssm_d_conv       = 0
0.00.044.005 I print_info: ssm_d_inner      = 0
0.00.044.005 I print_info: ssm_d_state      = 0
0.00.044.005 I print_info: ssm_dt_rank      = 0
0.00.044.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.005 I print_info: model type       = 1.4B
0.00.044.005 I print_info: model params     = 1.41 B
0.00.044.006 I print_info: general.name     = 1.4B
0.00.044.007 I print_info: vocab type       = BPE
0.00.044.007 I print_info: n_vocab          = 50304
0.00.044.007 I print_info: n_merges         = 50009
0.00.044.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: LF token         = 187 'Ċ'
0.00.044.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.008 I print_info: max token length = 1024
0.00.044.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.725 I load_tensors: offloading output layer to GPU
0.00.068.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.728 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.728 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.258.007 I llama_context: constructing llama_context
0.00.258.008 I llama_context: n_seq_max     = 1
0.00.258.009 I llama_context: n_ctx         = 128
0.00.258.009 I llama_context: n_ctx_per_seq = 128
0.00.258.009 I llama_context: n_batch       = 128
0.00.258.009 I llama_context: n_ubatch      = 128
0.00.258.009 I llama_context: causal_attn   = 1
0.00.258.009 I llama_context: flash_attn    = 0
0.00.258.011 I llama_context: freq_base     = 10000.0
0.00.258.012 I llama_context: freq_scale    = 1
0.00.258.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.018 I Running with Environment Variables:
0.00.258.019 I   GGML_SYCL_DEBUG: 0
0.00.258.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.019 I Build with Macros:
0.00.258.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.019 I   GGML_SYCL_F16: yes
0.00.258.020 I Found 1 SYCL devices:
0.00.258.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.059 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.059 I SYCL Optimization Feature:
0.00.258.060 I |ID|        Device Type|Reorder|
0.00.258.060 I |--|-------------------|-------|
0.00.258.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.125 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.503 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.384 I llama_context: graph nodes  = 1063
0.00.265.385 I llama_context: graph splits = 2
0.00.265.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.585 I 
0.00.359.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.624 I perplexity: tokenizing the input ..
0.00.363.553 I perplexity: tokenization took 3.927 ms
0.00.363.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.077 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.175 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.192 I llama_perf_context_print:        load time =     358.16 ms
0.00.507.193 I llama_perf_context_print: prompt eval time =     140.34 ms /   128 tokens (    1.10 ms per token,   912.10 tokens per second)
0.00.507.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.194 I llama_perf_context_print:       total time =     147.61 ms /   129 tokens

real	0m2,365s
user	0m0,330s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.970 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q5_K - Medium
0.00.020.975 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.048.972 I load: special tokens cache size = 25
0.00.060.310 I load: token to piece cache size = 0,2984 MB
0.00.060.317 I print_info: arch             = gptneox
0.00.060.318 I print_info: vocab_only       = 0
0.00.060.318 I print_info: n_ctx_train      = 2048
0.00.060.318 I print_info: n_embd           = 2048
0.00.060.318 I print_info: n_layer          = 24
0.00.060.321 I print_info: n_head           = 16
0.00.060.322 I print_info: n_head_kv        = 16
0.00.060.322 I print_info: n_rot            = 32
0.00.060.322 I print_info: n_swa            = 0
0.00.060.322 I print_info: n_swa_pattern    = 1
0.00.060.323 I print_info: n_embd_head_k    = 128
0.00.060.323 I print_info: n_embd_head_v    = 128
0.00.060.323 I print_info: n_gqa            = 1
0.00.060.324 I print_info: n_embd_k_gqa     = 2048
0.00.060.325 I print_info: n_embd_v_gqa     = 2048
0.00.060.325 I print_info: f_norm_eps       = 1,0e-05
0.00.060.326 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.326 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.326 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.326 I print_info: f_logit_scale    = 0,0e+00
0.00.060.326 I print_info: f_attn_scale     = 0,0e+00
0.00.060.327 I print_info: n_ff             = 8192
0.00.060.327 I print_info: n_expert         = 0
0.00.060.327 I print_info: n_expert_used    = 0
0.00.060.327 I print_info: causal attn      = 1
0.00.060.327 I print_info: pooling type     = 0
0.00.060.327 I print_info: rope type        = 2
0.00.060.327 I print_info: rope scaling     = linear
0.00.060.328 I print_info: freq_base_train  = 10000,0
0.00.060.328 I print_info: freq_scale_train = 1
0.00.060.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.328 I print_info: rope_finetuned   = unknown
0.00.060.329 I print_info: ssm_d_conv       = 0
0.00.060.329 I print_info: ssm_d_inner      = 0
0.00.060.329 I print_info: ssm_d_state      = 0
0.00.060.329 I print_info: ssm_dt_rank      = 0
0.00.060.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.329 I print_info: model type       = 1.4B
0.00.060.329 I print_info: model params     = 1,41 B
0.00.060.330 I print_info: general.name     = 1.4B
0.00.060.331 I print_info: vocab type       = BPE
0.00.060.331 I print_info: n_vocab          = 50304
0.00.060.331 I print_info: n_merges         = 50009
0.00.060.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.332 I print_info: LF token         = 187 'Ċ'
0.00.060.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.332 I print_info: max token length = 1024
0.00.060.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.029 I load_tensors: offloading output layer to GPU
0.00.089.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.031 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.089.032 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.295.504 I llama_context: constructing llama_context
0.00.295.505 I llama_context: n_seq_max     = 1
0.00.295.505 I llama_context: n_ctx         = 2048
0.00.295.506 I llama_context: n_ctx_per_seq = 2048
0.00.295.506 I llama_context: n_batch       = 2048
0.00.295.506 I llama_context: n_ubatch      = 512
0.00.295.506 I llama_context: causal_attn   = 1
0.00.295.506 I llama_context: flash_attn    = 0
0.00.295.508 I llama_context: freq_base     = 10000,0
0.00.295.509 I llama_context: freq_scale    = 1
0.00.295.514 I Running with Environment Variables:
0.00.295.515 I   GGML_SYCL_DEBUG: 0
0.00.295.515 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.515 I Build with Macros:
0.00.295.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.515 I   GGML_SYCL_F16: yes
0.00.295.516 I Found 1 SYCL devices:
0.00.295.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.551 I SYCL Optimization Feature:
0.00.295.551 I |ID|        Device Type|Reorder|
0.00.295.552 I |--|-------------------|-------|
0.00.295.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.618 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.753 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.749 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.750 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.750 I llama_context: graph nodes  = 1063
0.00.307.751 I llama_context: graph splits = 2
0.00.307.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.019 I main: llama threadpool init, n_threads = 8
0.00.406.028 I 
0.00.406.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.055 I 
0.00.406.115 I sampler seed: 1234
0.00.406.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.406.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.126 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.462 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56393,96 tokens per second)
0.01.874.464 I llama_perf_context_print:        load time =     403,82 ms
0.01.874.464 I llama_perf_context_print: prompt eval time =      81,78 ms /     7 tokens (   11,68 ms per token,    85,60 tokens per second)
0.01.874.465 I llama_perf_context_print:        eval time =    1383,69 ms /    63 runs   (   21,96 ms per token,    45,53 tokens per second)
0.01.874.465 I llama_perf_context_print:       total time =    1469,17 ms /    70 tokens

real	0m2,403s
user	0m0,953s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.731 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.973 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q5_K - Medium
0.00.021.867 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.904 I load: special tokens cache size = 25
0.00.049.139 I load: token to piece cache size = 0.2984 MB
0.00.049.144 I print_info: arch             = gptneox
0.00.049.144 I print_info: vocab_only       = 0
0.00.049.145 I print_info: n_ctx_train      = 2048
0.00.049.145 I print_info: n_embd           = 2048
0.00.049.145 I print_info: n_layer          = 24
0.00.049.148 I print_info: n_head           = 16
0.00.049.149 I print_info: n_head_kv        = 16
0.00.049.149 I print_info: n_rot            = 32
0.00.049.149 I print_info: n_swa            = 0
0.00.049.149 I print_info: n_swa_pattern    = 1
0.00.049.149 I print_info: n_embd_head_k    = 128
0.00.049.149 I print_info: n_embd_head_v    = 128
0.00.049.150 I print_info: n_gqa            = 1
0.00.049.151 I print_info: n_embd_k_gqa     = 2048
0.00.049.151 I print_info: n_embd_v_gqa     = 2048
0.00.049.152 I print_info: f_norm_eps       = 1.0e-05
0.00.049.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.152 I print_info: f_logit_scale    = 0.0e+00
0.00.049.152 I print_info: f_attn_scale     = 0.0e+00
0.00.049.153 I print_info: n_ff             = 8192
0.00.049.153 I print_info: n_expert         = 0
0.00.049.153 I print_info: n_expert_used    = 0
0.00.049.153 I print_info: causal attn      = 1
0.00.049.153 I print_info: pooling type     = 0
0.00.049.153 I print_info: rope type        = 2
0.00.049.154 I print_info: rope scaling     = linear
0.00.049.154 I print_info: freq_base_train  = 10000.0
0.00.049.154 I print_info: freq_scale_train = 1
0.00.049.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.155 I print_info: rope_finetuned   = unknown
0.00.049.155 I print_info: ssm_d_conv       = 0
0.00.049.155 I print_info: ssm_d_inner      = 0
0.00.049.155 I print_info: ssm_d_state      = 0
0.00.049.155 I print_info: ssm_dt_rank      = 0
0.00.049.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.156 I print_info: model type       = 1.4B
0.00.049.156 I print_info: model params     = 1.41 B
0.00.049.156 I print_info: general.name     = 1.4B
0.00.049.157 I print_info: vocab type       = BPE
0.00.049.157 I print_info: n_vocab          = 50304
0.00.049.157 I print_info: n_merges         = 50009
0.00.049.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.158 I print_info: LF token         = 187 'Ċ'
0.00.049.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.158 I print_info: max token length = 1024
0.00.049.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.216 I load_tensors: offloading output layer to GPU
0.00.077.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.219 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.219 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.295.556 I llama_context: constructing llama_context
0.00.295.557 I llama_context: n_seq_max     = 1
0.00.295.557 I llama_context: n_ctx         = 128
0.00.295.557 I llama_context: n_ctx_per_seq = 128
0.00.295.558 I llama_context: n_batch       = 128
0.00.295.558 I llama_context: n_ubatch      = 128
0.00.295.558 I llama_context: causal_attn   = 1
0.00.295.558 I llama_context: flash_attn    = 0
0.00.295.561 I llama_context: freq_base     = 10000.0
0.00.295.561 I llama_context: freq_scale    = 1
0.00.295.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.568 I Running with Environment Variables:
0.00.295.569 I   GGML_SYCL_DEBUG: 0
0.00.295.569 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.569 I Build with Macros:
0.00.295.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.569 I   GGML_SYCL_F16: yes
0.00.295.570 I Found 1 SYCL devices:
0.00.295.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.609 I SYCL Optimization Feature:
0.00.295.609 I |ID|        Device Type|Reorder|
0.00.295.609 I |--|-------------------|-------|
0.00.295.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.678 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.277 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.588 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.589 I llama_context: graph nodes  = 1063
0.00.303.589 I llama_context: graph splits = 2
0.00.303.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.676 I 
0.00.401.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.715 I perplexity: tokenizing the input ..
0.00.405.646 I perplexity: tokenization took 3.929 ms
0.00.405.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.360 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.547.529 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.547.544 I llama_perf_context_print:        load time =     399.69 ms
0.00.547.545 I llama_perf_context_print: prompt eval time =     138.53 ms /   128 tokens (    1.08 ms per token,   924.02 tokens per second)
0.00.547.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.546 I llama_perf_context_print:       total time =     145.87 ms /   129 tokens

real	0m2,403s
user	0m0,332s
sys	0m0,312s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.918 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q6_K
0.00.020.921 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.043.942 I load: special tokens cache size = 25
0.00.051.334 I load: token to piece cache size = 0,2984 MB
0.00.051.341 I print_info: arch             = gptneox
0.00.051.341 I print_info: vocab_only       = 0
0.00.051.341 I print_info: n_ctx_train      = 2048
0.00.051.341 I print_info: n_embd           = 2048
0.00.051.341 I print_info: n_layer          = 24
0.00.051.344 I print_info: n_head           = 16
0.00.051.345 I print_info: n_head_kv        = 16
0.00.051.345 I print_info: n_rot            = 32
0.00.051.345 I print_info: n_swa            = 0
0.00.051.345 I print_info: n_swa_pattern    = 1
0.00.051.345 I print_info: n_embd_head_k    = 128
0.00.051.346 I print_info: n_embd_head_v    = 128
0.00.051.346 I print_info: n_gqa            = 1
0.00.051.347 I print_info: n_embd_k_gqa     = 2048
0.00.051.348 I print_info: n_embd_v_gqa     = 2048
0.00.051.348 I print_info: f_norm_eps       = 1,0e-05
0.00.051.349 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.349 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.349 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.349 I print_info: f_logit_scale    = 0,0e+00
0.00.051.349 I print_info: f_attn_scale     = 0,0e+00
0.00.051.349 I print_info: n_ff             = 8192
0.00.051.350 I print_info: n_expert         = 0
0.00.051.350 I print_info: n_expert_used    = 0
0.00.051.350 I print_info: causal attn      = 1
0.00.051.350 I print_info: pooling type     = 0
0.00.051.350 I print_info: rope type        = 2
0.00.051.350 I print_info: rope scaling     = linear
0.00.051.351 I print_info: freq_base_train  = 10000,0
0.00.051.351 I print_info: freq_scale_train = 1
0.00.051.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.351 I print_info: rope_finetuned   = unknown
0.00.051.351 I print_info: ssm_d_conv       = 0
0.00.051.351 I print_info: ssm_d_inner      = 0
0.00.051.351 I print_info: ssm_d_state      = 0
0.00.051.351 I print_info: ssm_dt_rank      = 0
0.00.051.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.352 I print_info: model type       = 1.4B
0.00.051.352 I print_info: model params     = 1,41 B
0.00.051.352 I print_info: general.name     = 1.4B
0.00.051.353 I print_info: vocab type       = BPE
0.00.051.353 I print_info: n_vocab          = 50304
0.00.051.353 I print_info: n_merges         = 50009
0.00.051.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.354 I print_info: LF token         = 187 'Ċ'
0.00.051.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.354 I print_info: max token length = 1024
0.00.051.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.088 I load_tensors: offloading output layer to GPU
0.00.081.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.091 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.081.091 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.318.856 I llama_context: constructing llama_context
0.00.318.858 I llama_context: n_seq_max     = 1
0.00.318.858 I llama_context: n_ctx         = 2048
0.00.318.858 I llama_context: n_ctx_per_seq = 2048
0.00.318.858 I llama_context: n_batch       = 2048
0.00.318.858 I llama_context: n_ubatch      = 512
0.00.318.859 I llama_context: causal_attn   = 1
0.00.318.859 I llama_context: flash_attn    = 0
0.00.318.861 I llama_context: freq_base     = 10000,0
0.00.318.861 I llama_context: freq_scale    = 1
0.00.318.868 I Running with Environment Variables:
0.00.318.868 I   GGML_SYCL_DEBUG: 0
0.00.318.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.869 I Build with Macros:
0.00.318.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.869 I   GGML_SYCL_F16: yes
0.00.318.870 I Found 1 SYCL devices:
0.00.318.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.908 I SYCL Optimization Feature:
0.00.318.908 I |ID|        Device Type|Reorder|
0.00.318.908 I |--|-------------------|-------|
0.00.318.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.976 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.318.979 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.322.217 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.331.378 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.331.379 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.331.380 I llama_context: graph nodes  = 1063
0.00.331.380 I llama_context: graph splits = 2
0.00.331.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.385 I main: llama threadpool init, n_threads = 8
0.00.436.393 I 
0.00.436.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.419 I 
0.00.436.471 I sampler seed: 1234
0.00.436.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.436.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.480 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.854.119 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.854.120 I llama_perf_context_print:        load time =     434,21 ms
0.01.854.121 I llama_perf_context_print: prompt eval time =     104,47 ms /     7 tokens (   14,92 ms per token,    67,00 tokens per second)
0.01.854.121 I llama_perf_context_print:        eval time =    1310,22 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.854.122 I llama_perf_context_print:       total time =    1418,44 ms /    70 tokens

real	0m2,423s
user	0m0,949s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.432 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.360 I llama_model_loader: - type  f32:  194 tensors
0.00.016.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.361 I print_info: file format = GGUF V3 (latest)
0.00.016.362 I print_info: file type   = Q6_K
0.00.016.363 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.116 I load: special tokens cache size = 25
0.00.042.357 I load: token to piece cache size = 0.2984 MB
0.00.042.361 I print_info: arch             = gptneox
0.00.042.361 I print_info: vocab_only       = 0
0.00.042.361 I print_info: n_ctx_train      = 2048
0.00.042.361 I print_info: n_embd           = 2048
0.00.042.361 I print_info: n_layer          = 24
0.00.042.363 I print_info: n_head           = 16
0.00.042.364 I print_info: n_head_kv        = 16
0.00.042.364 I print_info: n_rot            = 32
0.00.042.364 I print_info: n_swa            = 0
0.00.042.365 I print_info: n_swa_pattern    = 1
0.00.042.365 I print_info: n_embd_head_k    = 128
0.00.042.365 I print_info: n_embd_head_v    = 128
0.00.042.366 I print_info: n_gqa            = 1
0.00.042.366 I print_info: n_embd_k_gqa     = 2048
0.00.042.367 I print_info: n_embd_v_gqa     = 2048
0.00.042.367 I print_info: f_norm_eps       = 1.0e-05
0.00.042.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.368 I print_info: f_logit_scale    = 0.0e+00
0.00.042.368 I print_info: f_attn_scale     = 0.0e+00
0.00.042.369 I print_info: n_ff             = 8192
0.00.042.369 I print_info: n_expert         = 0
0.00.042.369 I print_info: n_expert_used    = 0
0.00.042.369 I print_info: causal attn      = 1
0.00.042.369 I print_info: pooling type     = 0
0.00.042.369 I print_info: rope type        = 2
0.00.042.369 I print_info: rope scaling     = linear
0.00.042.370 I print_info: freq_base_train  = 10000.0
0.00.042.370 I print_info: freq_scale_train = 1
0.00.042.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.371 I print_info: rope_finetuned   = unknown
0.00.042.371 I print_info: ssm_d_conv       = 0
0.00.042.371 I print_info: ssm_d_inner      = 0
0.00.042.371 I print_info: ssm_d_state      = 0
0.00.042.371 I print_info: ssm_dt_rank      = 0
0.00.042.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.371 I print_info: model type       = 1.4B
0.00.042.371 I print_info: model params     = 1.41 B
0.00.042.371 I print_info: general.name     = 1.4B
0.00.042.372 I print_info: vocab type       = BPE
0.00.042.372 I print_info: n_vocab          = 50304
0.00.042.373 I print_info: n_merges         = 50009
0.00.042.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: LF token         = 187 'Ċ'
0.00.042.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: max token length = 1024
0.00.042.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.805 I load_tensors: offloading output layer to GPU
0.00.072.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.807 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.807 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.309.002 I llama_context: constructing llama_context
0.00.309.003 I llama_context: n_seq_max     = 1
0.00.309.003 I llama_context: n_ctx         = 128
0.00.309.003 I llama_context: n_ctx_per_seq = 128
0.00.309.004 I llama_context: n_batch       = 128
0.00.309.004 I llama_context: n_ubatch      = 128
0.00.309.004 I llama_context: causal_attn   = 1
0.00.309.004 I llama_context: flash_attn    = 0
0.00.309.006 I llama_context: freq_base     = 10000.0
0.00.309.007 I llama_context: freq_scale    = 1
0.00.309.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.014 I Running with Environment Variables:
0.00.309.014 I   GGML_SYCL_DEBUG: 0
0.00.309.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.014 I Build with Macros:
0.00.309.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.014 I   GGML_SYCL_F16: yes
0.00.309.015 I Found 1 SYCL devices:
0.00.309.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.055 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.055 I SYCL Optimization Feature:
0.00.309.055 I |ID|        Device Type|Reorder|
0.00.309.055 I |--|-------------------|-------|
0.00.309.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.123 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.776 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.695 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.696 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.697 I llama_context: graph nodes  = 1063
0.00.316.697 I llama_context: graph splits = 2
0.00.316.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.631 I 
0.00.420.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.665 I perplexity: tokenizing the input ..
0.00.424.672 I perplexity: tokenization took 4.005 ms
0.00.424.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.666 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.568.380 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.568.395 I llama_perf_context_print:        load time =     419.02 ms
0.00.568.396 I llama_perf_context_print: prompt eval time =     140.81 ms /   128 tokens (    1.10 ms per token,   909.02 tokens per second)
0.00.568.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.397 I llama_perf_context_print:       total time =     147.77 ms /   129 tokens

real	0m2,416s
user	0m0,355s
sys	0m0,310s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.174 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q4_0
0.00.022.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.256 I load: special tokens cache size = 25
0.00.056.296 I load: token to piece cache size = 0.2984 MB
0.00.056.304 I print_info: arch             = gptneox
0.00.056.305 I print_info: vocab_only       = 0
0.00.056.305 I print_info: n_ctx_train      = 2048
0.00.056.305 I print_info: n_embd           = 2048
0.00.056.305 I print_info: n_layer          = 24
0.00.056.308 I print_info: n_head           = 16
0.00.056.309 I print_info: n_head_kv        = 16
0.00.056.309 I print_info: n_rot            = 32
0.00.056.309 I print_info: n_swa            = 0
0.00.056.309 I print_info: n_swa_pattern    = 1
0.00.056.310 I print_info: n_embd_head_k    = 128
0.00.056.310 I print_info: n_embd_head_v    = 128
0.00.056.311 I print_info: n_gqa            = 1
0.00.056.312 I print_info: n_embd_k_gqa     = 2048
0.00.056.313 I print_info: n_embd_v_gqa     = 2048
0.00.056.313 I print_info: f_norm_eps       = 1.0e-05
0.00.056.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.314 I print_info: f_logit_scale    = 0.0e+00
0.00.056.314 I print_info: f_attn_scale     = 0.0e+00
0.00.056.315 I print_info: n_ff             = 8192
0.00.056.315 I print_info: n_expert         = 0
0.00.056.315 I print_info: n_expert_used    = 0
0.00.056.315 I print_info: causal attn      = 1
0.00.056.315 I print_info: pooling type     = 0
0.00.056.315 I print_info: rope type        = 2
0.00.056.315 I print_info: rope scaling     = linear
0.00.056.316 I print_info: freq_base_train  = 10000.0
0.00.056.316 I print_info: freq_scale_train = 1
0.00.056.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.317 I print_info: rope_finetuned   = unknown
0.00.056.317 I print_info: ssm_d_conv       = 0
0.00.056.317 I print_info: ssm_d_inner      = 0
0.00.056.317 I print_info: ssm_d_state      = 0
0.00.056.317 I print_info: ssm_dt_rank      = 0
0.00.056.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.317 I print_info: model type       = 1.4B
0.00.056.318 I print_info: model params     = 1.41 B
0.00.056.318 I print_info: general.name     = 1.4B
0.00.056.332 I print_info: vocab type       = BPE
0.00.056.332 I print_info: n_vocab          = 50304
0.00.056.332 I print_info: n_merges         = 50009
0.00.056.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.333 I print_info: LF token         = 187 'Ċ'
0.00.056.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.334 I print_info: max token length = 1024
0.00.056.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.113 I load_tensors: offloading output layer to GPU
0.00.078.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.115 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.116 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.679 I llama_context: constructing llama_context
0.00.242.681 I llama_context: n_seq_max     = 1
0.00.242.681 I llama_context: n_ctx         = 2048
0.00.242.681 I llama_context: n_ctx_per_seq = 2048
0.00.242.681 I llama_context: n_batch       = 2048
0.00.242.682 I llama_context: n_ubatch      = 512
0.00.242.682 I llama_context: causal_attn   = 1
0.00.242.682 I llama_context: flash_attn    = 0
0.00.242.685 I llama_context: freq_base     = 10000.0
0.00.242.685 I llama_context: freq_scale    = 1
0.00.242.694 I Running with Environment Variables:
0.00.242.695 I   GGML_SYCL_DEBUG: 0
0.00.242.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.695 I Build with Macros:
0.00.242.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.696 I   GGML_SYCL_F16: yes
0.00.242.696 I Found 1 SYCL devices:
0.00.242.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.753 I SYCL Optimization Feature:
0.00.242.753 I |ID|        Device Type|Reorder|
0.00.242.753 I |--|-------------------|-------|
0.00.242.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.834 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.739 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.377 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.378 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.378 I llama_context: graph nodes  = 1063
0.00.254.379 I llama_context: graph splits = 2
0.00.254.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.389 I llama_context: constructing llama_context
0.00.977.390 I llama_context: n_seq_max     = 1
0.00.977.390 I llama_context: n_ctx         = 2048
0.00.977.390 I llama_context: n_ctx_per_seq = 2048
0.00.977.390 I llama_context: n_batch       = 2048
0.00.977.390 I llama_context: n_ubatch      = 512
0.00.977.391 I llama_context: causal_attn   = 1
0.00.977.391 I llama_context: flash_attn    = 0
0.00.977.393 I llama_context: freq_base     = 10000.0
0.00.977.394 I llama_context: freq_scale    = 1
0.00.977.438 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.440 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.978.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.329 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.754 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.988.755 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.988.755 I llama_context: graph nodes  = 1063
0.00.988.756 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.324 I llama_context: constructing llama_context
0.01.425.325 I llama_context: n_seq_max     = 1
0.01.425.325 I llama_context: n_ctx         = 2048
0.01.425.325 I llama_context: n_ctx_per_seq = 2048
0.01.425.325 I llama_context: n_batch       = 2048
0.01.425.325 I llama_context: n_ubatch      = 512
0.01.425.325 I llama_context: causal_attn   = 1
0.01.425.326 I llama_context: flash_attn    = 0
0.01.425.327 I llama_context: freq_base     = 10000.0
0.01.425.327 I llama_context: freq_scale    = 1
0.01.425.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.426.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.242 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.463 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.464 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.465 I llama_context: graph nodes  = 1063
0.01.436.465 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,342s
user	0m1,330s
sys	0m0,852s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.087 I build: 5355 (a24cb405) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.428 I llama_model_loader: - type  f32:  194 tensors
0.00.020.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.430 I print_info: file format = GGUF V3 (latest)
0.00.020.431 I print_info: file type   = Q4_0
0.00.020.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.322 I load: special tokens cache size = 25
0.00.047.682 I load: token to piece cache size = 0.2984 MB
0.00.047.690 I print_info: arch             = gptneox
0.00.047.690 I print_info: vocab_only       = 0
0.00.047.690 I print_info: n_ctx_train      = 2048
0.00.047.691 I print_info: n_embd           = 2048
0.00.047.691 I print_info: n_layer          = 24
0.00.047.693 I print_info: n_head           = 16
0.00.047.694 I print_info: n_head_kv        = 16
0.00.047.694 I print_info: n_rot            = 32
0.00.047.694 I print_info: n_swa            = 0
0.00.047.695 I print_info: n_swa_pattern    = 1
0.00.047.695 I print_info: n_embd_head_k    = 128
0.00.047.695 I print_info: n_embd_head_v    = 128
0.00.047.696 I print_info: n_gqa            = 1
0.00.047.696 I print_info: n_embd_k_gqa     = 2048
0.00.047.697 I print_info: n_embd_v_gqa     = 2048
0.00.047.698 I print_info: f_norm_eps       = 1.0e-05
0.00.047.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.698 I print_info: f_logit_scale    = 0.0e+00
0.00.047.698 I print_info: f_attn_scale     = 0.0e+00
0.00.047.699 I print_info: n_ff             = 8192
0.00.047.699 I print_info: n_expert         = 0
0.00.047.699 I print_info: n_expert_used    = 0
0.00.047.699 I print_info: causal attn      = 1
0.00.047.699 I print_info: pooling type     = 0
0.00.047.699 I print_info: rope type        = 2
0.00.047.699 I print_info: rope scaling     = linear
0.00.047.700 I print_info: freq_base_train  = 10000.0
0.00.047.700 I print_info: freq_scale_train = 1
0.00.047.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.700 I print_info: rope_finetuned   = unknown
0.00.047.700 I print_info: ssm_d_conv       = 0
0.00.047.701 I print_info: ssm_d_inner      = 0
0.00.047.701 I print_info: ssm_d_state      = 0
0.00.047.701 I print_info: ssm_dt_rank      = 0
0.00.047.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.701 I print_info: model type       = 1.4B
0.00.047.701 I print_info: model params     = 1.41 B
0.00.047.701 I print_info: general.name     = 1.4B
0.00.047.727 I print_info: vocab type       = BPE
0.00.047.727 I print_info: n_vocab          = 50304
0.00.047.727 I print_info: n_merges         = 50009
0.00.047.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.728 I print_info: LF token         = 187 'Ċ'
0.00.047.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.728 I print_info: max token length = 1024
0.00.047.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.379 I load_tensors: offloading output layer to GPU
0.00.069.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.381 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.381 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.153 I llama_context: constructing llama_context
0.00.232.154 I llama_context: n_seq_max     = 1
0.00.232.154 I llama_context: n_ctx         = 2048
0.00.232.155 I llama_context: n_ctx_per_seq = 2048
0.00.232.155 I llama_context: n_batch       = 2048
0.00.232.155 I llama_context: n_ubatch      = 512
0.00.232.155 I llama_context: causal_attn   = 1
0.00.232.155 I llama_context: flash_attn    = 1
0.00.232.158 I llama_context: freq_base     = 10000.0
0.00.232.158 I llama_context: freq_scale    = 1
0.00.232.164 I Running with Environment Variables:
0.00.232.164 I   GGML_SYCL_DEBUG: 0
0.00.232.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.165 I Build with Macros:
0.00.232.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.166 I   GGML_SYCL_F16: yes
0.00.232.167 I Found 1 SYCL devices:
0.00.232.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.207 I SYCL Optimization Feature:
0.00.232.207 I |ID|        Device Type|Reorder|
0.00.232.207 I |--|-------------------|-------|
0.00.232.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.273 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.233.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.161 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.388 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.389 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.389 I llama_context: graph nodes  = 968
0.00.246.389 I llama_context: graph splits = 50
0.00.246.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.627 I llama_context: constructing llama_context
0.00.932.628 I llama_context: n_seq_max     = 1
0.00.932.629 I llama_context: n_ctx         = 2048
0.00.932.629 I llama_context: n_ctx_per_seq = 2048
0.00.932.629 I llama_context: n_batch       = 2048
0.00.932.629 I llama_context: n_ubatch      = 512
0.00.932.629 I llama_context: causal_attn   = 1
0.00.932.629 I llama_context: flash_attn    = 1
0.00.932.631 I llama_context: freq_base     = 10000.0
0.00.932.631 I llama_context: freq_scale    = 1
0.00.932.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.669 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.933.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.530 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.803 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.945.805 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.945.805 I llama_context: graph nodes  = 968
0.00.945.805 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.071 I llama_context: constructing llama_context
0.01.411.072 I llama_context: n_seq_max     = 1
0.01.411.072 I llama_context: n_ctx         = 2048
0.01.411.073 I llama_context: n_ctx_per_seq = 2048
0.01.411.073 I llama_context: n_batch       = 2048
0.01.411.073 I llama_context: n_ubatch      = 512
0.01.411.073 I llama_context: causal_attn   = 1
0.01.411.073 I llama_context: flash_attn    = 1
0.01.411.074 I llama_context: freq_base     = 10000.0
0.01.411.075 I llama_context: freq_scale    = 1
0.01.411.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.111 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.412.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.998 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.333 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.424.333 I llama_context: graph nodes  = 968
0.01.424.334 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,968s
user	0m1,044s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075984maxresident)k
0inputs+56outputs (0major+115789minor)pagefaults 0swaps
```
