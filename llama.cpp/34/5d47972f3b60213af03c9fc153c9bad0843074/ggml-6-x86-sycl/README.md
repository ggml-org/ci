## Summary

- status:  SUCCESS ✅
- runtime: 3:48.58
- date:    Rab 21 Mei 2025 01:51:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/345d47972f3b60213af03c9fc153c9bad0843074
- author:  Georgi Gerganov
```
model : disable SWA for Phi models

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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.80 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.59 sec*proc (31 tests)

Total Test time (real) =  38.60 sec

real	0m38,606s
user	0m47,782s
sys	0m11,195s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.191 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.916 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.939 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.941 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.942 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.944 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.945 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.945 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.946 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.946 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.950 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.951 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.951 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.952 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.952 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.953 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.953 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.756 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.758 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.759 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.759 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.760 I llama_model_loader: - type  f32:  124 tensors
0.00.009.760 I llama_model_loader: - type  f16:   73 tensors
0.00.009.762 I print_info: file format = GGUF V3 (latest)
0.00.009.763 I print_info: file type   = F16
0.00.009.764 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.005 I load: special tokens cache size = 5
0.00.023.081 I load: token to piece cache size = 0.2032 MB
0.00.023.092 I print_info: arch             = bert
0.00.023.092 I print_info: vocab_only       = 0
0.00.023.092 I print_info: n_ctx_train      = 512
0.00.023.093 I print_info: n_embd           = 384
0.00.023.093 I print_info: n_layer          = 12
0.00.023.096 I print_info: n_head           = 12
0.00.023.098 I print_info: n_head_kv        = 12
0.00.023.098 I print_info: n_rot            = 32
0.00.023.098 I print_info: n_swa            = 0
0.00.023.099 I print_info: n_swa_pattern    = 1
0.00.023.099 I print_info: n_embd_head_k    = 32
0.00.023.099 I print_info: n_embd_head_v    = 32
0.00.023.100 I print_info: n_gqa            = 1
0.00.023.101 I print_info: n_embd_k_gqa     = 384
0.00.023.103 I print_info: n_embd_v_gqa     = 384
0.00.023.103 I print_info: f_norm_eps       = 1.0e-12
0.00.023.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.104 I print_info: f_logit_scale    = 0.0e+00
0.00.023.104 I print_info: f_attn_scale     = 0.0e+00
0.00.023.106 I print_info: n_ff             = 1536
0.00.023.106 I print_info: n_expert         = 0
0.00.023.106 I print_info: n_expert_used    = 0
0.00.023.106 I print_info: causal attn      = 0
0.00.023.106 I print_info: pooling type     = 2
0.00.023.107 I print_info: rope type        = 2
0.00.023.107 I print_info: rope scaling     = linear
0.00.023.108 I print_info: freq_base_train  = 10000.0
0.00.023.108 I print_info: freq_scale_train = 1
0.00.023.108 I print_info: n_ctx_orig_yarn  = 512
0.00.023.108 I print_info: rope_finetuned   = unknown
0.00.023.108 I print_info: ssm_d_conv       = 0
0.00.023.109 I print_info: ssm_d_inner      = 0
0.00.023.109 I print_info: ssm_d_state      = 0
0.00.023.109 I print_info: ssm_dt_rank      = 0
0.00.023.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.109 I print_info: model type       = 33M
0.00.023.110 I print_info: model params     = 33.21 M
0.00.023.110 I print_info: general.name     = Bge Small
0.00.023.112 I print_info: vocab type       = WPM
0.00.023.112 I print_info: n_vocab          = 30522
0.00.023.112 I print_info: n_merges         = 0
0.00.023.112 I print_info: BOS token        = 101 '[CLS]'
0.00.023.113 I print_info: UNK token        = 100 '[UNK]'
0.00.023.113 I print_info: SEP token        = 102 '[SEP]'
0.00.023.113 I print_info: PAD token        = 0 '[PAD]'
0.00.023.113 I print_info: MASK token       = 103 '[MASK]'
0.00.023.113 I print_info: LF token         = 0 '[PAD]'
0.00.023.114 I print_info: max token length = 21
0.00.023.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.044 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.045 I load_tensors: offloading output layer to GPU
0.00.027.045 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.048 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.049 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.040.718 I llama_context: constructing llama_context
0.00.040.719 I llama_context: n_seq_max     = 1
0.00.040.719 I llama_context: n_ctx         = 512
0.00.040.720 I llama_context: n_ctx_per_seq = 512
0.00.040.720 I llama_context: n_batch       = 2048
0.00.040.720 I llama_context: n_ubatch      = 2048
0.00.040.720 I llama_context: causal_attn   = 0
0.00.040.720 I llama_context: flash_attn    = 0
0.00.040.722 I llama_context: freq_base     = 10000.0
0.00.040.722 I llama_context: freq_scale    = 1
0.00.040.727 I Running with Environment Variables:
0.00.040.728 I   GGML_SYCL_DEBUG: 0
0.00.040.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.729 I Build with Macros:
0.00.040.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.729 I   GGML_SYCL_F16: yes
0.00.040.730 I Found 1 SYCL devices:
0.00.040.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.759 I SYCL Optimization Feature:
0.00.040.759 I |ID|        Device Type|Reorder|
0.00.040.759 I |--|-------------------|-------|
0.00.040.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.774 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.074 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.101.359 I 
0.00.101.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.370 I llama_perf_context_print:        load time =      99.95 ms
0.00.162.371 I llama_perf_context_print: prompt eval time =      60.58 ms /     9 tokens (    6.73 ms per token,   148.57 tokens per second)
0.00.162.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.372 I llama_perf_context_print:       total time =      61.01 ms /    10 tokens

real	0m2,137s
user	0m0,127s
sys	0m0,110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.292 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.921 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.939 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.941 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.941 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.943 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.944 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.944 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.945 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.947 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.948 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.948 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.949 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.949 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.605 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.607 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.607 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.608 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.608 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.608 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.609 I llama_model_loader: - type  f32:  124 tensors
0.00.007.609 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.611 I print_info: file format = GGUF V3 (latest)
0.00.007.612 I print_info: file type   = Q8_0
0.00.007.614 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.458 I load: special tokens cache size = 5
0.00.018.467 I load: token to piece cache size = 0.2032 MB
0.00.018.472 I print_info: arch             = bert
0.00.018.473 I print_info: vocab_only       = 0
0.00.018.473 I print_info: n_ctx_train      = 512
0.00.018.473 I print_info: n_embd           = 384
0.00.018.473 I print_info: n_layer          = 12
0.00.018.475 I print_info: n_head           = 12
0.00.018.476 I print_info: n_head_kv        = 12
0.00.018.476 I print_info: n_rot            = 32
0.00.018.476 I print_info: n_swa            = 0
0.00.018.476 I print_info: n_swa_pattern    = 1
0.00.018.476 I print_info: n_embd_head_k    = 32
0.00.018.477 I print_info: n_embd_head_v    = 32
0.00.018.477 I print_info: n_gqa            = 1
0.00.018.478 I print_info: n_embd_k_gqa     = 384
0.00.018.479 I print_info: n_embd_v_gqa     = 384
0.00.018.479 I print_info: f_norm_eps       = 1.0e-12
0.00.018.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.480 I print_info: f_logit_scale    = 0.0e+00
0.00.018.480 I print_info: f_attn_scale     = 0.0e+00
0.00.018.481 I print_info: n_ff             = 1536
0.00.018.481 I print_info: n_expert         = 0
0.00.018.481 I print_info: n_expert_used    = 0
0.00.018.481 I print_info: causal attn      = 0
0.00.018.481 I print_info: pooling type     = 2
0.00.018.481 I print_info: rope type        = 2
0.00.018.481 I print_info: rope scaling     = linear
0.00.018.482 I print_info: freq_base_train  = 10000.0
0.00.018.482 I print_info: freq_scale_train = 1
0.00.018.482 I print_info: n_ctx_orig_yarn  = 512
0.00.018.483 I print_info: rope_finetuned   = unknown
0.00.018.483 I print_info: ssm_d_conv       = 0
0.00.018.483 I print_info: ssm_d_inner      = 0
0.00.018.483 I print_info: ssm_d_state      = 0
0.00.018.483 I print_info: ssm_dt_rank      = 0
0.00.018.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.483 I print_info: model type       = 33M
0.00.018.484 I print_info: model params     = 33.21 M
0.00.018.484 I print_info: general.name     = Bge Small
0.00.018.485 I print_info: vocab type       = WPM
0.00.018.485 I print_info: n_vocab          = 30522
0.00.018.485 I print_info: n_merges         = 0
0.00.018.485 I print_info: BOS token        = 101 '[CLS]'
0.00.018.486 I print_info: UNK token        = 100 '[UNK]'
0.00.018.486 I print_info: SEP token        = 102 '[SEP]'
0.00.018.486 I print_info: PAD token        = 0 '[PAD]'
0.00.018.486 I print_info: MASK token       = 103 '[MASK]'
0.00.018.486 I print_info: LF token         = 0 '[PAD]'
0.00.018.486 I print_info: max token length = 21
0.00.018.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.644 I load_tensors: offloading output layer to GPU
0.00.023.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.646 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.647 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.930 I llama_context: constructing llama_context
0.00.030.931 I llama_context: n_seq_max     = 1
0.00.030.931 I llama_context: n_ctx         = 512
0.00.030.931 I llama_context: n_ctx_per_seq = 512
0.00.030.931 I llama_context: n_batch       = 2048
0.00.030.932 I llama_context: n_ubatch      = 2048
0.00.030.932 I llama_context: causal_attn   = 0
0.00.030.932 I llama_context: flash_attn    = 0
0.00.030.933 I llama_context: freq_base     = 10000.0
0.00.030.933 I llama_context: freq_scale    = 1
0.00.030.939 I Running with Environment Variables:
0.00.030.939 I   GGML_SYCL_DEBUG: 0
0.00.030.939 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.940 I Build with Macros:
0.00.030.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.940 I   GGML_SYCL_F16: yes
0.00.030.941 I Found 1 SYCL devices:
0.00.030.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.969 I SYCL Optimization Feature:
0.00.030.969 I |ID|        Device Type|Reorder|
0.00.030.969 I |--|-------------------|-------|
0.00.030.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.984 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.228 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.234 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.436 I 
0.00.090.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.771 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.819 I llama_perf_context_print:        load time =      88.94 ms
0.00.152.820 I llama_perf_context_print: prompt eval time =      61.94 ms /     9 tokens (    6.88 ms per token,   145.30 tokens per second)
0.00.152.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.821 I llama_perf_context_print:       total time =      62.39 ms /    10 tokens

real	0m2,140s
user	0m0,137s
sys	0m0,103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.110 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.268 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.288 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.290 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.291 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.292 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.292 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.293 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.296 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.297 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.297 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.540 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.541 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.541 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.541 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.542 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.542 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.543 I llama_model_loader: - type  f32:   40 tensors
0.00.017.543 I llama_model_loader: - type  f16:   30 tensors
0.00.017.545 I print_info: file format = GGUF V3 (latest)
0.00.017.546 I print_info: file type   = F16
0.00.017.548 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.557 W load: empty token at index 5
0.00.026.573 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.852 I load: special tokens cache size = 5
0.00.191.133 I load: token to piece cache size = 1.5060 MB
0.00.191.138 I print_info: arch             = jina-bert-v2
0.00.191.138 I print_info: vocab_only       = 0
0.00.191.138 I print_info: n_ctx_train      = 8192
0.00.191.139 I print_info: n_embd           = 384
0.00.191.139 I print_info: n_layer          = 4
0.00.191.141 I print_info: n_head           = 12
0.00.191.141 I print_info: n_head_kv        = 12
0.00.191.141 I print_info: n_rot            = 32
0.00.191.141 I print_info: n_swa            = 0
0.00.191.142 I print_info: n_swa_pattern    = 1
0.00.191.142 I print_info: n_embd_head_k    = 32
0.00.191.142 I print_info: n_embd_head_v    = 32
0.00.191.142 I print_info: n_gqa            = 1
0.00.191.143 I print_info: n_embd_k_gqa     = 384
0.00.191.144 I print_info: n_embd_v_gqa     = 384
0.00.191.144 I print_info: f_norm_eps       = 1.0e-12
0.00.191.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.145 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.145 I print_info: f_logit_scale    = 0.0e+00
0.00.191.145 I print_info: f_attn_scale     = 0.0e+00
0.00.191.145 I print_info: n_ff             = 1536
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
0.00.191.147 I print_info: ssm_d_state      = 0
0.00.191.147 I print_info: ssm_dt_rank      = 0
0.00.191.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.148 I print_info: model type       = 33M
0.00.191.148 I print_info: model params     = 32.90 M
0.00.191.148 I print_info: general.name     = Jina Bert Implementation
0.00.191.149 I print_info: vocab type       = BPE
0.00.191.149 I print_info: n_vocab          = 61056
0.00.191.149 I print_info: n_merges         = 39382
0.00.191.149 I print_info: BOS token        = 0 '<s>'
0.00.191.150 I print_info: EOS token        = 2 '</s>'
0.00.191.150 I print_info: UNK token        = 3 '<unk>'
0.00.191.150 I print_info: SEP token        = 2 '</s>'
0.00.191.150 I print_info: PAD token        = 1 '<pad>'
0.00.191.150 I print_info: MASK token       = 4 '<mask>'
0.00.191.150 I print_info: EOG token        = 2 '</s>'
0.00.191.150 I print_info: max token length = 45
0.00.191.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.320 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.320 I load_tensors: offloading output layer to GPU
0.00.193.320 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.322 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.322 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.480 I llama_context: constructing llama_context
0.00.199.481 I llama_context: n_seq_max     = 1
0.00.199.482 I llama_context: n_ctx         = 8192
0.00.199.482 I llama_context: n_ctx_per_seq = 8192
0.00.199.482 I llama_context: n_batch       = 2048
0.00.199.482 I llama_context: n_ubatch      = 2048
0.00.199.482 I llama_context: causal_attn   = 0
0.00.199.482 I llama_context: flash_attn    = 0
0.00.199.483 I llama_context: freq_base     = 10000.0
0.00.199.483 I llama_context: freq_scale    = 1
0.00.199.488 I Running with Environment Variables:
0.00.199.489 I   GGML_SYCL_DEBUG: 0
0.00.199.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.490 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.490 I Build with Macros:
0.00.199.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.491 I   GGML_SYCL_F16: yes
0.00.199.491 I Found 1 SYCL devices:
0.00.199.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.517 I SYCL Optimization Feature:
0.00.199.517 I |ID|        Device Type|Reorder|
0.00.199.517 I |--|-------------------|-------|
0.00.199.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.530 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.930 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.937 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.285.677 I 
0.00.285.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.834 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.840 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.840 I main: number of tokens in prompt = 13
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


0.00.285.842 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.842 I main: number of tokens in prompt = 40
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


0.00.285.890 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.700 I llama_perf_context_print:        load time =     284.38 ms
0.00.348.701 I llama_perf_context_print: prompt eval time =      62.79 ms /    62 tokens (    1.01 ms per token,   987.40 tokens per second)
0.00.348.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.702 I llama_perf_context_print:       total time =      63.03 ms /    63 tokens

real	0m2,286s
user	0m0,306s
sys	0m0,114s
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
0.00.001.295 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.156 I llama_model_loader: - type  f32:  194 tensors
0.00.026.156 I llama_model_loader: - type  f16:   98 tensors
0.00.026.157 I print_info: file format = GGUF V3 (latest)
0.00.026.159 I print_info: file type   = all F32 (guessed)
0.00.026.160 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.890 I load: special tokens cache size = 25
0.00.053.098 I load: token to piece cache size = 0,2984 MB
0.00.053.106 I print_info: arch             = gptneox
0.00.053.106 I print_info: vocab_only       = 0
0.00.053.106 I print_info: n_ctx_train      = 2048
0.00.053.107 I print_info: n_embd           = 2048
0.00.053.107 I print_info: n_layer          = 24
0.00.053.110 I print_info: n_head           = 16
0.00.053.111 I print_info: n_head_kv        = 16
0.00.053.111 I print_info: n_rot            = 32
0.00.053.111 I print_info: n_swa            = 0
0.00.053.112 I print_info: n_swa_pattern    = 1
0.00.053.112 I print_info: n_embd_head_k    = 128
0.00.053.112 I print_info: n_embd_head_v    = 128
0.00.053.113 I print_info: n_gqa            = 1
0.00.053.114 I print_info: n_embd_k_gqa     = 2048
0.00.053.115 I print_info: n_embd_v_gqa     = 2048
0.00.053.115 I print_info: f_norm_eps       = 1,0e-05
0.00.053.116 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.116 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.116 I print_info: f_logit_scale    = 0,0e+00
0.00.053.117 I print_info: f_attn_scale     = 0,0e+00
0.00.053.117 I print_info: n_ff             = 8192
0.00.053.118 I print_info: n_expert         = 0
0.00.053.118 I print_info: n_expert_used    = 0
0.00.053.118 I print_info: causal attn      = 1
0.00.053.118 I print_info: pooling type     = 0
0.00.053.118 I print_info: rope type        = 2
0.00.053.118 I print_info: rope scaling     = linear
0.00.053.119 I print_info: freq_base_train  = 10000,0
0.00.053.120 I print_info: freq_scale_train = 1
0.00.053.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.120 I print_info: rope_finetuned   = unknown
0.00.053.120 I print_info: ssm_d_conv       = 0
0.00.053.123 I print_info: ssm_d_inner      = 0
0.00.053.123 I print_info: ssm_d_state      = 0
0.00.053.123 I print_info: ssm_dt_rank      = 0
0.00.053.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.133 I print_info: model type       = 1.4B
0.00.053.133 I print_info: model params     = 1,41 B
0.00.053.133 I print_info: general.name     = 1.4B
0.00.053.135 I print_info: vocab type       = BPE
0.00.053.135 I print_info: n_vocab          = 50304
0.00.053.135 I print_info: n_merges         = 50009
0.00.053.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.136 I print_info: LF token         = 187 'Ċ'
0.00.053.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.137 I print_info: max token length = 1024
0.00.053.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.030 I load_tensors: offloading output layer to GPU
0.00.139.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.033 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.139.033 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.954.148 I llama_context: constructing llama_context
0.00.954.149 I llama_context: n_seq_max     = 1
0.00.954.149 I llama_context: n_ctx         = 2048
0.00.954.149 I llama_context: n_ctx_per_seq = 2048
0.00.954.150 I llama_context: n_batch       = 2048
0.00.954.151 I llama_context: n_ubatch      = 512
0.00.954.151 I llama_context: causal_attn   = 1
0.00.954.151 I llama_context: flash_attn    = 0
0.00.954.153 I llama_context: freq_base     = 10000,0
0.00.954.154 I llama_context: freq_scale    = 1
0.00.954.161 I Running with Environment Variables:
0.00.954.161 I   GGML_SYCL_DEBUG: 0
0.00.954.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.161 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.954.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.954.162 I Build with Macros:
0.00.954.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.162 I   GGML_SYCL_F16: yes
0.00.954.163 I Found 1 SYCL devices:
0.00.954.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.204 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.205 I SYCL Optimization Feature:
0.00.954.205 I |ID|        Device Type|Reorder|
0.00.954.205 I |--|-------------------|-------|
0.00.954.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.289 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.955.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.957.365 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.966.558 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.966.559 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.966.560 I llama_context: graph nodes  = 1063
0.00.966.560 I llama_context: graph splits = 2
0.00.966.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.302 I main: llama threadpool init, n_threads = 8
0.01.083.311 I 
0.01.083.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.351 I 
0.01.083.413 I sampler seed: 1234
0.01.083.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.083.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.083.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.083.425 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.634.695 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48563,61 tokens per second)
0.02.634.697 I llama_perf_context_print:        load time =    1081,01 ms
0.02.634.698 I llama_perf_context_print: prompt eval time =      48,84 ms /     7 tokens (    6,98 ms per token,   143,33 tokens per second)
0.02.634.698 I llama_perf_context_print:        eval time =    1499,30 ms /    63 runs   (   23,80 ms per token,    42,02 tokens per second)
0.02.634.699 I llama_perf_context_print:       total time =    1552,10 ms /    70 tokens

real	0m3,056s
user	0m1,167s
sys	0m1,565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.804 I llama_model_loader: - type  f32:  194 tensors
0.00.017.804 I llama_model_loader: - type  f16:   98 tensors
0.00.017.806 I print_info: file format = GGUF V3 (latest)
0.00.017.807 I print_info: file type   = all F32 (guessed)
0.00.017.809 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.075 I load: special tokens cache size = 25
0.00.044.464 I load: token to piece cache size = 0.2984 MB
0.00.044.471 I print_info: arch             = gptneox
0.00.044.471 I print_info: vocab_only       = 0
0.00.044.471 I print_info: n_ctx_train      = 2048
0.00.044.471 I print_info: n_embd           = 2048
0.00.044.471 I print_info: n_layer          = 24
0.00.044.473 I print_info: n_head           = 16
0.00.044.474 I print_info: n_head_kv        = 16
0.00.044.474 I print_info: n_rot            = 32
0.00.044.474 I print_info: n_swa            = 0
0.00.044.474 I print_info: n_swa_pattern    = 1
0.00.044.474 I print_info: n_embd_head_k    = 128
0.00.044.475 I print_info: n_embd_head_v    = 128
0.00.044.475 I print_info: n_gqa            = 1
0.00.044.476 I print_info: n_embd_k_gqa     = 2048
0.00.044.477 I print_info: n_embd_v_gqa     = 2048
0.00.044.477 I print_info: f_norm_eps       = 1.0e-05
0.00.044.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.478 I print_info: f_logit_scale    = 0.0e+00
0.00.044.478 I print_info: f_attn_scale     = 0.0e+00
0.00.044.478 I print_info: n_ff             = 8192
0.00.044.478 I print_info: n_expert         = 0
0.00.044.479 I print_info: n_expert_used    = 0
0.00.044.479 I print_info: causal attn      = 1
0.00.044.479 I print_info: pooling type     = 0
0.00.044.479 I print_info: rope type        = 2
0.00.044.479 I print_info: rope scaling     = linear
0.00.044.479 I print_info: freq_base_train  = 10000.0
0.00.044.480 I print_info: freq_scale_train = 1
0.00.044.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.480 I print_info: rope_finetuned   = unknown
0.00.044.480 I print_info: ssm_d_conv       = 0
0.00.044.480 I print_info: ssm_d_inner      = 0
0.00.044.480 I print_info: ssm_d_state      = 0
0.00.044.480 I print_info: ssm_dt_rank      = 0
0.00.044.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.481 I print_info: model type       = 1.4B
0.00.044.481 I print_info: model params     = 1.41 B
0.00.044.481 I print_info: general.name     = 1.4B
0.00.044.482 I print_info: vocab type       = BPE
0.00.044.482 I print_info: n_vocab          = 50304
0.00.044.482 I print_info: n_merges         = 50009
0.00.044.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.483 I print_info: LF token         = 187 'Ċ'
0.00.044.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.483 I print_info: max token length = 1024
0.00.044.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.853 I load_tensors: offloading output layer to GPU
0.00.131.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.855 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.131.856 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.964.927 I llama_context: constructing llama_context
0.00.964.928 I llama_context: n_seq_max     = 1
0.00.964.929 I llama_context: n_ctx         = 128
0.00.964.929 I llama_context: n_ctx_per_seq = 128
0.00.964.929 I llama_context: n_batch       = 128
0.00.964.929 I llama_context: n_ubatch      = 128
0.00.964.930 I llama_context: causal_attn   = 1
0.00.964.930 I llama_context: flash_attn    = 0
0.00.964.932 I llama_context: freq_base     = 10000.0
0.00.964.933 I llama_context: freq_scale    = 1
0.00.964.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.941 I Running with Environment Variables:
0.00.964.941 I   GGML_SYCL_DEBUG: 0
0.00.964.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.964.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.941 I Build with Macros:
0.00.964.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.942 I   GGML_SYCL_F16: yes
0.00.964.943 I Found 1 SYCL devices:
0.00.964.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.015 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.015 I SYCL Optimization Feature:
0.00.965.015 I |ID|        Device Type|Reorder|
0.00.965.016 I |--|-------------------|-------|
0.00.965.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.186 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.187 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.973.188 I llama_context: graph nodes  = 1063
0.00.973.188 I llama_context: graph splits = 2
0.00.973.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.480 I 
0.01.089.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.523 I perplexity: tokenizing the input ..
0.01.093.467 I perplexity: tokenization took 3.941 ms
0.01.093.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.372 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.218.559 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.218.575 I llama_perf_context_print:        load time =    1087.96 ms
0.01.218.577 I llama_perf_context_print: prompt eval time =     121.72 ms /   128 tokens (    0.95 ms per token,  1051.62 tokens per second)
0.01.218.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.581 I llama_perf_context_print:       total time =     129.10 ms /   129 tokens

real	0m3,064s
user	0m0,453s
sys	0m0,858s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.144 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.212 I main: llama backend init
0.00.001.218 I main: load the model and apply lora adapter, if any
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q8_0
0.00.022.444 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.173 I load: special tokens cache size = 25
0.00.048.453 I load: token to piece cache size = 0,2984 MB
0.00.048.460 I print_info: arch             = gptneox
0.00.048.461 I print_info: vocab_only       = 0
0.00.048.461 I print_info: n_ctx_train      = 2048
0.00.048.461 I print_info: n_embd           = 2048
0.00.048.461 I print_info: n_layer          = 24
0.00.048.464 I print_info: n_head           = 16
0.00.048.465 I print_info: n_head_kv        = 16
0.00.048.465 I print_info: n_rot            = 32
0.00.048.465 I print_info: n_swa            = 0
0.00.048.465 I print_info: n_swa_pattern    = 1
0.00.048.465 I print_info: n_embd_head_k    = 128
0.00.048.465 I print_info: n_embd_head_v    = 128
0.00.048.466 I print_info: n_gqa            = 1
0.00.048.467 I print_info: n_embd_k_gqa     = 2048
0.00.048.467 I print_info: n_embd_v_gqa     = 2048
0.00.048.468 I print_info: f_norm_eps       = 1,0e-05
0.00.048.468 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.468 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.469 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.469 I print_info: f_logit_scale    = 0,0e+00
0.00.048.469 I print_info: f_attn_scale     = 0,0e+00
0.00.048.469 I print_info: n_ff             = 8192
0.00.048.469 I print_info: n_expert         = 0
0.00.048.469 I print_info: n_expert_used    = 0
0.00.048.470 I print_info: causal attn      = 1
0.00.048.470 I print_info: pooling type     = 0
0.00.048.470 I print_info: rope type        = 2
0.00.048.470 I print_info: rope scaling     = linear
0.00.048.471 I print_info: freq_base_train  = 10000,0
0.00.048.471 I print_info: freq_scale_train = 1
0.00.048.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.471 I print_info: rope_finetuned   = unknown
0.00.048.471 I print_info: ssm_d_conv       = 0
0.00.048.471 I print_info: ssm_d_inner      = 0
0.00.048.471 I print_info: ssm_d_state      = 0
0.00.048.471 I print_info: ssm_dt_rank      = 0
0.00.048.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.472 I print_info: model type       = 1.4B
0.00.048.472 I print_info: model params     = 1,41 B
0.00.048.472 I print_info: general.name     = 1.4B
0.00.048.473 I print_info: vocab type       = BPE
0.00.048.473 I print_info: n_vocab          = 50304
0.00.048.473 I print_info: n_merges         = 50009
0.00.048.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.474 I print_info: LF token         = 187 'Ċ'
0.00.048.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.498 I print_info: max token length = 1024
0.00.048.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.188 I load_tensors: offloading output layer to GPU
0.00.084.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.191 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.084.192 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.373.085 I llama_context: constructing llama_context
0.00.373.086 I llama_context: n_seq_max     = 1
0.00.373.086 I llama_context: n_ctx         = 2048
0.00.373.086 I llama_context: n_ctx_per_seq = 2048
0.00.373.087 I llama_context: n_batch       = 2048
0.00.373.087 I llama_context: n_ubatch      = 512
0.00.373.087 I llama_context: causal_attn   = 1
0.00.373.087 I llama_context: flash_attn    = 0
0.00.373.090 I llama_context: freq_base     = 10000,0
0.00.373.090 I llama_context: freq_scale    = 1
0.00.373.097 I Running with Environment Variables:
0.00.373.097 I   GGML_SYCL_DEBUG: 0
0.00.373.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.098 I Build with Macros:
0.00.373.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.098 I   GGML_SYCL_F16: yes
0.00.373.099 I Found 1 SYCL devices:
0.00.373.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.140 I SYCL Optimization Feature:
0.00.373.141 I |ID|        Device Type|Reorder|
0.00.373.141 I |--|-------------------|-------|
0.00.373.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.208 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.374.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.415 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.385.470 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.472 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.472 I llama_context: graph nodes  = 1063
0.00.385.472 I llama_context: graph splits = 2
0.00.385.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.923 I main: llama threadpool init, n_threads = 8
0.00.497.930 I 
0.00.497.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.979 I 
0.00.498.031 I sampler seed: 1234
0.00.498.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.498.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.043 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.286.558 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48398,09 tokens per second)
0.02.286.559 I llama_perf_context_print:        load time =     495,83 ms
0.02.286.560 I llama_perf_context_print: prompt eval time =     137,78 ms /     7 tokens (   19,68 ms per token,    50,81 tokens per second)
0.02.286.561 I llama_perf_context_print:        eval time =    1647,59 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.286.561 I llama_perf_context_print:       total time =    1789,33 ms /    70 tokens

real	0m2,482s
user	0m1,094s
sys	0m1,289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.199 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.323 I llama_model_loader: - type  f32:  194 tensors
0.00.017.324 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.325 I print_info: file format = GGUF V3 (latest)
0.00.017.326 I print_info: file type   = Q8_0
0.00.017.327 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.878 I load: special tokens cache size = 25
0.00.044.488 I load: token to piece cache size = 0.2984 MB
0.00.044.492 I print_info: arch             = gptneox
0.00.044.493 I print_info: vocab_only       = 0
0.00.044.493 I print_info: n_ctx_train      = 2048
0.00.044.493 I print_info: n_embd           = 2048
0.00.044.493 I print_info: n_layer          = 24
0.00.044.496 I print_info: n_head           = 16
0.00.044.497 I print_info: n_head_kv        = 16
0.00.044.497 I print_info: n_rot            = 32
0.00.044.497 I print_info: n_swa            = 0
0.00.044.497 I print_info: n_swa_pattern    = 1
0.00.044.497 I print_info: n_embd_head_k    = 128
0.00.044.498 I print_info: n_embd_head_v    = 128
0.00.044.499 I print_info: n_gqa            = 1
0.00.044.499 I print_info: n_embd_k_gqa     = 2048
0.00.044.500 I print_info: n_embd_v_gqa     = 2048
0.00.044.501 I print_info: f_norm_eps       = 1.0e-05
0.00.044.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.502 I print_info: f_logit_scale    = 0.0e+00
0.00.044.502 I print_info: f_attn_scale     = 0.0e+00
0.00.044.503 I print_info: n_ff             = 8192
0.00.044.503 I print_info: n_expert         = 0
0.00.044.503 I print_info: n_expert_used    = 0
0.00.044.503 I print_info: causal attn      = 1
0.00.044.504 I print_info: pooling type     = 0
0.00.044.504 I print_info: rope type        = 2
0.00.044.504 I print_info: rope scaling     = linear
0.00.044.505 I print_info: freq_base_train  = 10000.0
0.00.044.505 I print_info: freq_scale_train = 1
0.00.044.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.506 I print_info: rope_finetuned   = unknown
0.00.044.507 I print_info: ssm_d_conv       = 0
0.00.044.507 I print_info: ssm_d_inner      = 0
0.00.044.507 I print_info: ssm_d_state      = 0
0.00.044.507 I print_info: ssm_dt_rank      = 0
0.00.044.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.507 I print_info: model type       = 1.4B
0.00.044.508 I print_info: model params     = 1.41 B
0.00.044.508 I print_info: general.name     = 1.4B
0.00.044.509 I print_info: vocab type       = BPE
0.00.044.509 I print_info: n_vocab          = 50304
0.00.044.509 I print_info: n_merges         = 50009
0.00.044.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: LF token         = 187 'Ċ'
0.00.044.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: max token length = 1024
0.00.044.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.248 I load_tensors: offloading output layer to GPU
0.00.082.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.250 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.251 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.372.595 I llama_context: constructing llama_context
0.00.372.597 I llama_context: n_seq_max     = 1
0.00.372.597 I llama_context: n_ctx         = 128
0.00.372.597 I llama_context: n_ctx_per_seq = 128
0.00.372.597 I llama_context: n_batch       = 128
0.00.372.597 I llama_context: n_ubatch      = 128
0.00.372.597 I llama_context: causal_attn   = 1
0.00.372.598 I llama_context: flash_attn    = 0
0.00.372.600 I llama_context: freq_base     = 10000.0
0.00.372.600 I llama_context: freq_scale    = 1
0.00.372.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.608 I Running with Environment Variables:
0.00.372.608 I   GGML_SYCL_DEBUG: 0
0.00.372.608 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.609 I Build with Macros:
0.00.372.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.609 I   GGML_SYCL_F16: yes
0.00.372.610 I Found 1 SYCL devices:
0.00.372.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.653 I SYCL Optimization Feature:
0.00.372.653 I |ID|        Device Type|Reorder|
0.00.372.653 I |--|-------------------|-------|
0.00.372.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.882 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.884 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.884 I llama_context: graph nodes  = 1063
0.00.380.884 I llama_context: graph splits = 2
0.00.380.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.478 I 
0.00.491.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.512 I perplexity: tokenizing the input ..
0.00.495.303 I perplexity: tokenization took 3.79 ms
0.00.495.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.685 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.633.275 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.633.291 I llama_perf_context_print:        load time =     490.10 ms
0.00.633.293 I llama_perf_context_print: prompt eval time =     135.20 ms /   128 tokens (    1.06 ms per token,   946.75 tokens per second)
0.00.633.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.294 I llama_perf_context_print:       total time =     141.82 ms /   129 tokens

real	0m2,485s
user	0m0,377s
sys	0m0,356s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.314 I llama_model_loader: - type  f32:  194 tensors
0.00.018.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.316 I print_info: file format = GGUF V3 (latest)
0.00.018.317 I print_info: file type   = Q4_0
0.00.018.318 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.491 I load: special tokens cache size = 25
0.00.044.726 I load: token to piece cache size = 0,2984 MB
0.00.044.731 I print_info: arch             = gptneox
0.00.044.731 I print_info: vocab_only       = 0
0.00.044.731 I print_info: n_ctx_train      = 2048
0.00.044.731 I print_info: n_embd           = 2048
0.00.044.731 I print_info: n_layer          = 24
0.00.044.733 I print_info: n_head           = 16
0.00.044.734 I print_info: n_head_kv        = 16
0.00.044.734 I print_info: n_rot            = 32
0.00.044.734 I print_info: n_swa            = 0
0.00.044.734 I print_info: n_swa_pattern    = 1
0.00.044.735 I print_info: n_embd_head_k    = 128
0.00.044.735 I print_info: n_embd_head_v    = 128
0.00.044.735 I print_info: n_gqa            = 1
0.00.044.736 I print_info: n_embd_k_gqa     = 2048
0.00.044.737 I print_info: n_embd_v_gqa     = 2048
0.00.044.737 I print_info: f_norm_eps       = 1,0e-05
0.00.044.738 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.738 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.738 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.738 I print_info: f_logit_scale    = 0,0e+00
0.00.044.738 I print_info: f_attn_scale     = 0,0e+00
0.00.044.739 I print_info: n_ff             = 8192
0.00.044.739 I print_info: n_expert         = 0
0.00.044.739 I print_info: n_expert_used    = 0
0.00.044.739 I print_info: causal attn      = 1
0.00.044.739 I print_info: pooling type     = 0
0.00.044.739 I print_info: rope type        = 2
0.00.044.739 I print_info: rope scaling     = linear
0.00.044.740 I print_info: freq_base_train  = 10000,0
0.00.044.740 I print_info: freq_scale_train = 1
0.00.044.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.740 I print_info: rope_finetuned   = unknown
0.00.044.740 I print_info: ssm_d_conv       = 0
0.00.044.741 I print_info: ssm_d_inner      = 0
0.00.044.741 I print_info: ssm_d_state      = 0
0.00.044.741 I print_info: ssm_dt_rank      = 0
0.00.044.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.741 I print_info: model type       = 1.4B
0.00.044.741 I print_info: model params     = 1,41 B
0.00.044.741 I print_info: general.name     = 1.4B
0.00.044.742 I print_info: vocab type       = BPE
0.00.044.742 I print_info: n_vocab          = 50304
0.00.044.742 I print_info: n_merges         = 50009
0.00.044.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.743 I print_info: LF token         = 187 'Ċ'
0.00.044.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.743 I print_info: max token length = 1024
0.00.044.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.713 I load_tensors: offloading output layer to GPU
0.00.065.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.715 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.716 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.230.418 I llama_context: constructing llama_context
0.00.230.420 I llama_context: n_seq_max     = 1
0.00.230.420 I llama_context: n_ctx         = 2048
0.00.230.420 I llama_context: n_ctx_per_seq = 2048
0.00.230.421 I llama_context: n_batch       = 2048
0.00.230.421 I llama_context: n_ubatch      = 512
0.00.230.421 I llama_context: causal_attn   = 1
0.00.230.421 I llama_context: flash_attn    = 0
0.00.230.423 I llama_context: freq_base     = 10000,0
0.00.230.424 I llama_context: freq_scale    = 1
0.00.230.430 I Running with Environment Variables:
0.00.230.431 I   GGML_SYCL_DEBUG: 0
0.00.230.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.432 I Build with Macros:
0.00.230.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.432 I   GGML_SYCL_F16: yes
0.00.230.433 I Found 1 SYCL devices:
0.00.230.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.473 I SYCL Optimization Feature:
0.00.230.473 I |ID|        Device Type|Reorder|
0.00.230.473 I |--|-------------------|-------|
0.00.230.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.532 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.420 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.073 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.074 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.075 I llama_context: graph nodes  = 1063
0.00.242.075 I llama_context: graph splits = 2
0.00.242.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.248 I main: llama threadpool init, n_threads = 8
0.00.342.261 I 
0.00.342.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.308 I 
0.00.342.386 I sampler seed: 1234
0.00.342.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.401 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.669.963 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.01.669.964 I llama_perf_context_print:        load time =     339,70 ms
0.01.669.965 I llama_perf_context_print: prompt eval time =      97,21 ms /     7 tokens (   13,89 ms per token,    72,01 tokens per second)
0.01.669.966 I llama_perf_context_print:        eval time =    1226,92 ms /    63 runs   (   19,47 ms per token,    51,35 tokens per second)
0.01.669.966 I llama_perf_context_print:       total time =    1328,74 ms /    70 tokens

real	0m2,350s
user	0m0,864s
sys	0m0,912s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.995 I llama_model_loader: - type  f32:  194 tensors
0.00.015.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.997 I print_info: file format = GGUF V3 (latest)
0.00.015.998 I print_info: file type   = Q4_0
0.00.015.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.812 I load: special tokens cache size = 25
0.00.043.025 I load: token to piece cache size = 0.2984 MB
0.00.043.033 I print_info: arch             = gptneox
0.00.043.033 I print_info: vocab_only       = 0
0.00.043.033 I print_info: n_ctx_train      = 2048
0.00.043.033 I print_info: n_embd           = 2048
0.00.043.033 I print_info: n_layer          = 24
0.00.043.036 I print_info: n_head           = 16
0.00.043.037 I print_info: n_head_kv        = 16
0.00.043.037 I print_info: n_rot            = 32
0.00.043.037 I print_info: n_swa            = 0
0.00.043.037 I print_info: n_swa_pattern    = 1
0.00.043.038 I print_info: n_embd_head_k    = 128
0.00.043.038 I print_info: n_embd_head_v    = 128
0.00.043.038 I print_info: n_gqa            = 1
0.00.043.039 I print_info: n_embd_k_gqa     = 2048
0.00.043.040 I print_info: n_embd_v_gqa     = 2048
0.00.043.040 I print_info: f_norm_eps       = 1.0e-05
0.00.043.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.041 I print_info: f_logit_scale    = 0.0e+00
0.00.043.041 I print_info: f_attn_scale     = 0.0e+00
0.00.043.042 I print_info: n_ff             = 8192
0.00.043.042 I print_info: n_expert         = 0
0.00.043.042 I print_info: n_expert_used    = 0
0.00.043.042 I print_info: causal attn      = 1
0.00.043.042 I print_info: pooling type     = 0
0.00.043.042 I print_info: rope type        = 2
0.00.043.042 I print_info: rope scaling     = linear
0.00.043.043 I print_info: freq_base_train  = 10000.0
0.00.043.043 I print_info: freq_scale_train = 1
0.00.043.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.043 I print_info: rope_finetuned   = unknown
0.00.043.043 I print_info: ssm_d_conv       = 0
0.00.043.043 I print_info: ssm_d_inner      = 0
0.00.043.043 I print_info: ssm_d_state      = 0
0.00.043.044 I print_info: ssm_dt_rank      = 0
0.00.043.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.044 I print_info: model type       = 1.4B
0.00.043.044 I print_info: model params     = 1.41 B
0.00.043.044 I print_info: general.name     = 1.4B
0.00.043.045 I print_info: vocab type       = BPE
0.00.043.045 I print_info: n_vocab          = 50304
0.00.043.045 I print_info: n_merges         = 50009
0.00.043.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.046 I print_info: LF token         = 187 'Ċ'
0.00.043.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.046 I print_info: max token length = 1024
0.00.043.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.094 I load_tensors: offloading output layer to GPU
0.00.064.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.096 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.059 I llama_context: constructing llama_context
0.00.233.060 I llama_context: n_seq_max     = 1
0.00.233.061 I llama_context: n_ctx         = 128
0.00.233.061 I llama_context: n_ctx_per_seq = 128
0.00.233.061 I llama_context: n_batch       = 128
0.00.233.061 I llama_context: n_ubatch      = 128
0.00.233.061 I llama_context: causal_attn   = 1
0.00.233.062 I llama_context: flash_attn    = 0
0.00.233.064 I llama_context: freq_base     = 10000.0
0.00.233.064 I llama_context: freq_scale    = 1
0.00.233.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.071 I Running with Environment Variables:
0.00.233.071 I   GGML_SYCL_DEBUG: 0
0.00.233.072 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.072 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.072 I Build with Macros:
0.00.233.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.072 I   GGML_SYCL_F16: yes
0.00.233.073 I Found 1 SYCL devices:
0.00.233.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.115 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.115 I SYCL Optimization Feature:
0.00.233.115 I |ID|        Device Type|Reorder|
0.00.233.115 I |--|-------------------|-------|
0.00.233.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.309 I llama_context: graph nodes  = 1063
0.00.240.309 I llama_context: graph splits = 2
0.00.240.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.991 I 
0.00.338.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.049 I perplexity: tokenizing the input ..
0.00.342.021 I perplexity: tokenization took 3.97 ms
0.00.342.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.871 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.489.258 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.489.273 I llama_perf_context_print:        load time =     336.53 ms
0.00.489.274 I llama_perf_context_print: prompt eval time =     143.64 ms /   128 tokens (    1.12 ms per token,   891.11 tokens per second)
0.00.489.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.275 I llama_perf_context_print:       total time =     151.29 ms /   129 tokens

real	0m2,349s
user	0m0,340s
sys	0m0,255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.665 I llama_model_loader: - type  f32:  194 tensors
0.00.019.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.667 I print_info: file format = GGUF V3 (latest)
0.00.019.668 I print_info: file type   = Q4_1
0.00.019.670 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.483 I load: special tokens cache size = 25
0.00.045.724 I load: token to piece cache size = 0,2984 MB
0.00.045.729 I print_info: arch             = gptneox
0.00.045.729 I print_info: vocab_only       = 0
0.00.045.730 I print_info: n_ctx_train      = 2048
0.00.045.730 I print_info: n_embd           = 2048
0.00.045.730 I print_info: n_layer          = 24
0.00.045.733 I print_info: n_head           = 16
0.00.045.733 I print_info: n_head_kv        = 16
0.00.045.734 I print_info: n_rot            = 32
0.00.045.734 I print_info: n_swa            = 0
0.00.045.734 I print_info: n_swa_pattern    = 1
0.00.045.734 I print_info: n_embd_head_k    = 128
0.00.045.734 I print_info: n_embd_head_v    = 128
0.00.045.735 I print_info: n_gqa            = 1
0.00.045.735 I print_info: n_embd_k_gqa     = 2048
0.00.045.736 I print_info: n_embd_v_gqa     = 2048
0.00.045.737 I print_info: f_norm_eps       = 1,0e-05
0.00.045.737 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.737 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.737 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.737 I print_info: f_logit_scale    = 0,0e+00
0.00.045.737 I print_info: f_attn_scale     = 0,0e+00
0.00.045.738 I print_info: n_ff             = 8192
0.00.045.738 I print_info: n_expert         = 0
0.00.045.738 I print_info: n_expert_used    = 0
0.00.045.738 I print_info: causal attn      = 1
0.00.045.738 I print_info: pooling type     = 0
0.00.045.738 I print_info: rope type        = 2
0.00.045.738 I print_info: rope scaling     = linear
0.00.045.739 I print_info: freq_base_train  = 10000,0
0.00.045.739 I print_info: freq_scale_train = 1
0.00.045.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.739 I print_info: rope_finetuned   = unknown
0.00.045.739 I print_info: ssm_d_conv       = 0
0.00.045.740 I print_info: ssm_d_inner      = 0
0.00.045.740 I print_info: ssm_d_state      = 0
0.00.045.740 I print_info: ssm_dt_rank      = 0
0.00.045.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.740 I print_info: model type       = 1.4B
0.00.045.740 I print_info: model params     = 1,41 B
0.00.045.740 I print_info: general.name     = 1.4B
0.00.045.741 I print_info: vocab type       = BPE
0.00.045.742 I print_info: n_vocab          = 50304
0.00.045.742 I print_info: n_merges         = 50009
0.00.045.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: LF token         = 187 'Ċ'
0.00.045.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: max token length = 1024
0.00.045.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.769 I load_tensors: offloading output layer to GPU
0.00.068.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.771 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.068.772 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.230.395 I llama_context: constructing llama_context
0.00.230.397 I llama_context: n_seq_max     = 1
0.00.230.397 I llama_context: n_ctx         = 2048
0.00.230.397 I llama_context: n_ctx_per_seq = 2048
0.00.230.397 I llama_context: n_batch       = 2048
0.00.230.397 I llama_context: n_ubatch      = 512
0.00.230.398 I llama_context: causal_attn   = 1
0.00.230.398 I llama_context: flash_attn    = 0
0.00.230.400 I llama_context: freq_base     = 10000,0
0.00.230.401 I llama_context: freq_scale    = 1
0.00.230.408 I Running with Environment Variables:
0.00.230.408 I   GGML_SYCL_DEBUG: 0
0.00.230.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.409 I Build with Macros:
0.00.230.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.409 I   GGML_SYCL_F16: yes
0.00.230.410 I Found 1 SYCL devices:
0.00.230.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.452 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.452 I SYCL Optimization Feature:
0.00.230.452 I |ID|        Device Type|Reorder|
0.00.230.452 I |--|-------------------|-------|
0.00.230.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.515 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.443 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.969 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.970 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.971 I llama_context: graph nodes  = 1063
0.00.241.971 I llama_context: graph splits = 2
0.00.241.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.931 I main: llama threadpool init, n_threads = 8
0.00.331.940 I 
0.00.331.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.966 I 
0.00.332.020 I sampler seed: 1234
0.00.332.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.332.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.029 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.629.435 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48365,12 tokens per second)
0.01.629.436 I llama_perf_context_print:        load time =     329,74 ms
0.01.629.437 I llama_perf_context_print: prompt eval time =      59,86 ms /     7 tokens (    8,55 ms per token,   116,95 tokens per second)
0.01.629.438 I llama_perf_context_print:        eval time =    1234,45 ms /    63 runs   (   19,59 ms per token,    51,04 tokens per second)
0.01.629.438 I llama_perf_context_print:       total time =    1298,21 ms /    70 tokens

real	0m2,350s
user	0m0,812s
sys	0m0,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.901 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.332 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.621 I print_info: file format = GGUF V3 (latest)
0.00.030.622 I print_info: file type   = Q4_1
0.00.030.624 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.363 I load: special tokens cache size = 25
0.00.060.570 I load: token to piece cache size = 0.2984 MB
0.00.060.574 I print_info: arch             = gptneox
0.00.060.575 I print_info: vocab_only       = 0
0.00.060.575 I print_info: n_ctx_train      = 2048
0.00.060.575 I print_info: n_embd           = 2048
0.00.060.575 I print_info: n_layer          = 24
0.00.060.577 I print_info: n_head           = 16
0.00.060.578 I print_info: n_head_kv        = 16
0.00.060.578 I print_info: n_rot            = 32
0.00.060.578 I print_info: n_swa            = 0
0.00.060.578 I print_info: n_swa_pattern    = 1
0.00.060.578 I print_info: n_embd_head_k    = 128
0.00.060.578 I print_info: n_embd_head_v    = 128
0.00.060.579 I print_info: n_gqa            = 1
0.00.060.580 I print_info: n_embd_k_gqa     = 2048
0.00.060.580 I print_info: n_embd_v_gqa     = 2048
0.00.060.581 I print_info: f_norm_eps       = 1.0e-05
0.00.060.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.581 I print_info: f_logit_scale    = 0.0e+00
0.00.060.581 I print_info: f_attn_scale     = 0.0e+00
0.00.060.582 I print_info: n_ff             = 8192
0.00.060.582 I print_info: n_expert         = 0
0.00.060.582 I print_info: n_expert_used    = 0
0.00.060.582 I print_info: causal attn      = 1
0.00.060.582 I print_info: pooling type     = 0
0.00.060.582 I print_info: rope type        = 2
0.00.060.582 I print_info: rope scaling     = linear
0.00.060.583 I print_info: freq_base_train  = 10000.0
0.00.060.583 I print_info: freq_scale_train = 1
0.00.060.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.584 I print_info: rope_finetuned   = unknown
0.00.060.584 I print_info: ssm_d_conv       = 0
0.00.060.584 I print_info: ssm_d_inner      = 0
0.00.060.584 I print_info: ssm_d_state      = 0
0.00.060.584 I print_info: ssm_dt_rank      = 0
0.00.060.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.584 I print_info: model type       = 1.4B
0.00.060.584 I print_info: model params     = 1.41 B
0.00.060.585 I print_info: general.name     = 1.4B
0.00.060.586 I print_info: vocab type       = BPE
0.00.060.586 I print_info: n_vocab          = 50304
0.00.060.586 I print_info: n_merges         = 50009
0.00.060.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.587 I print_info: LF token         = 187 'Ċ'
0.00.060.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.587 I print_info: max token length = 1024
0.00.060.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.972 I load_tensors: offloading output layer to GPU
0.00.083.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.974 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.083.975 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.269.164 I llama_context: constructing llama_context
0.00.269.165 I llama_context: n_seq_max     = 1
0.00.269.166 I llama_context: n_ctx         = 128
0.00.269.166 I llama_context: n_ctx_per_seq = 128
0.00.269.166 I llama_context: n_batch       = 128
0.00.269.166 I llama_context: n_ubatch      = 128
0.00.269.166 I llama_context: causal_attn   = 1
0.00.269.166 I llama_context: flash_attn    = 0
0.00.269.169 I llama_context: freq_base     = 10000.0
0.00.269.169 I llama_context: freq_scale    = 1
0.00.269.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.177 I Running with Environment Variables:
0.00.269.177 I   GGML_SYCL_DEBUG: 0
0.00.269.177 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.177 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.177 I Build with Macros:
0.00.269.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.177 I   GGML_SYCL_F16: yes
0.00.269.178 I Found 1 SYCL devices:
0.00.269.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.219 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.219 I SYCL Optimization Feature:
0.00.269.219 I |ID|        Device Type|Reorder|
0.00.269.219 I |--|-------------------|-------|
0.00.269.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.345 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.345 I llama_context: graph nodes  = 1063
0.00.276.345 I llama_context: graph splits = 2
0.00.276.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.642 I 
0.00.365.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.699 I perplexity: tokenizing the input ..
0.00.369.620 I perplexity: tokenization took 3.918 ms
0.00.369.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.055 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.512.325 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.512.341 I llama_perf_context_print:        load time =     363.30 ms
0.00.512.342 I llama_perf_context_print: prompt eval time =     139.23 ms /   128 tokens (    1.09 ms per token,   919.33 tokens per second)
0.00.512.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.343 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens

real	0m2,379s
user	0m0,328s
sys	0m0,284s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q5_0
0.00.022.136 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.041.270 I load: special tokens cache size = 25
0.00.049.158 I load: token to piece cache size = 0,2984 MB
0.00.049.163 I print_info: arch             = gptneox
0.00.049.163 I print_info: vocab_only       = 0
0.00.049.163 I print_info: n_ctx_train      = 2048
0.00.049.163 I print_info: n_embd           = 2048
0.00.049.164 I print_info: n_layer          = 24
0.00.049.166 I print_info: n_head           = 16
0.00.049.167 I print_info: n_head_kv        = 16
0.00.049.167 I print_info: n_rot            = 32
0.00.049.167 I print_info: n_swa            = 0
0.00.049.168 I print_info: n_swa_pattern    = 1
0.00.049.168 I print_info: n_embd_head_k    = 128
0.00.049.168 I print_info: n_embd_head_v    = 128
0.00.049.169 I print_info: n_gqa            = 1
0.00.049.169 I print_info: n_embd_k_gqa     = 2048
0.00.049.170 I print_info: n_embd_v_gqa     = 2048
0.00.049.170 I print_info: f_norm_eps       = 1,0e-05
0.00.049.171 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.171 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.171 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.171 I print_info: f_logit_scale    = 0,0e+00
0.00.049.171 I print_info: f_attn_scale     = 0,0e+00
0.00.049.172 I print_info: n_ff             = 8192
0.00.049.172 I print_info: n_expert         = 0
0.00.049.172 I print_info: n_expert_used    = 0
0.00.049.174 I print_info: causal attn      = 1
0.00.049.174 I print_info: pooling type     = 0
0.00.049.174 I print_info: rope type        = 2
0.00.049.174 I print_info: rope scaling     = linear
0.00.049.175 I print_info: freq_base_train  = 10000,0
0.00.049.175 I print_info: freq_scale_train = 1
0.00.049.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.197 I print_info: rope_finetuned   = unknown
0.00.049.197 I print_info: ssm_d_conv       = 0
0.00.049.197 I print_info: ssm_d_inner      = 0
0.00.049.198 I print_info: ssm_d_state      = 0
0.00.049.198 I print_info: ssm_dt_rank      = 0
0.00.049.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.198 I print_info: model type       = 1.4B
0.00.049.198 I print_info: model params     = 1,41 B
0.00.049.198 I print_info: general.name     = 1.4B
0.00.049.199 I print_info: vocab type       = BPE
0.00.049.199 I print_info: n_vocab          = 50304
0.00.049.199 I print_info: n_merges         = 50009
0.00.049.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.200 I print_info: LF token         = 187 'Ċ'
0.00.049.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.200 I print_info: max token length = 1024
0.00.049.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.990 I load_tensors: offloading output layer to GPU
0.00.073.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.993 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.073.993 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.252.956 I llama_context: constructing llama_context
0.00.252.958 I llama_context: n_seq_max     = 1
0.00.252.958 I llama_context: n_ctx         = 2048
0.00.252.958 I llama_context: n_ctx_per_seq = 2048
0.00.252.958 I llama_context: n_batch       = 2048
0.00.252.959 I llama_context: n_ubatch      = 512
0.00.252.959 I llama_context: causal_attn   = 1
0.00.252.959 I llama_context: flash_attn    = 0
0.00.252.961 I llama_context: freq_base     = 10000,0
0.00.252.962 I llama_context: freq_scale    = 1
0.00.252.969 I Running with Environment Variables:
0.00.252.970 I   GGML_SYCL_DEBUG: 0
0.00.252.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.970 I Build with Macros:
0.00.252.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.971 I   GGML_SYCL_F16: yes
0.00.252.972 I Found 1 SYCL devices:
0.00.252.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.012 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.012 I SYCL Optimization Feature:
0.00.253.012 I |ID|        Device Type|Reorder|
0.00.253.012 I |--|-------------------|-------|
0.00.253.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.071 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.198 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.264.623 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.264.624 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.264.624 I llama_context: graph nodes  = 1063
0.00.264.624 I llama_context: graph splits = 2
0.00.264.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.565 I main: llama threadpool init, n_threads = 8
0.00.361.573 I 
0.00.361.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.599 I 
0.00.361.651 I sampler seed: 1234
0.00.361.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.659 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.822.818 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48233,70 tokens per second)
0.01.822.820 I llama_perf_context_print:        load time =     359,32 ms
0.01.822.820 I llama_perf_context_print: prompt eval time =      81,95 ms /     7 tokens (   11,71 ms per token,    85,42 tokens per second)
0.01.822.821 I llama_perf_context_print:        eval time =    1376,13 ms /    63 runs   (   21,84 ms per token,    45,78 tokens per second)
0.01.822.821 I llama_perf_context_print:       total time =    1461,97 ms /    70 tokens

real	0m2,355s
user	0m0,940s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.391 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.187 I llama_model_loader: - type  f32:  194 tensors
0.00.017.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.189 I print_info: file format = GGUF V3 (latest)
0.00.017.191 I print_info: file type   = Q5_0
0.00.017.192 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.754 I load: special tokens cache size = 25
0.00.046.033 I load: token to piece cache size = 0.2984 MB
0.00.046.038 I print_info: arch             = gptneox
0.00.046.038 I print_info: vocab_only       = 0
0.00.046.038 I print_info: n_ctx_train      = 2048
0.00.046.038 I print_info: n_embd           = 2048
0.00.046.039 I print_info: n_layer          = 24
0.00.046.041 I print_info: n_head           = 16
0.00.046.042 I print_info: n_head_kv        = 16
0.00.046.042 I print_info: n_rot            = 32
0.00.046.042 I print_info: n_swa            = 0
0.00.046.042 I print_info: n_swa_pattern    = 1
0.00.046.042 I print_info: n_embd_head_k    = 128
0.00.046.043 I print_info: n_embd_head_v    = 128
0.00.046.043 I print_info: n_gqa            = 1
0.00.046.044 I print_info: n_embd_k_gqa     = 2048
0.00.046.045 I print_info: n_embd_v_gqa     = 2048
0.00.046.045 I print_info: f_norm_eps       = 1.0e-05
0.00.046.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.046 I print_info: f_logit_scale    = 0.0e+00
0.00.046.046 I print_info: f_attn_scale     = 0.0e+00
0.00.046.046 I print_info: n_ff             = 8192
0.00.046.047 I print_info: n_expert         = 0
0.00.046.047 I print_info: n_expert_used    = 0
0.00.046.047 I print_info: causal attn      = 1
0.00.046.047 I print_info: pooling type     = 0
0.00.046.047 I print_info: rope type        = 2
0.00.046.047 I print_info: rope scaling     = linear
0.00.046.048 I print_info: freq_base_train  = 10000.0
0.00.046.048 I print_info: freq_scale_train = 1
0.00.046.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.048 I print_info: rope_finetuned   = unknown
0.00.046.048 I print_info: ssm_d_conv       = 0
0.00.046.048 I print_info: ssm_d_inner      = 0
0.00.046.048 I print_info: ssm_d_state      = 0
0.00.046.049 I print_info: ssm_dt_rank      = 0
0.00.046.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.049 I print_info: model type       = 1.4B
0.00.046.049 I print_info: model params     = 1.41 B
0.00.046.049 I print_info: general.name     = 1.4B
0.00.046.050 I print_info: vocab type       = BPE
0.00.046.050 I print_info: n_vocab          = 50304
0.00.046.050 I print_info: n_merges         = 50009
0.00.046.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: LF token         = 187 'Ċ'
0.00.046.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: max token length = 1024
0.00.046.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.026 I load_tensors: offloading output layer to GPU
0.00.071.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.028 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.029 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.197 I llama_context: constructing llama_context
0.00.275.199 I llama_context: n_seq_max     = 1
0.00.275.199 I llama_context: n_ctx         = 128
0.00.275.199 I llama_context: n_ctx_per_seq = 128
0.00.275.199 I llama_context: n_batch       = 128
0.00.275.199 I llama_context: n_ubatch      = 128
0.00.275.200 I llama_context: causal_attn   = 1
0.00.275.200 I llama_context: flash_attn    = 0
0.00.275.202 I llama_context: freq_base     = 10000.0
0.00.275.203 I llama_context: freq_scale    = 1
0.00.275.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.210 I Running with Environment Variables:
0.00.275.210 I   GGML_SYCL_DEBUG: 0
0.00.275.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.211 I Build with Macros:
0.00.275.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.211 I   GGML_SYCL_F16: yes
0.00.275.212 I Found 1 SYCL devices:
0.00.275.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.264 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.264 I SYCL Optimization Feature:
0.00.275.264 I |ID|        Device Type|Reorder|
0.00.275.265 I |--|-------------------|-------|
0.00.275.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.590 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.590 I llama_context: graph nodes  = 1063
0.00.282.590 I llama_context: graph splits = 2
0.00.282.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.182 I 
0.00.378.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.218 I perplexity: tokenizing the input ..
0.00.382.198 I perplexity: tokenization took 3.977 ms
0.00.382.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.355 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.496 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.512 I llama_perf_context_print:        load time =     376.59 ms
0.00.540.514 I llama_perf_context_print: prompt eval time =     154.97 ms /   128 tokens (    1.21 ms per token,   825.94 tokens per second)
0.00.540.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.515 I llama_perf_context_print:       total time =     162.33 ms /   129 tokens

real	0m2,387s
user	0m0,356s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.364 I llama_model_loader: - type  f32:  194 tensors
0.00.015.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.366 I print_info: file format = GGUF V3 (latest)
0.00.015.367 I print_info: file type   = Q5_1
0.00.015.369 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.916 I load: special tokens cache size = 25
0.00.042.276 I load: token to piece cache size = 0,2984 MB
0.00.042.282 I print_info: arch             = gptneox
0.00.042.282 I print_info: vocab_only       = 0
0.00.042.282 I print_info: n_ctx_train      = 2048
0.00.042.283 I print_info: n_embd           = 2048
0.00.042.283 I print_info: n_layer          = 24
0.00.042.285 I print_info: n_head           = 16
0.00.042.286 I print_info: n_head_kv        = 16
0.00.042.286 I print_info: n_rot            = 32
0.00.042.286 I print_info: n_swa            = 0
0.00.042.286 I print_info: n_swa_pattern    = 1
0.00.042.286 I print_info: n_embd_head_k    = 128
0.00.042.286 I print_info: n_embd_head_v    = 128
0.00.042.287 I print_info: n_gqa            = 1
0.00.042.288 I print_info: n_embd_k_gqa     = 2048
0.00.042.288 I print_info: n_embd_v_gqa     = 2048
0.00.042.289 I print_info: f_norm_eps       = 1,0e-05
0.00.042.289 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.289 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.290 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.290 I print_info: f_logit_scale    = 0,0e+00
0.00.042.290 I print_info: f_attn_scale     = 0,0e+00
0.00.042.290 I print_info: n_ff             = 8192
0.00.042.290 I print_info: n_expert         = 0
0.00.042.290 I print_info: n_expert_used    = 0
0.00.042.290 I print_info: causal attn      = 1
0.00.042.291 I print_info: pooling type     = 0
0.00.042.291 I print_info: rope type        = 2
0.00.042.291 I print_info: rope scaling     = linear
0.00.042.291 I print_info: freq_base_train  = 10000,0
0.00.042.292 I print_info: freq_scale_train = 1
0.00.042.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.292 I print_info: rope_finetuned   = unknown
0.00.042.292 I print_info: ssm_d_conv       = 0
0.00.042.292 I print_info: ssm_d_inner      = 0
0.00.042.292 I print_info: ssm_d_state      = 0
0.00.042.292 I print_info: ssm_dt_rank      = 0
0.00.042.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.293 I print_info: model type       = 1.4B
0.00.042.293 I print_info: model params     = 1,41 B
0.00.042.293 I print_info: general.name     = 1.4B
0.00.042.294 I print_info: vocab type       = BPE
0.00.042.294 I print_info: n_vocab          = 50304
0.00.042.294 I print_info: n_merges         = 50009
0.00.042.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: LF token         = 187 'Ċ'
0.00.042.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: max token length = 1024
0.00.042.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.374 I load_tensors: offloading output layer to GPU
0.00.069.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.377 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.069.377 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.291.185 I llama_context: constructing llama_context
0.00.291.186 I llama_context: n_seq_max     = 1
0.00.291.186 I llama_context: n_ctx         = 2048
0.00.291.186 I llama_context: n_ctx_per_seq = 2048
0.00.291.186 I llama_context: n_batch       = 2048
0.00.291.186 I llama_context: n_ubatch      = 512
0.00.291.187 I llama_context: causal_attn   = 1
0.00.291.187 I llama_context: flash_attn    = 0
0.00.291.189 I llama_context: freq_base     = 10000,0
0.00.291.190 I llama_context: freq_scale    = 1
0.00.291.196 I Running with Environment Variables:
0.00.291.196 I   GGML_SYCL_DEBUG: 0
0.00.291.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.197 I Build with Macros:
0.00.291.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.197 I   GGML_SYCL_F16: yes
0.00.291.198 I Found 1 SYCL devices:
0.00.291.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.235 I SYCL Optimization Feature:
0.00.291.235 I |ID|        Device Type|Reorder|
0.00.291.235 I |--|-------------------|-------|
0.00.291.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.302 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.557 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.162 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.163 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.163 I llama_context: graph nodes  = 1063
0.00.303.163 I llama_context: graph splits = 2
0.00.303.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.318 I main: llama threadpool init, n_threads = 8
0.00.394.326 I 
0.00.394.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.376 I 
0.00.394.429 I sampler seed: 1234
0.00.394.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.438 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.800.823 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48864,42 tokens per second)
0.01.800.824 I llama_perf_context_print:        load time =     392,14 ms
0.01.800.825 I llama_perf_context_print: prompt eval time =      63,24 ms /     7 tokens (    9,03 ms per token,   110,68 tokens per second)
0.01.800.825 I llama_perf_context_print:        eval time =    1339,95 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.800.825 I llama_perf_context_print:       total time =    1407,23 ms /    70 tokens

real	0m2,390s
user	0m0,841s
sys	0m1,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.748 I llama_model_loader: - type  f32:  194 tensors
0.00.017.749 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.750 I print_info: file format = GGUF V3 (latest)
0.00.017.751 I print_info: file type   = Q5_1
0.00.017.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.367 I load: special tokens cache size = 25
0.00.046.753 I load: token to piece cache size = 0.2984 MB
0.00.046.758 I print_info: arch             = gptneox
0.00.046.758 I print_info: vocab_only       = 0
0.00.046.759 I print_info: n_ctx_train      = 2048
0.00.046.759 I print_info: n_embd           = 2048
0.00.046.759 I print_info: n_layer          = 24
0.00.046.761 I print_info: n_head           = 16
0.00.046.762 I print_info: n_head_kv        = 16
0.00.046.762 I print_info: n_rot            = 32
0.00.046.762 I print_info: n_swa            = 0
0.00.046.763 I print_info: n_swa_pattern    = 1
0.00.046.763 I print_info: n_embd_head_k    = 128
0.00.046.763 I print_info: n_embd_head_v    = 128
0.00.046.764 I print_info: n_gqa            = 1
0.00.046.764 I print_info: n_embd_k_gqa     = 2048
0.00.046.765 I print_info: n_embd_v_gqa     = 2048
0.00.046.766 I print_info: f_norm_eps       = 1.0e-05
0.00.046.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.766 I print_info: f_logit_scale    = 0.0e+00
0.00.046.766 I print_info: f_attn_scale     = 0.0e+00
0.00.046.767 I print_info: n_ff             = 8192
0.00.046.767 I print_info: n_expert         = 0
0.00.046.767 I print_info: n_expert_used    = 0
0.00.046.767 I print_info: causal attn      = 1
0.00.046.767 I print_info: pooling type     = 0
0.00.046.767 I print_info: rope type        = 2
0.00.046.767 I print_info: rope scaling     = linear
0.00.046.768 I print_info: freq_base_train  = 10000.0
0.00.046.768 I print_info: freq_scale_train = 1
0.00.046.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.768 I print_info: rope_finetuned   = unknown
0.00.046.768 I print_info: ssm_d_conv       = 0
0.00.046.768 I print_info: ssm_d_inner      = 0
0.00.046.769 I print_info: ssm_d_state      = 0
0.00.046.769 I print_info: ssm_dt_rank      = 0
0.00.046.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.769 I print_info: model type       = 1.4B
0.00.046.769 I print_info: model params     = 1.41 B
0.00.046.769 I print_info: general.name     = 1.4B
0.00.046.770 I print_info: vocab type       = BPE
0.00.046.770 I print_info: n_vocab          = 50304
0.00.046.770 I print_info: n_merges         = 50009
0.00.046.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.771 I print_info: LF token         = 187 'Ċ'
0.00.046.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.771 I print_info: max token length = 1024
0.00.046.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.097 I load_tensors: offloading output layer to GPU
0.00.074.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.099 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.099 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.093 I llama_context: constructing llama_context
0.00.286.094 I llama_context: n_seq_max     = 1
0.00.286.095 I llama_context: n_ctx         = 128
0.00.286.095 I llama_context: n_ctx_per_seq = 128
0.00.286.095 I llama_context: n_batch       = 128
0.00.286.095 I llama_context: n_ubatch      = 128
0.00.286.095 I llama_context: causal_attn   = 1
0.00.286.095 I llama_context: flash_attn    = 0
0.00.286.098 I llama_context: freq_base     = 10000.0
0.00.286.098 I llama_context: freq_scale    = 1
0.00.286.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.105 I Running with Environment Variables:
0.00.286.105 I   GGML_SYCL_DEBUG: 0
0.00.286.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.106 I Build with Macros:
0.00.286.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.106 I   GGML_SYCL_F16: yes
0.00.286.107 I Found 1 SYCL devices:
0.00.286.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.151 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.151 I SYCL Optimization Feature:
0.00.286.151 I |ID|        Device Type|Reorder|
0.00.286.151 I |--|-------------------|-------|
0.00.286.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.212 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.661 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.662 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.663 I llama_context: graph nodes  = 1063
0.00.293.663 I llama_context: graph splits = 2
0.00.293.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.192 I 
0.00.383.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.224 I perplexity: tokenizing the input ..
0.00.387.199 I perplexity: tokenization took 3.973 ms
0.00.387.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.643 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.529.913 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.529.928 I llama_perf_context_print:        load time =     381.73 ms
0.00.529.929 I llama_perf_context_print: prompt eval time =     139.26 ms /   128 tokens (    1.09 ms per token,   919.16 tokens per second)
0.00.529.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.930 I llama_perf_context_print:       total time =     146.74 ms /   129 tokens

real	0m2,385s
user	0m0,342s
sys	0m0,277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.186 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.257 I llama_model_loader: - type  f32:  194 tensors
0.00.016.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.261 I print_info: file format = GGUF V3 (latest)
0.00.016.262 I print_info: file type   = Q2_K - Medium
0.00.016.264 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.054 I load: special tokens cache size = 25
0.00.043.629 I load: token to piece cache size = 0,2984 MB
0.00.043.634 I print_info: arch             = gptneox
0.00.043.635 I print_info: vocab_only       = 0
0.00.043.635 I print_info: n_ctx_train      = 2048
0.00.043.635 I print_info: n_embd           = 2048
0.00.043.636 I print_info: n_layer          = 24
0.00.043.638 I print_info: n_head           = 16
0.00.043.640 I print_info: n_head_kv        = 16
0.00.043.640 I print_info: n_rot            = 32
0.00.043.640 I print_info: n_swa            = 0
0.00.043.641 I print_info: n_swa_pattern    = 1
0.00.043.641 I print_info: n_embd_head_k    = 128
0.00.043.641 I print_info: n_embd_head_v    = 128
0.00.043.642 I print_info: n_gqa            = 1
0.00.043.643 I print_info: n_embd_k_gqa     = 2048
0.00.043.644 I print_info: n_embd_v_gqa     = 2048
0.00.043.645 I print_info: f_norm_eps       = 1,0e-05
0.00.043.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.646 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.646 I print_info: f_logit_scale    = 0,0e+00
0.00.043.647 I print_info: f_attn_scale     = 0,0e+00
0.00.043.647 I print_info: n_ff             = 8192
0.00.043.647 I print_info: n_expert         = 0
0.00.043.648 I print_info: n_expert_used    = 0
0.00.043.648 I print_info: causal attn      = 1
0.00.043.648 I print_info: pooling type     = 0
0.00.043.648 I print_info: rope type        = 2
0.00.043.649 I print_info: rope scaling     = linear
0.00.043.649 I print_info: freq_base_train  = 10000,0
0.00.043.650 I print_info: freq_scale_train = 1
0.00.043.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.650 I print_info: rope_finetuned   = unknown
0.00.043.651 I print_info: ssm_d_conv       = 0
0.00.043.651 I print_info: ssm_d_inner      = 0
0.00.043.651 I print_info: ssm_d_state      = 0
0.00.043.651 I print_info: ssm_dt_rank      = 0
0.00.043.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.652 I print_info: model type       = 1.4B
0.00.043.652 I print_info: model params     = 1,41 B
0.00.043.652 I print_info: general.name     = 1.4B
0.00.043.653 I print_info: vocab type       = BPE
0.00.043.653 I print_info: n_vocab          = 50304
0.00.043.654 I print_info: n_merges         = 50009
0.00.043.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.655 I print_info: LF token         = 187 'Ċ'
0.00.043.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.655 I print_info: max token length = 1024
0.00.043.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.199 I load_tensors: offloading output layer to GPU
0.00.059.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.201 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.202 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.198.717 I llama_context: constructing llama_context
0.00.198.719 I llama_context: n_seq_max     = 1
0.00.198.719 I llama_context: n_ctx         = 2048
0.00.198.719 I llama_context: n_ctx_per_seq = 2048
0.00.198.719 I llama_context: n_batch       = 2048
0.00.198.719 I llama_context: n_ubatch      = 512
0.00.198.720 I llama_context: causal_attn   = 1
0.00.198.720 I llama_context: flash_attn    = 0
0.00.198.722 I llama_context: freq_base     = 10000,0
0.00.198.723 I llama_context: freq_scale    = 1
0.00.198.729 I Running with Environment Variables:
0.00.198.730 I   GGML_SYCL_DEBUG: 0
0.00.198.730 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.730 I Build with Macros:
0.00.198.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.731 I   GGML_SYCL_F16: yes
0.00.198.732 I Found 1 SYCL devices:
0.00.198.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.785 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.786 I SYCL Optimization Feature:
0.00.198.786 I |ID|        Device Type|Reorder|
0.00.198.786 I |--|-------------------|-------|
0.00.198.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.847 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.199.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.726 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.210.276 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.210.277 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.210.278 I llama_context: graph nodes  = 1063
0.00.210.278 I llama_context: graph splits = 2
0.00.210.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.580 I main: llama threadpool init, n_threads = 8
0.00.304.589 I 
0.00.304.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.615 I 
0.00.304.667 I sampler seed: 1234
0.00.304.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.678 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.648.555 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54239,88 tokens per second)
0.01.648.556 I llama_perf_context_print:        load time =     302,39 ms
0.01.648.557 I llama_perf_context_print: prompt eval time =      73,00 ms /     7 tokens (   10,43 ms per token,    95,89 tokens per second)
0.01.648.558 I llama_perf_context_print:        eval time =    1267,96 ms /    63 runs   (   20,13 ms per token,    49,69 tokens per second)
0.01.648.558 I llama_perf_context_print:       total time =    1344,68 ms /    70 tokens

real	0m2,305s
user	0m0,831s
sys	0m0,914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.683 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.924 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.509 I llama_model_loader: - type  f32:  194 tensors
0.00.026.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.511 I print_info: file format = GGUF V3 (latest)
0.00.026.512 I print_info: file type   = Q2_K - Medium
0.00.026.513 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.638 I load: special tokens cache size = 25
0.00.052.865 I load: token to piece cache size = 0.2984 MB
0.00.052.870 I print_info: arch             = gptneox
0.00.052.870 I print_info: vocab_only       = 0
0.00.052.870 I print_info: n_ctx_train      = 2048
0.00.052.870 I print_info: n_embd           = 2048
0.00.052.870 I print_info: n_layer          = 24
0.00.052.873 I print_info: n_head           = 16
0.00.052.874 I print_info: n_head_kv        = 16
0.00.052.874 I print_info: n_rot            = 32
0.00.052.874 I print_info: n_swa            = 0
0.00.052.874 I print_info: n_swa_pattern    = 1
0.00.052.875 I print_info: n_embd_head_k    = 128
0.00.052.875 I print_info: n_embd_head_v    = 128
0.00.052.875 I print_info: n_gqa            = 1
0.00.052.876 I print_info: n_embd_k_gqa     = 2048
0.00.052.877 I print_info: n_embd_v_gqa     = 2048
0.00.052.877 I print_info: f_norm_eps       = 1.0e-05
0.00.052.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.878 I print_info: f_logit_scale    = 0.0e+00
0.00.052.878 I print_info: f_attn_scale     = 0.0e+00
0.00.052.879 I print_info: n_ff             = 8192
0.00.052.879 I print_info: n_expert         = 0
0.00.052.881 I print_info: n_expert_used    = 0
0.00.052.903 I print_info: causal attn      = 1
0.00.052.903 I print_info: pooling type     = 0
0.00.052.903 I print_info: rope type        = 2
0.00.052.903 I print_info: rope scaling     = linear
0.00.052.903 I print_info: freq_base_train  = 10000.0
0.00.052.904 I print_info: freq_scale_train = 1
0.00.052.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.904 I print_info: rope_finetuned   = unknown
0.00.052.904 I print_info: ssm_d_conv       = 0
0.00.052.904 I print_info: ssm_d_inner      = 0
0.00.052.904 I print_info: ssm_d_state      = 0
0.00.052.904 I print_info: ssm_dt_rank      = 0
0.00.052.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.905 I print_info: model type       = 1.4B
0.00.052.905 I print_info: model params     = 1.41 B
0.00.052.905 I print_info: general.name     = 1.4B
0.00.052.906 I print_info: vocab type       = BPE
0.00.052.906 I print_info: n_vocab          = 50304
0.00.052.906 I print_info: n_merges         = 50009
0.00.052.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.907 I print_info: LF token         = 187 'Ċ'
0.00.052.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.907 I print_info: max token length = 1024
0.00.052.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.982 I load_tensors: offloading output layer to GPU
0.00.067.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.984 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.985 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.198.178 I llama_context: constructing llama_context
0.00.198.180 I llama_context: n_seq_max     = 1
0.00.198.180 I llama_context: n_ctx         = 128
0.00.198.180 I llama_context: n_ctx_per_seq = 128
0.00.198.180 I llama_context: n_batch       = 128
0.00.198.180 I llama_context: n_ubatch      = 128
0.00.198.180 I llama_context: causal_attn   = 1
0.00.198.181 I llama_context: flash_attn    = 0
0.00.198.183 I llama_context: freq_base     = 10000.0
0.00.198.183 I llama_context: freq_scale    = 1
0.00.198.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.190 I Running with Environment Variables:
0.00.198.190 I   GGML_SYCL_DEBUG: 0
0.00.198.191 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.192 I Build with Macros:
0.00.198.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.192 I   GGML_SYCL_F16: yes
0.00.198.193 I Found 1 SYCL devices:
0.00.198.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.234 I SYCL Optimization Feature:
0.00.198.234 I |ID|        Device Type|Reorder|
0.00.198.234 I |--|-------------------|-------|
0.00.198.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.423 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.424 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.425 I llama_context: graph nodes  = 1063
0.00.205.425 I llama_context: graph splits = 2
0.00.205.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.499 I 
0.00.296.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.533 I perplexity: tokenizing the input ..
0.00.300.539 I perplexity: tokenization took 4.004 ms
0.00.300.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.896 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.674 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.689 I llama_perf_context_print:        load time =     294.57 ms
0.00.446.690 I llama_perf_context_print: prompt eval time =     143.17 ms /   128 tokens (    1.12 ms per token,   894.04 tokens per second)
0.00.446.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.692 I llama_perf_context_print:       total time =     150.19 ms /   129 tokens

real	0m2,298s
user	0m0,303s
sys	0m0,232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.919 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.046 I main: llama backend init
0.00.002.058 I main: load the model and apply lora adapter, if any
0.00.002.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.692 I llama_model_loader: - type  f32:  194 tensors
0.00.029.693 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.693 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.693 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.694 I print_info: file format = GGUF V3 (latest)
0.00.029.696 I print_info: file type   = Q3_K - Medium
0.00.029.697 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.048.704 I load: special tokens cache size = 25
0.00.055.943 I load: token to piece cache size = 0,2984 MB
0.00.055.948 I print_info: arch             = gptneox
0.00.055.948 I print_info: vocab_only       = 0
0.00.055.948 I print_info: n_ctx_train      = 2048
0.00.055.948 I print_info: n_embd           = 2048
0.00.055.948 I print_info: n_layer          = 24
0.00.055.951 I print_info: n_head           = 16
0.00.055.952 I print_info: n_head_kv        = 16
0.00.055.952 I print_info: n_rot            = 32
0.00.055.952 I print_info: n_swa            = 0
0.00.055.952 I print_info: n_swa_pattern    = 1
0.00.055.952 I print_info: n_embd_head_k    = 128
0.00.055.952 I print_info: n_embd_head_v    = 128
0.00.055.953 I print_info: n_gqa            = 1
0.00.055.954 I print_info: n_embd_k_gqa     = 2048
0.00.055.955 I print_info: n_embd_v_gqa     = 2048
0.00.055.955 I print_info: f_norm_eps       = 1,0e-05
0.00.055.955 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.956 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.956 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.956 I print_info: f_logit_scale    = 0,0e+00
0.00.055.956 I print_info: f_attn_scale     = 0,0e+00
0.00.055.956 I print_info: n_ff             = 8192
0.00.055.956 I print_info: n_expert         = 0
0.00.055.957 I print_info: n_expert_used    = 0
0.00.055.957 I print_info: causal attn      = 1
0.00.055.957 I print_info: pooling type     = 0
0.00.055.957 I print_info: rope type        = 2
0.00.055.957 I print_info: rope scaling     = linear
0.00.055.957 I print_info: freq_base_train  = 10000,0
0.00.055.958 I print_info: freq_scale_train = 1
0.00.055.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.958 I print_info: rope_finetuned   = unknown
0.00.055.958 I print_info: ssm_d_conv       = 0
0.00.055.958 I print_info: ssm_d_inner      = 0
0.00.055.958 I print_info: ssm_d_state      = 0
0.00.055.958 I print_info: ssm_dt_rank      = 0
0.00.055.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.959 I print_info: model type       = 1.4B
0.00.055.959 I print_info: model params     = 1,41 B
0.00.055.959 I print_info: general.name     = 1.4B
0.00.055.960 I print_info: vocab type       = BPE
0.00.055.960 I print_info: n_vocab          = 50304
0.00.055.960 I print_info: n_merges         = 50009
0.00.055.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.961 I print_info: LF token         = 187 'Ċ'
0.00.055.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.961 I print_info: max token length = 1024
0.00.055.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.034 I load_tensors: offloading output layer to GPU
0.00.076.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.036 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.076.037 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.232.371 I llama_context: constructing llama_context
0.00.232.372 I llama_context: n_seq_max     = 1
0.00.232.372 I llama_context: n_ctx         = 2048
0.00.232.372 I llama_context: n_ctx_per_seq = 2048
0.00.232.372 I llama_context: n_batch       = 2048
0.00.232.373 I llama_context: n_ubatch      = 512
0.00.232.373 I llama_context: causal_attn   = 1
0.00.232.373 I llama_context: flash_attn    = 0
0.00.232.375 I llama_context: freq_base     = 10000,0
0.00.232.376 I llama_context: freq_scale    = 1
0.00.232.382 I Running with Environment Variables:
0.00.232.382 I   GGML_SYCL_DEBUG: 0
0.00.232.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.382 I Build with Macros:
0.00.232.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.383 I   GGML_SYCL_F16: yes
0.00.232.384 I Found 1 SYCL devices:
0.00.232.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.426 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.427 I SYCL Optimization Feature:
0.00.232.427 I |ID|        Device Type|Reorder|
0.00.232.427 I |--|-------------------|-------|
0.00.232.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.485 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.360 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.844 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.243.846 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.243.846 I llama_context: graph nodes  = 1063
0.00.243.846 I llama_context: graph splits = 2
0.00.243.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.898 I main: llama threadpool init, n_threads = 8
0.00.335.906 I 
0.00.335.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.932 I 
0.00.335.985 I sampler seed: 1234
0.00.335.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.335.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.994 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.693.296 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.693.297 I llama_perf_context_print:        load time =     332,81 ms
0.01.693.298 I llama_perf_context_print: prompt eval time =      67,94 ms /     7 tokens (    9,71 ms per token,   103,03 tokens per second)
0.01.693.299 I llama_perf_context_print:        eval time =    1286,31 ms /    63 runs   (   20,42 ms per token,    48,98 tokens per second)
0.01.693.299 I llama_perf_context_print:       total time =    1358,10 ms /    70 tokens

real	0m2,335s
user	0m0,846s
sys	0m0,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.542 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.810 I llama_model_loader: - type  f32:  194 tensors
0.00.018.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.812 I print_info: file format = GGUF V3 (latest)
0.00.018.813 I print_info: file type   = Q3_K - Medium
0.00.018.814 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.379 I load: special tokens cache size = 25
0.00.045.895 I load: token to piece cache size = 0.2984 MB
0.00.045.904 I print_info: arch             = gptneox
0.00.045.904 I print_info: vocab_only       = 0
0.00.045.904 I print_info: n_ctx_train      = 2048
0.00.045.904 I print_info: n_embd           = 2048
0.00.045.904 I print_info: n_layer          = 24
0.00.045.908 I print_info: n_head           = 16
0.00.045.908 I print_info: n_head_kv        = 16
0.00.045.909 I print_info: n_rot            = 32
0.00.045.909 I print_info: n_swa            = 0
0.00.045.909 I print_info: n_swa_pattern    = 1
0.00.045.909 I print_info: n_embd_head_k    = 128
0.00.045.909 I print_info: n_embd_head_v    = 128
0.00.045.910 I print_info: n_gqa            = 1
0.00.045.911 I print_info: n_embd_k_gqa     = 2048
0.00.045.911 I print_info: n_embd_v_gqa     = 2048
0.00.045.912 I print_info: f_norm_eps       = 1.0e-05
0.00.045.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.913 I print_info: f_logit_scale    = 0.0e+00
0.00.045.913 I print_info: f_attn_scale     = 0.0e+00
0.00.045.913 I print_info: n_ff             = 8192
0.00.045.913 I print_info: n_expert         = 0
0.00.045.913 I print_info: n_expert_used    = 0
0.00.045.913 I print_info: causal attn      = 1
0.00.045.914 I print_info: pooling type     = 0
0.00.045.914 I print_info: rope type        = 2
0.00.045.914 I print_info: rope scaling     = linear
0.00.045.914 I print_info: freq_base_train  = 10000.0
0.00.045.915 I print_info: freq_scale_train = 1
0.00.045.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.941 I print_info: rope_finetuned   = unknown
0.00.045.941 I print_info: ssm_d_conv       = 0
0.00.045.941 I print_info: ssm_d_inner      = 0
0.00.045.941 I print_info: ssm_d_state      = 0
0.00.045.941 I print_info: ssm_dt_rank      = 0
0.00.045.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.942 I print_info: model type       = 1.4B
0.00.045.942 I print_info: model params     = 1.41 B
0.00.045.942 I print_info: general.name     = 1.4B
0.00.045.943 I print_info: vocab type       = BPE
0.00.045.943 I print_info: n_vocab          = 50304
0.00.045.943 I print_info: n_merges         = 50009
0.00.045.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.944 I print_info: LF token         = 187 'Ċ'
0.00.045.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.944 I print_info: max token length = 1024
0.00.045.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.270 I load_tensors: offloading output layer to GPU
0.00.066.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.273 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.273 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.526 I llama_context: constructing llama_context
0.00.231.527 I llama_context: n_seq_max     = 1
0.00.231.528 I llama_context: n_ctx         = 128
0.00.231.528 I llama_context: n_ctx_per_seq = 128
0.00.231.528 I llama_context: n_batch       = 128
0.00.231.528 I llama_context: n_ubatch      = 128
0.00.231.528 I llama_context: causal_attn   = 1
0.00.231.529 I llama_context: flash_attn    = 0
0.00.231.531 I llama_context: freq_base     = 10000.0
0.00.231.532 I llama_context: freq_scale    = 1
0.00.231.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.539 I Running with Environment Variables:
0.00.231.540 I   GGML_SYCL_DEBUG: 0
0.00.231.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.540 I Build with Macros:
0.00.231.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.541 I   GGML_SYCL_F16: yes
0.00.231.542 I Found 1 SYCL devices:
0.00.231.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.585 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.586 I SYCL Optimization Feature:
0.00.231.586 I |ID|        Device Type|Reorder|
0.00.231.586 I |--|-------------------|-------|
0.00.231.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.040 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.041 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.041 I llama_context: graph nodes  = 1063
0.00.239.041 I llama_context: graph splits = 2
0.00.239.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.642 I 
0.00.338.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.675 I perplexity: tokenizing the input ..
0.00.342.627 I perplexity: tokenization took 3.949 ms
0.00.342.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.902 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.486.736 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.486.752 I llama_perf_context_print:        load time =     336.85 ms
0.00.486.753 I llama_perf_context_print: prompt eval time =     141.09 ms /   128 tokens (    1.10 ms per token,   907.23 tokens per second)
0.00.486.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.754 I llama_perf_context_print:       total time =     148.11 ms /   129 tokens

real	0m2,342s
user	0m0,333s
sys	0m0,244s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.206 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.428 I llama_model_loader: - type  f32:  194 tensors
0.00.017.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.430 I print_info: file format = GGUF V3 (latest)
0.00.017.431 I print_info: file type   = Q4_K - Medium
0.00.017.433 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.936 I load: special tokens cache size = 25
0.00.043.179 I load: token to piece cache size = 0,2984 MB
0.00.043.183 I print_info: arch             = gptneox
0.00.043.184 I print_info: vocab_only       = 0
0.00.043.184 I print_info: n_ctx_train      = 2048
0.00.043.184 I print_info: n_embd           = 2048
0.00.043.184 I print_info: n_layer          = 24
0.00.043.186 I print_info: n_head           = 16
0.00.043.187 I print_info: n_head_kv        = 16
0.00.043.187 I print_info: n_rot            = 32
0.00.043.187 I print_info: n_swa            = 0
0.00.043.187 I print_info: n_swa_pattern    = 1
0.00.043.188 I print_info: n_embd_head_k    = 128
0.00.043.188 I print_info: n_embd_head_v    = 128
0.00.043.189 I print_info: n_gqa            = 1
0.00.043.190 I print_info: n_embd_k_gqa     = 2048
0.00.043.190 I print_info: n_embd_v_gqa     = 2048
0.00.043.191 I print_info: f_norm_eps       = 1,0e-05
0.00.043.191 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.192 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.192 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.192 I print_info: f_logit_scale    = 0,0e+00
0.00.043.198 I print_info: f_attn_scale     = 0,0e+00
0.00.043.198 I print_info: n_ff             = 8192
0.00.043.198 I print_info: n_expert         = 0
0.00.043.199 I print_info: n_expert_used    = 0
0.00.043.199 I print_info: causal attn      = 1
0.00.043.199 I print_info: pooling type     = 0
0.00.043.199 I print_info: rope type        = 2
0.00.043.200 I print_info: rope scaling     = linear
0.00.043.200 I print_info: freq_base_train  = 10000,0
0.00.043.201 I print_info: freq_scale_train = 1
0.00.043.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.201 I print_info: rope_finetuned   = unknown
0.00.043.202 I print_info: ssm_d_conv       = 0
0.00.043.202 I print_info: ssm_d_inner      = 0
0.00.043.202 I print_info: ssm_d_state      = 0
0.00.043.202 I print_info: ssm_dt_rank      = 0
0.00.043.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.202 I print_info: model type       = 1.4B
0.00.043.203 I print_info: model params     = 1,41 B
0.00.043.203 I print_info: general.name     = 1.4B
0.00.043.204 I print_info: vocab type       = BPE
0.00.043.204 I print_info: n_vocab          = 50304
0.00.043.204 I print_info: n_merges         = 50009
0.00.043.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.205 I print_info: LF token         = 187 'Ċ'
0.00.043.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.208 I print_info: max token length = 1024
0.00.043.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.053 I load_tensors: offloading output layer to GPU
0.00.067.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.055 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.056 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.261.481 I llama_context: constructing llama_context
0.00.261.482 I llama_context: n_seq_max     = 1
0.00.261.482 I llama_context: n_ctx         = 2048
0.00.261.482 I llama_context: n_ctx_per_seq = 2048
0.00.261.482 I llama_context: n_batch       = 2048
0.00.261.483 I llama_context: n_ubatch      = 512
0.00.261.483 I llama_context: causal_attn   = 1
0.00.261.484 I llama_context: flash_attn    = 0
0.00.261.486 I llama_context: freq_base     = 10000,0
0.00.261.486 I llama_context: freq_scale    = 1
0.00.261.493 I Running with Environment Variables:
0.00.261.494 I   GGML_SYCL_DEBUG: 0
0.00.261.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.494 I Build with Macros:
0.00.261.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.494 I   GGML_SYCL_F16: yes
0.00.261.496 I Found 1 SYCL devices:
0.00.261.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.546 I SYCL Optimization Feature:
0.00.261.546 I |ID|        Device Type|Reorder|
0.00.261.546 I |--|-------------------|-------|
0.00.261.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.605 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.795 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.755 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.756 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.756 I llama_context: graph nodes  = 1063
0.00.273.757 I llama_context: graph splits = 2
0.00.273.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.336 I main: llama threadpool init, n_threads = 8
0.00.366.344 I 
0.00.366.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.371 I 
0.00.366.426 I sampler seed: 1234
0.00.366.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.435 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.703.307 I llama_perf_sampler_print:    sampling time =       1,54 ms /    71 runs   (    0,02 ms per token, 46193,88 tokens per second)
0.01.703.310 I llama_perf_context_print:        load time =     364,19 ms
0.01.703.311 I llama_perf_context_print: prompt eval time =      67,98 ms /     7 tokens (    9,71 ms per token,   102,97 tokens per second)
0.01.703.311 I llama_perf_context_print:        eval time =    1265,72 ms /    63 runs   (   20,09 ms per token,    49,77 tokens per second)
0.01.703.312 I llama_perf_context_print:       total time =    1337,69 ms /    70 tokens

real	0m2,378s
user	0m0,840s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.935 I llama_model_loader: - type  f32:  194 tensors
0.00.023.936 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.936 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.936 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.937 I print_info: file format = GGUF V3 (latest)
0.00.023.938 I print_info: file type   = Q4_K - Medium
0.00.023.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.283 I load: special tokens cache size = 25
0.00.049.574 I load: token to piece cache size = 0.2984 MB
0.00.049.578 I print_info: arch             = gptneox
0.00.049.578 I print_info: vocab_only       = 0
0.00.049.579 I print_info: n_ctx_train      = 2048
0.00.049.579 I print_info: n_embd           = 2048
0.00.049.579 I print_info: n_layer          = 24
0.00.049.581 I print_info: n_head           = 16
0.00.049.581 I print_info: n_head_kv        = 16
0.00.049.582 I print_info: n_rot            = 32
0.00.049.582 I print_info: n_swa            = 0
0.00.049.582 I print_info: n_swa_pattern    = 1
0.00.049.582 I print_info: n_embd_head_k    = 128
0.00.049.582 I print_info: n_embd_head_v    = 128
0.00.049.583 I print_info: n_gqa            = 1
0.00.049.583 I print_info: n_embd_k_gqa     = 2048
0.00.049.584 I print_info: n_embd_v_gqa     = 2048
0.00.049.585 I print_info: f_norm_eps       = 1.0e-05
0.00.049.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.585 I print_info: f_logit_scale    = 0.0e+00
0.00.049.585 I print_info: f_attn_scale     = 0.0e+00
0.00.049.586 I print_info: n_ff             = 8192
0.00.049.586 I print_info: n_expert         = 0
0.00.049.586 I print_info: n_expert_used    = 0
0.00.049.586 I print_info: causal attn      = 1
0.00.049.586 I print_info: pooling type     = 0
0.00.049.586 I print_info: rope type        = 2
0.00.049.586 I print_info: rope scaling     = linear
0.00.049.587 I print_info: freq_base_train  = 10000.0
0.00.049.587 I print_info: freq_scale_train = 1
0.00.049.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.587 I print_info: rope_finetuned   = unknown
0.00.049.587 I print_info: ssm_d_conv       = 0
0.00.049.587 I print_info: ssm_d_inner      = 0
0.00.049.588 I print_info: ssm_d_state      = 0
0.00.049.588 I print_info: ssm_dt_rank      = 0
0.00.049.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.588 I print_info: model type       = 1.4B
0.00.049.588 I print_info: model params     = 1.41 B
0.00.049.588 I print_info: general.name     = 1.4B
0.00.049.589 I print_info: vocab type       = BPE
0.00.049.589 I print_info: n_vocab          = 50304
0.00.049.589 I print_info: n_merges         = 50009
0.00.049.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.590 I print_info: LF token         = 187 'Ċ'
0.00.049.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.590 I print_info: max token length = 1024
0.00.049.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.297 I load_tensors: offloading output layer to GPU
0.00.073.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.300 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.265.354 I llama_context: constructing llama_context
0.00.265.356 I llama_context: n_seq_max     = 1
0.00.265.356 I llama_context: n_ctx         = 128
0.00.265.356 I llama_context: n_ctx_per_seq = 128
0.00.265.356 I llama_context: n_batch       = 128
0.00.265.357 I llama_context: n_ubatch      = 128
0.00.265.357 I llama_context: causal_attn   = 1
0.00.265.357 I llama_context: flash_attn    = 0
0.00.265.360 I llama_context: freq_base     = 10000.0
0.00.265.360 I llama_context: freq_scale    = 1
0.00.265.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.369 I Running with Environment Variables:
0.00.265.369 I   GGML_SYCL_DEBUG: 0
0.00.265.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.369 I Build with Macros:
0.00.265.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.370 I   GGML_SYCL_F16: yes
0.00.265.371 I Found 1 SYCL devices:
0.00.265.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.416 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.417 I SYCL Optimization Feature:
0.00.265.417 I |ID|        Device Type|Reorder|
0.00.265.417 I |--|-------------------|-------|
0.00.265.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.087 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.088 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.088 I llama_context: graph nodes  = 1063
0.00.273.088 I llama_context: graph splits = 2
0.00.273.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.701 I 
0.00.364.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.734 I perplexity: tokenizing the input ..
0.00.368.722 I perplexity: tokenization took 3.986 ms
0.00.368.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.272 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.347 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.362 I llama_perf_context_print:        load time =     363.17 ms
0.00.510.364 I llama_perf_context_print: prompt eval time =     138.37 ms /   128 tokens (    1.08 ms per token,   925.08 tokens per second)
0.00.510.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.365 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens

real	0m2,366s
user	0m0,323s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.331 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.404 I main: load the model and apply lora adapter, if any
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.219 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.221 I print_info: file format = GGUF V3 (latest)
0.00.025.222 I print_info: file type   = Q5_K - Medium
0.00.025.223 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.884 I load: special tokens cache size = 25
0.00.051.181 I load: token to piece cache size = 0,2984 MB
0.00.051.185 I print_info: arch             = gptneox
0.00.051.185 I print_info: vocab_only       = 0
0.00.051.186 I print_info: n_ctx_train      = 2048
0.00.051.186 I print_info: n_embd           = 2048
0.00.051.186 I print_info: n_layer          = 24
0.00.051.188 I print_info: n_head           = 16
0.00.051.189 I print_info: n_head_kv        = 16
0.00.051.189 I print_info: n_rot            = 32
0.00.051.189 I print_info: n_swa            = 0
0.00.051.189 I print_info: n_swa_pattern    = 1
0.00.051.189 I print_info: n_embd_head_k    = 128
0.00.051.189 I print_info: n_embd_head_v    = 128
0.00.051.190 I print_info: n_gqa            = 1
0.00.051.191 I print_info: n_embd_k_gqa     = 2048
0.00.051.192 I print_info: n_embd_v_gqa     = 2048
0.00.051.192 I print_info: f_norm_eps       = 1,0e-05
0.00.051.192 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.192 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.193 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.193 I print_info: f_logit_scale    = 0,0e+00
0.00.051.193 I print_info: f_attn_scale     = 0,0e+00
0.00.051.193 I print_info: n_ff             = 8192
0.00.051.193 I print_info: n_expert         = 0
0.00.051.193 I print_info: n_expert_used    = 0
0.00.051.194 I print_info: causal attn      = 1
0.00.051.194 I print_info: pooling type     = 0
0.00.051.194 I print_info: rope type        = 2
0.00.051.194 I print_info: rope scaling     = linear
0.00.051.195 I print_info: freq_base_train  = 10000,0
0.00.051.195 I print_info: freq_scale_train = 1
0.00.051.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.195 I print_info: rope_finetuned   = unknown
0.00.051.195 I print_info: ssm_d_conv       = 0
0.00.051.195 I print_info: ssm_d_inner      = 0
0.00.051.195 I print_info: ssm_d_state      = 0
0.00.051.195 I print_info: ssm_dt_rank      = 0
0.00.051.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.196 I print_info: model type       = 1.4B
0.00.051.196 I print_info: model params     = 1,41 B
0.00.051.196 I print_info: general.name     = 1.4B
0.00.051.197 I print_info: vocab type       = BPE
0.00.051.197 I print_info: n_vocab          = 50304
0.00.051.197 I print_info: n_merges         = 50009
0.00.051.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.198 I print_info: LF token         = 187 'Ċ'
0.00.051.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.198 I print_info: max token length = 1024
0.00.051.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.691 I load_tensors: offloading output layer to GPU
0.00.079.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.693 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.694 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.280.563 I llama_context: constructing llama_context
0.00.280.565 I llama_context: n_seq_max     = 1
0.00.280.565 I llama_context: n_ctx         = 2048
0.00.280.565 I llama_context: n_ctx_per_seq = 2048
0.00.280.565 I llama_context: n_batch       = 2048
0.00.280.565 I llama_context: n_ubatch      = 512
0.00.280.566 I llama_context: causal_attn   = 1
0.00.280.566 I llama_context: flash_attn    = 0
0.00.280.568 I llama_context: freq_base     = 10000,0
0.00.280.568 I llama_context: freq_scale    = 1
0.00.280.575 I Running with Environment Variables:
0.00.280.575 I   GGML_SYCL_DEBUG: 0
0.00.280.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.576 I Build with Macros:
0.00.280.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.576 I   GGML_SYCL_F16: yes
0.00.280.577 I Found 1 SYCL devices:
0.00.280.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.613 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.618 I SYCL Optimization Feature:
0.00.280.618 I |ID|        Device Type|Reorder|
0.00.280.618 I |--|-------------------|-------|
0.00.280.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.676 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.040 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.888 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.556 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.557 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.557 I llama_context: graph nodes  = 1063
0.00.292.558 I llama_context: graph splits = 2
0.00.292.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.104 I main: llama threadpool init, n_threads = 8
0.00.387.112 I 
0.00.387.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.139 I 
0.00.387.192 I sampler seed: 1234
0.00.387.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.200 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.788.363 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.788.364 I llama_perf_context_print:        load time =     384,84 ms
0.01.788.365 I llama_perf_context_print: prompt eval time =      80,66 ms /     7 tokens (   11,52 ms per token,    86,78 tokens per second)
0.01.788.366 I llama_perf_context_print:        eval time =    1317,52 ms /    63 runs   (   20,91 ms per token,    47,82 tokens per second)
0.01.788.366 I llama_perf_context_print:       total time =    1401,97 ms /    70 tokens

real	0m2,403s
user	0m0,921s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.954 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.956 I print_info: file format = GGUF V3 (latest)
0.00.030.957 I print_info: file type   = Q5_K - Medium
0.00.030.960 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.115 I load: special tokens cache size = 25
0.00.057.323 I load: token to piece cache size = 0.2984 MB
0.00.057.328 I print_info: arch             = gptneox
0.00.057.328 I print_info: vocab_only       = 0
0.00.057.328 I print_info: n_ctx_train      = 2048
0.00.057.328 I print_info: n_embd           = 2048
0.00.057.328 I print_info: n_layer          = 24
0.00.057.330 I print_info: n_head           = 16
0.00.057.331 I print_info: n_head_kv        = 16
0.00.057.331 I print_info: n_rot            = 32
0.00.057.331 I print_info: n_swa            = 0
0.00.057.331 I print_info: n_swa_pattern    = 1
0.00.057.331 I print_info: n_embd_head_k    = 128
0.00.057.331 I print_info: n_embd_head_v    = 128
0.00.057.332 I print_info: n_gqa            = 1
0.00.057.333 I print_info: n_embd_k_gqa     = 2048
0.00.057.334 I print_info: n_embd_v_gqa     = 2048
0.00.057.334 I print_info: f_norm_eps       = 1.0e-05
0.00.057.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.335 I print_info: f_logit_scale    = 0.0e+00
0.00.057.335 I print_info: f_attn_scale     = 0.0e+00
0.00.057.335 I print_info: n_ff             = 8192
0.00.057.335 I print_info: n_expert         = 0
0.00.057.336 I print_info: n_expert_used    = 0
0.00.057.336 I print_info: causal attn      = 1
0.00.057.336 I print_info: pooling type     = 0
0.00.057.336 I print_info: rope type        = 2
0.00.057.336 I print_info: rope scaling     = linear
0.00.057.337 I print_info: freq_base_train  = 10000.0
0.00.057.337 I print_info: freq_scale_train = 1
0.00.057.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.337 I print_info: rope_finetuned   = unknown
0.00.057.337 I print_info: ssm_d_conv       = 0
0.00.057.337 I print_info: ssm_d_inner      = 0
0.00.057.337 I print_info: ssm_d_state      = 0
0.00.057.337 I print_info: ssm_dt_rank      = 0
0.00.057.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.338 I print_info: model type       = 1.4B
0.00.057.338 I print_info: model params     = 1.41 B
0.00.057.338 I print_info: general.name     = 1.4B
0.00.057.339 I print_info: vocab type       = BPE
0.00.057.339 I print_info: n_vocab          = 50304
0.00.057.339 I print_info: n_merges         = 50009
0.00.057.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.340 I print_info: LF token         = 187 'Ċ'
0.00.057.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.340 I print_info: max token length = 1024
0.00.057.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.661 I load_tensors: offloading output layer to GPU
0.00.085.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.663 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.085.663 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.303.018 I llama_context: constructing llama_context
0.00.303.019 I llama_context: n_seq_max     = 1
0.00.303.020 I llama_context: n_ctx         = 128
0.00.303.020 I llama_context: n_ctx_per_seq = 128
0.00.303.020 I llama_context: n_batch       = 128
0.00.303.020 I llama_context: n_ubatch      = 128
0.00.303.020 I llama_context: causal_attn   = 1
0.00.303.020 I llama_context: flash_attn    = 0
0.00.303.023 I llama_context: freq_base     = 10000.0
0.00.303.023 I llama_context: freq_scale    = 1
0.00.303.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.030 I Running with Environment Variables:
0.00.303.030 I   GGML_SYCL_DEBUG: 0
0.00.303.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.031 I Build with Macros:
0.00.303.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.031 I   GGML_SYCL_F16: yes
0.00.303.032 I Found 1 SYCL devices:
0.00.303.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.074 I SYCL Optimization Feature:
0.00.303.074 I |ID|        Device Type|Reorder|
0.00.303.074 I |--|-------------------|-------|
0.00.303.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.366 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.367 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.367 I llama_context: graph nodes  = 1063
0.00.311.367 I llama_context: graph splits = 2
0.00.311.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.921 I 
0.00.405.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.954 I perplexity: tokenizing the input ..
0.00.409.860 I perplexity: tokenization took 3.903 ms
0.00.409.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.432 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.551.633 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.551.648 I llama_perf_context_print:        load time =     404.41 ms
0.00.551.649 I llama_perf_context_print: prompt eval time =     138.38 ms /   128 tokens (    1.08 ms per token,   924.98 tokens per second)
0.00.551.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.651 I llama_perf_context_print:       total time =     145.73 ms /   129 tokens

real	0m2,411s
user	0m0,351s
sys	0m0,296s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.673 I llama_model_loader: - type  f32:  194 tensors
0.00.016.673 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.675 I print_info: file format = GGUF V3 (latest)
0.00.016.676 I print_info: file type   = Q6_K
0.00.016.676 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.888 I load: special tokens cache size = 25
0.00.043.105 I load: token to piece cache size = 0,2984 MB
0.00.043.110 I print_info: arch             = gptneox
0.00.043.111 I print_info: vocab_only       = 0
0.00.043.111 I print_info: n_ctx_train      = 2048
0.00.043.111 I print_info: n_embd           = 2048
0.00.043.111 I print_info: n_layer          = 24
0.00.043.113 I print_info: n_head           = 16
0.00.043.114 I print_info: n_head_kv        = 16
0.00.043.114 I print_info: n_rot            = 32
0.00.043.114 I print_info: n_swa            = 0
0.00.043.114 I print_info: n_swa_pattern    = 1
0.00.043.115 I print_info: n_embd_head_k    = 128
0.00.043.115 I print_info: n_embd_head_v    = 128
0.00.043.116 I print_info: n_gqa            = 1
0.00.043.117 I print_info: n_embd_k_gqa     = 2048
0.00.043.117 I print_info: n_embd_v_gqa     = 2048
0.00.043.118 I print_info: f_norm_eps       = 1,0e-05
0.00.043.118 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.119 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.119 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.119 I print_info: f_logit_scale    = 0,0e+00
0.00.043.119 I print_info: f_attn_scale     = 0,0e+00
0.00.043.120 I print_info: n_ff             = 8192
0.00.043.120 I print_info: n_expert         = 0
0.00.043.120 I print_info: n_expert_used    = 0
0.00.043.120 I print_info: causal attn      = 1
0.00.043.121 I print_info: pooling type     = 0
0.00.043.121 I print_info: rope type        = 2
0.00.043.121 I print_info: rope scaling     = linear
0.00.043.122 I print_info: freq_base_train  = 10000,0
0.00.043.122 I print_info: freq_scale_train = 1
0.00.043.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.122 I print_info: rope_finetuned   = unknown
0.00.043.122 I print_info: ssm_d_conv       = 0
0.00.043.122 I print_info: ssm_d_inner      = 0
0.00.043.122 I print_info: ssm_d_state      = 0
0.00.043.122 I print_info: ssm_dt_rank      = 0
0.00.043.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.123 I print_info: model type       = 1.4B
0.00.043.123 I print_info: model params     = 1,41 B
0.00.043.123 I print_info: general.name     = 1.4B
0.00.043.125 I print_info: vocab type       = BPE
0.00.043.125 I print_info: n_vocab          = 50304
0.00.043.125 I print_info: n_merges         = 50009
0.00.043.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.126 I print_info: LF token         = 187 'Ċ'
0.00.043.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.127 I print_info: max token length = 1024
0.00.043.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.312 I load_tensors: offloading output layer to GPU
0.00.073.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.315 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.316 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.312.286 I llama_context: constructing llama_context
0.00.312.288 I llama_context: n_seq_max     = 1
0.00.312.288 I llama_context: n_ctx         = 2048
0.00.312.289 I llama_context: n_ctx_per_seq = 2048
0.00.312.289 I llama_context: n_batch       = 2048
0.00.312.289 I llama_context: n_ubatch      = 512
0.00.312.290 I llama_context: causal_attn   = 1
0.00.312.290 I llama_context: flash_attn    = 0
0.00.312.292 I llama_context: freq_base     = 10000,0
0.00.312.293 I llama_context: freq_scale    = 1
0.00.312.299 I Running with Environment Variables:
0.00.312.300 I   GGML_SYCL_DEBUG: 0
0.00.312.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.301 I Build with Macros:
0.00.312.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.301 I   GGML_SYCL_F16: yes
0.00.312.302 I Found 1 SYCL devices:
0.00.312.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.355 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.356 I SYCL Optimization Feature:
0.00.312.356 I |ID|        Device Type|Reorder|
0.00.312.356 I |--|-------------------|-------|
0.00.312.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.423 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.313.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.628 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.324.309 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.324.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.324.310 I llama_context: graph nodes  = 1063
0.00.324.310 I llama_context: graph splits = 2
0.00.324.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.761 I main: llama threadpool init, n_threads = 8
0.00.426.770 I 
0.00.426.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.797 I 
0.00.426.862 I sampler seed: 1234
0.00.426.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.426.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.875 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.773.086 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49615,65 tokens per second)
0.01.773.087 I llama_perf_context_print:        load time =     424,59 ms
0.01.773.088 I llama_perf_context_print: prompt eval time =     103,61 ms /     7 tokens (   14,80 ms per token,    67,56 tokens per second)
0.01.773.088 I llama_perf_context_print:        eval time =    1239,56 ms /    63 runs   (   19,68 ms per token,    50,82 tokens per second)
0.01.773.089 I llama_perf_context_print:       total time =    1347,03 ms /    70 tokens

real	0m2,423s
user	0m0,859s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.382 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.491 I llama_model_loader: - type  f32:  194 tensors
0.00.016.492 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.493 I print_info: file format = GGUF V3 (latest)
0.00.016.494 I print_info: file type   = Q6_K
0.00.016.495 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.151 I load: special tokens cache size = 25
0.00.043.452 I load: token to piece cache size = 0.2984 MB
0.00.043.458 I print_info: arch             = gptneox
0.00.043.459 I print_info: vocab_only       = 0
0.00.043.459 I print_info: n_ctx_train      = 2048
0.00.043.459 I print_info: n_embd           = 2048
0.00.043.459 I print_info: n_layer          = 24
0.00.043.462 I print_info: n_head           = 16
0.00.043.463 I print_info: n_head_kv        = 16
0.00.043.463 I print_info: n_rot            = 32
0.00.043.463 I print_info: n_swa            = 0
0.00.043.463 I print_info: n_swa_pattern    = 1
0.00.043.463 I print_info: n_embd_head_k    = 128
0.00.043.464 I print_info: n_embd_head_v    = 128
0.00.043.464 I print_info: n_gqa            = 1
0.00.043.465 I print_info: n_embd_k_gqa     = 2048
0.00.043.466 I print_info: n_embd_v_gqa     = 2048
0.00.043.466 I print_info: f_norm_eps       = 1.0e-05
0.00.043.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.467 I print_info: f_logit_scale    = 0.0e+00
0.00.043.467 I print_info: f_attn_scale     = 0.0e+00
0.00.043.468 I print_info: n_ff             = 8192
0.00.043.468 I print_info: n_expert         = 0
0.00.043.468 I print_info: n_expert_used    = 0
0.00.043.468 I print_info: causal attn      = 1
0.00.043.468 I print_info: pooling type     = 0
0.00.043.468 I print_info: rope type        = 2
0.00.043.468 I print_info: rope scaling     = linear
0.00.043.469 I print_info: freq_base_train  = 10000.0
0.00.043.469 I print_info: freq_scale_train = 1
0.00.043.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.469 I print_info: rope_finetuned   = unknown
0.00.043.469 I print_info: ssm_d_conv       = 0
0.00.043.469 I print_info: ssm_d_inner      = 0
0.00.043.470 I print_info: ssm_d_state      = 0
0.00.043.470 I print_info: ssm_dt_rank      = 0
0.00.043.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.470 I print_info: model type       = 1.4B
0.00.043.470 I print_info: model params     = 1.41 B
0.00.043.470 I print_info: general.name     = 1.4B
0.00.043.471 I print_info: vocab type       = BPE
0.00.043.471 I print_info: n_vocab          = 50304
0.00.043.471 I print_info: n_merges         = 50009
0.00.043.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: LF token         = 187 'Ċ'
0.00.043.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: max token length = 1024
0.00.043.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.191 I load_tensors: offloading output layer to GPU
0.00.074.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.194 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.194 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.292.011 I llama_context: constructing llama_context
0.00.292.013 I llama_context: n_seq_max     = 1
0.00.292.013 I llama_context: n_ctx         = 128
0.00.292.013 I llama_context: n_ctx_per_seq = 128
0.00.292.013 I llama_context: n_batch       = 128
0.00.292.013 I llama_context: n_ubatch      = 128
0.00.292.014 I llama_context: causal_attn   = 1
0.00.292.014 I llama_context: flash_attn    = 0
0.00.292.017 I llama_context: freq_base     = 10000.0
0.00.292.017 I llama_context: freq_scale    = 1
0.00.292.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.023 I Running with Environment Variables:
0.00.292.024 I   GGML_SYCL_DEBUG: 0
0.00.292.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.025 I Build with Macros:
0.00.292.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.025 I   GGML_SYCL_F16: yes
0.00.292.026 I Found 1 SYCL devices:
0.00.292.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.065 I SYCL Optimization Feature:
0.00.292.065 I |ID|        Device Type|Reorder|
0.00.292.065 I |--|-------------------|-------|
0.00.292.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.387 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.907 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.908 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.908 I llama_context: graph nodes  = 1063
0.00.299.908 I llama_context: graph splits = 2
0.00.299.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.424 I 
0.00.399.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.471 I perplexity: tokenizing the input ..
0.00.403.439 I perplexity: tokenization took 3.966 ms
0.00.403.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.467 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.551.384 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.551.401 I llama_perf_context_print:        load time =     397.84 ms
0.00.551.402 I llama_perf_context_print: prompt eval time =     144.85 ms /   128 tokens (    1.13 ms per token,   883.69 tokens per second)
0.00.551.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.403 I llama_perf_context_print:       total time =     151.98 ms /   129 tokens

real	0m2,395s
user	0m0,353s
sys	0m0,289s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.197 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.392 I llama_model_loader: - type  f32:  194 tensors
0.00.020.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.394 I print_info: file format = GGUF V3 (latest)
0.00.020.395 I print_info: file type   = Q4_0
0.00.020.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.443 I load: special tokens cache size = 25
0.00.052.197 I load: token to piece cache size = 0.2984 MB
0.00.052.203 I print_info: arch             = gptneox
0.00.052.203 I print_info: vocab_only       = 0
0.00.052.203 I print_info: n_ctx_train      = 2048
0.00.052.203 I print_info: n_embd           = 2048
0.00.052.204 I print_info: n_layer          = 24
0.00.052.206 I print_info: n_head           = 16
0.00.052.207 I print_info: n_head_kv        = 16
0.00.052.208 I print_info: n_rot            = 32
0.00.052.208 I print_info: n_swa            = 0
0.00.052.208 I print_info: n_swa_pattern    = 1
0.00.052.208 I print_info: n_embd_head_k    = 128
0.00.052.208 I print_info: n_embd_head_v    = 128
0.00.052.209 I print_info: n_gqa            = 1
0.00.052.210 I print_info: n_embd_k_gqa     = 2048
0.00.052.210 I print_info: n_embd_v_gqa     = 2048
0.00.052.211 I print_info: f_norm_eps       = 1.0e-05
0.00.052.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.212 I print_info: f_logit_scale    = 0.0e+00
0.00.052.212 I print_info: f_attn_scale     = 0.0e+00
0.00.052.212 I print_info: n_ff             = 8192
0.00.052.212 I print_info: n_expert         = 0
0.00.052.212 I print_info: n_expert_used    = 0
0.00.052.213 I print_info: causal attn      = 1
0.00.052.213 I print_info: pooling type     = 0
0.00.052.213 I print_info: rope type        = 2
0.00.052.213 I print_info: rope scaling     = linear
0.00.052.213 I print_info: freq_base_train  = 10000.0
0.00.052.214 I print_info: freq_scale_train = 1
0.00.052.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.214 I print_info: rope_finetuned   = unknown
0.00.052.214 I print_info: ssm_d_conv       = 0
0.00.052.214 I print_info: ssm_d_inner      = 0
0.00.052.214 I print_info: ssm_d_state      = 0
0.00.052.214 I print_info: ssm_dt_rank      = 0
0.00.052.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.215 I print_info: model type       = 1.4B
0.00.052.215 I print_info: model params     = 1.41 B
0.00.052.215 I print_info: general.name     = 1.4B
0.00.052.216 I print_info: vocab type       = BPE
0.00.052.216 I print_info: n_vocab          = 50304
0.00.052.216 I print_info: n_merges         = 50009
0.00.052.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.217 I print_info: LF token         = 187 'Ċ'
0.00.052.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.217 I print_info: max token length = 1024
0.00.052.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.551 I load_tensors: offloading output layer to GPU
0.00.073.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.554 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.555 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.988 I llama_context: constructing llama_context
0.00.248.989 I llama_context: n_seq_max     = 1
0.00.248.989 I llama_context: n_ctx         = 2048
0.00.248.989 I llama_context: n_ctx_per_seq = 2048
0.00.248.989 I llama_context: n_batch       = 2048
0.00.248.990 I llama_context: n_ubatch      = 512
0.00.248.990 I llama_context: causal_attn   = 1
0.00.248.990 I llama_context: flash_attn    = 0
0.00.248.992 I llama_context: freq_base     = 10000.0
0.00.248.993 I llama_context: freq_scale    = 1
0.00.249.000 I Running with Environment Variables:
0.00.249.000 I   GGML_SYCL_DEBUG: 0
0.00.249.000 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.000 I Build with Macros:
0.00.249.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.001 I   GGML_SYCL_F16: yes
0.00.249.002 I Found 1 SYCL devices:
0.00.249.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.044 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.045 I SYCL Optimization Feature:
0.00.249.045 I |ID|        Device Type|Reorder|
0.00.249.046 I |--|-------------------|-------|
0.00.249.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.821 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.821 I llama_context: graph nodes  = 1063
0.00.260.822 I llama_context: graph splits = 2
0.00.260.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.960.618 I llama_context: constructing llama_context
0.00.960.619 I llama_context: n_seq_max     = 1
0.00.960.619 I llama_context: n_ctx         = 2048
0.00.960.619 I llama_context: n_ctx_per_seq = 2048
0.00.960.619 I llama_context: n_batch       = 2048
0.00.960.620 I llama_context: n_ubatch      = 512
0.00.960.620 I llama_context: causal_attn   = 1
0.00.960.620 I llama_context: flash_attn    = 0
0.00.960.622 I llama_context: freq_base     = 10000.0
0.00.960.623 I llama_context: freq_scale    = 1
0.00.960.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.963.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.613 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.972.614 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.972.614 I llama_context: graph nodes  = 1063
0.00.972.615 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.536 I llama_context: constructing llama_context
0.01.391.537 I llama_context: n_seq_max     = 1
0.01.391.538 I llama_context: n_ctx         = 2048
0.01.391.538 I llama_context: n_ctx_per_seq = 2048
0.01.391.538 I llama_context: n_batch       = 2048
0.01.391.538 I llama_context: n_ubatch      = 512
0.01.391.538 I llama_context: causal_attn   = 1
0.01.391.538 I llama_context: flash_attn    = 0
0.01.391.539 I llama_context: freq_base     = 10000.0
0.01.391.540 I llama_context: freq_scale    = 1
0.01.391.608 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.392.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.394.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.402.720 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.402.721 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.402.721 I llama_context: graph nodes  = 1063
0.01.402.721 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,360s
user	0m1,252s
sys	0m0,872s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.331 I build: 5440 (345d4797) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.094 I llama_model_loader: - type  f32:  194 tensors
0.00.016.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.096 I print_info: file format = GGUF V3 (latest)
0.00.016.097 I print_info: file type   = Q4_0
0.00.016.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.814 I load: special tokens cache size = 25
0.00.042.198 I load: token to piece cache size = 0.2984 MB
0.00.042.203 I print_info: arch             = gptneox
0.00.042.203 I print_info: vocab_only       = 0
0.00.042.203 I print_info: n_ctx_train      = 2048
0.00.042.203 I print_info: n_embd           = 2048
0.00.042.203 I print_info: n_layer          = 24
0.00.042.205 I print_info: n_head           = 16
0.00.042.206 I print_info: n_head_kv        = 16
0.00.042.206 I print_info: n_rot            = 32
0.00.042.206 I print_info: n_swa            = 0
0.00.042.206 I print_info: n_swa_pattern    = 1
0.00.042.207 I print_info: n_embd_head_k    = 128
0.00.042.207 I print_info: n_embd_head_v    = 128
0.00.042.207 I print_info: n_gqa            = 1
0.00.042.208 I print_info: n_embd_k_gqa     = 2048
0.00.042.209 I print_info: n_embd_v_gqa     = 2048
0.00.042.209 I print_info: f_norm_eps       = 1.0e-05
0.00.042.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.210 I print_info: f_logit_scale    = 0.0e+00
0.00.042.210 I print_info: f_attn_scale     = 0.0e+00
0.00.042.210 I print_info: n_ff             = 8192
0.00.042.211 I print_info: n_expert         = 0
0.00.042.211 I print_info: n_expert_used    = 0
0.00.042.211 I print_info: causal attn      = 1
0.00.042.211 I print_info: pooling type     = 0
0.00.042.211 I print_info: rope type        = 2
0.00.042.211 I print_info: rope scaling     = linear
0.00.042.212 I print_info: freq_base_train  = 10000.0
0.00.042.212 I print_info: freq_scale_train = 1
0.00.042.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.212 I print_info: rope_finetuned   = unknown
0.00.042.212 I print_info: ssm_d_conv       = 0
0.00.042.212 I print_info: ssm_d_inner      = 0
0.00.042.212 I print_info: ssm_d_state      = 0
0.00.042.212 I print_info: ssm_dt_rank      = 0
0.00.042.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.213 I print_info: model type       = 1.4B
0.00.042.213 I print_info: model params     = 1.41 B
0.00.042.213 I print_info: general.name     = 1.4B
0.00.042.214 I print_info: vocab type       = BPE
0.00.042.214 I print_info: n_vocab          = 50304
0.00.042.214 I print_info: n_merges         = 50009
0.00.042.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.215 I print_info: LF token         = 187 'Ċ'
0.00.042.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.215 I print_info: max token length = 1024
0.00.042.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.919 I load_tensors: offloading output layer to GPU
0.00.062.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.921 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.922 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.950 I llama_context: constructing llama_context
0.00.236.951 I llama_context: n_seq_max     = 1
0.00.236.951 I llama_context: n_ctx         = 2048
0.00.236.951 I llama_context: n_ctx_per_seq = 2048
0.00.236.951 I llama_context: n_batch       = 2048
0.00.236.952 I llama_context: n_ubatch      = 512
0.00.236.952 I llama_context: causal_attn   = 1
0.00.236.952 I llama_context: flash_attn    = 1
0.00.236.954 I llama_context: freq_base     = 10000.0
0.00.236.955 I llama_context: freq_scale    = 1
0.00.236.964 I Running with Environment Variables:
0.00.236.964 I   GGML_SYCL_DEBUG: 0
0.00.236.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.965 I Build with Macros:
0.00.236.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.965 I   GGML_SYCL_F16: yes
0.00.236.966 I Found 1 SYCL devices:
0.00.236.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.010 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.010 I SYCL Optimization Feature:
0.00.237.010 I |ID|        Device Type|Reorder|
0.00.237.011 I |--|-------------------|-------|
0.00.237.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.105 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.106 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.106 I llama_context: graph nodes  = 968
0.00.251.107 I llama_context: graph splits = 50
0.00.251.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.913.512 I llama_context: constructing llama_context
0.00.913.513 I llama_context: n_seq_max     = 1
0.00.913.513 I llama_context: n_ctx         = 2048
0.00.913.513 I llama_context: n_ctx_per_seq = 2048
0.00.913.513 I llama_context: n_batch       = 2048
0.00.913.514 I llama_context: n_ubatch      = 512
0.00.913.514 I llama_context: causal_attn   = 1
0.00.913.514 I llama_context: flash_attn    = 1
0.00.913.516 I llama_context: freq_base     = 10000.0
0.00.913.516 I llama_context: freq_scale    = 1
0.00.913.550 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.914.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.916.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.664 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.926.665 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.926.665 I llama_context: graph nodes  = 968
0.00.926.665 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.608 I llama_context: constructing llama_context
0.01.371.608 I llama_context: n_seq_max     = 1
0.01.371.609 I llama_context: n_ctx         = 2048
0.01.371.609 I llama_context: n_ctx_per_seq = 2048
0.01.371.609 I llama_context: n_batch       = 2048
0.01.371.609 I llama_context: n_ubatch      = 512
0.01.371.609 I llama_context: causal_attn   = 1
0.01.371.609 I llama_context: flash_attn    = 1
0.01.371.610 I llama_context: freq_base     = 10000.0
0.01.371.611 I llama_context: freq_scale    = 1
0.01.371.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.372.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.374.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.730 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.384.731 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.384.731 I llama_context: graph nodes  = 968
0.01.384.731 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,923s
user	0m1,020s
sys	0m1,031s
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
2/2 Test #28: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3076164maxresident)k
0inputs+56outputs (0major+115802minor)pagefaults 0swaps
```
