## Summary

- status:  SUCCESS ✅
- runtime: 3:50.30
- date:    Kam 15 Mei 2025 10:01:05  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2838049ccf50859cea4c390e81405c2fb01e820
- author:  Georgi Gerganov
```
bench : handle decode errors (#13548)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.09 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.16 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.79 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.33 sec*proc (31 tests)

Total Test time (real) =  38.35 sec

real	0m38,360s
user	0m47,651s
sys	0m11,313s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.127 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.468 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.468 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.469 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.469 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.469 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.854 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.855 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.856 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.856 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.857 I llama_model_loader: - type  f32:  124 tensors
0.00.005.857 I llama_model_loader: - type  f16:   73 tensors
0.00.005.858 I print_info: file format = GGUF V3 (latest)
0.00.005.859 I print_info: file type   = F16
0.00.005.860 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.179 I load: special tokens cache size = 5
0.00.017.684 I load: token to piece cache size = 0.2032 MB
0.00.017.691 I print_info: arch             = bert
0.00.017.691 I print_info: vocab_only       = 0
0.00.017.691 I print_info: n_ctx_train      = 512
0.00.017.691 I print_info: n_embd           = 384
0.00.017.692 I print_info: n_layer          = 12
0.00.017.694 I print_info: n_head           = 12
0.00.017.695 I print_info: n_head_kv        = 12
0.00.017.695 I print_info: n_rot            = 32
0.00.017.695 I print_info: n_swa            = 0
0.00.017.696 I print_info: n_swa_pattern    = 1
0.00.017.696 I print_info: n_embd_head_k    = 32
0.00.017.696 I print_info: n_embd_head_v    = 32
0.00.017.697 I print_info: n_gqa            = 1
0.00.017.698 I print_info: n_embd_k_gqa     = 384
0.00.017.698 I print_info: n_embd_v_gqa     = 384
0.00.017.699 I print_info: f_norm_eps       = 1.0e-12
0.00.017.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.700 I print_info: f_logit_scale    = 0.0e+00
0.00.017.700 I print_info: f_attn_scale     = 0.0e+00
0.00.017.701 I print_info: n_ff             = 1536
0.00.017.701 I print_info: n_expert         = 0
0.00.017.702 I print_info: n_expert_used    = 0
0.00.017.702 I print_info: causal attn      = 0
0.00.017.703 I print_info: pooling type     = 2
0.00.017.703 I print_info: rope type        = 2
0.00.017.703 I print_info: rope scaling     = linear
0.00.017.704 I print_info: freq_base_train  = 10000.0
0.00.017.704 I print_info: freq_scale_train = 1
0.00.017.704 I print_info: n_ctx_orig_yarn  = 512
0.00.017.704 I print_info: rope_finetuned   = unknown
0.00.017.704 I print_info: ssm_d_conv       = 0
0.00.017.710 I print_info: ssm_d_inner      = 0
0.00.017.710 I print_info: ssm_d_state      = 0
0.00.017.710 I print_info: ssm_dt_rank      = 0
0.00.017.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.711 I print_info: model type       = 33M
0.00.017.711 I print_info: model params     = 33.21 M
0.00.017.711 I print_info: general.name     = Bge Small
0.00.017.712 I print_info: vocab type       = WPM
0.00.017.713 I print_info: n_vocab          = 30522
0.00.017.713 I print_info: n_merges         = 0
0.00.017.713 I print_info: BOS token        = 101 '[CLS]'
0.00.017.713 I print_info: UNK token        = 100 '[UNK]'
0.00.017.713 I print_info: SEP token        = 102 '[SEP]'
0.00.017.713 I print_info: PAD token        = 0 '[PAD]'
0.00.017.713 I print_info: MASK token       = 103 '[MASK]'
0.00.017.713 I print_info: LF token         = 0 '[PAD]'
0.00.017.714 I print_info: max token length = 21
0.00.017.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.800 I load_tensors: offloading output layer to GPU
0.00.020.800 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.802 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.803 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.757 I llama_context: constructing llama_context
0.00.034.758 I llama_context: n_seq_max     = 1
0.00.034.758 I llama_context: n_ctx         = 512
0.00.034.758 I llama_context: n_ctx_per_seq = 512
0.00.034.758 I llama_context: n_batch       = 2048
0.00.034.758 I llama_context: n_ubatch      = 2048
0.00.034.759 I llama_context: causal_attn   = 0
0.00.034.759 I llama_context: flash_attn    = 0
0.00.034.760 I llama_context: freq_base     = 10000.0
0.00.034.760 I llama_context: freq_scale    = 1
0.00.034.764 I Running with Environment Variables:
0.00.034.764 I   GGML_SYCL_DEBUG: 0
0.00.034.765 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.765 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.765 I Build with Macros:
0.00.034.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.765 I   GGML_SYCL_F16: yes
0.00.034.766 I Found 1 SYCL devices:
0.00.034.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.790 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.791 I SYCL Optimization Feature:
0.00.034.791 I |ID|        Device Type|Reorder|
0.00.034.791 I |--|-------------------|-------|
0.00.034.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.805 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.720 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.726 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.829 I 
0.00.094.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.236 I llama_perf_context_print:        load time =      93.57 ms
0.00.156.237 I llama_perf_context_print: prompt eval time =      60.98 ms /     9 tokens (    6.78 ms per token,   147.58 tokens per second)
0.00.156.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.238 I llama_perf_context_print:       total time =      61.41 ms /    10 tokens

real	0m2,133s
user	0m0,130s
sys	0m0,105s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.266 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.983 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.002 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.003 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.004 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.004 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.006 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.007 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.007 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.008 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.011 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.012 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.012 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.012 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.013 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.193 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.194 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.194 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.194 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.194 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.195 I llama_model_loader: - type  f32:  124 tensors
0.00.009.196 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.198 I print_info: file format = GGUF V3 (latest)
0.00.009.199 I print_info: file type   = Q8_0
0.00.009.200 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.334 I load: special tokens cache size = 5
0.00.026.679 I load: token to piece cache size = 0.2032 MB
0.00.026.687 I print_info: arch             = bert
0.00.026.687 I print_info: vocab_only       = 0
0.00.026.687 I print_info: n_ctx_train      = 512
0.00.026.688 I print_info: n_embd           = 384
0.00.026.688 I print_info: n_layer          = 12
0.00.026.692 I print_info: n_head           = 12
0.00.026.693 I print_info: n_head_kv        = 12
0.00.026.693 I print_info: n_rot            = 32
0.00.026.694 I print_info: n_swa            = 0
0.00.026.694 I print_info: n_swa_pattern    = 1
0.00.026.694 I print_info: n_embd_head_k    = 32
0.00.026.694 I print_info: n_embd_head_v    = 32
0.00.026.695 I print_info: n_gqa            = 1
0.00.026.696 I print_info: n_embd_k_gqa     = 384
0.00.026.697 I print_info: n_embd_v_gqa     = 384
0.00.026.698 I print_info: f_norm_eps       = 1.0e-12
0.00.026.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.699 I print_info: f_logit_scale    = 0.0e+00
0.00.026.699 I print_info: f_attn_scale     = 0.0e+00
0.00.026.700 I print_info: n_ff             = 1536
0.00.026.700 I print_info: n_expert         = 0
0.00.026.700 I print_info: n_expert_used    = 0
0.00.026.700 I print_info: causal attn      = 0
0.00.026.701 I print_info: pooling type     = 2
0.00.026.701 I print_info: rope type        = 2
0.00.026.701 I print_info: rope scaling     = linear
0.00.026.702 I print_info: freq_base_train  = 10000.0
0.00.026.702 I print_info: freq_scale_train = 1
0.00.026.702 I print_info: n_ctx_orig_yarn  = 512
0.00.026.703 I print_info: rope_finetuned   = unknown
0.00.026.703 I print_info: ssm_d_conv       = 0
0.00.026.703 I print_info: ssm_d_inner      = 0
0.00.026.703 I print_info: ssm_d_state      = 0
0.00.026.703 I print_info: ssm_dt_rank      = 0
0.00.026.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.704 I print_info: model type       = 33M
0.00.026.704 I print_info: model params     = 33.21 M
0.00.026.704 I print_info: general.name     = Bge Small
0.00.026.705 I print_info: vocab type       = WPM
0.00.026.706 I print_info: n_vocab          = 30522
0.00.026.706 I print_info: n_merges         = 0
0.00.026.706 I print_info: BOS token        = 101 '[CLS]'
0.00.026.706 I print_info: UNK token        = 100 '[UNK]'
0.00.026.706 I print_info: SEP token        = 102 '[SEP]'
0.00.026.707 I print_info: PAD token        = 0 '[PAD]'
0.00.026.707 I print_info: MASK token       = 103 '[MASK]'
0.00.026.707 I print_info: LF token         = 0 '[PAD]'
0.00.026.707 I print_info: max token length = 21
0.00.026.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.452 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.453 I load_tensors: offloading output layer to GPU
0.00.032.453 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.455 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.032.456 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.039.718 I llama_context: constructing llama_context
0.00.039.719 I llama_context: n_seq_max     = 1
0.00.039.719 I llama_context: n_ctx         = 512
0.00.039.719 I llama_context: n_ctx_per_seq = 512
0.00.039.719 I llama_context: n_batch       = 2048
0.00.039.720 I llama_context: n_ubatch      = 2048
0.00.039.720 I llama_context: causal_attn   = 0
0.00.039.720 I llama_context: flash_attn    = 0
0.00.039.721 I llama_context: freq_base     = 10000.0
0.00.039.721 I llama_context: freq_scale    = 1
0.00.039.725 I Running with Environment Variables:
0.00.039.725 I   GGML_SYCL_DEBUG: 0
0.00.039.725 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.726 I Build with Macros:
0.00.039.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.726 I   GGML_SYCL_F16: yes
0.00.039.727 I Found 1 SYCL devices:
0.00.039.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.754 I SYCL Optimization Feature:
0.00.039.755 I |ID|        Device Type|Reorder|
0.00.039.755 I |--|-------------------|-------|
0.00.039.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.769 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.368 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.169 I 
0.00.099.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.284 I llama_perf_context_print:        load time =      97.72 ms
0.00.161.285 I llama_perf_context_print: prompt eval time =      61.62 ms /     9 tokens (    6.85 ms per token,   146.07 tokens per second)
0.00.161.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.287 I llama_perf_context_print:       total time =      62.12 ms /    10 tokens

real	0m2,130s
user	0m0,118s
sys	0m0,111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.302 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.400 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.411 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.413 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.413 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.414 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.416 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.195 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.195 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.196 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.197 I llama_model_loader: - type  f32:   40 tensors
0.00.016.197 I llama_model_loader: - type  f16:   30 tensors
0.00.016.198 I print_info: file format = GGUF V3 (latest)
0.00.016.199 I print_info: file type   = F16
0.00.016.201 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.291 W load: empty token at index 5
0.00.025.330 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.064 I load: special tokens cache size = 5
0.00.190.269 I load: token to piece cache size = 1.5060 MB
0.00.190.276 I print_info: arch             = jina-bert-v2
0.00.190.276 I print_info: vocab_only       = 0
0.00.190.277 I print_info: n_ctx_train      = 8192
0.00.190.277 I print_info: n_embd           = 384
0.00.190.277 I print_info: n_layer          = 4
0.00.190.280 I print_info: n_head           = 12
0.00.190.281 I print_info: n_head_kv        = 12
0.00.190.281 I print_info: n_rot            = 32
0.00.190.281 I print_info: n_swa            = 0
0.00.190.281 I print_info: n_swa_pattern    = 1
0.00.190.281 I print_info: n_embd_head_k    = 32
0.00.190.281 I print_info: n_embd_head_v    = 32
0.00.190.282 I print_info: n_gqa            = 1
0.00.190.283 I print_info: n_embd_k_gqa     = 384
0.00.190.283 I print_info: n_embd_v_gqa     = 384
0.00.190.287 I print_info: f_norm_eps       = 1.0e-12
0.00.190.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.288 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.288 I print_info: f_logit_scale    = 0.0e+00
0.00.190.288 I print_info: f_attn_scale     = 0.0e+00
0.00.190.289 I print_info: n_ff             = 1536
0.00.190.289 I print_info: n_expert         = 0
0.00.190.289 I print_info: n_expert_used    = 0
0.00.190.289 I print_info: causal attn      = 0
0.00.190.289 I print_info: pooling type     = -1
0.00.190.289 I print_info: rope type        = -1
0.00.190.289 I print_info: rope scaling     = linear
0.00.190.290 I print_info: freq_base_train  = 10000.0
0.00.190.290 I print_info: freq_scale_train = 1
0.00.190.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.290 I print_info: rope_finetuned   = unknown
0.00.190.290 I print_info: ssm_d_conv       = 0
0.00.190.291 I print_info: ssm_d_inner      = 0
0.00.190.291 I print_info: ssm_d_state      = 0
0.00.190.291 I print_info: ssm_dt_rank      = 0
0.00.190.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.291 I print_info: model type       = 33M
0.00.190.291 I print_info: model params     = 32.90 M
0.00.190.292 I print_info: general.name     = Jina Bert Implementation
0.00.190.292 I print_info: vocab type       = BPE
0.00.190.293 I print_info: n_vocab          = 61056
0.00.190.293 I print_info: n_merges         = 39382
0.00.190.293 I print_info: BOS token        = 0 '<s>'
0.00.190.293 I print_info: EOS token        = 2 '</s>'
0.00.190.293 I print_info: UNK token        = 3 '<unk>'
0.00.190.293 I print_info: SEP token        = 2 '</s>'
0.00.190.293 I print_info: PAD token        = 1 '<pad>'
0.00.190.294 I print_info: MASK token       = 4 '<mask>'
0.00.190.294 I print_info: EOG token        = 2 '</s>'
0.00.190.294 I print_info: max token length = 45
0.00.190.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.814 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.815 I load_tensors: offloading output layer to GPU
0.00.192.815 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.816 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.817 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.143 I llama_context: constructing llama_context
0.00.199.143 I llama_context: n_seq_max     = 1
0.00.199.144 I llama_context: n_ctx         = 8192
0.00.199.144 I llama_context: n_ctx_per_seq = 8192
0.00.199.144 I llama_context: n_batch       = 2048
0.00.199.144 I llama_context: n_ubatch      = 2048
0.00.199.144 I llama_context: causal_attn   = 0
0.00.199.144 I llama_context: flash_attn    = 0
0.00.199.145 I llama_context: freq_base     = 10000.0
0.00.199.146 I llama_context: freq_scale    = 1
0.00.199.151 I Running with Environment Variables:
0.00.199.151 I   GGML_SYCL_DEBUG: 0
0.00.199.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.151 I Build with Macros:
0.00.199.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.152 I   GGML_SYCL_F16: yes
0.00.199.153 I Found 1 SYCL devices:
0.00.199.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.181 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.181 I SYCL Optimization Feature:
0.00.199.181 I |ID|        Device Type|Reorder|
0.00.199.182 I |--|-------------------|-------|
0.00.199.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.196 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.089 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.285.228 I 
0.00.285.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.371 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.372 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.375 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.375 I main: number of tokens in prompt = 13
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


0.00.285.377 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.377 I main: number of tokens in prompt = 40
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


0.00.285.416 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.997 I llama_perf_context_print:        load time =     283.74 ms
0.00.347.998 I llama_perf_context_print: prompt eval time =      62.56 ms /    62 tokens (    1.01 ms per token,   991.02 tokens per second)
0.00.347.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.999 I llama_perf_context_print:       total time =      62.77 ms /    63 tokens

real	0m2,288s
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
0.00.001.263 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.295 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type  f16:   98 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.808 I print_info: file type   = all F32 (guessed)
0.00.020.810 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.647 I load: special tokens cache size = 25
0.00.052.351 I load: token to piece cache size = 0,2984 MB
0.00.052.356 I print_info: arch             = gptneox
0.00.052.356 I print_info: vocab_only       = 0
0.00.052.357 I print_info: n_ctx_train      = 2048
0.00.052.357 I print_info: n_embd           = 2048
0.00.052.357 I print_info: n_layer          = 24
0.00.052.360 I print_info: n_head           = 16
0.00.052.361 I print_info: n_head_kv        = 16
0.00.052.361 I print_info: n_rot            = 32
0.00.052.361 I print_info: n_swa            = 0
0.00.052.361 I print_info: n_swa_pattern    = 1
0.00.052.361 I print_info: n_embd_head_k    = 128
0.00.052.361 I print_info: n_embd_head_v    = 128
0.00.052.363 I print_info: n_gqa            = 1
0.00.052.364 I print_info: n_embd_k_gqa     = 2048
0.00.052.365 I print_info: n_embd_v_gqa     = 2048
0.00.052.366 I print_info: f_norm_eps       = 1,0e-05
0.00.052.366 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.367 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.367 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.368 I print_info: f_logit_scale    = 0,0e+00
0.00.052.368 I print_info: f_attn_scale     = 0,0e+00
0.00.052.369 I print_info: n_ff             = 8192
0.00.052.369 I print_info: n_expert         = 0
0.00.052.369 I print_info: n_expert_used    = 0
0.00.052.369 I print_info: causal attn      = 1
0.00.052.369 I print_info: pooling type     = 0
0.00.052.370 I print_info: rope type        = 2
0.00.052.370 I print_info: rope scaling     = linear
0.00.052.370 I print_info: freq_base_train  = 10000,0
0.00.052.371 I print_info: freq_scale_train = 1
0.00.052.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.372 I print_info: rope_finetuned   = unknown
0.00.052.372 I print_info: ssm_d_conv       = 0
0.00.052.372 I print_info: ssm_d_inner      = 0
0.00.052.372 I print_info: ssm_d_state      = 0
0.00.052.373 I print_info: ssm_dt_rank      = 0
0.00.052.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.373 I print_info: model type       = 1.4B
0.00.052.373 I print_info: model params     = 1,41 B
0.00.052.373 I print_info: general.name     = 1.4B
0.00.052.374 I print_info: vocab type       = BPE
0.00.052.374 I print_info: n_vocab          = 50304
0.00.052.375 I print_info: n_merges         = 50009
0.00.052.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.376 I print_info: LF token         = 187 'Ċ'
0.00.052.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.376 I print_info: max token length = 1024
0.00.052.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.437 I load_tensors: offloading output layer to GPU
0.00.140.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.440 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.440 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.950.779 I llama_context: constructing llama_context
0.00.950.780 I llama_context: n_seq_max     = 1
0.00.950.780 I llama_context: n_ctx         = 2048
0.00.950.780 I llama_context: n_ctx_per_seq = 2048
0.00.950.781 I llama_context: n_batch       = 2048
0.00.950.781 I llama_context: n_ubatch      = 512
0.00.950.781 I llama_context: causal_attn   = 1
0.00.950.781 I llama_context: flash_attn    = 0
0.00.950.783 I llama_context: freq_base     = 10000,0
0.00.950.784 I llama_context: freq_scale    = 1
0.00.950.793 I Running with Environment Variables:
0.00.950.794 I   GGML_SYCL_DEBUG: 0
0.00.950.794 I   GGML_SYCL_DISABLE_OPT: 1
0.00.950.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.950.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.950.794 I Build with Macros:
0.00.950.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.950.794 I   GGML_SYCL_F16: yes
0.00.950.795 I Found 1 SYCL devices:
0.00.950.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.950.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.950.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.950.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.950.851 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.950.852 I SYCL Optimization Feature:
0.00.950.852 I |ID|        Device Type|Reorder|
0.00.950.852 I |--|-------------------|-------|
0.00.950.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.950.921 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.950.923 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.954.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.954.034 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.963.212 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.963.213 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.963.213 I llama_context: graph nodes  = 1015
0.00.963.213 I llama_context: graph splits = 2
0.00.963.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.378 I main: llama threadpool init, n_threads = 8
0.01.085.387 I 
0.01.085.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.427 I 
0.01.085.487 I sampler seed: 1234
0.01.085.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.085.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.085.500 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.720.214 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.02.720.216 I llama_perf_context_print:        load time =    1083,14 ms
0.02.720.217 I llama_perf_context_print: prompt eval time =      50,18 ms /     7 tokens (    7,17 ms per token,   139,51 tokens per second)
0.02.720.218 I llama_perf_context_print:        eval time =    1581,31 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.720.218 I llama_perf_context_print:       total time =    1635,58 ms /    70 tokens

real	0m3,044s
user	0m1,156s
sys	0m1,650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.466 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.168 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.457 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.457 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.458 I llama_model_loader: - type  f32:  194 tensors
0.00.023.458 I llama_model_loader: - type  f16:   98 tensors
0.00.023.460 I print_info: file format = GGUF V3 (latest)
0.00.023.461 I print_info: file type   = all F32 (guessed)
0.00.023.462 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.258 I load: special tokens cache size = 25
0.00.050.577 I load: token to piece cache size = 0.2984 MB
0.00.050.582 I print_info: arch             = gptneox
0.00.050.582 I print_info: vocab_only       = 0
0.00.050.582 I print_info: n_ctx_train      = 2048
0.00.050.582 I print_info: n_embd           = 2048
0.00.050.582 I print_info: n_layer          = 24
0.00.050.585 I print_info: n_head           = 16
0.00.050.586 I print_info: n_head_kv        = 16
0.00.050.586 I print_info: n_rot            = 32
0.00.050.586 I print_info: n_swa            = 0
0.00.050.586 I print_info: n_swa_pattern    = 1
0.00.050.587 I print_info: n_embd_head_k    = 128
0.00.050.587 I print_info: n_embd_head_v    = 128
0.00.050.587 I print_info: n_gqa            = 1
0.00.050.588 I print_info: n_embd_k_gqa     = 2048
0.00.050.589 I print_info: n_embd_v_gqa     = 2048
0.00.050.589 I print_info: f_norm_eps       = 1.0e-05
0.00.050.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.590 I print_info: f_logit_scale    = 0.0e+00
0.00.050.590 I print_info: f_attn_scale     = 0.0e+00
0.00.050.590 I print_info: n_ff             = 8192
0.00.050.591 I print_info: n_expert         = 0
0.00.050.591 I print_info: n_expert_used    = 0
0.00.050.591 I print_info: causal attn      = 1
0.00.050.591 I print_info: pooling type     = 0
0.00.050.591 I print_info: rope type        = 2
0.00.050.591 I print_info: rope scaling     = linear
0.00.050.592 I print_info: freq_base_train  = 10000.0
0.00.050.592 I print_info: freq_scale_train = 1
0.00.050.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.592 I print_info: rope_finetuned   = unknown
0.00.050.592 I print_info: ssm_d_conv       = 0
0.00.050.592 I print_info: ssm_d_inner      = 0
0.00.050.592 I print_info: ssm_d_state      = 0
0.00.050.593 I print_info: ssm_dt_rank      = 0
0.00.050.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.593 I print_info: model type       = 1.4B
0.00.050.593 I print_info: model params     = 1.41 B
0.00.050.593 I print_info: general.name     = 1.4B
0.00.050.594 I print_info: vocab type       = BPE
0.00.050.594 I print_info: n_vocab          = 50304
0.00.050.594 I print_info: n_merges         = 50009
0.00.050.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.595 I print_info: LF token         = 187 'Ċ'
0.00.050.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.595 I print_info: max token length = 1024
0.00.050.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.694 I load_tensors: offloading output layer to GPU
0.00.139.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.696 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.139.697 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.958.393 I llama_context: constructing llama_context
0.00.958.395 I llama_context: n_seq_max     = 1
0.00.958.395 I llama_context: n_ctx         = 128
0.00.958.395 I llama_context: n_ctx_per_seq = 128
0.00.958.395 I llama_context: n_batch       = 128
0.00.958.395 I llama_context: n_ubatch      = 128
0.00.958.396 I llama_context: causal_attn   = 1
0.00.958.396 I llama_context: flash_attn    = 0
0.00.958.398 I llama_context: freq_base     = 10000.0
0.00.958.399 I llama_context: freq_scale    = 1
0.00.958.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.958.410 I Running with Environment Variables:
0.00.958.410 I   GGML_SYCL_DEBUG: 0
0.00.958.410 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.958.411 I Build with Macros:
0.00.958.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.411 I   GGML_SYCL_F16: yes
0.00.958.412 I Found 1 SYCL devices:
0.00.958.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.483 I SYCL Optimization Feature:
0.00.958.483 I |ID|        Device Type|Reorder|
0.00.958.483 I |--|-------------------|-------|
0.00.958.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.558 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.959.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.959.170 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.711 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.966.712 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.966.712 I llama_context: graph nodes  = 1015
0.00.966.712 I llama_context: graph splits = 2
0.00.966.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.072 I 
0.01.087.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.133 I perplexity: tokenizing the input ..
0.01.091.299 I perplexity: tokenization took 4.164 ms
0.01.091.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.808 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.214.684 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.214.701 I llama_perf_context_print:        load time =    1085.39 ms
0.01.214.702 I llama_perf_context_print: prompt eval time =     120.32 ms /   128 tokens (    0.94 ms per token,  1063.85 tokens per second)
0.01.214.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.703 I llama_perf_context_print:       total time =     127.63 ms /   129 tokens

real	0m3,073s
user	0m0,466s
sys	0m0,858s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.174 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.253 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.189 I llama_model_loader: - type  f32:  194 tensors
0.00.023.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.191 I print_info: file format = GGUF V3 (latest)
0.00.023.193 I print_info: file type   = Q8_0
0.00.023.194 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.045.084 I load: special tokens cache size = 25
0.00.052.744 I load: token to piece cache size = 0,2984 MB
0.00.052.749 I print_info: arch             = gptneox
0.00.052.750 I print_info: vocab_only       = 0
0.00.052.750 I print_info: n_ctx_train      = 2048
0.00.052.750 I print_info: n_embd           = 2048
0.00.052.750 I print_info: n_layer          = 24
0.00.052.752 I print_info: n_head           = 16
0.00.052.753 I print_info: n_head_kv        = 16
0.00.052.753 I print_info: n_rot            = 32
0.00.052.753 I print_info: n_swa            = 0
0.00.052.754 I print_info: n_swa_pattern    = 1
0.00.052.754 I print_info: n_embd_head_k    = 128
0.00.052.754 I print_info: n_embd_head_v    = 128
0.00.052.755 I print_info: n_gqa            = 1
0.00.052.755 I print_info: n_embd_k_gqa     = 2048
0.00.052.756 I print_info: n_embd_v_gqa     = 2048
0.00.052.756 I print_info: f_norm_eps       = 1,0e-05
0.00.052.757 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.757 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.757 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.757 I print_info: f_logit_scale    = 0,0e+00
0.00.052.757 I print_info: f_attn_scale     = 0,0e+00
0.00.052.758 I print_info: n_ff             = 8192
0.00.052.758 I print_info: n_expert         = 0
0.00.052.758 I print_info: n_expert_used    = 0
0.00.052.758 I print_info: causal attn      = 1
0.00.052.758 I print_info: pooling type     = 0
0.00.052.758 I print_info: rope type        = 2
0.00.052.758 I print_info: rope scaling     = linear
0.00.052.759 I print_info: freq_base_train  = 10000,0
0.00.052.759 I print_info: freq_scale_train = 1
0.00.052.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.759 I print_info: rope_finetuned   = unknown
0.00.052.760 I print_info: ssm_d_conv       = 0
0.00.052.760 I print_info: ssm_d_inner      = 0
0.00.052.760 I print_info: ssm_d_state      = 0
0.00.052.760 I print_info: ssm_dt_rank      = 0
0.00.052.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.760 I print_info: model type       = 1.4B
0.00.052.760 I print_info: model params     = 1,41 B
0.00.052.760 I print_info: general.name     = 1.4B
0.00.052.761 I print_info: vocab type       = BPE
0.00.052.761 I print_info: n_vocab          = 50304
0.00.052.761 I print_info: n_merges         = 50009
0.00.052.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.762 I print_info: LF token         = 187 'Ċ'
0.00.052.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.762 I print_info: max token length = 1024
0.00.052.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.568 I load_tensors: offloading output layer to GPU
0.00.090.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.570 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.090.571 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.384.237 I llama_context: constructing llama_context
0.00.384.238 I llama_context: n_seq_max     = 1
0.00.384.239 I llama_context: n_ctx         = 2048
0.00.384.239 I llama_context: n_ctx_per_seq = 2048
0.00.384.239 I llama_context: n_batch       = 2048
0.00.384.239 I llama_context: n_ubatch      = 512
0.00.384.239 I llama_context: causal_attn   = 1
0.00.384.239 I llama_context: flash_attn    = 0
0.00.384.242 I llama_context: freq_base     = 10000,0
0.00.384.242 I llama_context: freq_scale    = 1
0.00.384.249 I Running with Environment Variables:
0.00.384.249 I   GGML_SYCL_DEBUG: 0
0.00.384.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.249 I Build with Macros:
0.00.384.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.249 I   GGML_SYCL_F16: yes
0.00.384.250 I Found 1 SYCL devices:
0.00.384.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.291 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.291 I SYCL Optimization Feature:
0.00.384.291 I |ID|        Device Type|Reorder|
0.00.384.292 I |--|-------------------|-------|
0.00.384.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.358 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.362 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.387.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.387.535 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.396.768 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.396.768 I llama_context: graph nodes  = 1015
0.00.396.768 I llama_context: graph splits = 2
0.00.396.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.796 I main: llama threadpool init, n_threads = 8
0.00.511.804 I 
0.00.511.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.855 I 
0.00.511.909 I sampler seed: 1234
0.00.511.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.511.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.918 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.551 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48864,42 tokens per second)
0.02.375.552 I llama_perf_context_print:        load time =     509,63 ms
0.02.375.553 I llama_perf_context_print: prompt eval time =     139,21 ms /     7 tokens (   19,89 ms per token,    50,28 tokens per second)
0.02.375.554 I llama_perf_context_print:        eval time =    1721,33 ms /    63 runs   (   27,32 ms per token,    36,60 tokens per second)
0.02.375.554 I llama_perf_context_print:       total time =    1864,48 ms /    70 tokens

real	0m2,484s
user	0m1,163s
sys	0m1,301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.970 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.089 I llama_model_loader: - type  f32:  194 tensors
0.00.026.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.091 I print_info: file format = GGUF V3 (latest)
0.00.026.092 I print_info: file type   = Q8_0
0.00.026.093 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.426 I load: special tokens cache size = 25
0.00.054.899 I load: token to piece cache size = 0.2984 MB
0.00.054.904 I print_info: arch             = gptneox
0.00.054.905 I print_info: vocab_only       = 0
0.00.054.905 I print_info: n_ctx_train      = 2048
0.00.054.905 I print_info: n_embd           = 2048
0.00.054.905 I print_info: n_layer          = 24
0.00.054.908 I print_info: n_head           = 16
0.00.054.909 I print_info: n_head_kv        = 16
0.00.054.909 I print_info: n_rot            = 32
0.00.054.909 I print_info: n_swa            = 0
0.00.054.909 I print_info: n_swa_pattern    = 1
0.00.054.909 I print_info: n_embd_head_k    = 128
0.00.054.909 I print_info: n_embd_head_v    = 128
0.00.054.910 I print_info: n_gqa            = 1
0.00.054.911 I print_info: n_embd_k_gqa     = 2048
0.00.054.911 I print_info: n_embd_v_gqa     = 2048
0.00.054.912 I print_info: f_norm_eps       = 1.0e-05
0.00.054.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.912 I print_info: f_logit_scale    = 0.0e+00
0.00.054.913 I print_info: f_attn_scale     = 0.0e+00
0.00.054.913 I print_info: n_ff             = 8192
0.00.054.913 I print_info: n_expert         = 0
0.00.054.913 I print_info: n_expert_used    = 0
0.00.054.913 I print_info: causal attn      = 1
0.00.054.913 I print_info: pooling type     = 0
0.00.054.914 I print_info: rope type        = 2
0.00.054.914 I print_info: rope scaling     = linear
0.00.054.914 I print_info: freq_base_train  = 10000.0
0.00.054.914 I print_info: freq_scale_train = 1
0.00.054.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.915 I print_info: rope_finetuned   = unknown
0.00.054.915 I print_info: ssm_d_conv       = 0
0.00.054.915 I print_info: ssm_d_inner      = 0
0.00.054.915 I print_info: ssm_d_state      = 0
0.00.054.915 I print_info: ssm_dt_rank      = 0
0.00.054.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.915 I print_info: model type       = 1.4B
0.00.054.916 I print_info: model params     = 1.41 B
0.00.054.916 I print_info: general.name     = 1.4B
0.00.054.917 I print_info: vocab type       = BPE
0.00.054.917 I print_info: n_vocab          = 50304
0.00.054.917 I print_info: n_merges         = 50009
0.00.054.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.917 I print_info: LF token         = 187 'Ċ'
0.00.054.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.918 I print_info: max token length = 1024
0.00.054.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.404 I load_tensors: offloading output layer to GPU
0.00.093.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.406 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.093.407 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.382.612 I llama_context: constructing llama_context
0.00.382.613 I llama_context: n_seq_max     = 1
0.00.382.613 I llama_context: n_ctx         = 128
0.00.382.613 I llama_context: n_ctx_per_seq = 128
0.00.382.614 I llama_context: n_batch       = 128
0.00.382.614 I llama_context: n_ubatch      = 128
0.00.382.614 I llama_context: causal_attn   = 1
0.00.382.614 I llama_context: flash_attn    = 0
0.00.382.617 I llama_context: freq_base     = 10000.0
0.00.382.617 I llama_context: freq_scale    = 1
0.00.382.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.624 I Running with Environment Variables:
0.00.382.624 I   GGML_SYCL_DEBUG: 0
0.00.382.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.625 I Build with Macros:
0.00.382.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.625 I   GGML_SYCL_F16: yes
0.00.382.626 I Found 1 SYCL devices:
0.00.382.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.665 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.665 I SYCL Optimization Feature:
0.00.382.665 I |ID|        Device Type|Reorder|
0.00.382.665 I |--|-------------------|-------|
0.00.382.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.382.739 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.383.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.383.407 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.390.779 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.390.779 I llama_context: graph nodes  = 1015
0.00.390.779 I llama_context: graph splits = 2
0.00.390.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.191 I 
0.00.504.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.263 I perplexity: tokenizing the input ..
0.00.508.295 I perplexity: tokenization took 4.03 ms
0.00.508.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.673 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.649.375 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.649.396 I llama_perf_context_print:        load time =     501.75 ms
0.00.649.397 I llama_perf_context_print: prompt eval time =     137.17 ms /   128 tokens (    1.07 ms per token,   933.16 tokens per second)
0.00.649.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.398 I llama_perf_context_print:       total time =     145.21 ms /   129 tokens

real	0m2,492s
user	0m0,400s
sys	0m0,346s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.029 I llama_model_loader: - type  f32:  194 tensors
0.00.024.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.031 I print_info: file format = GGUF V3 (latest)
0.00.024.032 I print_info: file type   = Q4_0
0.00.024.033 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.937 I load: special tokens cache size = 25
0.00.050.225 I load: token to piece cache size = 0,2984 MB
0.00.050.230 I print_info: arch             = gptneox
0.00.050.230 I print_info: vocab_only       = 0
0.00.050.230 I print_info: n_ctx_train      = 2048
0.00.050.230 I print_info: n_embd           = 2048
0.00.050.230 I print_info: n_layer          = 24
0.00.050.232 I print_info: n_head           = 16
0.00.050.233 I print_info: n_head_kv        = 16
0.00.050.233 I print_info: n_rot            = 32
0.00.050.233 I print_info: n_swa            = 0
0.00.050.233 I print_info: n_swa_pattern    = 1
0.00.050.233 I print_info: n_embd_head_k    = 128
0.00.050.233 I print_info: n_embd_head_v    = 128
0.00.050.234 I print_info: n_gqa            = 1
0.00.050.235 I print_info: n_embd_k_gqa     = 2048
0.00.050.235 I print_info: n_embd_v_gqa     = 2048
0.00.050.236 I print_info: f_norm_eps       = 1,0e-05
0.00.050.236 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.236 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.236 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.236 I print_info: f_logit_scale    = 0,0e+00
0.00.050.237 I print_info: f_attn_scale     = 0,0e+00
0.00.050.237 I print_info: n_ff             = 8192
0.00.050.237 I print_info: n_expert         = 0
0.00.050.237 I print_info: n_expert_used    = 0
0.00.050.237 I print_info: causal attn      = 1
0.00.050.237 I print_info: pooling type     = 0
0.00.050.238 I print_info: rope type        = 2
0.00.050.238 I print_info: rope scaling     = linear
0.00.050.238 I print_info: freq_base_train  = 10000,0
0.00.050.238 I print_info: freq_scale_train = 1
0.00.050.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.239 I print_info: rope_finetuned   = unknown
0.00.050.239 I print_info: ssm_d_conv       = 0
0.00.050.239 I print_info: ssm_d_inner      = 0
0.00.050.239 I print_info: ssm_d_state      = 0
0.00.050.239 I print_info: ssm_dt_rank      = 0
0.00.050.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.239 I print_info: model type       = 1.4B
0.00.050.240 I print_info: model params     = 1,41 B
0.00.050.240 I print_info: general.name     = 1.4B
0.00.050.240 I print_info: vocab type       = BPE
0.00.050.241 I print_info: n_vocab          = 50304
0.00.050.241 I print_info: n_merges         = 50009
0.00.050.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.241 I print_info: LF token         = 187 'Ċ'
0.00.050.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.242 I print_info: max token length = 1024
0.00.050.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.412 I load_tensors: offloading output layer to GPU
0.00.071.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.414 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.415 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.245.526 I llama_context: constructing llama_context
0.00.245.527 I llama_context: n_seq_max     = 1
0.00.245.528 I llama_context: n_ctx         = 2048
0.00.245.528 I llama_context: n_ctx_per_seq = 2048
0.00.245.528 I llama_context: n_batch       = 2048
0.00.245.528 I llama_context: n_ubatch      = 512
0.00.245.528 I llama_context: causal_attn   = 1
0.00.245.529 I llama_context: flash_attn    = 0
0.00.245.531 I llama_context: freq_base     = 10000,0
0.00.245.532 I llama_context: freq_scale    = 1
0.00.245.537 I Running with Environment Variables:
0.00.245.538 I   GGML_SYCL_DEBUG: 0
0.00.245.538 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.538 I Build with Macros:
0.00.245.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.538 I   GGML_SYCL_F16: yes
0.00.245.539 I Found 1 SYCL devices:
0.00.245.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.577 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.577 I SYCL Optimization Feature:
0.00.245.577 I |ID|        Device Type|Reorder|
0.00.245.577 I |--|-------------------|-------|
0.00.245.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.642 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.645 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.519 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.718 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.719 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.719 I llama_context: graph nodes  = 1015
0.00.256.719 I llama_context: graph splits = 2
0.00.256.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.466 I main: llama threadpool init, n_threads = 8
0.00.358.475 I 
0.00.358.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.527 I 
0.00.358.581 I sampler seed: 1234
0.00.358.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.590 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.754.684 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49271,34 tokens per second)
0.01.754.685 I llama_perf_context_print:        load time =     356,25 ms
0.01.754.686 I llama_perf_context_print: prompt eval time =      93,88 ms /     7 tokens (   13,41 ms per token,    74,56 tokens per second)
0.01.754.686 I llama_perf_context_print:        eval time =    1299,11 ms /    63 runs   (   20,62 ms per token,    48,49 tokens per second)
0.01.754.687 I llama_perf_context_print:       total time =    1396,95 ms /    70 tokens

real	0m2,365s
user	0m0,913s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.467 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.460 I llama_model_loader: - type  f32:  194 tensors
0.00.019.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.462 I print_info: file format = GGUF V3 (latest)
0.00.019.463 I print_info: file type   = Q4_0
0.00.019.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.890 I load: special tokens cache size = 25
0.00.046.233 I load: token to piece cache size = 0.2984 MB
0.00.046.239 I print_info: arch             = gptneox
0.00.046.239 I print_info: vocab_only       = 0
0.00.046.239 I print_info: n_ctx_train      = 2048
0.00.046.239 I print_info: n_embd           = 2048
0.00.046.239 I print_info: n_layer          = 24
0.00.046.242 I print_info: n_head           = 16
0.00.046.243 I print_info: n_head_kv        = 16
0.00.046.243 I print_info: n_rot            = 32
0.00.046.243 I print_info: n_swa            = 0
0.00.046.243 I print_info: n_swa_pattern    = 1
0.00.046.243 I print_info: n_embd_head_k    = 128
0.00.046.244 I print_info: n_embd_head_v    = 128
0.00.046.244 I print_info: n_gqa            = 1
0.00.046.245 I print_info: n_embd_k_gqa     = 2048
0.00.046.246 I print_info: n_embd_v_gqa     = 2048
0.00.046.246 I print_info: f_norm_eps       = 1.0e-05
0.00.046.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.247 I print_info: f_logit_scale    = 0.0e+00
0.00.046.247 I print_info: f_attn_scale     = 0.0e+00
0.00.046.247 I print_info: n_ff             = 8192
0.00.046.247 I print_info: n_expert         = 0
0.00.046.248 I print_info: n_expert_used    = 0
0.00.046.248 I print_info: causal attn      = 1
0.00.046.248 I print_info: pooling type     = 0
0.00.046.248 I print_info: rope type        = 2
0.00.046.248 I print_info: rope scaling     = linear
0.00.046.249 I print_info: freq_base_train  = 10000.0
0.00.046.249 I print_info: freq_scale_train = 1
0.00.046.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.249 I print_info: rope_finetuned   = unknown
0.00.046.249 I print_info: ssm_d_conv       = 0
0.00.046.249 I print_info: ssm_d_inner      = 0
0.00.046.249 I print_info: ssm_d_state      = 0
0.00.046.249 I print_info: ssm_dt_rank      = 0
0.00.046.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.250 I print_info: model type       = 1.4B
0.00.046.250 I print_info: model params     = 1.41 B
0.00.046.250 I print_info: general.name     = 1.4B
0.00.046.251 I print_info: vocab type       = BPE
0.00.046.251 I print_info: n_vocab          = 50304
0.00.046.251 I print_info: n_merges         = 50009
0.00.046.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.252 I print_info: LF token         = 187 'Ċ'
0.00.046.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.252 I print_info: max token length = 1024
0.00.046.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.719 I load_tensors: offloading output layer to GPU
0.00.067.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.721 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.721 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.525 I llama_context: constructing llama_context
0.00.242.526 I llama_context: n_seq_max     = 1
0.00.242.527 I llama_context: n_ctx         = 128
0.00.242.527 I llama_context: n_ctx_per_seq = 128
0.00.242.527 I llama_context: n_batch       = 128
0.00.242.527 I llama_context: n_ubatch      = 128
0.00.242.527 I llama_context: causal_attn   = 1
0.00.242.527 I llama_context: flash_attn    = 0
0.00.242.530 I llama_context: freq_base     = 10000.0
0.00.242.530 I llama_context: freq_scale    = 1
0.00.242.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.536 I Running with Environment Variables:
0.00.242.536 I   GGML_SYCL_DEBUG: 0
0.00.242.537 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.537 I Build with Macros:
0.00.242.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.537 I   GGML_SYCL_F16: yes
0.00.242.538 I Found 1 SYCL devices:
0.00.242.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.591 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.592 I SYCL Optimization Feature:
0.00.242.592 I |ID|        Device Type|Reorder|
0.00.242.592 I |--|-------------------|-------|
0.00.242.594 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.656 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.020 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.000 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.001 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.001 I llama_context: graph nodes  = 1015
0.00.250.001 I llama_context: graph splits = 2
0.00.250.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.423 I 
0.00.350.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.455 I perplexity: tokenizing the input ..
0.00.354.464 I perplexity: tokenization took 4.007 ms
0.00.354.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.281 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.557 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.572 I llama_perf_context_print:        load time =     348.69 ms
0.00.496.574 I llama_perf_context_print: prompt eval time =     138.63 ms /   128 tokens (    1.08 ms per token,   923.33 tokens per second)
0.00.496.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.575 I llama_perf_context_print:       total time =     146.15 ms /   129 tokens

real	0m2,346s
user	0m0,333s
sys	0m0,257s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.064 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.134 I main: llama backend init
0.00.001.139 I main: load the model and apply lora adapter, if any
0.00.001.293 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.540 I llama_model_loader: - type  f32:  194 tensors
0.00.018.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.542 I print_info: file format = GGUF V3 (latest)
0.00.018.543 I print_info: file type   = Q4_1
0.00.018.546 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.061 I load: special tokens cache size = 25
0.00.048.395 I load: token to piece cache size = 0,2984 MB
0.00.048.400 I print_info: arch             = gptneox
0.00.048.400 I print_info: vocab_only       = 0
0.00.048.400 I print_info: n_ctx_train      = 2048
0.00.048.400 I print_info: n_embd           = 2048
0.00.048.400 I print_info: n_layer          = 24
0.00.048.403 I print_info: n_head           = 16
0.00.048.404 I print_info: n_head_kv        = 16
0.00.048.404 I print_info: n_rot            = 32
0.00.048.404 I print_info: n_swa            = 0
0.00.048.404 I print_info: n_swa_pattern    = 1
0.00.048.404 I print_info: n_embd_head_k    = 128
0.00.048.404 I print_info: n_embd_head_v    = 128
0.00.048.405 I print_info: n_gqa            = 1
0.00.048.406 I print_info: n_embd_k_gqa     = 2048
0.00.048.406 I print_info: n_embd_v_gqa     = 2048
0.00.048.407 I print_info: f_norm_eps       = 1,0e-05
0.00.048.407 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.407 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.407 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.407 I print_info: f_logit_scale    = 0,0e+00
0.00.048.408 I print_info: f_attn_scale     = 0,0e+00
0.00.048.408 I print_info: n_ff             = 8192
0.00.048.408 I print_info: n_expert         = 0
0.00.048.408 I print_info: n_expert_used    = 0
0.00.048.408 I print_info: causal attn      = 1
0.00.048.408 I print_info: pooling type     = 0
0.00.048.409 I print_info: rope type        = 2
0.00.048.409 I print_info: rope scaling     = linear
0.00.048.409 I print_info: freq_base_train  = 10000,0
0.00.048.409 I print_info: freq_scale_train = 1
0.00.048.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.410 I print_info: rope_finetuned   = unknown
0.00.048.410 I print_info: ssm_d_conv       = 0
0.00.048.410 I print_info: ssm_d_inner      = 0
0.00.048.410 I print_info: ssm_d_state      = 0
0.00.048.410 I print_info: ssm_dt_rank      = 0
0.00.048.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.410 I print_info: model type       = 1.4B
0.00.048.410 I print_info: model params     = 1,41 B
0.00.048.411 I print_info: general.name     = 1.4B
0.00.048.411 I print_info: vocab type       = BPE
0.00.048.411 I print_info: n_vocab          = 50304
0.00.048.411 I print_info: n_merges         = 50009
0.00.048.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.412 I print_info: LF token         = 187 'Ċ'
0.00.048.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.412 I print_info: max token length = 1024
0.00.048.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.397 I load_tensors: offloading output layer to GPU
0.00.071.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.399 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.071.400 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.074 I llama_context: constructing llama_context
0.00.261.075 I llama_context: n_seq_max     = 1
0.00.261.076 I llama_context: n_ctx         = 2048
0.00.261.076 I llama_context: n_ctx_per_seq = 2048
0.00.261.076 I llama_context: n_batch       = 2048
0.00.261.076 I llama_context: n_ubatch      = 512
0.00.261.076 I llama_context: causal_attn   = 1
0.00.261.077 I llama_context: flash_attn    = 0
0.00.261.079 I llama_context: freq_base     = 10000,0
0.00.261.079 I llama_context: freq_scale    = 1
0.00.261.086 I Running with Environment Variables:
0.00.261.086 I   GGML_SYCL_DEBUG: 0
0.00.261.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.086 I Build with Macros:
0.00.261.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.087 I   GGML_SYCL_F16: yes
0.00.261.087 I Found 1 SYCL devices:
0.00.261.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.139 I SYCL Optimization Feature:
0.00.261.139 I |ID|        Device Type|Reorder|
0.00.261.140 I |--|-------------------|-------|
0.00.261.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.204 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.085 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.514 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.516 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.516 I llama_context: graph nodes  = 1015
0.00.272.516 I llama_context: graph splits = 2
0.00.272.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.988 I main: llama threadpool init, n_threads = 8
0.00.364.996 I 
0.00.365.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.023 I 
0.00.365.080 I sampler seed: 1234
0.00.365.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.089 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.742.759 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47082,23 tokens per second)
0.01.742.761 I llama_perf_context_print:        load time =     362,98 ms
0.01.742.761 I llama_perf_context_print: prompt eval time =      60,89 ms /     7 tokens (    8,70 ms per token,   114,97 tokens per second)
0.01.742.762 I llama_perf_context_print:        eval time =    1313,65 ms /    63 runs   (   20,85 ms per token,    47,96 tokens per second)
0.01.742.762 I llama_perf_context_print:       total time =    1378,48 ms /    70 tokens

real	0m2,363s
user	0m0,891s
sys	0m0,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.427 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.100 I llama_model_loader: - type  f32:  194 tensors
0.00.018.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.103 I print_info: file format = GGUF V3 (latest)
0.00.018.104 I print_info: file type   = Q4_1
0.00.018.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.563 I load: special tokens cache size = 25
0.00.047.846 I load: token to piece cache size = 0.2984 MB
0.00.047.854 I print_info: arch             = gptneox
0.00.047.854 I print_info: vocab_only       = 0
0.00.047.854 I print_info: n_ctx_train      = 2048
0.00.047.854 I print_info: n_embd           = 2048
0.00.047.854 I print_info: n_layer          = 24
0.00.047.857 I print_info: n_head           = 16
0.00.047.858 I print_info: n_head_kv        = 16
0.00.047.858 I print_info: n_rot            = 32
0.00.047.858 I print_info: n_swa            = 0
0.00.047.858 I print_info: n_swa_pattern    = 1
0.00.047.859 I print_info: n_embd_head_k    = 128
0.00.047.859 I print_info: n_embd_head_v    = 128
0.00.047.859 I print_info: n_gqa            = 1
0.00.047.860 I print_info: n_embd_k_gqa     = 2048
0.00.047.861 I print_info: n_embd_v_gqa     = 2048
0.00.047.861 I print_info: f_norm_eps       = 1.0e-05
0.00.047.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.862 I print_info: f_logit_scale    = 0.0e+00
0.00.047.862 I print_info: f_attn_scale     = 0.0e+00
0.00.047.862 I print_info: n_ff             = 8192
0.00.047.863 I print_info: n_expert         = 0
0.00.047.863 I print_info: n_expert_used    = 0
0.00.047.863 I print_info: causal attn      = 1
0.00.047.863 I print_info: pooling type     = 0
0.00.047.863 I print_info: rope type        = 2
0.00.047.863 I print_info: rope scaling     = linear
0.00.047.864 I print_info: freq_base_train  = 10000.0
0.00.047.864 I print_info: freq_scale_train = 1
0.00.047.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.864 I print_info: rope_finetuned   = unknown
0.00.047.864 I print_info: ssm_d_conv       = 0
0.00.047.864 I print_info: ssm_d_inner      = 0
0.00.047.864 I print_info: ssm_d_state      = 0
0.00.047.864 I print_info: ssm_dt_rank      = 0
0.00.047.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.865 I print_info: model type       = 1.4B
0.00.047.865 I print_info: model params     = 1.41 B
0.00.047.865 I print_info: general.name     = 1.4B
0.00.047.866 I print_info: vocab type       = BPE
0.00.047.866 I print_info: n_vocab          = 50304
0.00.047.866 I print_info: n_merges         = 50009
0.00.047.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.867 I print_info: LF token         = 187 'Ċ'
0.00.047.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.867 I print_info: max token length = 1024
0.00.047.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.226 I load_tensors: offloading output layer to GPU
0.00.071.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.240 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.241 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.252.359 I llama_context: constructing llama_context
0.00.252.360 I llama_context: n_seq_max     = 1
0.00.252.360 I llama_context: n_ctx         = 128
0.00.252.360 I llama_context: n_ctx_per_seq = 128
0.00.252.360 I llama_context: n_batch       = 128
0.00.252.360 I llama_context: n_ubatch      = 128
0.00.252.361 I llama_context: causal_attn   = 1
0.00.252.361 I llama_context: flash_attn    = 0
0.00.252.363 I llama_context: freq_base     = 10000.0
0.00.252.363 I llama_context: freq_scale    = 1
0.00.252.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.369 I Running with Environment Variables:
0.00.252.369 I   GGML_SYCL_DEBUG: 0
0.00.252.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.370 I Build with Macros:
0.00.252.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.370 I   GGML_SYCL_F16: yes
0.00.252.371 I Found 1 SYCL devices:
0.00.252.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.409 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.409 I SYCL Optimization Feature:
0.00.252.410 I |ID|        Device Type|Reorder|
0.00.252.410 I |--|-------------------|-------|
0.00.252.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.483 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.854 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.643 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.643 I llama_context: graph nodes  = 1015
0.00.259.643 I llama_context: graph splits = 2
0.00.259.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.660 I 
0.00.351.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.694 I perplexity: tokenizing the input ..
0.00.355.695 I perplexity: tokenization took 3.999 ms
0.00.355.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.480 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.991 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.499.008 I llama_perf_context_print:        load time =     350.05 ms
0.00.499.009 I llama_perf_context_print: prompt eval time =     139.58 ms /   128 tokens (    1.09 ms per token,   917.02 tokens per second)
0.00.499.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.011 I llama_perf_context_print:       total time =     147.35 ms /   129 tokens

real	0m2,361s
user	0m0,336s
sys	0m0,261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.677 I llama_model_loader: - type  f32:  194 tensors
0.00.020.677 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.679 I print_info: file format = GGUF V3 (latest)
0.00.020.680 I print_info: file type   = Q5_0
0.00.020.682 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.854 I load: special tokens cache size = 25
0.00.047.136 I load: token to piece cache size = 0,2984 MB
0.00.047.141 I print_info: arch             = gptneox
0.00.047.142 I print_info: vocab_only       = 0
0.00.047.142 I print_info: n_ctx_train      = 2048
0.00.047.142 I print_info: n_embd           = 2048
0.00.047.142 I print_info: n_layer          = 24
0.00.047.145 I print_info: n_head           = 16
0.00.047.146 I print_info: n_head_kv        = 16
0.00.047.147 I print_info: n_rot            = 32
0.00.047.147 I print_info: n_swa            = 0
0.00.047.148 I print_info: n_swa_pattern    = 1
0.00.047.148 I print_info: n_embd_head_k    = 128
0.00.047.148 I print_info: n_embd_head_v    = 128
0.00.047.149 I print_info: n_gqa            = 1
0.00.047.150 I print_info: n_embd_k_gqa     = 2048
0.00.047.151 I print_info: n_embd_v_gqa     = 2048
0.00.047.151 I print_info: f_norm_eps       = 1,0e-05
0.00.047.151 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.152 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.152 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.152 I print_info: f_logit_scale    = 0,0e+00
0.00.047.152 I print_info: f_attn_scale     = 0,0e+00
0.00.047.153 I print_info: n_ff             = 8192
0.00.047.153 I print_info: n_expert         = 0
0.00.047.153 I print_info: n_expert_used    = 0
0.00.047.153 I print_info: causal attn      = 1
0.00.047.153 I print_info: pooling type     = 0
0.00.047.154 I print_info: rope type        = 2
0.00.047.154 I print_info: rope scaling     = linear
0.00.047.155 I print_info: freq_base_train  = 10000,0
0.00.047.155 I print_info: freq_scale_train = 1
0.00.047.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.156 I print_info: rope_finetuned   = unknown
0.00.047.156 I print_info: ssm_d_conv       = 0
0.00.047.156 I print_info: ssm_d_inner      = 0
0.00.047.156 I print_info: ssm_d_state      = 0
0.00.047.156 I print_info: ssm_dt_rank      = 0
0.00.047.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.157 I print_info: model type       = 1.4B
0.00.047.157 I print_info: model params     = 1,41 B
0.00.047.158 I print_info: general.name     = 1.4B
0.00.047.159 I print_info: vocab type       = BPE
0.00.047.160 I print_info: n_vocab          = 50304
0.00.047.160 I print_info: n_merges         = 50009
0.00.047.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.161 I print_info: LF token         = 187 'Ċ'
0.00.047.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.161 I print_info: max token length = 1024
0.00.047.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.103 I load_tensors: offloading output layer to GPU
0.00.072.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.106 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.106 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.269.443 I llama_context: constructing llama_context
0.00.269.444 I llama_context: n_seq_max     = 1
0.00.269.445 I llama_context: n_ctx         = 2048
0.00.269.445 I llama_context: n_ctx_per_seq = 2048
0.00.269.445 I llama_context: n_batch       = 2048
0.00.269.445 I llama_context: n_ubatch      = 512
0.00.269.445 I llama_context: causal_attn   = 1
0.00.269.446 I llama_context: flash_attn    = 0
0.00.269.448 I llama_context: freq_base     = 10000,0
0.00.269.448 I llama_context: freq_scale    = 1
0.00.269.454 I Running with Environment Variables:
0.00.269.454 I   GGML_SYCL_DEBUG: 0
0.00.269.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.455 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.455 I Build with Macros:
0.00.269.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.455 I   GGML_SYCL_F16: yes
0.00.269.456 I Found 1 SYCL devices:
0.00.269.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.508 I SYCL Optimization Feature:
0.00.269.508 I |ID|        Device Type|Reorder|
0.00.269.508 I |--|-------------------|-------|
0.00.269.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.728 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.000 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.001 I llama_context: graph nodes  = 1015
0.00.281.001 I llama_context: graph splits = 2
0.00.281.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.326 I main: llama threadpool init, n_threads = 8
0.00.380.334 I 
0.00.380.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.373 I 
0.00.380.443 I sampler seed: 1234
0.00.380.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.457 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.519 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49442,90 tokens per second)
0.01.921.520 I llama_perf_context_print:        load time =     378,12 ms
0.01.921.521 I llama_perf_context_print: prompt eval time =      84,36 ms /     7 tokens (   12,05 ms per token,    82,98 tokens per second)
0.01.921.522 I llama_perf_context_print:        eval time =    1453,50 ms /    63 runs   (   23,07 ms per token,    43,34 tokens per second)
0.01.921.522 I llama_perf_context_print:       total time =    1541,92 ms /    70 tokens

real	0m2,394s
user	0m0,991s
sys	0m1,045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.619 I llama_model_loader: - type  f32:  194 tensors
0.00.016.619 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.621 I print_info: file format = GGUF V3 (latest)
0.00.016.623 I print_info: file type   = Q5_0
0.00.016.625 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.354 I load: special tokens cache size = 25
0.00.044.746 I load: token to piece cache size = 0.2984 MB
0.00.044.751 I print_info: arch             = gptneox
0.00.044.751 I print_info: vocab_only       = 0
0.00.044.751 I print_info: n_ctx_train      = 2048
0.00.044.752 I print_info: n_embd           = 2048
0.00.044.752 I print_info: n_layer          = 24
0.00.044.754 I print_info: n_head           = 16
0.00.044.755 I print_info: n_head_kv        = 16
0.00.044.755 I print_info: n_rot            = 32
0.00.044.755 I print_info: n_swa            = 0
0.00.044.756 I print_info: n_swa_pattern    = 1
0.00.044.756 I print_info: n_embd_head_k    = 128
0.00.044.756 I print_info: n_embd_head_v    = 128
0.00.044.757 I print_info: n_gqa            = 1
0.00.044.757 I print_info: n_embd_k_gqa     = 2048
0.00.044.758 I print_info: n_embd_v_gqa     = 2048
0.00.044.759 I print_info: f_norm_eps       = 1.0e-05
0.00.044.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.759 I print_info: f_logit_scale    = 0.0e+00
0.00.044.759 I print_info: f_attn_scale     = 0.0e+00
0.00.044.760 I print_info: n_ff             = 8192
0.00.044.760 I print_info: n_expert         = 0
0.00.044.760 I print_info: n_expert_used    = 0
0.00.044.760 I print_info: causal attn      = 1
0.00.044.760 I print_info: pooling type     = 0
0.00.044.760 I print_info: rope type        = 2
0.00.044.760 I print_info: rope scaling     = linear
0.00.044.761 I print_info: freq_base_train  = 10000.0
0.00.044.761 I print_info: freq_scale_train = 1
0.00.044.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.761 I print_info: rope_finetuned   = unknown
0.00.044.762 I print_info: ssm_d_conv       = 0
0.00.044.762 I print_info: ssm_d_inner      = 0
0.00.044.762 I print_info: ssm_d_state      = 0
0.00.044.762 I print_info: ssm_dt_rank      = 0
0.00.044.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.762 I print_info: model type       = 1.4B
0.00.044.762 I print_info: model params     = 1.41 B
0.00.044.762 I print_info: general.name     = 1.4B
0.00.044.763 I print_info: vocab type       = BPE
0.00.044.763 I print_info: n_vocab          = 50304
0.00.044.763 I print_info: n_merges         = 50009
0.00.044.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.764 I print_info: LF token         = 187 'Ċ'
0.00.044.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.764 I print_info: max token length = 1024
0.00.044.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.877 I load_tensors: offloading output layer to GPU
0.00.069.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.879 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.880 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.275.453 I llama_context: constructing llama_context
0.00.275.454 I llama_context: n_seq_max     = 1
0.00.275.454 I llama_context: n_ctx         = 128
0.00.275.454 I llama_context: n_ctx_per_seq = 128
0.00.275.455 I llama_context: n_batch       = 128
0.00.275.455 I llama_context: n_ubatch      = 128
0.00.275.455 I llama_context: causal_attn   = 1
0.00.275.455 I llama_context: flash_attn    = 0
0.00.275.458 I llama_context: freq_base     = 10000.0
0.00.275.458 I llama_context: freq_scale    = 1
0.00.275.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.465 I Running with Environment Variables:
0.00.275.465 I   GGML_SYCL_DEBUG: 0
0.00.275.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.465 I Build with Macros:
0.00.275.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.465 I   GGML_SYCL_F16: yes
0.00.275.467 I Found 1 SYCL devices:
0.00.275.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.506 I SYCL Optimization Feature:
0.00.275.506 I |ID|        Device Type|Reorder|
0.00.275.506 I |--|-------------------|-------|
0.00.275.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.580 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.959 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.042 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.043 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.044 I llama_context: graph nodes  = 1015
0.00.283.044 I llama_context: graph splits = 2
0.00.283.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.644 I 
0.00.380.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.677 I perplexity: tokenizing the input ..
0.00.384.699 I perplexity: tokenization took 4.021 ms
0.00.384.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.767 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.580 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.595 I llama_perf_context_print:        load time =     379.19 ms
0.00.540.596 I llama_perf_context_print: prompt eval time =     152.88 ms /   128 tokens (    1.19 ms per token,   837.24 tokens per second)
0.00.540.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.597 I llama_perf_context_print:       total time =     159.96 ms /   129 tokens

real	0m2,387s
user	0m0,348s
sys	0m0,293s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.450 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I main: llama backend init
0.00.001.531 I main: load the model and apply lora adapter, if any
0.00.001.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.099 I llama_model_loader: - type  f32:  194 tensors
0.00.017.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.101 I print_info: file format = GGUF V3 (latest)
0.00.017.102 I print_info: file type   = Q5_1
0.00.017.104 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.142 I load: special tokens cache size = 25
0.00.043.445 I load: token to piece cache size = 0,2984 MB
0.00.043.450 I print_info: arch             = gptneox
0.00.043.450 I print_info: vocab_only       = 0
0.00.043.451 I print_info: n_ctx_train      = 2048
0.00.043.451 I print_info: n_embd           = 2048
0.00.043.451 I print_info: n_layer          = 24
0.00.043.454 I print_info: n_head           = 16
0.00.043.454 I print_info: n_head_kv        = 16
0.00.043.455 I print_info: n_rot            = 32
0.00.043.455 I print_info: n_swa            = 0
0.00.043.455 I print_info: n_swa_pattern    = 1
0.00.043.455 I print_info: n_embd_head_k    = 128
0.00.043.455 I print_info: n_embd_head_v    = 128
0.00.043.456 I print_info: n_gqa            = 1
0.00.043.456 I print_info: n_embd_k_gqa     = 2048
0.00.043.457 I print_info: n_embd_v_gqa     = 2048
0.00.043.458 I print_info: f_norm_eps       = 1,0e-05
0.00.043.458 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.458 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.458 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.458 I print_info: f_logit_scale    = 0,0e+00
0.00.043.458 I print_info: f_attn_scale     = 0,0e+00
0.00.043.459 I print_info: n_ff             = 8192
0.00.043.459 I print_info: n_expert         = 0
0.00.043.459 I print_info: n_expert_used    = 0
0.00.043.459 I print_info: causal attn      = 1
0.00.043.459 I print_info: pooling type     = 0
0.00.043.459 I print_info: rope type        = 2
0.00.043.459 I print_info: rope scaling     = linear
0.00.043.460 I print_info: freq_base_train  = 10000,0
0.00.043.460 I print_info: freq_scale_train = 1
0.00.043.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.460 I print_info: rope_finetuned   = unknown
0.00.043.460 I print_info: ssm_d_conv       = 0
0.00.043.460 I print_info: ssm_d_inner      = 0
0.00.043.461 I print_info: ssm_d_state      = 0
0.00.043.461 I print_info: ssm_dt_rank      = 0
0.00.043.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.461 I print_info: model type       = 1.4B
0.00.043.461 I print_info: model params     = 1,41 B
0.00.043.461 I print_info: general.name     = 1.4B
0.00.043.462 I print_info: vocab type       = BPE
0.00.043.462 I print_info: n_vocab          = 50304
0.00.043.462 I print_info: n_merges         = 50009
0.00.043.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.463 I print_info: LF token         = 187 'Ċ'
0.00.043.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.463 I print_info: max token length = 1024
0.00.043.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.900 I load_tensors: offloading output layer to GPU
0.00.070.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.902 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.070.902 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.276.084 I llama_context: constructing llama_context
0.00.276.085 I llama_context: n_seq_max     = 1
0.00.276.085 I llama_context: n_ctx         = 2048
0.00.276.085 I llama_context: n_ctx_per_seq = 2048
0.00.276.085 I llama_context: n_batch       = 2048
0.00.276.085 I llama_context: n_ubatch      = 512
0.00.276.086 I llama_context: causal_attn   = 1
0.00.276.086 I llama_context: flash_attn    = 0
0.00.276.088 I llama_context: freq_base     = 10000,0
0.00.276.089 I llama_context: freq_scale    = 1
0.00.276.095 I Running with Environment Variables:
0.00.276.095 I   GGML_SYCL_DEBUG: 0
0.00.276.095 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.095 I Build with Macros:
0.00.276.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.096 I   GGML_SYCL_F16: yes
0.00.276.097 I Found 1 SYCL devices:
0.00.276.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.139 I SYCL Optimization Feature:
0.00.276.139 I |ID|        Device Type|Reorder|
0.00.276.139 I |--|-------------------|-------|
0.00.276.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.202 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.205 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.381 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.995 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.996 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.997 I llama_context: graph nodes  = 1015
0.00.287.997 I llama_context: graph splits = 2
0.00.288.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.677 I main: llama threadpool init, n_threads = 8
0.00.381.685 I 
0.00.381.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.712 I 
0.00.381.765 I sampler seed: 1234
0.00.381.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.774 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.857.210 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48596,85 tokens per second)
0.01.857.211 I llama_perf_context_print:        load time =     379,24 ms
0.01.857.212 I llama_perf_context_print: prompt eval time =      64,12 ms /     7 tokens (    9,16 ms per token,   109,16 tokens per second)
0.01.857.213 I llama_perf_context_print:        eval time =    1408,20 ms /    63 runs   (   22,35 ms per token,    44,74 tokens per second)
0.01.857.213 I llama_perf_context_print:       total time =    1476,26 ms /    70 tokens

real	0m2,386s
user	0m0,932s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.697 I llama_model_loader: - type  f32:  194 tensors
0.00.020.698 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.700 I print_info: file format = GGUF V3 (latest)
0.00.020.701 I print_info: file type   = Q5_1
0.00.020.703 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.682 I load: special tokens cache size = 25
0.00.048.036 I load: token to piece cache size = 0.2984 MB
0.00.048.041 I print_info: arch             = gptneox
0.00.048.041 I print_info: vocab_only       = 0
0.00.048.042 I print_info: n_ctx_train      = 2048
0.00.048.042 I print_info: n_embd           = 2048
0.00.048.042 I print_info: n_layer          = 24
0.00.048.044 I print_info: n_head           = 16
0.00.048.045 I print_info: n_head_kv        = 16
0.00.048.045 I print_info: n_rot            = 32
0.00.048.045 I print_info: n_swa            = 0
0.00.048.045 I print_info: n_swa_pattern    = 1
0.00.048.045 I print_info: n_embd_head_k    = 128
0.00.048.045 I print_info: n_embd_head_v    = 128
0.00.048.046 I print_info: n_gqa            = 1
0.00.048.047 I print_info: n_embd_k_gqa     = 2048
0.00.048.048 I print_info: n_embd_v_gqa     = 2048
0.00.048.048 I print_info: f_norm_eps       = 1.0e-05
0.00.048.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.049 I print_info: f_logit_scale    = 0.0e+00
0.00.048.049 I print_info: f_attn_scale     = 0.0e+00
0.00.048.049 I print_info: n_ff             = 8192
0.00.048.049 I print_info: n_expert         = 0
0.00.048.049 I print_info: n_expert_used    = 0
0.00.048.050 I print_info: causal attn      = 1
0.00.048.050 I print_info: pooling type     = 0
0.00.048.050 I print_info: rope type        = 2
0.00.048.050 I print_info: rope scaling     = linear
0.00.048.051 I print_info: freq_base_train  = 10000.0
0.00.048.051 I print_info: freq_scale_train = 1
0.00.048.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.051 I print_info: rope_finetuned   = unknown
0.00.048.051 I print_info: ssm_d_conv       = 0
0.00.048.051 I print_info: ssm_d_inner      = 0
0.00.048.051 I print_info: ssm_d_state      = 0
0.00.048.051 I print_info: ssm_dt_rank      = 0
0.00.048.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.052 I print_info: model type       = 1.4B
0.00.048.052 I print_info: model params     = 1.41 B
0.00.048.052 I print_info: general.name     = 1.4B
0.00.048.053 I print_info: vocab type       = BPE
0.00.048.053 I print_info: n_vocab          = 50304
0.00.048.053 I print_info: n_merges         = 50009
0.00.048.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.054 I print_info: LF token         = 187 'Ċ'
0.00.048.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.054 I print_info: max token length = 1024
0.00.048.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.278 I load_tensors: offloading output layer to GPU
0.00.075.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.280 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.280 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.127 I llama_context: constructing llama_context
0.00.293.129 I llama_context: n_seq_max     = 1
0.00.293.129 I llama_context: n_ctx         = 128
0.00.293.129 I llama_context: n_ctx_per_seq = 128
0.00.293.129 I llama_context: n_batch       = 128
0.00.293.129 I llama_context: n_ubatch      = 128
0.00.293.129 I llama_context: causal_attn   = 1
0.00.293.130 I llama_context: flash_attn    = 0
0.00.293.132 I llama_context: freq_base     = 10000.0
0.00.293.133 I llama_context: freq_scale    = 1
0.00.293.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.139 I Running with Environment Variables:
0.00.293.140 I   GGML_SYCL_DEBUG: 0
0.00.293.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.140 I Build with Macros:
0.00.293.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.140 I   GGML_SYCL_F16: yes
0.00.293.141 I Found 1 SYCL devices:
0.00.293.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.183 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.183 I SYCL Optimization Feature:
0.00.293.183 I |ID|        Device Type|Reorder|
0.00.293.183 I |--|-------------------|-------|
0.00.293.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.254 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.930 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.826 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.827 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.828 I llama_context: graph nodes  = 1015
0.00.300.828 I llama_context: graph splits = 2
0.00.300.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.724 I 
0.00.393.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.782 I perplexity: tokenizing the input ..
0.00.397.839 I perplexity: tokenization took 4.054 ms
0.00.397.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.303 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.712 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.737 I llama_perf_context_print:        load time =     392.17 ms
0.00.539.739 I llama_perf_context_print: prompt eval time =     138.26 ms /   128 tokens (    1.08 ms per token,   925.79 tokens per second)
0.00.539.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.741 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens

real	0m2,395s
user	0m0,351s
sys	0m0,281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.050 I llama_model_loader: - type  f32:  194 tensors
0.00.015.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.052 I print_info: file format = GGUF V3 (latest)
0.00.015.053 I print_info: file type   = Q2_K - Medium
0.00.015.054 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.357 I load: special tokens cache size = 25
0.00.042.065 I load: token to piece cache size = 0,2984 MB
0.00.042.072 I print_info: arch             = gptneox
0.00.042.072 I print_info: vocab_only       = 0
0.00.042.072 I print_info: n_ctx_train      = 2048
0.00.042.072 I print_info: n_embd           = 2048
0.00.042.072 I print_info: n_layer          = 24
0.00.042.074 I print_info: n_head           = 16
0.00.042.075 I print_info: n_head_kv        = 16
0.00.042.075 I print_info: n_rot            = 32
0.00.042.075 I print_info: n_swa            = 0
0.00.042.076 I print_info: n_swa_pattern    = 1
0.00.042.076 I print_info: n_embd_head_k    = 128
0.00.042.076 I print_info: n_embd_head_v    = 128
0.00.042.077 I print_info: n_gqa            = 1
0.00.042.077 I print_info: n_embd_k_gqa     = 2048
0.00.042.078 I print_info: n_embd_v_gqa     = 2048
0.00.042.079 I print_info: f_norm_eps       = 1,0e-05
0.00.042.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.079 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.079 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.079 I print_info: f_logit_scale    = 0,0e+00
0.00.042.079 I print_info: f_attn_scale     = 0,0e+00
0.00.042.080 I print_info: n_ff             = 8192
0.00.042.080 I print_info: n_expert         = 0
0.00.042.080 I print_info: n_expert_used    = 0
0.00.042.080 I print_info: causal attn      = 1
0.00.042.080 I print_info: pooling type     = 0
0.00.042.080 I print_info: rope type        = 2
0.00.042.080 I print_info: rope scaling     = linear
0.00.042.081 I print_info: freq_base_train  = 10000,0
0.00.042.081 I print_info: freq_scale_train = 1
0.00.042.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.082 I print_info: rope_finetuned   = unknown
0.00.042.082 I print_info: ssm_d_conv       = 0
0.00.042.082 I print_info: ssm_d_inner      = 0
0.00.042.082 I print_info: ssm_d_state      = 0
0.00.042.082 I print_info: ssm_dt_rank      = 0
0.00.042.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.082 I print_info: model type       = 1.4B
0.00.042.082 I print_info: model params     = 1,41 B
0.00.042.083 I print_info: general.name     = 1.4B
0.00.042.083 I print_info: vocab type       = BPE
0.00.042.084 I print_info: n_vocab          = 50304
0.00.042.084 I print_info: n_merges         = 50009
0.00.042.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.084 I print_info: LF token         = 187 'Ċ'
0.00.042.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.085 I print_info: max token length = 1024
0.00.042.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.839 I load_tensors: offloading output layer to GPU
0.00.056.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.841 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.056.841 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.193.814 I llama_context: constructing llama_context
0.00.193.815 I llama_context: n_seq_max     = 1
0.00.193.816 I llama_context: n_ctx         = 2048
0.00.193.816 I llama_context: n_ctx_per_seq = 2048
0.00.193.816 I llama_context: n_batch       = 2048
0.00.193.816 I llama_context: n_ubatch      = 512
0.00.193.816 I llama_context: causal_attn   = 1
0.00.193.816 I llama_context: flash_attn    = 0
0.00.193.818 I llama_context: freq_base     = 10000,0
0.00.193.819 I llama_context: freq_scale    = 1
0.00.193.825 I Running with Environment Variables:
0.00.193.825 I   GGML_SYCL_DEBUG: 0
0.00.193.825 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.826 I Build with Macros:
0.00.193.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.826 I   GGML_SYCL_F16: yes
0.00.193.827 I Found 1 SYCL devices:
0.00.193.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.863 I SYCL Optimization Feature:
0.00.193.863 I |ID|        Device Type|Reorder|
0.00.193.863 I |--|-------------------|-------|
0.00.193.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.927 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.193.930 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.831 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.937 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.939 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.939 I llama_context: graph nodes  = 1015
0.00.204.939 I llama_context: graph splits = 2
0.00.204.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.977 I main: llama threadpool init, n_threads = 8
0.00.300.985 I 
0.00.301.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.038 I 
0.00.301.098 I sampler seed: 1234
0.00.301.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.109 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.719.265 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.719.266 I llama_perf_context_print:        load time =     298,79 ms
0.01.719.266 I llama_perf_context_print: prompt eval time =      74,82 ms /     7 tokens (   10,69 ms per token,    93,56 tokens per second)
0.01.719.267 I llama_perf_context_print:        eval time =    1340,40 ms /    63 runs   (   21,28 ms per token,    47,00 tokens per second)
0.01.719.267 I llama_perf_context_print:       total time =    1419,03 ms /    70 tokens

real	0m2,293s
user	0m0,864s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.349 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.671 I llama_model_loader: - type  f32:  194 tensors
0.00.017.671 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.672 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.673 I print_info: file format = GGUF V3 (latest)
0.00.017.674 I print_info: file type   = Q2_K - Medium
0.00.017.676 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.693 I load: special tokens cache size = 25
0.00.044.002 I load: token to piece cache size = 0.2984 MB
0.00.044.007 I print_info: arch             = gptneox
0.00.044.007 I print_info: vocab_only       = 0
0.00.044.007 I print_info: n_ctx_train      = 2048
0.00.044.008 I print_info: n_embd           = 2048
0.00.044.008 I print_info: n_layer          = 24
0.00.044.010 I print_info: n_head           = 16
0.00.044.010 I print_info: n_head_kv        = 16
0.00.044.011 I print_info: n_rot            = 32
0.00.044.011 I print_info: n_swa            = 0
0.00.044.011 I print_info: n_swa_pattern    = 1
0.00.044.011 I print_info: n_embd_head_k    = 128
0.00.044.011 I print_info: n_embd_head_v    = 128
0.00.044.012 I print_info: n_gqa            = 1
0.00.044.013 I print_info: n_embd_k_gqa     = 2048
0.00.044.013 I print_info: n_embd_v_gqa     = 2048
0.00.044.014 I print_info: f_norm_eps       = 1.0e-05
0.00.044.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.014 I print_info: f_logit_scale    = 0.0e+00
0.00.044.014 I print_info: f_attn_scale     = 0.0e+00
0.00.044.015 I print_info: n_ff             = 8192
0.00.044.015 I print_info: n_expert         = 0
0.00.044.015 I print_info: n_expert_used    = 0
0.00.044.015 I print_info: causal attn      = 1
0.00.044.015 I print_info: pooling type     = 0
0.00.044.015 I print_info: rope type        = 2
0.00.044.015 I print_info: rope scaling     = linear
0.00.044.016 I print_info: freq_base_train  = 10000.0
0.00.044.016 I print_info: freq_scale_train = 1
0.00.044.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.017 I print_info: rope_finetuned   = unknown
0.00.044.017 I print_info: ssm_d_conv       = 0
0.00.044.017 I print_info: ssm_d_inner      = 0
0.00.044.017 I print_info: ssm_d_state      = 0
0.00.044.017 I print_info: ssm_dt_rank      = 0
0.00.044.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.017 I print_info: model type       = 1.4B
0.00.044.017 I print_info: model params     = 1.41 B
0.00.044.018 I print_info: general.name     = 1.4B
0.00.044.018 I print_info: vocab type       = BPE
0.00.044.018 I print_info: n_vocab          = 50304
0.00.044.019 I print_info: n_merges         = 50009
0.00.044.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.019 I print_info: LF token         = 187 'Ċ'
0.00.044.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.019 I print_info: max token length = 1024
0.00.044.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.226 I load_tensors: offloading output layer to GPU
0.00.058.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.228 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.228 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.995 I llama_context: constructing llama_context
0.00.193.996 I llama_context: n_seq_max     = 1
0.00.193.997 I llama_context: n_ctx         = 128
0.00.193.997 I llama_context: n_ctx_per_seq = 128
0.00.193.997 I llama_context: n_batch       = 128
0.00.193.997 I llama_context: n_ubatch      = 128
0.00.193.997 I llama_context: causal_attn   = 1
0.00.193.997 I llama_context: flash_attn    = 0
0.00.194.000 I llama_context: freq_base     = 10000.0
0.00.194.001 I llama_context: freq_scale    = 1
0.00.194.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.006 I Running with Environment Variables:
0.00.194.007 I   GGML_SYCL_DEBUG: 0
0.00.194.007 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.007 I Build with Macros:
0.00.194.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.007 I   GGML_SYCL_F16: yes
0.00.194.008 I Found 1 SYCL devices:
0.00.194.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.049 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.049 I SYCL Optimization Feature:
0.00.194.050 I |ID|        Device Type|Reorder|
0.00.194.050 I |--|-------------------|-------|
0.00.194.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.117 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.482 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.436 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.437 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.437 I llama_context: graph nodes  = 1015
0.00.201.437 I llama_context: graph splits = 2
0.00.201.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.307 I 
0.00.297.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.340 I perplexity: tokenizing the input ..
0.00.301.350 I perplexity: tokenization took 4.008 ms
0.00.301.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.701 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.705 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.720 I llama_perf_context_print:        load time =     295.78 ms
0.00.448.721 I llama_perf_context_print: prompt eval time =     144.17 ms /   128 tokens (    1.13 ms per token,   887.86 tokens per second)
0.00.448.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.723 I llama_perf_context_print:       total time =     151.42 ms /   129 tokens

real	0m2,308s
user	0m0,328s
sys	0m0,224s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.999 I llama_model_loader: - type  f32:  194 tensors
0.00.015.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.002 I print_info: file format = GGUF V3 (latest)
0.00.016.002 I print_info: file type   = Q3_K - Medium
0.00.016.004 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.562 I load: special tokens cache size = 25
0.00.043.220 I load: token to piece cache size = 0,2984 MB
0.00.043.225 I print_info: arch             = gptneox
0.00.043.226 I print_info: vocab_only       = 0
0.00.043.226 I print_info: n_ctx_train      = 2048
0.00.043.226 I print_info: n_embd           = 2048
0.00.043.226 I print_info: n_layer          = 24
0.00.043.228 I print_info: n_head           = 16
0.00.043.229 I print_info: n_head_kv        = 16
0.00.043.230 I print_info: n_rot            = 32
0.00.043.230 I print_info: n_swa            = 0
0.00.043.230 I print_info: n_swa_pattern    = 1
0.00.043.230 I print_info: n_embd_head_k    = 128
0.00.043.230 I print_info: n_embd_head_v    = 128
0.00.043.231 I print_info: n_gqa            = 1
0.00.043.232 I print_info: n_embd_k_gqa     = 2048
0.00.043.233 I print_info: n_embd_v_gqa     = 2048
0.00.043.234 I print_info: f_norm_eps       = 1,0e-05
0.00.043.234 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.234 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.234 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.235 I print_info: f_logit_scale    = 0,0e+00
0.00.043.235 I print_info: f_attn_scale     = 0,0e+00
0.00.043.235 I print_info: n_ff             = 8192
0.00.043.235 I print_info: n_expert         = 0
0.00.043.236 I print_info: n_expert_used    = 0
0.00.043.236 I print_info: causal attn      = 1
0.00.043.236 I print_info: pooling type     = 0
0.00.043.236 I print_info: rope type        = 2
0.00.043.236 I print_info: rope scaling     = linear
0.00.043.237 I print_info: freq_base_train  = 10000,0
0.00.043.237 I print_info: freq_scale_train = 1
0.00.043.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.238 I print_info: rope_finetuned   = unknown
0.00.043.238 I print_info: ssm_d_conv       = 0
0.00.043.238 I print_info: ssm_d_inner      = 0
0.00.043.238 I print_info: ssm_d_state      = 0
0.00.043.238 I print_info: ssm_dt_rank      = 0
0.00.043.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.239 I print_info: model type       = 1.4B
0.00.043.239 I print_info: model params     = 1,41 B
0.00.043.239 I print_info: general.name     = 1.4B
0.00.043.240 I print_info: vocab type       = BPE
0.00.043.240 I print_info: n_vocab          = 50304
0.00.043.241 I print_info: n_merges         = 50009
0.00.043.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: LF token         = 187 'Ċ'
0.00.043.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: max token length = 1024
0.00.043.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.981 I load_tensors: offloading output layer to GPU
0.00.062.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.984 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.062.984 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.219.332 I llama_context: constructing llama_context
0.00.219.334 I llama_context: n_seq_max     = 1
0.00.219.334 I llama_context: n_ctx         = 2048
0.00.219.334 I llama_context: n_ctx_per_seq = 2048
0.00.219.335 I llama_context: n_batch       = 2048
0.00.219.335 I llama_context: n_ubatch      = 512
0.00.219.335 I llama_context: causal_attn   = 1
0.00.219.336 I llama_context: flash_attn    = 0
0.00.219.338 I llama_context: freq_base     = 10000,0
0.00.219.338 I llama_context: freq_scale    = 1
0.00.219.344 I Running with Environment Variables:
0.00.219.344 I   GGML_SYCL_DEBUG: 0
0.00.219.344 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.219.345 I Build with Macros:
0.00.219.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.345 I   GGML_SYCL_F16: yes
0.00.219.346 I Found 1 SYCL devices:
0.00.219.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.388 I SYCL Optimization Feature:
0.00.219.388 I |ID|        Device Type|Reorder|
0.00.219.388 I |--|-------------------|-------|
0.00.219.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.448 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.219.451 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.222.354 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.230.611 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.230.612 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.230.613 I llama_context: graph nodes  = 1015
0.00.230.613 I llama_context: graph splits = 2
0.00.230.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.687 I main: llama threadpool init, n_threads = 8
0.00.324.696 I 
0.00.324.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.724 I 
0.00.324.803 I sampler seed: 1234
0.00.324.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.324.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.826 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.753.257 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47779,27 tokens per second)
0.01.753.258 I llama_perf_context_print:        load time =     322,54 ms
0.01.753.259 I llama_perf_context_print: prompt eval time =      69,56 ms /     7 tokens (    9,94 ms per token,   100,63 tokens per second)
0.01.753.260 I llama_perf_context_print:        eval time =    1355,52 ms /    63 runs   (   21,52 ms per token,    46,48 tokens per second)
0.01.753.260 I llama_perf_context_print:       total time =    1429,29 ms /    70 tokens

real	0m2,317s
user	0m0,886s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.085 I llama_model_loader: - type  f32:  194 tensors
0.00.016.085 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.087 I print_info: file format = GGUF V3 (latest)
0.00.016.088 I print_info: file type   = Q3_K - Medium
0.00.016.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.972 I load: special tokens cache size = 25
0.00.042.306 I load: token to piece cache size = 0.2984 MB
0.00.042.311 I print_info: arch             = gptneox
0.00.042.311 I print_info: vocab_only       = 0
0.00.042.311 I print_info: n_ctx_train      = 2048
0.00.042.311 I print_info: n_embd           = 2048
0.00.042.311 I print_info: n_layer          = 24
0.00.042.313 I print_info: n_head           = 16
0.00.042.314 I print_info: n_head_kv        = 16
0.00.042.314 I print_info: n_rot            = 32
0.00.042.314 I print_info: n_swa            = 0
0.00.042.314 I print_info: n_swa_pattern    = 1
0.00.042.314 I print_info: n_embd_head_k    = 128
0.00.042.314 I print_info: n_embd_head_v    = 128
0.00.042.315 I print_info: n_gqa            = 1
0.00.042.316 I print_info: n_embd_k_gqa     = 2048
0.00.042.317 I print_info: n_embd_v_gqa     = 2048
0.00.042.317 I print_info: f_norm_eps       = 1.0e-05
0.00.042.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.318 I print_info: f_logit_scale    = 0.0e+00
0.00.042.318 I print_info: f_attn_scale     = 0.0e+00
0.00.042.318 I print_info: n_ff             = 8192
0.00.042.318 I print_info: n_expert         = 0
0.00.042.318 I print_info: n_expert_used    = 0
0.00.042.319 I print_info: causal attn      = 1
0.00.042.319 I print_info: pooling type     = 0
0.00.042.319 I print_info: rope type        = 2
0.00.042.319 I print_info: rope scaling     = linear
0.00.042.319 I print_info: freq_base_train  = 10000.0
0.00.042.320 I print_info: freq_scale_train = 1
0.00.042.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.320 I print_info: rope_finetuned   = unknown
0.00.042.320 I print_info: ssm_d_conv       = 0
0.00.042.320 I print_info: ssm_d_inner      = 0
0.00.042.320 I print_info: ssm_d_state      = 0
0.00.042.320 I print_info: ssm_dt_rank      = 0
0.00.042.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.321 I print_info: model type       = 1.4B
0.00.042.321 I print_info: model params     = 1.41 B
0.00.042.321 I print_info: general.name     = 1.4B
0.00.042.322 I print_info: vocab type       = BPE
0.00.042.322 I print_info: n_vocab          = 50304
0.00.042.322 I print_info: n_merges         = 50009
0.00.042.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.323 I print_info: LF token         = 187 'Ċ'
0.00.042.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.323 I print_info: max token length = 1024
0.00.042.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.972 I load_tensors: offloading output layer to GPU
0.00.061.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.974 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.974 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.687 I llama_context: constructing llama_context
0.00.228.689 I llama_context: n_seq_max     = 1
0.00.228.689 I llama_context: n_ctx         = 128
0.00.228.689 I llama_context: n_ctx_per_seq = 128
0.00.228.689 I llama_context: n_batch       = 128
0.00.228.689 I llama_context: n_ubatch      = 128
0.00.228.690 I llama_context: causal_attn   = 1
0.00.228.690 I llama_context: flash_attn    = 0
0.00.228.692 I llama_context: freq_base     = 10000.0
0.00.228.693 I llama_context: freq_scale    = 1
0.00.228.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.699 I Running with Environment Variables:
0.00.228.699 I   GGML_SYCL_DEBUG: 0
0.00.228.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.700 I Build with Macros:
0.00.228.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.700 I   GGML_SYCL_F16: yes
0.00.228.701 I Found 1 SYCL devices:
0.00.228.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.740 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.740 I SYCL Optimization Feature:
0.00.228.741 I |ID|        Device Type|Reorder|
0.00.228.741 I |--|-------------------|-------|
0.00.228.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.803 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.160 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.071 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.071 I llama_context: graph nodes  = 1015
0.00.236.071 I llama_context: graph splits = 2
0.00.236.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.031 I 
0.00.330.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.064 I perplexity: tokenizing the input ..
0.00.334.030 I perplexity: tokenization took 3.964 ms
0.00.334.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.035 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.065 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.080 I llama_perf_context_print:        load time =     328.61 ms
0.00.478.081 I llama_perf_context_print: prompt eval time =     140.82 ms /   128 tokens (    1.10 ms per token,   908.96 tokens per second)
0.00.478.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.082 I llama_perf_context_print:       total time =     148.05 ms /   129 tokens

real	0m2,343s
user	0m0,321s
sys	0m0,260s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.208 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.081 I llama_model_loader: - type  f32:  194 tensors
0.00.015.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.083 I print_info: file format = GGUF V3 (latest)
0.00.015.084 I print_info: file type   = Q4_K - Medium
0.00.015.086 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.566 I load: special tokens cache size = 25
0.00.042.236 I load: token to piece cache size = 0,2984 MB
0.00.042.242 I print_info: arch             = gptneox
0.00.042.242 I print_info: vocab_only       = 0
0.00.042.242 I print_info: n_ctx_train      = 2048
0.00.042.243 I print_info: n_embd           = 2048
0.00.042.243 I print_info: n_layer          = 24
0.00.042.245 I print_info: n_head           = 16
0.00.042.246 I print_info: n_head_kv        = 16
0.00.042.246 I print_info: n_rot            = 32
0.00.042.246 I print_info: n_swa            = 0
0.00.042.247 I print_info: n_swa_pattern    = 1
0.00.042.247 I print_info: n_embd_head_k    = 128
0.00.042.248 I print_info: n_embd_head_v    = 128
0.00.042.249 I print_info: n_gqa            = 1
0.00.042.249 I print_info: n_embd_k_gqa     = 2048
0.00.042.250 I print_info: n_embd_v_gqa     = 2048
0.00.042.251 I print_info: f_norm_eps       = 1,0e-05
0.00.042.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.251 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.252 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.252 I print_info: f_logit_scale    = 0,0e+00
0.00.042.252 I print_info: f_attn_scale     = 0,0e+00
0.00.042.252 I print_info: n_ff             = 8192
0.00.042.253 I print_info: n_expert         = 0
0.00.042.253 I print_info: n_expert_used    = 0
0.00.042.253 I print_info: causal attn      = 1
0.00.042.253 I print_info: pooling type     = 0
0.00.042.253 I print_info: rope type        = 2
0.00.042.254 I print_info: rope scaling     = linear
0.00.042.254 I print_info: freq_base_train  = 10000,0
0.00.042.255 I print_info: freq_scale_train = 1
0.00.042.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.255 I print_info: rope_finetuned   = unknown
0.00.042.255 I print_info: ssm_d_conv       = 0
0.00.042.255 I print_info: ssm_d_inner      = 0
0.00.042.256 I print_info: ssm_d_state      = 0
0.00.042.256 I print_info: ssm_dt_rank      = 0
0.00.042.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.256 I print_info: model type       = 1.4B
0.00.042.256 I print_info: model params     = 1,41 B
0.00.042.257 I print_info: general.name     = 1.4B
0.00.042.258 I print_info: vocab type       = BPE
0.00.042.258 I print_info: n_vocab          = 50304
0.00.042.258 I print_info: n_merges         = 50009
0.00.042.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: LF token         = 187 'Ċ'
0.00.042.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: max token length = 1024
0.00.042.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.296 I load_tensors: offloading output layer to GPU
0.00.066.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.298 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.066.299 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.256.994 I llama_context: constructing llama_context
0.00.256.995 I llama_context: n_seq_max     = 1
0.00.256.995 I llama_context: n_ctx         = 2048
0.00.256.995 I llama_context: n_ctx_per_seq = 2048
0.00.256.996 I llama_context: n_batch       = 2048
0.00.256.996 I llama_context: n_ubatch      = 512
0.00.256.996 I llama_context: causal_attn   = 1
0.00.256.996 I llama_context: flash_attn    = 0
0.00.256.998 I llama_context: freq_base     = 10000,0
0.00.256.999 I llama_context: freq_scale    = 1
0.00.257.005 I Running with Environment Variables:
0.00.257.005 I   GGML_SYCL_DEBUG: 0
0.00.257.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.006 I Build with Macros:
0.00.257.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.006 I   GGML_SYCL_F16: yes
0.00.257.007 I Found 1 SYCL devices:
0.00.257.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.062 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.063 I SYCL Optimization Feature:
0.00.257.063 I |ID|        Device Type|Reorder|
0.00.257.063 I |--|-------------------|-------|
0.00.257.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.128 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.131 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.057 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.647 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.648 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.649 I llama_context: graph nodes  = 1015
0.00.268.649 I llama_context: graph splits = 2
0.00.268.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.014 I main: llama threadpool init, n_threads = 8
0.00.363.023 I 
0.00.363.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.050 I 
0.00.363.110 I sampler seed: 1234
0.00.363.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.121 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.770.168 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48431,11 tokens per second)
0.01.770.170 I llama_perf_context_print:        load time =     360,85 ms
0.01.770.171 I llama_perf_context_print: prompt eval time =      70,02 ms /     7 tokens (   10,00 ms per token,    99,97 tokens per second)
0.01.770.171 I llama_perf_context_print:        eval time =    1333,70 ms /    63 runs   (   21,17 ms per token,    47,24 tokens per second)
0.01.770.172 I llama_perf_context_print:       total time =    1407,88 ms /    70 tokens

real	0m2,361s
user	0m0,889s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.172 I llama_model_loader: - type  f32:  194 tensors
0.00.016.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.174 I print_info: file format = GGUF V3 (latest)
0.00.016.175 I print_info: file type   = Q4_K - Medium
0.00.016.176 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.613 I load: special tokens cache size = 25
0.00.043.321 I load: token to piece cache size = 0.2984 MB
0.00.043.326 I print_info: arch             = gptneox
0.00.043.326 I print_info: vocab_only       = 0
0.00.043.326 I print_info: n_ctx_train      = 2048
0.00.043.327 I print_info: n_embd           = 2048
0.00.043.327 I print_info: n_layer          = 24
0.00.043.329 I print_info: n_head           = 16
0.00.043.329 I print_info: n_head_kv        = 16
0.00.043.330 I print_info: n_rot            = 32
0.00.043.330 I print_info: n_swa            = 0
0.00.043.330 I print_info: n_swa_pattern    = 1
0.00.043.330 I print_info: n_embd_head_k    = 128
0.00.043.330 I print_info: n_embd_head_v    = 128
0.00.043.331 I print_info: n_gqa            = 1
0.00.043.332 I print_info: n_embd_k_gqa     = 2048
0.00.043.332 I print_info: n_embd_v_gqa     = 2048
0.00.043.333 I print_info: f_norm_eps       = 1.0e-05
0.00.043.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.333 I print_info: f_logit_scale    = 0.0e+00
0.00.043.334 I print_info: f_attn_scale     = 0.0e+00
0.00.043.334 I print_info: n_ff             = 8192
0.00.043.334 I print_info: n_expert         = 0
0.00.043.334 I print_info: n_expert_used    = 0
0.00.043.334 I print_info: causal attn      = 1
0.00.043.334 I print_info: pooling type     = 0
0.00.043.335 I print_info: rope type        = 2
0.00.043.335 I print_info: rope scaling     = linear
0.00.043.335 I print_info: freq_base_train  = 10000.0
0.00.043.336 I print_info: freq_scale_train = 1
0.00.043.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.336 I print_info: rope_finetuned   = unknown
0.00.043.336 I print_info: ssm_d_conv       = 0
0.00.043.336 I print_info: ssm_d_inner      = 0
0.00.043.336 I print_info: ssm_d_state      = 0
0.00.043.336 I print_info: ssm_dt_rank      = 0
0.00.043.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.337 I print_info: model type       = 1.4B
0.00.043.337 I print_info: model params     = 1.41 B
0.00.043.337 I print_info: general.name     = 1.4B
0.00.043.338 I print_info: vocab type       = BPE
0.00.043.338 I print_info: n_vocab          = 50304
0.00.043.338 I print_info: n_merges         = 50009
0.00.043.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.339 I print_info: LF token         = 187 'Ċ'
0.00.043.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.339 I print_info: max token length = 1024
0.00.043.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.336 I load_tensors: offloading output layer to GPU
0.00.067.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.338 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.261.518 I llama_context: constructing llama_context
0.00.261.519 I llama_context: n_seq_max     = 1
0.00.261.519 I llama_context: n_ctx         = 128
0.00.261.520 I llama_context: n_ctx_per_seq = 128
0.00.261.520 I llama_context: n_batch       = 128
0.00.261.520 I llama_context: n_ubatch      = 128
0.00.261.520 I llama_context: causal_attn   = 1
0.00.261.520 I llama_context: flash_attn    = 0
0.00.261.523 I llama_context: freq_base     = 10000.0
0.00.261.523 I llama_context: freq_scale    = 1
0.00.261.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.529 I Running with Environment Variables:
0.00.261.529 I   GGML_SYCL_DEBUG: 0
0.00.261.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.530 I Build with Macros:
0.00.261.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.530 I   GGML_SYCL_F16: yes
0.00.261.531 I Found 1 SYCL devices:
0.00.261.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.580 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.580 I SYCL Optimization Feature:
0.00.261.580 I |ID|        Device Type|Reorder|
0.00.261.581 I |--|-------------------|-------|
0.00.261.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.644 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.013 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.014 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.215 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.216 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.216 I llama_context: graph nodes  = 1015
0.00.269.216 I llama_context: graph splits = 2
0.00.269.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.685 I 
0.00.362.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.722 I perplexity: tokenizing the input ..
0.00.366.754 I perplexity: tokenization took 4.03 ms
0.00.366.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.700 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.741 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.756 I llama_perf_context_print:        load time =     361.23 ms
0.00.508.757 I llama_perf_context_print: prompt eval time =     138.76 ms /   128 tokens (    1.08 ms per token,   922.47 tokens per second)
0.00.508.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.759 I llama_perf_context_print:       total time =     146.07 ms /   129 tokens

real	0m2,372s
user	0m0,328s
sys	0m0,280s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.937 I llama_model_loader: - type  f32:  194 tensors
0.00.015.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.937 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.939 I print_info: file format = GGUF V3 (latest)
0.00.015.940 I print_info: file type   = Q5_K - Medium
0.00.015.941 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.393 I load: special tokens cache size = 25
0.00.042.688 I load: token to piece cache size = 0,2984 MB
0.00.042.693 I print_info: arch             = gptneox
0.00.042.693 I print_info: vocab_only       = 0
0.00.042.693 I print_info: n_ctx_train      = 2048
0.00.042.694 I print_info: n_embd           = 2048
0.00.042.694 I print_info: n_layer          = 24
0.00.042.697 I print_info: n_head           = 16
0.00.042.697 I print_info: n_head_kv        = 16
0.00.042.698 I print_info: n_rot            = 32
0.00.042.698 I print_info: n_swa            = 0
0.00.042.698 I print_info: n_swa_pattern    = 1
0.00.042.698 I print_info: n_embd_head_k    = 128
0.00.042.698 I print_info: n_embd_head_v    = 128
0.00.042.699 I print_info: n_gqa            = 1
0.00.042.699 I print_info: n_embd_k_gqa     = 2048
0.00.042.700 I print_info: n_embd_v_gqa     = 2048
0.00.042.701 I print_info: f_norm_eps       = 1,0e-05
0.00.042.701 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.701 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.701 I print_info: f_logit_scale    = 0,0e+00
0.00.042.701 I print_info: f_attn_scale     = 0,0e+00
0.00.042.702 I print_info: n_ff             = 8192
0.00.042.702 I print_info: n_expert         = 0
0.00.042.702 I print_info: n_expert_used    = 0
0.00.042.702 I print_info: causal attn      = 1
0.00.042.702 I print_info: pooling type     = 0
0.00.042.702 I print_info: rope type        = 2
0.00.042.702 I print_info: rope scaling     = linear
0.00.042.703 I print_info: freq_base_train  = 10000,0
0.00.042.703 I print_info: freq_scale_train = 1
0.00.042.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.704 I print_info: rope_finetuned   = unknown
0.00.042.704 I print_info: ssm_d_conv       = 0
0.00.042.704 I print_info: ssm_d_inner      = 0
0.00.042.704 I print_info: ssm_d_state      = 0
0.00.042.704 I print_info: ssm_dt_rank      = 0
0.00.042.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.704 I print_info: model type       = 1.4B
0.00.042.705 I print_info: model params     = 1,41 B
0.00.042.705 I print_info: general.name     = 1.4B
0.00.042.706 I print_info: vocab type       = BPE
0.00.042.706 I print_info: n_vocab          = 50304
0.00.042.706 I print_info: n_merges         = 50009
0.00.042.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.706 I print_info: LF token         = 187 'Ċ'
0.00.042.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.707 I print_info: max token length = 1024
0.00.042.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.259 I load_tensors: offloading output layer to GPU
0.00.069.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.261 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.261 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.284.516 I llama_context: constructing llama_context
0.00.284.517 I llama_context: n_seq_max     = 1
0.00.284.518 I llama_context: n_ctx         = 2048
0.00.284.518 I llama_context: n_ctx_per_seq = 2048
0.00.284.518 I llama_context: n_batch       = 2048
0.00.284.518 I llama_context: n_ubatch      = 512
0.00.284.518 I llama_context: causal_attn   = 1
0.00.284.519 I llama_context: flash_attn    = 0
0.00.284.521 I llama_context: freq_base     = 10000,0
0.00.284.521 I llama_context: freq_scale    = 1
0.00.284.528 I Running with Environment Variables:
0.00.284.528 I   GGML_SYCL_DEBUG: 0
0.00.284.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.529 I Build with Macros:
0.00.284.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.529 I   GGML_SYCL_F16: yes
0.00.284.530 I Found 1 SYCL devices:
0.00.284.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.574 I SYCL Optimization Feature:
0.00.284.574 I |ID|        Device Type|Reorder|
0.00.284.574 I |--|-------------------|-------|
0.00.284.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.640 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.820 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.717 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.718 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.718 I llama_context: graph nodes  = 1015
0.00.296.718 I llama_context: graph splits = 2
0.00.296.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.027 I main: llama threadpool init, n_threads = 8
0.00.395.035 I 
0.00.395.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.062 I 
0.00.395.126 I sampler seed: 1234
0.00.395.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.136 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.868.522 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.868.523 I llama_perf_context_print:        load time =     392,85 ms
0.01.868.524 I llama_perf_context_print: prompt eval time =      82,15 ms /     7 tokens (   11,74 ms per token,    85,21 tokens per second)
0.01.868.525 I llama_perf_context_print:        eval time =    1388,29 ms /    63 runs   (   22,04 ms per token,    45,38 tokens per second)
0.01.868.525 I llama_perf_context_print:       total time =    1474,21 ms /    70 tokens

real	0m2,392s
user	0m0,945s
sys	0m1,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.671 I llama_model_loader: - type  f32:  194 tensors
0.00.015.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.671 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.673 I print_info: file format = GGUF V3 (latest)
0.00.015.674 I print_info: file type   = Q5_K - Medium
0.00.015.675 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.174 I load: special tokens cache size = 25
0.00.042.567 I load: token to piece cache size = 0.2984 MB
0.00.042.572 I print_info: arch             = gptneox
0.00.042.572 I print_info: vocab_only       = 0
0.00.042.572 I print_info: n_ctx_train      = 2048
0.00.042.573 I print_info: n_embd           = 2048
0.00.042.573 I print_info: n_layer          = 24
0.00.042.575 I print_info: n_head           = 16
0.00.042.576 I print_info: n_head_kv        = 16
0.00.042.576 I print_info: n_rot            = 32
0.00.042.576 I print_info: n_swa            = 0
0.00.042.576 I print_info: n_swa_pattern    = 1
0.00.042.576 I print_info: n_embd_head_k    = 128
0.00.042.576 I print_info: n_embd_head_v    = 128
0.00.042.577 I print_info: n_gqa            = 1
0.00.042.578 I print_info: n_embd_k_gqa     = 2048
0.00.042.579 I print_info: n_embd_v_gqa     = 2048
0.00.042.579 I print_info: f_norm_eps       = 1.0e-05
0.00.042.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.580 I print_info: f_logit_scale    = 0.0e+00
0.00.042.580 I print_info: f_attn_scale     = 0.0e+00
0.00.042.580 I print_info: n_ff             = 8192
0.00.042.581 I print_info: n_expert         = 0
0.00.042.581 I print_info: n_expert_used    = 0
0.00.042.581 I print_info: causal attn      = 1
0.00.042.581 I print_info: pooling type     = 0
0.00.042.581 I print_info: rope type        = 2
0.00.042.581 I print_info: rope scaling     = linear
0.00.042.582 I print_info: freq_base_train  = 10000.0
0.00.042.582 I print_info: freq_scale_train = 1
0.00.042.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.582 I print_info: rope_finetuned   = unknown
0.00.042.582 I print_info: ssm_d_conv       = 0
0.00.042.582 I print_info: ssm_d_inner      = 0
0.00.042.583 I print_info: ssm_d_state      = 0
0.00.042.583 I print_info: ssm_dt_rank      = 0
0.00.042.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.583 I print_info: model type       = 1.4B
0.00.042.583 I print_info: model params     = 1.41 B
0.00.042.583 I print_info: general.name     = 1.4B
0.00.042.584 I print_info: vocab type       = BPE
0.00.042.584 I print_info: n_vocab          = 50304
0.00.042.584 I print_info: n_merges         = 50009
0.00.042.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.585 I print_info: LF token         = 187 'Ċ'
0.00.042.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.585 I print_info: max token length = 1024
0.00.042.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.121 I load_tensors: offloading output layer to GPU
0.00.069.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.123 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.290.577 I llama_context: constructing llama_context
0.00.290.578 I llama_context: n_seq_max     = 1
0.00.290.578 I llama_context: n_ctx         = 128
0.00.290.578 I llama_context: n_ctx_per_seq = 128
0.00.290.578 I llama_context: n_batch       = 128
0.00.290.579 I llama_context: n_ubatch      = 128
0.00.290.579 I llama_context: causal_attn   = 1
0.00.290.579 I llama_context: flash_attn    = 0
0.00.290.582 I llama_context: freq_base     = 10000.0
0.00.290.583 I llama_context: freq_scale    = 1
0.00.290.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.589 I Running with Environment Variables:
0.00.290.589 I   GGML_SYCL_DEBUG: 0
0.00.290.589 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.589 I Build with Macros:
0.00.290.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.590 I   GGML_SYCL_F16: yes
0.00.290.590 I Found 1 SYCL devices:
0.00.290.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.647 I SYCL Optimization Feature:
0.00.290.648 I |ID|        Device Type|Reorder|
0.00.290.648 I |--|-------------------|-------|
0.00.290.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.716 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.718 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.090 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.990 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.991 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.992 I llama_context: graph nodes  = 1015
0.00.297.992 I llama_context: graph splits = 2
0.00.297.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.775 I 
0.00.393.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.834 I perplexity: tokenizing the input ..
0.00.397.899 I perplexity: tokenization took 4.062 ms
0.00.397.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.515 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.832 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.851 I llama_perf_context_print:        load time =     392.38 ms
0.00.538.852 I llama_perf_context_print: prompt eval time =     137.42 ms /   128 tokens (    1.07 ms per token,   931.46 tokens per second)
0.00.538.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.853 I llama_perf_context_print:       total time =     145.08 ms /   129 tokens

real	0m2,391s
user	0m0,326s
sys	0m0,306s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.421 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I main: llama backend init
0.00.001.491 I main: load the model and apply lora adapter, if any
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q6_K
0.00.030.144 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.048.698 I load: special tokens cache size = 25
0.00.056.023 I load: token to piece cache size = 0,2984 MB
0.00.056.028 I print_info: arch             = gptneox
0.00.056.028 I print_info: vocab_only       = 0
0.00.056.028 I print_info: n_ctx_train      = 2048
0.00.056.028 I print_info: n_embd           = 2048
0.00.056.028 I print_info: n_layer          = 24
0.00.056.030 I print_info: n_head           = 16
0.00.056.031 I print_info: n_head_kv        = 16
0.00.056.031 I print_info: n_rot            = 32
0.00.056.032 I print_info: n_swa            = 0
0.00.056.032 I print_info: n_swa_pattern    = 1
0.00.056.032 I print_info: n_embd_head_k    = 128
0.00.056.032 I print_info: n_embd_head_v    = 128
0.00.056.033 I print_info: n_gqa            = 1
0.00.056.033 I print_info: n_embd_k_gqa     = 2048
0.00.056.034 I print_info: n_embd_v_gqa     = 2048
0.00.056.035 I print_info: f_norm_eps       = 1,0e-05
0.00.056.035 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.035 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.035 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.035 I print_info: f_logit_scale    = 0,0e+00
0.00.056.035 I print_info: f_attn_scale     = 0,0e+00
0.00.056.036 I print_info: n_ff             = 8192
0.00.056.036 I print_info: n_expert         = 0
0.00.056.036 I print_info: n_expert_used    = 0
0.00.056.036 I print_info: causal attn      = 1
0.00.056.036 I print_info: pooling type     = 0
0.00.056.036 I print_info: rope type        = 2
0.00.056.036 I print_info: rope scaling     = linear
0.00.056.037 I print_info: freq_base_train  = 10000,0
0.00.056.037 I print_info: freq_scale_train = 1
0.00.056.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.037 I print_info: rope_finetuned   = unknown
0.00.056.038 I print_info: ssm_d_conv       = 0
0.00.056.038 I print_info: ssm_d_inner      = 0
0.00.056.038 I print_info: ssm_d_state      = 0
0.00.056.038 I print_info: ssm_dt_rank      = 0
0.00.056.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.038 I print_info: model type       = 1.4B
0.00.056.038 I print_info: model params     = 1,41 B
0.00.056.038 I print_info: general.name     = 1.4B
0.00.056.039 I print_info: vocab type       = BPE
0.00.056.039 I print_info: n_vocab          = 50304
0.00.056.040 I print_info: n_merges         = 50009
0.00.056.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.040 I print_info: LF token         = 187 'Ċ'
0.00.056.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.040 I print_info: max token length = 1024
0.00.056.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.405 I load_tensors: offloading output layer to GPU
0.00.085.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.408 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.085.408 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.317.060 I llama_context: constructing llama_context
0.00.317.062 I llama_context: n_seq_max     = 1
0.00.317.062 I llama_context: n_ctx         = 2048
0.00.317.062 I llama_context: n_ctx_per_seq = 2048
0.00.317.062 I llama_context: n_batch       = 2048
0.00.317.062 I llama_context: n_ubatch      = 512
0.00.317.063 I llama_context: causal_attn   = 1
0.00.317.063 I llama_context: flash_attn    = 0
0.00.317.065 I llama_context: freq_base     = 10000,0
0.00.317.066 I llama_context: freq_scale    = 1
0.00.317.073 I Running with Environment Variables:
0.00.317.073 I   GGML_SYCL_DEBUG: 0
0.00.317.073 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.317.073 I Build with Macros:
0.00.317.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.074 I   GGML_SYCL_F16: yes
0.00.317.075 I Found 1 SYCL devices:
0.00.317.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.317.119 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.317.119 I SYCL Optimization Feature:
0.00.317.120 I |ID|        Device Type|Reorder|
0.00.317.120 I |--|-------------------|-------|
0.00.317.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.317.182 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.317.185 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.320.377 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.328.896 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.328.897 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.328.898 I llama_context: graph nodes  = 1015
0.00.328.898 I llama_context: graph splits = 2
0.00.328.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.188 I main: llama threadpool init, n_threads = 8
0.00.434.196 I 
0.00.434.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.248 I 
0.00.434.305 I sampler seed: 1234
0.00.434.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.434.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.314 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.857.839 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.01.857.840 I llama_perf_context_print:        load time =     431,80 ms
0.01.857.841 I llama_perf_context_print: prompt eval time =     105,02 ms /     7 tokens (   15,00 ms per token,    66,65 tokens per second)
0.01.857.842 I llama_perf_context_print:        eval time =    1315,24 ms /    63 runs   (   20,88 ms per token,    47,90 tokens per second)
0.01.857.842 I llama_perf_context_print:       total time =    1424,39 ms /    70 tokens

real	0m2,434s
user	0m0,929s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q6_K
0.00.021.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.646 I load: special tokens cache size = 25
0.00.051.378 I load: token to piece cache size = 0.2984 MB
0.00.051.384 I print_info: arch             = gptneox
0.00.051.384 I print_info: vocab_only       = 0
0.00.051.384 I print_info: n_ctx_train      = 2048
0.00.051.384 I print_info: n_embd           = 2048
0.00.051.384 I print_info: n_layer          = 24
0.00.051.386 I print_info: n_head           = 16
0.00.051.387 I print_info: n_head_kv        = 16
0.00.051.387 I print_info: n_rot            = 32
0.00.051.387 I print_info: n_swa            = 0
0.00.051.387 I print_info: n_swa_pattern    = 1
0.00.051.387 I print_info: n_embd_head_k    = 128
0.00.051.387 I print_info: n_embd_head_v    = 128
0.00.051.388 I print_info: n_gqa            = 1
0.00.051.389 I print_info: n_embd_k_gqa     = 2048
0.00.051.390 I print_info: n_embd_v_gqa     = 2048
0.00.051.390 I print_info: f_norm_eps       = 1.0e-05
0.00.051.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.391 I print_info: f_logit_scale    = 0.0e+00
0.00.051.391 I print_info: f_attn_scale     = 0.0e+00
0.00.051.391 I print_info: n_ff             = 8192
0.00.051.391 I print_info: n_expert         = 0
0.00.051.392 I print_info: n_expert_used    = 0
0.00.051.392 I print_info: causal attn      = 1
0.00.051.392 I print_info: pooling type     = 0
0.00.051.392 I print_info: rope type        = 2
0.00.051.392 I print_info: rope scaling     = linear
0.00.051.393 I print_info: freq_base_train  = 10000.0
0.00.051.393 I print_info: freq_scale_train = 1
0.00.051.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.393 I print_info: rope_finetuned   = unknown
0.00.051.393 I print_info: ssm_d_conv       = 0
0.00.051.393 I print_info: ssm_d_inner      = 0
0.00.051.393 I print_info: ssm_d_state      = 0
0.00.051.393 I print_info: ssm_dt_rank      = 0
0.00.051.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.394 I print_info: model type       = 1.4B
0.00.051.394 I print_info: model params     = 1.41 B
0.00.051.394 I print_info: general.name     = 1.4B
0.00.051.395 I print_info: vocab type       = BPE
0.00.051.395 I print_info: n_vocab          = 50304
0.00.051.395 I print_info: n_merges         = 50009
0.00.051.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.396 I print_info: LF token         = 187 'Ċ'
0.00.051.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.396 I print_info: max token length = 1024
0.00.051.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.785 I load_tensors: offloading output layer to GPU
0.00.080.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.787 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.080.788 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.316.840 I llama_context: constructing llama_context
0.00.316.841 I llama_context: n_seq_max     = 1
0.00.316.841 I llama_context: n_ctx         = 128
0.00.316.842 I llama_context: n_ctx_per_seq = 128
0.00.316.842 I llama_context: n_batch       = 128
0.00.316.842 I llama_context: n_ubatch      = 128
0.00.316.842 I llama_context: causal_attn   = 1
0.00.316.842 I llama_context: flash_attn    = 0
0.00.316.844 I llama_context: freq_base     = 10000.0
0.00.316.845 I llama_context: freq_scale    = 1
0.00.316.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.851 I Running with Environment Variables:
0.00.316.851 I   GGML_SYCL_DEBUG: 0
0.00.316.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.316.851 I Build with Macros:
0.00.316.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.852 I   GGML_SYCL_F16: yes
0.00.316.852 I Found 1 SYCL devices:
0.00.316.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.890 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.890 I SYCL Optimization Feature:
0.00.316.890 I |ID|        Device Type|Reorder|
0.00.316.890 I |--|-------------------|-------|
0.00.316.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.963 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.652 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.317.654 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.537 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.324.538 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.324.538 I llama_context: graph nodes  = 1015
0.00.324.538 I llama_context: graph splits = 2
0.00.324.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.735 I 
0.00.427.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.768 I perplexity: tokenizing the input ..
0.00.431.795 I perplexity: tokenization took 4.025 ms
0.00.431.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.056 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.573.904 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.573.921 I llama_perf_context_print:        load time =     426.25 ms
0.00.573.922 I llama_perf_context_print: prompt eval time =     139.08 ms /   128 tokens (    1.09 ms per token,   920.35 tokens per second)
0.00.573.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.924 I llama_perf_context_print:       total time =     146.19 ms /   129 tokens

real	0m2,412s
user	0m0,358s
sys	0m0,301s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.459 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.011 I llama_model_loader: - type  f32:  194 tensors
0.00.018.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.013 I print_info: file format = GGUF V3 (latest)
0.00.018.014 I print_info: file type   = Q4_0
0.00.018.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.415 I load: special tokens cache size = 25
0.00.044.730 I load: token to piece cache size = 0.2984 MB
0.00.044.736 I print_info: arch             = gptneox
0.00.044.736 I print_info: vocab_only       = 0
0.00.044.736 I print_info: n_ctx_train      = 2048
0.00.044.736 I print_info: n_embd           = 2048
0.00.044.736 I print_info: n_layer          = 24
0.00.044.739 I print_info: n_head           = 16
0.00.044.740 I print_info: n_head_kv        = 16
0.00.044.740 I print_info: n_rot            = 32
0.00.044.740 I print_info: n_swa            = 0
0.00.044.740 I print_info: n_swa_pattern    = 1
0.00.044.740 I print_info: n_embd_head_k    = 128
0.00.044.740 I print_info: n_embd_head_v    = 128
0.00.044.741 I print_info: n_gqa            = 1
0.00.044.742 I print_info: n_embd_k_gqa     = 2048
0.00.044.742 I print_info: n_embd_v_gqa     = 2048
0.00.044.743 I print_info: f_norm_eps       = 1.0e-05
0.00.044.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.743 I print_info: f_logit_scale    = 0.0e+00
0.00.044.744 I print_info: f_attn_scale     = 0.0e+00
0.00.044.744 I print_info: n_ff             = 8192
0.00.044.744 I print_info: n_expert         = 0
0.00.044.744 I print_info: n_expert_used    = 0
0.00.044.744 I print_info: causal attn      = 1
0.00.044.744 I print_info: pooling type     = 0
0.00.044.745 I print_info: rope type        = 2
0.00.044.745 I print_info: rope scaling     = linear
0.00.044.745 I print_info: freq_base_train  = 10000.0
0.00.044.746 I print_info: freq_scale_train = 1
0.00.044.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.746 I print_info: rope_finetuned   = unknown
0.00.044.746 I print_info: ssm_d_conv       = 0
0.00.044.746 I print_info: ssm_d_inner      = 0
0.00.044.746 I print_info: ssm_d_state      = 0
0.00.044.746 I print_info: ssm_dt_rank      = 0
0.00.044.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.747 I print_info: model type       = 1.4B
0.00.044.747 I print_info: model params     = 1.41 B
0.00.044.747 I print_info: general.name     = 1.4B
0.00.044.748 I print_info: vocab type       = BPE
0.00.044.748 I print_info: n_vocab          = 50304
0.00.044.748 I print_info: n_merges         = 50009
0.00.044.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.749 I print_info: LF token         = 187 'Ċ'
0.00.044.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.749 I print_info: max token length = 1024
0.00.044.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.435 I load_tensors: offloading output layer to GPU
0.00.065.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.437 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.438 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.379 I llama_context: constructing llama_context
0.00.241.381 I llama_context: n_seq_max     = 1
0.00.241.381 I llama_context: n_ctx         = 2048
0.00.241.381 I llama_context: n_ctx_per_seq = 2048
0.00.241.382 I llama_context: n_batch       = 2048
0.00.241.382 I llama_context: n_ubatch      = 512
0.00.241.382 I llama_context: causal_attn   = 1
0.00.241.382 I llama_context: flash_attn    = 0
0.00.241.385 I llama_context: freq_base     = 10000.0
0.00.241.385 I llama_context: freq_scale    = 1
0.00.241.392 I Running with Environment Variables:
0.00.241.393 I   GGML_SYCL_DEBUG: 0
0.00.241.393 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.393 I Build with Macros:
0.00.241.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.394 I   GGML_SYCL_F16: yes
0.00.241.395 I Found 1 SYCL devices:
0.00.241.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.434 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.434 I SYCL Optimization Feature:
0.00.241.434 I |ID|        Device Type|Reorder|
0.00.241.434 I |--|-------------------|-------|
0.00.241.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.389 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.144 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.145 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.145 I llama_context: graph nodes  = 1015
0.00.253.145 I llama_context: graph splits = 2
0.00.253.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.408 I llama_context: constructing llama_context
0.00.973.409 I llama_context: n_seq_max     = 1
0.00.973.409 I llama_context: n_ctx         = 2048
0.00.973.409 I llama_context: n_ctx_per_seq = 2048
0.00.973.409 I llama_context: n_batch       = 2048
0.00.973.409 I llama_context: n_ubatch      = 512
0.00.973.409 I llama_context: causal_attn   = 1
0.00.973.409 I llama_context: flash_attn    = 0
0.00.973.412 I llama_context: freq_base     = 10000.0
0.00.973.412 I llama_context: freq_scale    = 1
0.00.973.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.458 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.976.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.371 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.621 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.622 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.622 I llama_context: graph nodes  = 1015
0.00.984.622 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.990 I llama_context: constructing llama_context
0.01.420.991 I llama_context: n_seq_max     = 1
0.01.420.991 I llama_context: n_ctx         = 2048
0.01.420.991 I llama_context: n_ctx_per_seq = 2048
0.01.420.992 I llama_context: n_batch       = 2048
0.01.420.992 I llama_context: n_ubatch      = 512
0.01.420.992 I llama_context: causal_attn   = 1
0.01.420.992 I llama_context: flash_attn    = 0
0.01.420.993 I llama_context: freq_base     = 10000.0
0.01.420.994 I llama_context: freq_scale    = 1
0.01.421.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.421.065 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.423.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.935 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.642 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.643 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.432.643 I llama_context: graph nodes  = 1015
0.01.432.643 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,376s
user	0m1,326s
sys	0m0,880s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.269 I build: 5391 (b2838049) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.769 I llama_model_loader: - type  f32:  194 tensors
0.00.017.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.771 I print_info: file format = GGUF V3 (latest)
0.00.017.772 I print_info: file type   = Q4_0
0.00.017.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.205 I load: special tokens cache size = 25
0.00.043.541 I load: token to piece cache size = 0.2984 MB
0.00.043.546 I print_info: arch             = gptneox
0.00.043.546 I print_info: vocab_only       = 0
0.00.043.546 I print_info: n_ctx_train      = 2048
0.00.043.546 I print_info: n_embd           = 2048
0.00.043.546 I print_info: n_layer          = 24
0.00.043.548 I print_info: n_head           = 16
0.00.043.549 I print_info: n_head_kv        = 16
0.00.043.549 I print_info: n_rot            = 32
0.00.043.549 I print_info: n_swa            = 0
0.00.043.549 I print_info: n_swa_pattern    = 1
0.00.043.549 I print_info: n_embd_head_k    = 128
0.00.043.550 I print_info: n_embd_head_v    = 128
0.00.043.551 I print_info: n_gqa            = 1
0.00.043.551 I print_info: n_embd_k_gqa     = 2048
0.00.043.552 I print_info: n_embd_v_gqa     = 2048
0.00.043.552 I print_info: f_norm_eps       = 1.0e-05
0.00.043.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.553 I print_info: f_logit_scale    = 0.0e+00
0.00.043.553 I print_info: f_attn_scale     = 0.0e+00
0.00.043.554 I print_info: n_ff             = 8192
0.00.043.554 I print_info: n_expert         = 0
0.00.043.554 I print_info: n_expert_used    = 0
0.00.043.554 I print_info: causal attn      = 1
0.00.043.554 I print_info: pooling type     = 0
0.00.043.554 I print_info: rope type        = 2
0.00.043.554 I print_info: rope scaling     = linear
0.00.043.555 I print_info: freq_base_train  = 10000.0
0.00.043.555 I print_info: freq_scale_train = 1
0.00.043.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.555 I print_info: rope_finetuned   = unknown
0.00.043.556 I print_info: ssm_d_conv       = 0
0.00.043.556 I print_info: ssm_d_inner      = 0
0.00.043.556 I print_info: ssm_d_state      = 0
0.00.043.556 I print_info: ssm_dt_rank      = 0
0.00.043.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.556 I print_info: model type       = 1.4B
0.00.043.556 I print_info: model params     = 1.41 B
0.00.043.556 I print_info: general.name     = 1.4B
0.00.043.557 I print_info: vocab type       = BPE
0.00.043.557 I print_info: n_vocab          = 50304
0.00.043.558 I print_info: n_merges         = 50009
0.00.043.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: LF token         = 187 'Ċ'
0.00.043.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: max token length = 1024
0.00.043.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.948 I load_tensors: offloading output layer to GPU
0.00.063.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.950 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.951 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.268 I llama_context: constructing llama_context
0.00.237.269 I llama_context: n_seq_max     = 1
0.00.237.270 I llama_context: n_ctx         = 2048
0.00.237.270 I llama_context: n_ctx_per_seq = 2048
0.00.237.270 I llama_context: n_batch       = 2048
0.00.237.270 I llama_context: n_ubatch      = 512
0.00.237.270 I llama_context: causal_attn   = 1
0.00.237.270 I llama_context: flash_attn    = 1
0.00.237.272 I llama_context: freq_base     = 10000.0
0.00.237.273 I llama_context: freq_scale    = 1
0.00.237.279 I Running with Environment Variables:
0.00.237.279 I   GGML_SYCL_DEBUG: 0
0.00.237.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.280 I Build with Macros:
0.00.237.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.280 I   GGML_SYCL_F16: yes
0.00.237.281 I Found 1 SYCL devices:
0.00.237.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.325 I SYCL Optimization Feature:
0.00.237.325 I |ID|        Device Type|Reorder|
0.00.237.325 I |--|-------------------|-------|
0.00.237.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.240.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.325 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.684 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.685 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.685 I llama_context: graph nodes  = 920
0.00.251.685 I llama_context: graph splits = 50
0.00.251.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.107 I llama_context: constructing llama_context
0.00.933.108 I llama_context: n_seq_max     = 1
0.00.933.108 I llama_context: n_ctx         = 2048
0.00.933.108 I llama_context: n_ctx_per_seq = 2048
0.00.933.108 I llama_context: n_batch       = 2048
0.00.933.109 I llama_context: n_ubatch      = 512
0.00.933.109 I llama_context: causal_attn   = 1
0.00.933.109 I llama_context: flash_attn    = 1
0.00.933.110 I llama_context: freq_base     = 10000.0
0.00.933.111 I llama_context: freq_scale    = 1
0.00.933.150 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.151 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.935.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.976 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.596 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.597 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.597 I llama_context: graph nodes  = 920
0.00.946.598 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.018 I llama_context: constructing llama_context
0.01.410.019 I llama_context: n_seq_max     = 1
0.01.410.020 I llama_context: n_ctx         = 2048
0.01.410.020 I llama_context: n_ctx_per_seq = 2048
0.01.410.020 I llama_context: n_batch       = 2048
0.01.410.020 I llama_context: n_ubatch      = 512
0.01.410.020 I llama_context: causal_attn   = 1
0.01.410.020 I llama_context: flash_attn    = 1
0.01.410.022 I llama_context: freq_base     = 10000.0
0.01.410.022 I llama_context: freq_scale    = 1
0.01.410.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.412.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.866 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.145 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.146 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.146 I llama_context: graph nodes  = 920
0.01.423.146 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,969s
user	0m1,073s
sys	0m1,016s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.54system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076200maxresident)k
0inputs+56outputs (0major+115802minor)pagefaults 0swaps
```
