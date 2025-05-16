## Summary

- status:  SUCCESS ✅
- runtime: 3:40.94
- date:    Sab 17 Mei 2025 01:31:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6239439a2080649ab7bdd3ea03900b1827621adc
- author:  Georgi Gerganov
```
llama : update docs about llama_decode

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.39 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.25 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.75 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.45 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.51 sec*proc (31 tests)

Total Test time (real) =  38.52 sec

real	0m38,527s
user	0m47,828s
sys	0m11,269s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.128 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.702 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.722 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.724 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.730 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.730 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.731 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.731 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.509 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.510 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.511 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.511 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.512 I llama_model_loader: - type  f32:  124 tensors
0.00.007.512 I llama_model_loader: - type  f16:   73 tensors
0.00.007.514 I print_info: file format = GGUF V3 (latest)
0.00.007.515 I print_info: file type   = F16
0.00.007.516 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.950 I load: special tokens cache size = 5
0.00.017.388 I load: token to piece cache size = 0.2032 MB
0.00.017.392 I print_info: arch             = bert
0.00.017.393 I print_info: vocab_only       = 0
0.00.017.393 I print_info: n_ctx_train      = 512
0.00.017.393 I print_info: n_embd           = 384
0.00.017.393 I print_info: n_layer          = 12
0.00.017.394 I print_info: n_head           = 12
0.00.017.395 I print_info: n_head_kv        = 12
0.00.017.395 I print_info: n_rot            = 32
0.00.017.395 I print_info: n_swa            = 0
0.00.017.395 I print_info: n_swa_pattern    = 1
0.00.017.395 I print_info: n_embd_head_k    = 32
0.00.017.396 I print_info: n_embd_head_v    = 32
0.00.017.396 I print_info: n_gqa            = 1
0.00.017.397 I print_info: n_embd_k_gqa     = 384
0.00.017.398 I print_info: n_embd_v_gqa     = 384
0.00.017.398 I print_info: f_norm_eps       = 1.0e-12
0.00.017.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.399 I print_info: f_logit_scale    = 0.0e+00
0.00.017.399 I print_info: f_attn_scale     = 0.0e+00
0.00.017.399 I print_info: n_ff             = 1536
0.00.017.400 I print_info: n_expert         = 0
0.00.017.400 I print_info: n_expert_used    = 0
0.00.017.400 I print_info: causal attn      = 0
0.00.017.400 I print_info: pooling type     = 2
0.00.017.400 I print_info: rope type        = 2
0.00.017.400 I print_info: rope scaling     = linear
0.00.017.401 I print_info: freq_base_train  = 10000.0
0.00.017.401 I print_info: freq_scale_train = 1
0.00.017.401 I print_info: n_ctx_orig_yarn  = 512
0.00.017.401 I print_info: rope_finetuned   = unknown
0.00.017.401 I print_info: ssm_d_conv       = 0
0.00.017.401 I print_info: ssm_d_inner      = 0
0.00.017.402 I print_info: ssm_d_state      = 0
0.00.017.402 I print_info: ssm_dt_rank      = 0
0.00.017.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.402 I print_info: model type       = 33M
0.00.017.402 I print_info: model params     = 33.21 M
0.00.017.402 I print_info: general.name     = Bge Small
0.00.017.403 I print_info: vocab type       = WPM
0.00.017.404 I print_info: n_vocab          = 30522
0.00.017.404 I print_info: n_merges         = 0
0.00.017.404 I print_info: BOS token        = 101 '[CLS]'
0.00.017.404 I print_info: UNK token        = 100 '[UNK]'
0.00.017.404 I print_info: SEP token        = 102 '[SEP]'
0.00.017.404 I print_info: PAD token        = 0 '[PAD]'
0.00.017.404 I print_info: MASK token       = 103 '[MASK]'
0.00.017.404 I print_info: LF token         = 0 '[PAD]'
0.00.017.405 I print_info: max token length = 21
0.00.017.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.308 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.308 I load_tensors: offloading output layer to GPU
0.00.020.309 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.310 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.311 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.901 I llama_context: constructing llama_context
0.00.033.902 I llama_context: n_seq_max     = 1
0.00.033.902 I llama_context: n_ctx         = 512
0.00.033.902 I llama_context: n_ctx_per_seq = 512
0.00.033.902 I llama_context: n_batch       = 2048
0.00.033.902 I llama_context: n_ubatch      = 2048
0.00.033.903 I llama_context: causal_attn   = 0
0.00.033.903 I llama_context: flash_attn    = 0
0.00.033.904 I llama_context: freq_base     = 10000.0
0.00.033.904 I llama_context: freq_scale    = 1
0.00.033.908 I Running with Environment Variables:
0.00.033.909 I   GGML_SYCL_DEBUG: 0
0.00.033.910 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.910 I Build with Macros:
0.00.033.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.910 I   GGML_SYCL_F16: yes
0.00.033.911 I Found 1 SYCL devices:
0.00.033.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.937 I SYCL Optimization Feature:
0.00.033.937 I |ID|        Device Type|Reorder|
0.00.033.937 I |--|-------------------|-------|
0.00.033.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.952 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.023 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.176 I 
0.00.094.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.599 I llama_perf_context_print:        load time =      92.87 ms
0.00.155.600 I llama_perf_context_print: prompt eval time =      61.02 ms /     9 tokens (    6.78 ms per token,   147.50 tokens per second)
0.00.155.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.601 I llama_perf_context_print:       total time =      61.43 ms /    10 tokens

real	0m2,118s
user	0m0,122s
sys	0m0,096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.155 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.806 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.840 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.841 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.842 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.185 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.186 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.187 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.188 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.189 I llama_model_loader: - type  f32:  124 tensors
0.00.008.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.191 I print_info: file format = GGUF V3 (latest)
0.00.008.193 I print_info: file type   = Q8_0
0.00.008.195 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.790 I load: special tokens cache size = 5
0.00.020.267 I load: token to piece cache size = 0.2032 MB
0.00.020.274 I print_info: arch             = bert
0.00.020.275 I print_info: vocab_only       = 0
0.00.020.275 I print_info: n_ctx_train      = 512
0.00.020.275 I print_info: n_embd           = 384
0.00.020.275 I print_info: n_layer          = 12
0.00.020.278 I print_info: n_head           = 12
0.00.020.279 I print_info: n_head_kv        = 12
0.00.020.279 I print_info: n_rot            = 32
0.00.020.279 I print_info: n_swa            = 0
0.00.020.280 I print_info: n_swa_pattern    = 1
0.00.020.280 I print_info: n_embd_head_k    = 32
0.00.020.280 I print_info: n_embd_head_v    = 32
0.00.020.281 I print_info: n_gqa            = 1
0.00.020.282 I print_info: n_embd_k_gqa     = 384
0.00.020.283 I print_info: n_embd_v_gqa     = 384
0.00.020.283 I print_info: f_norm_eps       = 1.0e-12
0.00.020.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.284 I print_info: f_logit_scale    = 0.0e+00
0.00.020.284 I print_info: f_attn_scale     = 0.0e+00
0.00.020.285 I print_info: n_ff             = 1536
0.00.020.285 I print_info: n_expert         = 0
0.00.020.286 I print_info: n_expert_used    = 0
0.00.020.286 I print_info: causal attn      = 0
0.00.020.286 I print_info: pooling type     = 2
0.00.020.286 I print_info: rope type        = 2
0.00.020.287 I print_info: rope scaling     = linear
0.00.020.287 I print_info: freq_base_train  = 10000.0
0.00.020.288 I print_info: freq_scale_train = 1
0.00.020.288 I print_info: n_ctx_orig_yarn  = 512
0.00.020.288 I print_info: rope_finetuned   = unknown
0.00.020.288 I print_info: ssm_d_conv       = 0
0.00.020.288 I print_info: ssm_d_inner      = 0
0.00.020.288 I print_info: ssm_d_state      = 0
0.00.020.289 I print_info: ssm_dt_rank      = 0
0.00.020.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.289 I print_info: model type       = 33M
0.00.020.290 I print_info: model params     = 33.21 M
0.00.020.290 I print_info: general.name     = Bge Small
0.00.020.291 I print_info: vocab type       = WPM
0.00.020.291 I print_info: n_vocab          = 30522
0.00.020.291 I print_info: n_merges         = 0
0.00.020.292 I print_info: BOS token        = 101 '[CLS]'
0.00.020.292 I print_info: UNK token        = 100 '[UNK]'
0.00.020.292 I print_info: SEP token        = 102 '[SEP]'
0.00.020.293 I print_info: PAD token        = 0 '[PAD]'
0.00.020.293 I print_info: MASK token       = 103 '[MASK]'
0.00.020.293 I print_info: LF token         = 0 '[PAD]'
0.00.020.293 I print_info: max token length = 21
0.00.020.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.600 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.602 I load_tensors: offloading output layer to GPU
0.00.025.602 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.604 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.605 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.943 I llama_context: constructing llama_context
0.00.032.944 I llama_context: n_seq_max     = 1
0.00.032.944 I llama_context: n_ctx         = 512
0.00.032.944 I llama_context: n_ctx_per_seq = 512
0.00.032.944 I llama_context: n_batch       = 2048
0.00.032.944 I llama_context: n_ubatch      = 2048
0.00.032.945 I llama_context: causal_attn   = 0
0.00.032.945 I llama_context: flash_attn    = 0
0.00.032.946 I llama_context: freq_base     = 10000.0
0.00.032.946 I llama_context: freq_scale    = 1
0.00.032.951 I Running with Environment Variables:
0.00.032.951 I   GGML_SYCL_DEBUG: 0
0.00.032.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.952 I Build with Macros:
0.00.032.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.952 I   GGML_SYCL_F16: yes
0.00.032.953 I Found 1 SYCL devices:
0.00.032.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.982 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.982 I SYCL Optimization Feature:
0.00.032.983 I |ID|        Device Type|Reorder|
0.00.032.983 I |--|-------------------|-------|
0.00.032.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.997 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.057 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.064 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.316 I 
0.00.093.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.557 I llama_perf_context_print:        load time =      91.96 ms
0.00.156.558 I llama_perf_context_print: prompt eval time =      62.73 ms /     9 tokens (    6.97 ms per token,   143.47 tokens per second)
0.00.156.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.560 I llama_perf_context_print:       total time =      63.25 ms /    10 tokens

real	0m2,145s
user	0m0,144s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.302 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.912 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.924 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.925 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.926 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.926 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.927 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.928 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.928 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.929 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.931 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.932 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.862 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.862 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.862 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.862 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.863 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.863 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.864 I llama_model_loader: - type  f32:   40 tensors
0.00.014.864 I llama_model_loader: - type  f16:   30 tensors
0.00.014.865 I print_info: file format = GGUF V3 (latest)
0.00.014.866 I print_info: file type   = F16
0.00.014.868 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.014 W load: empty token at index 5
0.00.024.152 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.730 I load: special tokens cache size = 5
0.00.188.456 I load: token to piece cache size = 1.5060 MB
0.00.188.462 I print_info: arch             = jina-bert-v2
0.00.188.462 I print_info: vocab_only       = 0
0.00.188.463 I print_info: n_ctx_train      = 8192
0.00.188.463 I print_info: n_embd           = 384
0.00.188.463 I print_info: n_layer          = 4
0.00.188.465 I print_info: n_head           = 12
0.00.188.466 I print_info: n_head_kv        = 12
0.00.188.466 I print_info: n_rot            = 32
0.00.188.466 I print_info: n_swa            = 0
0.00.188.467 I print_info: n_swa_pattern    = 1
0.00.188.467 I print_info: n_embd_head_k    = 32
0.00.188.467 I print_info: n_embd_head_v    = 32
0.00.188.467 I print_info: n_gqa            = 1
0.00.188.468 I print_info: n_embd_k_gqa     = 384
0.00.188.469 I print_info: n_embd_v_gqa     = 384
0.00.188.469 I print_info: f_norm_eps       = 1.0e-12
0.00.188.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.470 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.470 I print_info: f_logit_scale    = 0.0e+00
0.00.188.470 I print_info: f_attn_scale     = 0.0e+00
0.00.188.471 I print_info: n_ff             = 1536
0.00.188.471 I print_info: n_expert         = 0
0.00.188.471 I print_info: n_expert_used    = 0
0.00.188.471 I print_info: causal attn      = 0
0.00.188.471 I print_info: pooling type     = -1
0.00.188.471 I print_info: rope type        = -1
0.00.188.471 I print_info: rope scaling     = linear
0.00.188.472 I print_info: freq_base_train  = 10000.0
0.00.188.472 I print_info: freq_scale_train = 1
0.00.188.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.473 I print_info: rope_finetuned   = unknown
0.00.188.473 I print_info: ssm_d_conv       = 0
0.00.188.473 I print_info: ssm_d_inner      = 0
0.00.188.473 I print_info: ssm_d_state      = 0
0.00.188.473 I print_info: ssm_dt_rank      = 0
0.00.188.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.473 I print_info: model type       = 33M
0.00.188.474 I print_info: model params     = 32.90 M
0.00.188.474 I print_info: general.name     = Jina Bert Implementation
0.00.188.475 I print_info: vocab type       = BPE
0.00.188.475 I print_info: n_vocab          = 61056
0.00.188.475 I print_info: n_merges         = 39382
0.00.188.475 I print_info: BOS token        = 0 '<s>'
0.00.188.475 I print_info: EOS token        = 2 '</s>'
0.00.188.475 I print_info: UNK token        = 3 '<unk>'
0.00.188.475 I print_info: SEP token        = 2 '</s>'
0.00.188.475 I print_info: PAD token        = 1 '<pad>'
0.00.188.476 I print_info: MASK token       = 4 '<mask>'
0.00.188.476 I print_info: EOG token        = 2 '</s>'
0.00.188.476 I print_info: max token length = 45
0.00.188.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.870 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.870 I load_tensors: offloading output layer to GPU
0.00.190.871 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.872 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.873 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.877 I llama_context: constructing llama_context
0.00.196.878 I llama_context: n_seq_max     = 1
0.00.196.878 I llama_context: n_ctx         = 8192
0.00.196.878 I llama_context: n_ctx_per_seq = 8192
0.00.196.878 I llama_context: n_batch       = 2048
0.00.196.879 I llama_context: n_ubatch      = 2048
0.00.196.879 I llama_context: causal_attn   = 0
0.00.196.879 I llama_context: flash_attn    = 0
0.00.196.880 I llama_context: freq_base     = 10000.0
0.00.196.880 I llama_context: freq_scale    = 1
0.00.196.885 I Running with Environment Variables:
0.00.196.885 I   GGML_SYCL_DEBUG: 0
0.00.196.885 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.885 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.885 I Build with Macros:
0.00.196.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.885 I   GGML_SYCL_F16: yes
0.00.196.886 I Found 1 SYCL devices:
0.00.196.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.913 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.913 I SYCL Optimization Feature:
0.00.196.913 I |ID|        Device Type|Reorder|
0.00.196.914 I |--|-------------------|-------|
0.00.196.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.928 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.164 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.241 I 
0.00.283.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.400 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.401 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.404 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.404 I main: number of tokens in prompt = 13
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


0.00.283.405 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.405 I main: number of tokens in prompt = 40
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


0.00.283.444 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.935 I llama_perf_context_print:        load time =     281.76 ms
0.00.346.936 I llama_perf_context_print: prompt eval time =      63.47 ms /    62 tokens (    1.02 ms per token,   976.78 tokens per second)
0.00.346.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.937 I llama_perf_context_print:       total time =      63.70 ms /    63 tokens

real	0m2,300s
user	0m0,336s
sys	0m0,102s
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
0.00.001.260 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.453 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.741 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.557 I llama_model_loader: - type  f32:  194 tensors
0.00.014.557 I llama_model_loader: - type  f16:   98 tensors
0.00.014.558 I print_info: file format = GGUF V3 (latest)
0.00.014.559 I print_info: file type   = all F32 (guessed)
0.00.014.560 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.105 I load: special tokens cache size = 25
0.00.041.320 I load: token to piece cache size = 0,2984 MB
0.00.041.325 I print_info: arch             = gptneox
0.00.041.325 I print_info: vocab_only       = 0
0.00.041.326 I print_info: n_ctx_train      = 2048
0.00.041.326 I print_info: n_embd           = 2048
0.00.041.326 I print_info: n_layer          = 24
0.00.041.328 I print_info: n_head           = 16
0.00.041.329 I print_info: n_head_kv        = 16
0.00.041.329 I print_info: n_rot            = 32
0.00.041.329 I print_info: n_swa            = 0
0.00.041.329 I print_info: n_swa_pattern    = 1
0.00.041.329 I print_info: n_embd_head_k    = 128
0.00.041.329 I print_info: n_embd_head_v    = 128
0.00.041.330 I print_info: n_gqa            = 1
0.00.041.331 I print_info: n_embd_k_gqa     = 2048
0.00.041.332 I print_info: n_embd_v_gqa     = 2048
0.00.041.332 I print_info: f_norm_eps       = 1,0e-05
0.00.041.333 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.333 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.333 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.333 I print_info: f_logit_scale    = 0,0e+00
0.00.041.333 I print_info: f_attn_scale     = 0,0e+00
0.00.041.334 I print_info: n_ff             = 8192
0.00.041.334 I print_info: n_expert         = 0
0.00.041.334 I print_info: n_expert_used    = 0
0.00.041.334 I print_info: causal attn      = 1
0.00.041.334 I print_info: pooling type     = 0
0.00.041.334 I print_info: rope type        = 2
0.00.041.334 I print_info: rope scaling     = linear
0.00.041.335 I print_info: freq_base_train  = 10000,0
0.00.041.335 I print_info: freq_scale_train = 1
0.00.041.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.335 I print_info: rope_finetuned   = unknown
0.00.041.335 I print_info: ssm_d_conv       = 0
0.00.041.336 I print_info: ssm_d_inner      = 0
0.00.041.336 I print_info: ssm_d_state      = 0
0.00.041.336 I print_info: ssm_dt_rank      = 0
0.00.041.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.336 I print_info: model type       = 1.4B
0.00.041.336 I print_info: model params     = 1,41 B
0.00.041.336 I print_info: general.name     = 1.4B
0.00.041.337 I print_info: vocab type       = BPE
0.00.041.337 I print_info: n_vocab          = 50304
0.00.041.337 I print_info: n_merges         = 50009
0.00.041.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: LF token         = 187 'Ċ'
0.00.041.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: max token length = 1024
0.00.041.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.209 I load_tensors: offloading output layer to GPU
0.00.130.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.212 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.130.212 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.935.733 I llama_context: constructing llama_context
0.00.935.734 I llama_context: n_seq_max     = 1
0.00.935.734 I llama_context: n_ctx         = 2048
0.00.935.734 I llama_context: n_ctx_per_seq = 2048
0.00.935.734 I llama_context: n_batch       = 2048
0.00.935.735 I llama_context: n_ubatch      = 512
0.00.935.735 I llama_context: causal_attn   = 1
0.00.935.735 I llama_context: flash_attn    = 0
0.00.935.737 I llama_context: freq_base     = 10000,0
0.00.935.738 I llama_context: freq_scale    = 1
0.00.935.744 I Running with Environment Variables:
0.00.935.744 I   GGML_SYCL_DEBUG: 0
0.00.935.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.935.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.745 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.935.745 I Build with Macros:
0.00.935.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.745 I   GGML_SYCL_F16: yes
0.00.935.746 I Found 1 SYCL devices:
0.00.935.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.935.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.935.818 I SYCL Optimization Feature:
0.00.935.818 I |ID|        Device Type|Reorder|
0.00.935.818 I |--|-------------------|-------|
0.00.935.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.935.889 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.937.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.938.928 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.948.156 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.948.157 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.948.157 I llama_context: graph nodes  = 1063
0.00.948.158 I llama_context: graph splits = 2
0.00.948.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.602 I main: llama threadpool init, n_threads = 8
0.01.069.610 I 
0.01.069.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.637 I 
0.01.069.690 I sampler seed: 1234
0.01.069.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.069.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.069.699 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.700.393 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51300,58 tokens per second)
0.02.700.394 I llama_perf_context_print:        load time =    1067,38 ms
0.02.700.395 I llama_perf_context_print: prompt eval time =      50,43 ms /     7 tokens (    7,20 ms per token,   138,82 tokens per second)
0.02.700.395 I llama_perf_context_print:        eval time =    1577,04 ms /    63 runs   (   25,03 ms per token,    39,95 tokens per second)
0.02.700.395 I llama_perf_context_print:       total time =    1631,51 ms /    70 tokens

real	0m3,044s
user	0m1,155s
sys	0m1,653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.466 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.834 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.837 I llama_model_loader: - type  f32:  194 tensors
0.00.034.837 I llama_model_loader: - type  f16:   98 tensors
0.00.034.840 I print_info: file format = GGUF V3 (latest)
0.00.034.844 I print_info: file type   = all F32 (guessed)
0.00.034.847 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.400 I load: special tokens cache size = 25
0.00.062.619 I load: token to piece cache size = 0.2984 MB
0.00.062.624 I print_info: arch             = gptneox
0.00.062.624 I print_info: vocab_only       = 0
0.00.062.625 I print_info: n_ctx_train      = 2048
0.00.062.625 I print_info: n_embd           = 2048
0.00.062.625 I print_info: n_layer          = 24
0.00.062.627 I print_info: n_head           = 16
0.00.062.627 I print_info: n_head_kv        = 16
0.00.062.627 I print_info: n_rot            = 32
0.00.062.628 I print_info: n_swa            = 0
0.00.062.628 I print_info: n_swa_pattern    = 1
0.00.062.628 I print_info: n_embd_head_k    = 128
0.00.062.628 I print_info: n_embd_head_v    = 128
0.00.062.629 I print_info: n_gqa            = 1
0.00.062.629 I print_info: n_embd_k_gqa     = 2048
0.00.062.630 I print_info: n_embd_v_gqa     = 2048
0.00.062.631 I print_info: f_norm_eps       = 1.0e-05
0.00.062.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.631 I print_info: f_logit_scale    = 0.0e+00
0.00.062.631 I print_info: f_attn_scale     = 0.0e+00
0.00.062.632 I print_info: n_ff             = 8192
0.00.062.632 I print_info: n_expert         = 0
0.00.062.632 I print_info: n_expert_used    = 0
0.00.062.632 I print_info: causal attn      = 1
0.00.062.632 I print_info: pooling type     = 0
0.00.062.632 I print_info: rope type        = 2
0.00.062.632 I print_info: rope scaling     = linear
0.00.062.633 I print_info: freq_base_train  = 10000.0
0.00.062.633 I print_info: freq_scale_train = 1
0.00.062.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.634 I print_info: rope_finetuned   = unknown
0.00.062.634 I print_info: ssm_d_conv       = 0
0.00.062.634 I print_info: ssm_d_inner      = 0
0.00.062.634 I print_info: ssm_d_state      = 0
0.00.062.634 I print_info: ssm_dt_rank      = 0
0.00.062.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.634 I print_info: model type       = 1.4B
0.00.062.635 I print_info: model params     = 1.41 B
0.00.062.635 I print_info: general.name     = 1.4B
0.00.062.636 I print_info: vocab type       = BPE
0.00.062.636 I print_info: n_vocab          = 50304
0.00.062.636 I print_info: n_merges         = 50009
0.00.062.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.636 I print_info: LF token         = 187 'Ċ'
0.00.062.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.637 I print_info: max token length = 1024
0.00.062.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.373 I load_tensors: offloading output layer to GPU
0.00.153.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.376 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.153.376 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.993.366 I llama_context: constructing llama_context
0.00.993.368 I llama_context: n_seq_max     = 1
0.00.993.368 I llama_context: n_ctx         = 128
0.00.993.368 I llama_context: n_ctx_per_seq = 128
0.00.993.368 I llama_context: n_batch       = 128
0.00.993.368 I llama_context: n_ubatch      = 128
0.00.993.369 I llama_context: causal_attn   = 1
0.00.993.369 I llama_context: flash_attn    = 0
0.00.993.371 I llama_context: freq_base     = 10000.0
0.00.993.372 I llama_context: freq_scale    = 1
0.00.993.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.378 I Running with Environment Variables:
0.00.993.379 I   GGML_SYCL_DEBUG: 0
0.00.993.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.993.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.993.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.993.379 I Build with Macros:
0.00.993.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.993.379 I   GGML_SYCL_F16: yes
0.00.993.380 I Found 1 SYCL devices:
0.00.993.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.993.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.993.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.993.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.993.448 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.993.449 I SYCL Optimization Feature:
0.00.993.449 I |ID|        Device Type|Reorder|
0.00.993.449 I |--|-------------------|-------|
0.00.993.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.993.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.993.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.994.100 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.001.585 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.001.586 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.001.586 I llama_context: graph nodes  = 1063
0.01.001.586 I llama_context: graph splits = 2
0.01.001.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.001.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.942 I 
0.01.122.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.977 I perplexity: tokenizing the input ..
0.01.127.016 I perplexity: tokenization took 4.036 ms
0.01.127.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.355 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.249.497 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.249.512 I llama_perf_context_print:        load time =    1121.23 ms
0.01.249.514 I llama_perf_context_print: prompt eval time =     119.02 ms /   128 tokens (    0.93 ms per token,  1075.47 tokens per second)
0.01.249.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.515 I llama_perf_context_print:       total time =     126.57 ms /   129 tokens

real	0m3,094s
user	0m0,488s
sys	0m0,855s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.262 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.858 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q8_0
0.00.020.861 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.646 I load: special tokens cache size = 25
0.00.046.868 I load: token to piece cache size = 0,2984 MB
0.00.046.873 I print_info: arch             = gptneox
0.00.046.874 I print_info: vocab_only       = 0
0.00.046.874 I print_info: n_ctx_train      = 2048
0.00.046.874 I print_info: n_embd           = 2048
0.00.046.874 I print_info: n_layer          = 24
0.00.046.876 I print_info: n_head           = 16
0.00.046.877 I print_info: n_head_kv        = 16
0.00.046.877 I print_info: n_rot            = 32
0.00.046.877 I print_info: n_swa            = 0
0.00.046.877 I print_info: n_swa_pattern    = 1
0.00.046.878 I print_info: n_embd_head_k    = 128
0.00.046.878 I print_info: n_embd_head_v    = 128
0.00.046.879 I print_info: n_gqa            = 1
0.00.046.879 I print_info: n_embd_k_gqa     = 2048
0.00.046.880 I print_info: n_embd_v_gqa     = 2048
0.00.046.881 I print_info: f_norm_eps       = 1,0e-05
0.00.046.881 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.881 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.881 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.881 I print_info: f_logit_scale    = 0,0e+00
0.00.046.882 I print_info: f_attn_scale     = 0,0e+00
0.00.046.882 I print_info: n_ff             = 8192
0.00.046.883 I print_info: n_expert         = 0
0.00.046.883 I print_info: n_expert_used    = 0
0.00.046.883 I print_info: causal attn      = 1
0.00.046.883 I print_info: pooling type     = 0
0.00.046.883 I print_info: rope type        = 2
0.00.046.883 I print_info: rope scaling     = linear
0.00.046.884 I print_info: freq_base_train  = 10000,0
0.00.046.885 I print_info: freq_scale_train = 1
0.00.046.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.885 I print_info: rope_finetuned   = unknown
0.00.046.886 I print_info: ssm_d_conv       = 0
0.00.046.886 I print_info: ssm_d_inner      = 0
0.00.046.886 I print_info: ssm_d_state      = 0
0.00.046.886 I print_info: ssm_dt_rank      = 0
0.00.046.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.886 I print_info: model type       = 1.4B
0.00.046.887 I print_info: model params     = 1,41 B
0.00.046.887 I print_info: general.name     = 1.4B
0.00.046.888 I print_info: vocab type       = BPE
0.00.046.888 I print_info: n_vocab          = 50304
0.00.046.888 I print_info: n_merges         = 50009
0.00.046.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.889 I print_info: LF token         = 187 'Ċ'
0.00.046.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.889 I print_info: max token length = 1024
0.00.046.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.209 I load_tensors: offloading output layer to GPU
0.00.084.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.211 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.084.212 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.379.034 I llama_context: constructing llama_context
0.00.379.035 I llama_context: n_seq_max     = 1
0.00.379.036 I llama_context: n_ctx         = 2048
0.00.379.036 I llama_context: n_ctx_per_seq = 2048
0.00.379.036 I llama_context: n_batch       = 2048
0.00.379.036 I llama_context: n_ubatch      = 512
0.00.379.037 I llama_context: causal_attn   = 1
0.00.379.037 I llama_context: flash_attn    = 0
0.00.379.039 I llama_context: freq_base     = 10000,0
0.00.379.040 I llama_context: freq_scale    = 1
0.00.379.046 I Running with Environment Variables:
0.00.379.047 I   GGML_SYCL_DEBUG: 0
0.00.379.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.047 I Build with Macros:
0.00.379.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.048 I   GGML_SYCL_F16: yes
0.00.379.049 I Found 1 SYCL devices:
0.00.379.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.108 I SYCL Optimization Feature:
0.00.379.109 I |ID|        Device Type|Reorder|
0.00.379.109 I |--|-------------------|-------|
0.00.379.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.183 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.350 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.465 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.466 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.466 I llama_context: graph nodes  = 1063
0.00.391.466 I llama_context: graph splits = 2
0.00.391.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.129 I main: llama threadpool init, n_threads = 8
0.00.506.137 I 
0.00.506.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.165 I 
0.00.506.227 I sampler seed: 1234
0.00.506.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.506.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.240 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.371.477 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.02.371.478 I llama_perf_context_print:        load time =     503,97 ms
0.02.371.479 I llama_perf_context_print: prompt eval time =     139,31 ms /     7 tokens (   19,90 ms per token,    50,25 tokens per second)
0.02.371.479 I llama_perf_context_print:        eval time =    1722,89 ms /    63 runs   (   27,35 ms per token,    36,57 tokens per second)
0.02.371.479 I llama_perf_context_print:       total time =    1866,07 ms /    70 tokens

real	0m2,490s
user	0m1,179s
sys	0m1,288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q8_0
0.00.022.423 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.322 I load: special tokens cache size = 25
0.00.048.561 I load: token to piece cache size = 0.2984 MB
0.00.048.568 I print_info: arch             = gptneox
0.00.048.568 I print_info: vocab_only       = 0
0.00.048.568 I print_info: n_ctx_train      = 2048
0.00.048.568 I print_info: n_embd           = 2048
0.00.048.568 I print_info: n_layer          = 24
0.00.048.570 I print_info: n_head           = 16
0.00.048.571 I print_info: n_head_kv        = 16
0.00.048.572 I print_info: n_rot            = 32
0.00.048.572 I print_info: n_swa            = 0
0.00.048.572 I print_info: n_swa_pattern    = 1
0.00.048.572 I print_info: n_embd_head_k    = 128
0.00.048.572 I print_info: n_embd_head_v    = 128
0.00.048.573 I print_info: n_gqa            = 1
0.00.048.573 I print_info: n_embd_k_gqa     = 2048
0.00.048.574 I print_info: n_embd_v_gqa     = 2048
0.00.048.575 I print_info: f_norm_eps       = 1.0e-05
0.00.048.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.575 I print_info: f_logit_scale    = 0.0e+00
0.00.048.575 I print_info: f_attn_scale     = 0.0e+00
0.00.048.576 I print_info: n_ff             = 8192
0.00.048.576 I print_info: n_expert         = 0
0.00.048.576 I print_info: n_expert_used    = 0
0.00.048.576 I print_info: causal attn      = 1
0.00.048.576 I print_info: pooling type     = 0
0.00.048.576 I print_info: rope type        = 2
0.00.048.576 I print_info: rope scaling     = linear
0.00.048.577 I print_info: freq_base_train  = 10000.0
0.00.048.577 I print_info: freq_scale_train = 1
0.00.048.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.578 I print_info: rope_finetuned   = unknown
0.00.048.578 I print_info: ssm_d_conv       = 0
0.00.048.578 I print_info: ssm_d_inner      = 0
0.00.048.578 I print_info: ssm_d_state      = 0
0.00.048.578 I print_info: ssm_dt_rank      = 0
0.00.048.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.578 I print_info: model type       = 1.4B
0.00.048.578 I print_info: model params     = 1.41 B
0.00.048.579 I print_info: general.name     = 1.4B
0.00.048.580 I print_info: vocab type       = BPE
0.00.048.580 I print_info: n_vocab          = 50304
0.00.048.580 I print_info: n_merges         = 50009
0.00.048.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.580 I print_info: LF token         = 187 'Ċ'
0.00.048.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.581 I print_info: max token length = 1024
0.00.048.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.596 I load_tensors: offloading output layer to GPU
0.00.086.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.599 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.599 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.379.522 I llama_context: constructing llama_context
0.00.379.524 I llama_context: n_seq_max     = 1
0.00.379.524 I llama_context: n_ctx         = 128
0.00.379.524 I llama_context: n_ctx_per_seq = 128
0.00.379.524 I llama_context: n_batch       = 128
0.00.379.524 I llama_context: n_ubatch      = 128
0.00.379.525 I llama_context: causal_attn   = 1
0.00.379.525 I llama_context: flash_attn    = 0
0.00.379.527 I llama_context: freq_base     = 10000.0
0.00.379.528 I llama_context: freq_scale    = 1
0.00.379.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.535 I Running with Environment Variables:
0.00.379.535 I   GGML_SYCL_DEBUG: 0
0.00.379.535 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.535 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.535 I Build with Macros:
0.00.379.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.535 I   GGML_SYCL_F16: yes
0.00.379.536 I Found 1 SYCL devices:
0.00.379.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.605 I SYCL Optimization Feature:
0.00.379.605 I |ID|        Device Type|Reorder|
0.00.379.605 I |--|-------------------|-------|
0.00.379.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.923 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.312 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.844 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.845 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.845 I llama_context: graph nodes  = 1063
0.00.387.845 I llama_context: graph splits = 2
0.00.387.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.708 I 
0.00.501.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.765 I perplexity: tokenizing the input ..
0.00.505.623 I perplexity: tokenization took 3.856 ms
0.00.505.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.597 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.662 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.677 I llama_perf_context_print:        load time =     500.20 ms
0.00.643.678 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.79 tokens per second)
0.00.643.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.679 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens

real	0m2,482s
user	0m0,379s
sys	0m0,353s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.348 I llama_model_loader: - type  f32:  194 tensors
0.00.017.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.350 I print_info: file format = GGUF V3 (latest)
0.00.017.351 I print_info: file type   = Q4_0
0.00.017.352 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.870 I load: special tokens cache size = 25
0.00.043.078 I load: token to piece cache size = 0,2984 MB
0.00.043.082 I print_info: arch             = gptneox
0.00.043.082 I print_info: vocab_only       = 0
0.00.043.083 I print_info: n_ctx_train      = 2048
0.00.043.083 I print_info: n_embd           = 2048
0.00.043.083 I print_info: n_layer          = 24
0.00.043.085 I print_info: n_head           = 16
0.00.043.086 I print_info: n_head_kv        = 16
0.00.043.086 I print_info: n_rot            = 32
0.00.043.086 I print_info: n_swa            = 0
0.00.043.086 I print_info: n_swa_pattern    = 1
0.00.043.086 I print_info: n_embd_head_k    = 128
0.00.043.086 I print_info: n_embd_head_v    = 128
0.00.043.087 I print_info: n_gqa            = 1
0.00.043.088 I print_info: n_embd_k_gqa     = 2048
0.00.043.088 I print_info: n_embd_v_gqa     = 2048
0.00.043.089 I print_info: f_norm_eps       = 1,0e-05
0.00.043.089 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.090 I print_info: f_logit_scale    = 0,0e+00
0.00.043.090 I print_info: f_attn_scale     = 0,0e+00
0.00.043.090 I print_info: n_ff             = 8192
0.00.043.090 I print_info: n_expert         = 0
0.00.043.090 I print_info: n_expert_used    = 0
0.00.043.090 I print_info: causal attn      = 1
0.00.043.090 I print_info: pooling type     = 0
0.00.043.091 I print_info: rope type        = 2
0.00.043.091 I print_info: rope scaling     = linear
0.00.043.091 I print_info: freq_base_train  = 10000,0
0.00.043.091 I print_info: freq_scale_train = 1
0.00.043.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.092 I print_info: rope_finetuned   = unknown
0.00.043.092 I print_info: ssm_d_conv       = 0
0.00.043.092 I print_info: ssm_d_inner      = 0
0.00.043.092 I print_info: ssm_d_state      = 0
0.00.043.092 I print_info: ssm_dt_rank      = 0
0.00.043.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.092 I print_info: model type       = 1.4B
0.00.043.093 I print_info: model params     = 1,41 B
0.00.043.093 I print_info: general.name     = 1.4B
0.00.043.094 I print_info: vocab type       = BPE
0.00.043.094 I print_info: n_vocab          = 50304
0.00.043.094 I print_info: n_merges         = 50009
0.00.043.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.095 I print_info: LF token         = 187 'Ċ'
0.00.043.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.095 I print_info: max token length = 1024
0.00.043.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.116 I load_tensors: offloading output layer to GPU
0.00.065.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.119 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.119 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.239.567 I llama_context: constructing llama_context
0.00.239.569 I llama_context: n_seq_max     = 1
0.00.239.569 I llama_context: n_ctx         = 2048
0.00.239.569 I llama_context: n_ctx_per_seq = 2048
0.00.239.569 I llama_context: n_batch       = 2048
0.00.239.569 I llama_context: n_ubatch      = 512
0.00.239.569 I llama_context: causal_attn   = 1
0.00.239.570 I llama_context: flash_attn    = 0
0.00.239.572 I llama_context: freq_base     = 10000,0
0.00.239.572 I llama_context: freq_scale    = 1
0.00.239.578 I Running with Environment Variables:
0.00.239.578 I   GGML_SYCL_DEBUG: 0
0.00.239.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.579 I Build with Macros:
0.00.239.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.579 I   GGML_SYCL_F16: yes
0.00.239.580 I Found 1 SYCL devices:
0.00.239.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.621 I SYCL Optimization Feature:
0.00.239.621 I |ID|        Device Type|Reorder|
0.00.239.621 I |--|-------------------|-------|
0.00.239.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.685 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.637 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.310 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.311 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.312 I llama_context: graph nodes  = 1063
0.00.251.312 I llama_context: graph splits = 2
0.00.251.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.681 I main: llama threadpool init, n_threads = 8
0.00.353.690 I 
0.00.353.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.716 I 
0.00.353.770 I sampler seed: 1234
0.00.353.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.779 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.753.363 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.753.364 I llama_perf_context_print:        load time =     351,43 ms
0.01.753.365 I llama_perf_context_print: prompt eval time =      93,93 ms /     7 tokens (   13,42 ms per token,    74,52 tokens per second)
0.01.753.365 I llama_perf_context_print:        eval time =    1302,70 ms /    63 runs   (   20,68 ms per token,    48,36 tokens per second)
0.01.753.365 I llama_perf_context_print:       total time =    1400,41 ms /    70 tokens

real	0m2,348s
user	0m0,876s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.463 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.758 I llama_model_loader: - type  f32:  194 tensors
0.00.028.758 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.760 I print_info: file format = GGUF V3 (latest)
0.00.028.761 I print_info: file type   = Q4_0
0.00.028.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.591 I load: special tokens cache size = 25
0.00.056.236 I load: token to piece cache size = 0.2984 MB
0.00.056.240 I print_info: arch             = gptneox
0.00.056.241 I print_info: vocab_only       = 0
0.00.056.241 I print_info: n_ctx_train      = 2048
0.00.056.241 I print_info: n_embd           = 2048
0.00.056.241 I print_info: n_layer          = 24
0.00.056.243 I print_info: n_head           = 16
0.00.056.244 I print_info: n_head_kv        = 16
0.00.056.244 I print_info: n_rot            = 32
0.00.056.244 I print_info: n_swa            = 0
0.00.056.245 I print_info: n_swa_pattern    = 1
0.00.056.245 I print_info: n_embd_head_k    = 128
0.00.056.245 I print_info: n_embd_head_v    = 128
0.00.056.246 I print_info: n_gqa            = 1
0.00.056.246 I print_info: n_embd_k_gqa     = 2048
0.00.056.247 I print_info: n_embd_v_gqa     = 2048
0.00.056.248 I print_info: f_norm_eps       = 1.0e-05
0.00.056.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.248 I print_info: f_logit_scale    = 0.0e+00
0.00.056.248 I print_info: f_attn_scale     = 0.0e+00
0.00.056.249 I print_info: n_ff             = 8192
0.00.056.249 I print_info: n_expert         = 0
0.00.056.249 I print_info: n_expert_used    = 0
0.00.056.249 I print_info: causal attn      = 1
0.00.056.249 I print_info: pooling type     = 0
0.00.056.249 I print_info: rope type        = 2
0.00.056.249 I print_info: rope scaling     = linear
0.00.056.250 I print_info: freq_base_train  = 10000.0
0.00.056.250 I print_info: freq_scale_train = 1
0.00.056.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.251 I print_info: rope_finetuned   = unknown
0.00.056.251 I print_info: ssm_d_conv       = 0
0.00.056.251 I print_info: ssm_d_inner      = 0
0.00.056.251 I print_info: ssm_d_state      = 0
0.00.056.251 I print_info: ssm_dt_rank      = 0
0.00.056.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.251 I print_info: model type       = 1.4B
0.00.056.252 I print_info: model params     = 1.41 B
0.00.056.252 I print_info: general.name     = 1.4B
0.00.056.253 I print_info: vocab type       = BPE
0.00.056.253 I print_info: n_vocab          = 50304
0.00.056.253 I print_info: n_merges         = 50009
0.00.056.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.254 I print_info: LF token         = 187 'Ċ'
0.00.056.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.254 I print_info: max token length = 1024
0.00.056.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.021 I load_tensors: offloading output layer to GPU
0.00.079.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.023 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.079.024 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.254.853 I llama_context: constructing llama_context
0.00.254.854 I llama_context: n_seq_max     = 1
0.00.254.855 I llama_context: n_ctx         = 128
0.00.254.855 I llama_context: n_ctx_per_seq = 128
0.00.254.855 I llama_context: n_batch       = 128
0.00.254.855 I llama_context: n_ubatch      = 128
0.00.254.855 I llama_context: causal_attn   = 1
0.00.254.855 I llama_context: flash_attn    = 0
0.00.254.857 I llama_context: freq_base     = 10000.0
0.00.254.858 I llama_context: freq_scale    = 1
0.00.254.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.864 I Running with Environment Variables:
0.00.254.864 I   GGML_SYCL_DEBUG: 0
0.00.254.864 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.864 I Build with Macros:
0.00.254.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.864 I   GGML_SYCL_F16: yes
0.00.254.865 I Found 1 SYCL devices:
0.00.254.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.904 I SYCL Optimization Feature:
0.00.254.904 I |ID|        Device Type|Reorder|
0.00.254.904 I |--|-------------------|-------|
0.00.254.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.330 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.015 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.015 I llama_context: graph nodes  = 1063
0.00.262.015 I llama_context: graph splits = 2
0.00.262.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.024 I 
0.00.363.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.091 I perplexity: tokenizing the input ..
0.00.367.066 I perplexity: tokenization took 3.972 ms
0.00.367.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.599 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.511.088 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.511.104 I llama_perf_context_print:        load time =     361.38 ms
0.00.511.105 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.20 tokens per second)
0.00.511.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.106 I llama_perf_context_print:       total time =     148.08 ms /   129 tokens

real	0m2,376s
user	0m0,353s
sys	0m0,269s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.304 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.493 I llama_model_loader: - type  f32:  194 tensors
0.00.017.493 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.495 I print_info: file format = GGUF V3 (latest)
0.00.017.496 I print_info: file type   = Q4_1
0.00.017.498 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.060 I load: special tokens cache size = 25
0.00.045.380 I load: token to piece cache size = 0,2984 MB
0.00.045.387 I print_info: arch             = gptneox
0.00.045.388 I print_info: vocab_only       = 0
0.00.045.388 I print_info: n_ctx_train      = 2048
0.00.045.388 I print_info: n_embd           = 2048
0.00.045.388 I print_info: n_layer          = 24
0.00.045.391 I print_info: n_head           = 16
0.00.045.391 I print_info: n_head_kv        = 16
0.00.045.392 I print_info: n_rot            = 32
0.00.045.392 I print_info: n_swa            = 0
0.00.045.392 I print_info: n_swa_pattern    = 1
0.00.045.392 I print_info: n_embd_head_k    = 128
0.00.045.392 I print_info: n_embd_head_v    = 128
0.00.045.393 I print_info: n_gqa            = 1
0.00.045.394 I print_info: n_embd_k_gqa     = 2048
0.00.045.394 I print_info: n_embd_v_gqa     = 2048
0.00.045.395 I print_info: f_norm_eps       = 1,0e-05
0.00.045.395 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.395 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.395 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.395 I print_info: f_logit_scale    = 0,0e+00
0.00.045.396 I print_info: f_attn_scale     = 0,0e+00
0.00.045.396 I print_info: n_ff             = 8192
0.00.045.396 I print_info: n_expert         = 0
0.00.045.396 I print_info: n_expert_used    = 0
0.00.045.396 I print_info: causal attn      = 1
0.00.045.396 I print_info: pooling type     = 0
0.00.045.396 I print_info: rope type        = 2
0.00.045.397 I print_info: rope scaling     = linear
0.00.045.397 I print_info: freq_base_train  = 10000,0
0.00.045.397 I print_info: freq_scale_train = 1
0.00.045.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.398 I print_info: rope_finetuned   = unknown
0.00.045.398 I print_info: ssm_d_conv       = 0
0.00.045.398 I print_info: ssm_d_inner      = 0
0.00.045.398 I print_info: ssm_d_state      = 0
0.00.045.398 I print_info: ssm_dt_rank      = 0
0.00.045.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.398 I print_info: model type       = 1.4B
0.00.045.399 I print_info: model params     = 1,41 B
0.00.045.399 I print_info: general.name     = 1.4B
0.00.045.424 I print_info: vocab type       = BPE
0.00.045.425 I print_info: n_vocab          = 50304
0.00.045.425 I print_info: n_merges         = 50009
0.00.045.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: LF token         = 187 'Ċ'
0.00.045.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.426 I print_info: max token length = 1024
0.00.045.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.987 I load_tensors: offloading output layer to GPU
0.00.068.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.991 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.991 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.250.815 I llama_context: constructing llama_context
0.00.250.816 I llama_context: n_seq_max     = 1
0.00.250.817 I llama_context: n_ctx         = 2048
0.00.250.817 I llama_context: n_ctx_per_seq = 2048
0.00.250.817 I llama_context: n_batch       = 2048
0.00.250.817 I llama_context: n_ubatch      = 512
0.00.250.817 I llama_context: causal_attn   = 1
0.00.250.818 I llama_context: flash_attn    = 0
0.00.250.820 I llama_context: freq_base     = 10000,0
0.00.250.820 I llama_context: freq_scale    = 1
0.00.250.826 I Running with Environment Variables:
0.00.250.826 I   GGML_SYCL_DEBUG: 0
0.00.250.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.827 I Build with Macros:
0.00.250.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.827 I   GGML_SYCL_F16: yes
0.00.250.828 I Found 1 SYCL devices:
0.00.250.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.867 I SYCL Optimization Feature:
0.00.250.868 I |ID|        Device Type|Reorder|
0.00.250.868 I |--|-------------------|-------|
0.00.250.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.930 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.085 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.686 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.687 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.687 I llama_context: graph nodes  = 1063
0.00.262.687 I llama_context: graph splits = 2
0.00.262.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.810 I main: llama threadpool init, n_threads = 8
0.00.354.819 I 
0.00.354.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.845 I 
0.00.354.897 I sampler seed: 1234
0.00.354.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.354.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.906 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.726.323 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51523,95 tokens per second)
0.01.726.324 I llama_perf_context_print:        load time =     352,57 ms
0.01.726.325 I llama_perf_context_print: prompt eval time =      60,97 ms /     7 tokens (    8,71 ms per token,   114,80 tokens per second)
0.01.726.326 I llama_perf_context_print:        eval time =    1307,44 ms /    63 runs   (   20,75 ms per token,    48,19 tokens per second)
0.01.726.326 I llama_perf_context_print:       total time =    1372,23 ms /    70 tokens

real	0m2,367s
user	0m0,881s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.808 I llama_model_loader: - type  f32:  194 tensors
0.00.026.808 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.810 I print_info: file format = GGUF V3 (latest)
0.00.026.811 I print_info: file type   = Q4_1
0.00.026.813 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.443 I load: special tokens cache size = 25
0.00.054.051 I load: token to piece cache size = 0.2984 MB
0.00.054.055 I print_info: arch             = gptneox
0.00.054.056 I print_info: vocab_only       = 0
0.00.054.056 I print_info: n_ctx_train      = 2048
0.00.054.056 I print_info: n_embd           = 2048
0.00.054.056 I print_info: n_layer          = 24
0.00.054.058 I print_info: n_head           = 16
0.00.054.059 I print_info: n_head_kv        = 16
0.00.054.059 I print_info: n_rot            = 32
0.00.054.060 I print_info: n_swa            = 0
0.00.054.060 I print_info: n_swa_pattern    = 1
0.00.054.060 I print_info: n_embd_head_k    = 128
0.00.054.060 I print_info: n_embd_head_v    = 128
0.00.054.061 I print_info: n_gqa            = 1
0.00.054.062 I print_info: n_embd_k_gqa     = 2048
0.00.054.062 I print_info: n_embd_v_gqa     = 2048
0.00.054.063 I print_info: f_norm_eps       = 1.0e-05
0.00.054.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.064 I print_info: f_logit_scale    = 0.0e+00
0.00.054.064 I print_info: f_attn_scale     = 0.0e+00
0.00.054.064 I print_info: n_ff             = 8192
0.00.054.064 I print_info: n_expert         = 0
0.00.054.064 I print_info: n_expert_used    = 0
0.00.054.065 I print_info: causal attn      = 1
0.00.054.065 I print_info: pooling type     = 0
0.00.054.065 I print_info: rope type        = 2
0.00.054.065 I print_info: rope scaling     = linear
0.00.054.066 I print_info: freq_base_train  = 10000.0
0.00.054.066 I print_info: freq_scale_train = 1
0.00.054.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.066 I print_info: rope_finetuned   = unknown
0.00.054.066 I print_info: ssm_d_conv       = 0
0.00.054.066 I print_info: ssm_d_inner      = 0
0.00.054.066 I print_info: ssm_d_state      = 0
0.00.054.067 I print_info: ssm_dt_rank      = 0
0.00.054.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.067 I print_info: model type       = 1.4B
0.00.054.067 I print_info: model params     = 1.41 B
0.00.054.067 I print_info: general.name     = 1.4B
0.00.054.068 I print_info: vocab type       = BPE
0.00.054.068 I print_info: n_vocab          = 50304
0.00.054.068 I print_info: n_merges         = 50009
0.00.054.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.069 I print_info: LF token         = 187 'Ċ'
0.00.054.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.069 I print_info: max token length = 1024
0.00.054.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.409 I load_tensors: offloading output layer to GPU
0.00.078.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.411 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.078.412 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.270.962 I llama_context: constructing llama_context
0.00.270.963 I llama_context: n_seq_max     = 1
0.00.270.964 I llama_context: n_ctx         = 128
0.00.270.964 I llama_context: n_ctx_per_seq = 128
0.00.270.964 I llama_context: n_batch       = 128
0.00.270.964 I llama_context: n_ubatch      = 128
0.00.270.964 I llama_context: causal_attn   = 1
0.00.270.965 I llama_context: flash_attn    = 0
0.00.270.967 I llama_context: freq_base     = 10000.0
0.00.270.968 I llama_context: freq_scale    = 1
0.00.270.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.975 I Running with Environment Variables:
0.00.270.975 I   GGML_SYCL_DEBUG: 0
0.00.270.976 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.976 I Build with Macros:
0.00.270.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.976 I   GGML_SYCL_F16: yes
0.00.270.977 I Found 1 SYCL devices:
0.00.270.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.017 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.017 I SYCL Optimization Feature:
0.00.271.017 I |ID|        Device Type|Reorder|
0.00.271.017 I |--|-------------------|-------|
0.00.271.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.464 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.210 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.211 I llama_context: graph nodes  = 1063
0.00.278.211 I llama_context: graph splits = 2
0.00.278.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.574 I 
0.00.369.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.631 I perplexity: tokenizing the input ..
0.00.373.614 I perplexity: tokenization took 3.981 ms
0.00.373.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.266 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.519.480 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.519.496 I llama_perf_context_print:        load time =     368.03 ms
0.00.519.497 I llama_perf_context_print: prompt eval time =     142.43 ms /   128 tokens (    1.11 ms per token,   898.66 tokens per second)
0.00.519.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.498 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens

real	0m2,391s
user	0m0,338s
sys	0m0,289s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.648 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.717 I main: llama backend init
0.00.001.723 I main: load the model and apply lora adapter, if any
0.00.001.905 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.514 I llama_model_loader: - type  f32:  194 tensors
0.00.023.514 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.517 I print_info: file format = GGUF V3 (latest)
0.00.023.518 I print_info: file type   = Q5_0
0.00.023.519 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.046.092 I load: special tokens cache size = 25
0.00.053.698 I load: token to piece cache size = 0,2984 MB
0.00.053.706 I print_info: arch             = gptneox
0.00.053.706 I print_info: vocab_only       = 0
0.00.053.706 I print_info: n_ctx_train      = 2048
0.00.053.706 I print_info: n_embd           = 2048
0.00.053.706 I print_info: n_layer          = 24
0.00.053.709 I print_info: n_head           = 16
0.00.053.710 I print_info: n_head_kv        = 16
0.00.053.710 I print_info: n_rot            = 32
0.00.053.710 I print_info: n_swa            = 0
0.00.053.710 I print_info: n_swa_pattern    = 1
0.00.053.710 I print_info: n_embd_head_k    = 128
0.00.053.710 I print_info: n_embd_head_v    = 128
0.00.053.711 I print_info: n_gqa            = 1
0.00.053.712 I print_info: n_embd_k_gqa     = 2048
0.00.053.713 I print_info: n_embd_v_gqa     = 2048
0.00.053.713 I print_info: f_norm_eps       = 1,0e-05
0.00.053.714 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.714 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.714 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.714 I print_info: f_logit_scale    = 0,0e+00
0.00.053.714 I print_info: f_attn_scale     = 0,0e+00
0.00.053.715 I print_info: n_ff             = 8192
0.00.053.715 I print_info: n_expert         = 0
0.00.053.715 I print_info: n_expert_used    = 0
0.00.053.715 I print_info: causal attn      = 1
0.00.053.715 I print_info: pooling type     = 0
0.00.053.715 I print_info: rope type        = 2
0.00.053.715 I print_info: rope scaling     = linear
0.00.053.716 I print_info: freq_base_train  = 10000,0
0.00.053.716 I print_info: freq_scale_train = 1
0.00.053.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.716 I print_info: rope_finetuned   = unknown
0.00.053.717 I print_info: ssm_d_conv       = 0
0.00.053.717 I print_info: ssm_d_inner      = 0
0.00.053.717 I print_info: ssm_d_state      = 0
0.00.053.717 I print_info: ssm_dt_rank      = 0
0.00.053.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.717 I print_info: model type       = 1.4B
0.00.053.717 I print_info: model params     = 1,41 B
0.00.053.717 I print_info: general.name     = 1.4B
0.00.053.745 I print_info: vocab type       = BPE
0.00.053.745 I print_info: n_vocab          = 50304
0.00.053.745 I print_info: n_merges         = 50009
0.00.053.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.746 I print_info: LF token         = 187 'Ċ'
0.00.053.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.746 I print_info: max token length = 1024
0.00.053.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.816 I load_tensors: offloading output layer to GPU
0.00.079.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.818 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.079.819 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.284.042 I llama_context: constructing llama_context
0.00.284.043 I llama_context: n_seq_max     = 1
0.00.284.044 I llama_context: n_ctx         = 2048
0.00.284.044 I llama_context: n_ctx_per_seq = 2048
0.00.284.044 I llama_context: n_batch       = 2048
0.00.284.044 I llama_context: n_ubatch      = 512
0.00.284.044 I llama_context: causal_attn   = 1
0.00.284.045 I llama_context: flash_attn    = 0
0.00.284.047 I llama_context: freq_base     = 10000,0
0.00.284.048 I llama_context: freq_scale    = 1
0.00.284.054 I Running with Environment Variables:
0.00.284.054 I   GGML_SYCL_DEBUG: 0
0.00.284.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.055 I Build with Macros:
0.00.284.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.055 I   GGML_SYCL_F16: yes
0.00.284.056 I Found 1 SYCL devices:
0.00.284.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.094 I SYCL Optimization Feature:
0.00.284.094 I |ID|        Device Type|Reorder|
0.00.284.095 I |--|-------------------|-------|
0.00.284.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.168 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.068 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.814 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.815 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.815 I llama_context: graph nodes  = 1063
0.00.295.815 I llama_context: graph splits = 2
0.00.295.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.577 I main: llama threadpool init, n_threads = 8
0.00.394.584 I 
0.00.394.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.611 I 
0.00.394.663 I sampler seed: 1234
0.00.394.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.674 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.937.752 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.01.937.754 I llama_perf_context_print:        load time =     391,99 ms
0.01.937.754 I llama_perf_context_print: prompt eval time =      83,53 ms /     7 tokens (   11,93 ms per token,    83,81 tokens per second)
0.01.937.755 I llama_perf_context_print:        eval time =    1456,36 ms /    63 runs   (   23,12 ms per token,    43,26 tokens per second)
0.01.937.755 I llama_perf_context_print:       total time =    1543,86 ms /    70 tokens

real	0m2,400s
user	0m0,938s
sys	0m1,114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.534 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.423 I llama_model_loader: - type  f32:  194 tensors
0.00.025.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.424 I print_info: file format = GGUF V3 (latest)
0.00.025.426 I print_info: file type   = Q5_0
0.00.025.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.776 I load: special tokens cache size = 25
0.00.053.024 I load: token to piece cache size = 0.2984 MB
0.00.053.029 I print_info: arch             = gptneox
0.00.053.029 I print_info: vocab_only       = 0
0.00.053.029 I print_info: n_ctx_train      = 2048
0.00.053.029 I print_info: n_embd           = 2048
0.00.053.029 I print_info: n_layer          = 24
0.00.053.032 I print_info: n_head           = 16
0.00.053.033 I print_info: n_head_kv        = 16
0.00.053.033 I print_info: n_rot            = 32
0.00.053.033 I print_info: n_swa            = 0
0.00.053.033 I print_info: n_swa_pattern    = 1
0.00.053.033 I print_info: n_embd_head_k    = 128
0.00.053.033 I print_info: n_embd_head_v    = 128
0.00.053.034 I print_info: n_gqa            = 1
0.00.053.035 I print_info: n_embd_k_gqa     = 2048
0.00.053.036 I print_info: n_embd_v_gqa     = 2048
0.00.053.036 I print_info: f_norm_eps       = 1.0e-05
0.00.053.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.037 I print_info: f_logit_scale    = 0.0e+00
0.00.053.037 I print_info: f_attn_scale     = 0.0e+00
0.00.053.037 I print_info: n_ff             = 8192
0.00.053.038 I print_info: n_expert         = 0
0.00.053.038 I print_info: n_expert_used    = 0
0.00.053.038 I print_info: causal attn      = 1
0.00.053.038 I print_info: pooling type     = 0
0.00.053.038 I print_info: rope type        = 2
0.00.053.038 I print_info: rope scaling     = linear
0.00.053.039 I print_info: freq_base_train  = 10000.0
0.00.053.039 I print_info: freq_scale_train = 1
0.00.053.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.039 I print_info: rope_finetuned   = unknown
0.00.053.039 I print_info: ssm_d_conv       = 0
0.00.053.039 I print_info: ssm_d_inner      = 0
0.00.053.039 I print_info: ssm_d_state      = 0
0.00.053.039 I print_info: ssm_dt_rank      = 0
0.00.053.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.040 I print_info: model type       = 1.4B
0.00.053.040 I print_info: model params     = 1.41 B
0.00.053.040 I print_info: general.name     = 1.4B
0.00.053.041 I print_info: vocab type       = BPE
0.00.053.041 I print_info: n_vocab          = 50304
0.00.053.041 I print_info: n_merges         = 50009
0.00.053.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.042 I print_info: LF token         = 187 'Ċ'
0.00.053.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.042 I print_info: max token length = 1024
0.00.053.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.803 I load_tensors: offloading output layer to GPU
0.00.078.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.805 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.806 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.285.831 I llama_context: constructing llama_context
0.00.285.833 I llama_context: n_seq_max     = 1
0.00.285.833 I llama_context: n_ctx         = 128
0.00.285.833 I llama_context: n_ctx_per_seq = 128
0.00.285.834 I llama_context: n_batch       = 128
0.00.285.834 I llama_context: n_ubatch      = 128
0.00.285.834 I llama_context: causal_attn   = 1
0.00.285.834 I llama_context: flash_attn    = 0
0.00.285.837 I llama_context: freq_base     = 10000.0
0.00.285.837 I llama_context: freq_scale    = 1
0.00.285.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.844 I Running with Environment Variables:
0.00.285.844 I   GGML_SYCL_DEBUG: 0
0.00.285.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.845 I Build with Macros:
0.00.285.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.845 I   GGML_SYCL_F16: yes
0.00.285.846 I Found 1 SYCL devices:
0.00.285.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.890 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.891 I SYCL Optimization Feature:
0.00.285.891 I |ID|        Device Type|Reorder|
0.00.285.891 I |--|-------------------|-------|
0.00.285.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.338 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.129 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.130 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.131 I llama_context: graph nodes  = 1063
0.00.293.131 I llama_context: graph splits = 2
0.00.293.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.985 I 
0.00.391.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.018 I perplexity: tokenizing the input ..
0.00.394.998 I perplexity: tokenization took 3.978 ms
0.00.395.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.881 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.551.718 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.551.734 I llama_perf_context_print:        load time =     389.22 ms
0.00.551.735 I llama_perf_context_print: prompt eval time =     153.69 ms /   128 tokens (    1.20 ms per token,   832.83 tokens per second)
0.00.551.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.736 I llama_perf_context_print:       total time =     160.75 ms /   129 tokens

real	0m2,406s
user	0m0,371s
sys	0m0,290s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.738 I llama_model_loader: - type  f32:  194 tensors
0.00.016.739 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.740 I print_info: file format = GGUF V3 (latest)
0.00.016.741 I print_info: file type   = Q5_1
0.00.016.743 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.079 I load: special tokens cache size = 25
0.00.043.303 I load: token to piece cache size = 0,2984 MB
0.00.043.312 I print_info: arch             = gptneox
0.00.043.312 I print_info: vocab_only       = 0
0.00.043.312 I print_info: n_ctx_train      = 2048
0.00.043.312 I print_info: n_embd           = 2048
0.00.043.312 I print_info: n_layer          = 24
0.00.043.315 I print_info: n_head           = 16
0.00.043.316 I print_info: n_head_kv        = 16
0.00.043.316 I print_info: n_rot            = 32
0.00.043.316 I print_info: n_swa            = 0
0.00.043.316 I print_info: n_swa_pattern    = 1
0.00.043.316 I print_info: n_embd_head_k    = 128
0.00.043.316 I print_info: n_embd_head_v    = 128
0.00.043.317 I print_info: n_gqa            = 1
0.00.043.318 I print_info: n_embd_k_gqa     = 2048
0.00.043.319 I print_info: n_embd_v_gqa     = 2048
0.00.043.319 I print_info: f_norm_eps       = 1,0e-05
0.00.043.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.319 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.320 I print_info: f_logit_scale    = 0,0e+00
0.00.043.320 I print_info: f_attn_scale     = 0,0e+00
0.00.043.320 I print_info: n_ff             = 8192
0.00.043.320 I print_info: n_expert         = 0
0.00.043.320 I print_info: n_expert_used    = 0
0.00.043.321 I print_info: causal attn      = 1
0.00.043.321 I print_info: pooling type     = 0
0.00.043.321 I print_info: rope type        = 2
0.00.043.321 I print_info: rope scaling     = linear
0.00.043.321 I print_info: freq_base_train  = 10000,0
0.00.043.322 I print_info: freq_scale_train = 1
0.00.043.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.322 I print_info: rope_finetuned   = unknown
0.00.043.322 I print_info: ssm_d_conv       = 0
0.00.043.322 I print_info: ssm_d_inner      = 0
0.00.043.322 I print_info: ssm_d_state      = 0
0.00.043.322 I print_info: ssm_dt_rank      = 0
0.00.043.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.323 I print_info: model type       = 1.4B
0.00.043.323 I print_info: model params     = 1,41 B
0.00.043.323 I print_info: general.name     = 1.4B
0.00.043.350 I print_info: vocab type       = BPE
0.00.043.350 I print_info: n_vocab          = 50304
0.00.043.350 I print_info: n_merges         = 50009
0.00.043.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: LF token         = 187 'Ċ'
0.00.043.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: max token length = 1024
0.00.043.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.295 I load_tensors: offloading output layer to GPU
0.00.071.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.298 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.071.298 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.297.689 I llama_context: constructing llama_context
0.00.297.690 I llama_context: n_seq_max     = 1
0.00.297.690 I llama_context: n_ctx         = 2048
0.00.297.690 I llama_context: n_ctx_per_seq = 2048
0.00.297.690 I llama_context: n_batch       = 2048
0.00.297.691 I llama_context: n_ubatch      = 512
0.00.297.691 I llama_context: causal_attn   = 1
0.00.297.691 I llama_context: flash_attn    = 0
0.00.297.694 I llama_context: freq_base     = 10000,0
0.00.297.694 I llama_context: freq_scale    = 1
0.00.297.700 I Running with Environment Variables:
0.00.297.700 I   GGML_SYCL_DEBUG: 0
0.00.297.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.701 I Build with Macros:
0.00.297.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.701 I   GGML_SYCL_F16: yes
0.00.297.702 I Found 1 SYCL devices:
0.00.297.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.747 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.747 I SYCL Optimization Feature:
0.00.297.748 I |ID|        Device Type|Reorder|
0.00.297.748 I |--|-------------------|-------|
0.00.297.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.815 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.981 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.309.530 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.309.531 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.309.531 I llama_context: graph nodes  = 1063
0.00.309.531 I llama_context: graph splits = 2
0.00.309.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.463 I main: llama threadpool init, n_threads = 8
0.00.403.471 I 
0.00.403.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.497 I 
0.00.403.561 I sampler seed: 1234
0.00.403.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.574 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.888.724 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.888.725 I llama_perf_context_print:        load time =     401,26 ms
0.01.888.726 I llama_perf_context_print: prompt eval time =      64,31 ms /     7 tokens (    9,19 ms per token,   108,84 tokens per second)
0.01.888.726 I llama_perf_context_print:        eval time =    1417,89 ms /    63 runs   (   22,51 ms per token,    44,43 tokens per second)
0.01.888.727 I llama_perf_context_print:       total time =    1485,98 ms /    70 tokens

real	0m2,413s
user	0m0,965s
sys	0m1,029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.678 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.916 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.831 I llama_model_loader: - type  f32:  194 tensors
0.00.028.831 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.834 I print_info: file format = GGUF V3 (latest)
0.00.028.835 I print_info: file type   = Q5_1
0.00.028.837 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.377 I load: special tokens cache size = 25
0.00.062.955 I load: token to piece cache size = 0.2984 MB
0.00.062.961 I print_info: arch             = gptneox
0.00.062.961 I print_info: vocab_only       = 0
0.00.062.961 I print_info: n_ctx_train      = 2048
0.00.062.961 I print_info: n_embd           = 2048
0.00.062.962 I print_info: n_layer          = 24
0.00.062.964 I print_info: n_head           = 16
0.00.062.965 I print_info: n_head_kv        = 16
0.00.062.965 I print_info: n_rot            = 32
0.00.062.965 I print_info: n_swa            = 0
0.00.062.965 I print_info: n_swa_pattern    = 1
0.00.062.966 I print_info: n_embd_head_k    = 128
0.00.062.966 I print_info: n_embd_head_v    = 128
0.00.062.966 I print_info: n_gqa            = 1
0.00.062.967 I print_info: n_embd_k_gqa     = 2048
0.00.062.968 I print_info: n_embd_v_gqa     = 2048
0.00.062.969 I print_info: f_norm_eps       = 1.0e-05
0.00.062.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.971 I print_info: f_logit_scale    = 0.0e+00
0.00.062.972 I print_info: f_attn_scale     = 0.0e+00
0.00.062.972 I print_info: n_ff             = 8192
0.00.062.972 I print_info: n_expert         = 0
0.00.062.972 I print_info: n_expert_used    = 0
0.00.062.972 I print_info: causal attn      = 1
0.00.062.972 I print_info: pooling type     = 0
0.00.062.992 I print_info: rope type        = 2
0.00.062.992 I print_info: rope scaling     = linear
0.00.062.992 I print_info: freq_base_train  = 10000.0
0.00.062.993 I print_info: freq_scale_train = 1
0.00.062.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.993 I print_info: rope_finetuned   = unknown
0.00.062.993 I print_info: ssm_d_conv       = 0
0.00.062.993 I print_info: ssm_d_inner      = 0
0.00.062.993 I print_info: ssm_d_state      = 0
0.00.062.993 I print_info: ssm_dt_rank      = 0
0.00.062.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.993 I print_info: model type       = 1.4B
0.00.062.994 I print_info: model params     = 1.41 B
0.00.062.994 I print_info: general.name     = 1.4B
0.00.062.995 I print_info: vocab type       = BPE
0.00.062.995 I print_info: n_vocab          = 50304
0.00.062.995 I print_info: n_merges         = 50009
0.00.062.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.996 I print_info: LF token         = 187 'Ċ'
0.00.062.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.996 I print_info: max token length = 1024
0.00.062.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.933 I load_tensors: offloading output layer to GPU
0.00.090.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.935 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.090.936 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.295.788 I llama_context: constructing llama_context
0.00.295.790 I llama_context: n_seq_max     = 1
0.00.295.790 I llama_context: n_ctx         = 128
0.00.295.790 I llama_context: n_ctx_per_seq = 128
0.00.295.790 I llama_context: n_batch       = 128
0.00.295.790 I llama_context: n_ubatch      = 128
0.00.295.790 I llama_context: causal_attn   = 1
0.00.295.791 I llama_context: flash_attn    = 0
0.00.295.793 I llama_context: freq_base     = 10000.0
0.00.295.794 I llama_context: freq_scale    = 1
0.00.295.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.800 I Running with Environment Variables:
0.00.295.800 I   GGML_SYCL_DEBUG: 0
0.00.295.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.801 I Build with Macros:
0.00.295.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.801 I   GGML_SYCL_F16: yes
0.00.295.802 I Found 1 SYCL devices:
0.00.295.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.840 I SYCL Optimization Feature:
0.00.295.840 I |ID|        Device Type|Reorder|
0.00.295.841 I |--|-------------------|-------|
0.00.295.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.559 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.573 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.574 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.574 I llama_context: graph nodes  = 1063
0.00.303.574 I llama_context: graph splits = 2
0.00.303.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.415 I 
0.00.396.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.472 I perplexity: tokenizing the input ..
0.00.400.512 I perplexity: tokenization took 4.038 ms
0.00.400.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.403 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.542.509 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.524 I llama_perf_context_print:        load time =     394.49 ms
0.00.542.526 I llama_perf_context_print: prompt eval time =     138.69 ms /   128 tokens (    1.08 ms per token,   922.93 tokens per second)
0.00.542.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.527 I llama_perf_context_print:       total time =     146.11 ms /   129 tokens

real	0m2,407s
user	0m0,375s
sys	0m0,266s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.461 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q2_K - Medium
0.00.021.465 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.041.148 I load: special tokens cache size = 25
0.00.048.794 I load: token to piece cache size = 0,2984 MB
0.00.048.799 I print_info: arch             = gptneox
0.00.048.800 I print_info: vocab_only       = 0
0.00.048.800 I print_info: n_ctx_train      = 2048
0.00.048.800 I print_info: n_embd           = 2048
0.00.048.800 I print_info: n_layer          = 24
0.00.048.803 I print_info: n_head           = 16
0.00.048.804 I print_info: n_head_kv        = 16
0.00.048.804 I print_info: n_rot            = 32
0.00.048.804 I print_info: n_swa            = 0
0.00.048.804 I print_info: n_swa_pattern    = 1
0.00.048.804 I print_info: n_embd_head_k    = 128
0.00.048.805 I print_info: n_embd_head_v    = 128
0.00.048.805 I print_info: n_gqa            = 1
0.00.048.806 I print_info: n_embd_k_gqa     = 2048
0.00.048.807 I print_info: n_embd_v_gqa     = 2048
0.00.048.808 I print_info: f_norm_eps       = 1,0e-05
0.00.048.808 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.808 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.808 I print_info: f_logit_scale    = 0,0e+00
0.00.048.808 I print_info: f_attn_scale     = 0,0e+00
0.00.048.809 I print_info: n_ff             = 8192
0.00.048.809 I print_info: n_expert         = 0
0.00.048.809 I print_info: n_expert_used    = 0
0.00.048.809 I print_info: causal attn      = 1
0.00.048.809 I print_info: pooling type     = 0
0.00.048.809 I print_info: rope type        = 2
0.00.048.809 I print_info: rope scaling     = linear
0.00.048.810 I print_info: freq_base_train  = 10000,0
0.00.048.810 I print_info: freq_scale_train = 1
0.00.048.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.811 I print_info: rope_finetuned   = unknown
0.00.048.811 I print_info: ssm_d_conv       = 0
0.00.048.811 I print_info: ssm_d_inner      = 0
0.00.048.811 I print_info: ssm_d_state      = 0
0.00.048.811 I print_info: ssm_dt_rank      = 0
0.00.048.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.811 I print_info: model type       = 1.4B
0.00.048.812 I print_info: model params     = 1,41 B
0.00.048.812 I print_info: general.name     = 1.4B
0.00.048.812 I print_info: vocab type       = BPE
0.00.048.813 I print_info: n_vocab          = 50304
0.00.048.813 I print_info: n_merges         = 50009
0.00.048.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.838 I print_info: LF token         = 187 'Ċ'
0.00.048.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.838 I print_info: max token length = 1024
0.00.048.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.297 I load_tensors: offloading output layer to GPU
0.00.064.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.299 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.064.299 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.199.836 I llama_context: constructing llama_context
0.00.199.837 I llama_context: n_seq_max     = 1
0.00.199.837 I llama_context: n_ctx         = 2048
0.00.199.837 I llama_context: n_ctx_per_seq = 2048
0.00.199.838 I llama_context: n_batch       = 2048
0.00.199.838 I llama_context: n_ubatch      = 512
0.00.199.838 I llama_context: causal_attn   = 1
0.00.199.838 I llama_context: flash_attn    = 0
0.00.199.841 I llama_context: freq_base     = 10000,0
0.00.199.841 I llama_context: freq_scale    = 1
0.00.199.848 I Running with Environment Variables:
0.00.199.849 I   GGML_SYCL_DEBUG: 0
0.00.199.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.849 I Build with Macros:
0.00.199.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.849 I   GGML_SYCL_F16: yes
0.00.199.850 I Found 1 SYCL devices:
0.00.199.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.893 I SYCL Optimization Feature:
0.00.199.894 I |ID|        Device Type|Reorder|
0.00.199.894 I |--|-------------------|-------|
0.00.199.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.958 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.201.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.964 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.276 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.211.277 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.211.278 I llama_context: graph nodes  = 1063
0.00.211.278 I llama_context: graph splits = 2
0.00.211.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.578 I main: llama threadpool init, n_threads = 8
0.00.306.586 I 
0.00.306.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.613 I 
0.00.306.672 I sampler seed: 1234
0.00.306.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.306.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.685 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.499 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56845,48 tokens per second)
0.01.726.500 I llama_perf_context_print:        load time =     304,38 ms
0.01.726.501 I llama_perf_context_print: prompt eval time =      74,23 ms /     7 tokens (   10,60 ms per token,    94,30 tokens per second)
0.01.726.502 I llama_perf_context_print:        eval time =    1342,70 ms /    63 runs   (   21,31 ms per token,    46,92 tokens per second)
0.01.726.502 I llama_perf_context_print:       total time =    1420,64 ms /    70 tokens

real	0m2,307s
user	0m0,884s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.872 I llama_model_loader: - type  f32:  194 tensors
0.00.023.873 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.873 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.874 I print_info: file format = GGUF V3 (latest)
0.00.023.875 I print_info: file type   = Q2_K - Medium
0.00.023.877 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.431 I load: special tokens cache size = 25
0.00.050.687 I load: token to piece cache size = 0.2984 MB
0.00.050.692 I print_info: arch             = gptneox
0.00.050.692 I print_info: vocab_only       = 0
0.00.050.692 I print_info: n_ctx_train      = 2048
0.00.050.692 I print_info: n_embd           = 2048
0.00.050.692 I print_info: n_layer          = 24
0.00.050.695 I print_info: n_head           = 16
0.00.050.696 I print_info: n_head_kv        = 16
0.00.050.696 I print_info: n_rot            = 32
0.00.050.696 I print_info: n_swa            = 0
0.00.050.696 I print_info: n_swa_pattern    = 1
0.00.050.696 I print_info: n_embd_head_k    = 128
0.00.050.696 I print_info: n_embd_head_v    = 128
0.00.050.697 I print_info: n_gqa            = 1
0.00.050.698 I print_info: n_embd_k_gqa     = 2048
0.00.050.699 I print_info: n_embd_v_gqa     = 2048
0.00.050.699 I print_info: f_norm_eps       = 1.0e-05
0.00.050.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.700 I print_info: f_logit_scale    = 0.0e+00
0.00.050.700 I print_info: f_attn_scale     = 0.0e+00
0.00.050.700 I print_info: n_ff             = 8192
0.00.050.700 I print_info: n_expert         = 0
0.00.050.701 I print_info: n_expert_used    = 0
0.00.050.701 I print_info: causal attn      = 1
0.00.050.701 I print_info: pooling type     = 0
0.00.050.701 I print_info: rope type        = 2
0.00.050.701 I print_info: rope scaling     = linear
0.00.050.701 I print_info: freq_base_train  = 10000.0
0.00.050.702 I print_info: freq_scale_train = 1
0.00.050.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.702 I print_info: rope_finetuned   = unknown
0.00.050.702 I print_info: ssm_d_conv       = 0
0.00.050.702 I print_info: ssm_d_inner      = 0
0.00.050.702 I print_info: ssm_d_state      = 0
0.00.050.702 I print_info: ssm_dt_rank      = 0
0.00.050.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.703 I print_info: model type       = 1.4B
0.00.050.703 I print_info: model params     = 1.41 B
0.00.050.703 I print_info: general.name     = 1.4B
0.00.050.704 I print_info: vocab type       = BPE
0.00.050.704 I print_info: n_vocab          = 50304
0.00.050.704 I print_info: n_merges         = 50009
0.00.050.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.705 I print_info: LF token         = 187 'Ċ'
0.00.050.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.705 I print_info: max token length = 1024
0.00.050.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.057 I load_tensors: offloading output layer to GPU
0.00.066.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.059 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.066.060 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.202.701 I llama_context: constructing llama_context
0.00.202.703 I llama_context: n_seq_max     = 1
0.00.202.703 I llama_context: n_ctx         = 128
0.00.202.703 I llama_context: n_ctx_per_seq = 128
0.00.202.703 I llama_context: n_batch       = 128
0.00.202.704 I llama_context: n_ubatch      = 128
0.00.202.704 I llama_context: causal_attn   = 1
0.00.202.704 I llama_context: flash_attn    = 0
0.00.202.707 I llama_context: freq_base     = 10000.0
0.00.202.708 I llama_context: freq_scale    = 1
0.00.202.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.715 I Running with Environment Variables:
0.00.202.715 I   GGML_SYCL_DEBUG: 0
0.00.202.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.715 I Build with Macros:
0.00.202.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.715 I   GGML_SYCL_F16: yes
0.00.202.716 I Found 1 SYCL devices:
0.00.202.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.758 I SYCL Optimization Feature:
0.00.202.758 I |ID|        Device Type|Reorder|
0.00.202.758 I |--|-------------------|-------|
0.00.202.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.203 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.149 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.150 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.150 I llama_context: graph nodes  = 1063
0.00.210.150 I llama_context: graph splits = 2
0.00.210.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.364 I 
0.00.306.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.397 I perplexity: tokenizing the input ..
0.00.310.437 I perplexity: tokenization took 4.037 ms
0.00.310.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.457.992 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.461.070 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.461.087 I llama_perf_context_print:        load time =     304.97 ms
0.00.461.088 I llama_perf_context_print: prompt eval time =     147.34 ms /   128 tokens (    1.15 ms per token,   868.72 tokens per second)
0.00.461.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.089 I llama_perf_context_print:       total time =     154.73 ms /   129 tokens

real	0m2,300s
user	0m0,332s
sys	0m0,217s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.172 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.248 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.845 I llama_model_loader: - type  f32:  194 tensors
0.00.014.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.845 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.847 I print_info: file format = GGUF V3 (latest)
0.00.014.848 I print_info: file type   = Q3_K - Medium
0.00.014.850 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.033.894 I load: special tokens cache size = 25
0.00.041.099 I load: token to piece cache size = 0,2984 MB
0.00.041.103 I print_info: arch             = gptneox
0.00.041.104 I print_info: vocab_only       = 0
0.00.041.104 I print_info: n_ctx_train      = 2048
0.00.041.104 I print_info: n_embd           = 2048
0.00.041.104 I print_info: n_layer          = 24
0.00.041.106 I print_info: n_head           = 16
0.00.041.107 I print_info: n_head_kv        = 16
0.00.041.107 I print_info: n_rot            = 32
0.00.041.107 I print_info: n_swa            = 0
0.00.041.107 I print_info: n_swa_pattern    = 1
0.00.041.107 I print_info: n_embd_head_k    = 128
0.00.041.107 I print_info: n_embd_head_v    = 128
0.00.041.108 I print_info: n_gqa            = 1
0.00.041.109 I print_info: n_embd_k_gqa     = 2048
0.00.041.110 I print_info: n_embd_v_gqa     = 2048
0.00.041.110 I print_info: f_norm_eps       = 1,0e-05
0.00.041.110 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.110 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.110 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.111 I print_info: f_logit_scale    = 0,0e+00
0.00.041.111 I print_info: f_attn_scale     = 0,0e+00
0.00.041.111 I print_info: n_ff             = 8192
0.00.041.111 I print_info: n_expert         = 0
0.00.041.111 I print_info: n_expert_used    = 0
0.00.041.111 I print_info: causal attn      = 1
0.00.041.112 I print_info: pooling type     = 0
0.00.041.112 I print_info: rope type        = 2
0.00.041.112 I print_info: rope scaling     = linear
0.00.041.112 I print_info: freq_base_train  = 10000,0
0.00.041.113 I print_info: freq_scale_train = 1
0.00.041.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.113 I print_info: rope_finetuned   = unknown
0.00.041.113 I print_info: ssm_d_conv       = 0
0.00.041.113 I print_info: ssm_d_inner      = 0
0.00.041.113 I print_info: ssm_d_state      = 0
0.00.041.113 I print_info: ssm_dt_rank      = 0
0.00.041.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.114 I print_info: model type       = 1.4B
0.00.041.114 I print_info: model params     = 1,41 B
0.00.041.114 I print_info: general.name     = 1.4B
0.00.041.115 I print_info: vocab type       = BPE
0.00.041.115 I print_info: n_vocab          = 50304
0.00.041.115 I print_info: n_merges         = 50009
0.00.041.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: LF token         = 187 'Ċ'
0.00.041.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: max token length = 1024
0.00.041.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.635 I load_tensors: offloading output layer to GPU
0.00.060.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.637 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.060.638 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.228.124 I llama_context: constructing llama_context
0.00.228.125 I llama_context: n_seq_max     = 1
0.00.228.125 I llama_context: n_ctx         = 2048
0.00.228.126 I llama_context: n_ctx_per_seq = 2048
0.00.228.126 I llama_context: n_batch       = 2048
0.00.228.126 I llama_context: n_ubatch      = 512
0.00.228.126 I llama_context: causal_attn   = 1
0.00.228.126 I llama_context: flash_attn    = 0
0.00.228.129 I llama_context: freq_base     = 10000,0
0.00.228.129 I llama_context: freq_scale    = 1
0.00.228.135 I Running with Environment Variables:
0.00.228.135 I   GGML_SYCL_DEBUG: 0
0.00.228.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.136 I Build with Macros:
0.00.228.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.136 I   GGML_SYCL_F16: yes
0.00.228.137 I Found 1 SYCL devices:
0.00.228.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.179 I SYCL Optimization Feature:
0.00.228.179 I |ID|        Device Type|Reorder|
0.00.228.179 I |--|-------------------|-------|
0.00.228.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.242 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.173 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.889 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.890 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.890 I llama_context: graph nodes  = 1063
0.00.239.890 I llama_context: graph splits = 2
0.00.239.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.524 I main: llama threadpool init, n_threads = 8
0.00.334.532 I 
0.00.334.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.560 I 
0.00.334.618 I sampler seed: 1234
0.00.334.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.629 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.762.789 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.762.790 I llama_perf_context_print:        load time =     332,40 ms
0.01.762.791 I llama_perf_context_print: prompt eval time =      69,25 ms /     7 tokens (    9,89 ms per token,   101,08 tokens per second)
0.01.762.791 I llama_perf_context_print:        eval time =    1355,92 ms /    63 runs   (   21,52 ms per token,    46,46 tokens per second)
0.01.762.792 I llama_perf_context_print:       total time =    1428,99 ms /    70 tokens

real	0m2,343s
user	0m0,880s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.760 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.205 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.026.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.804 I llama_model_loader: - type  f32:  194 tensors
0.00.036.804 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.806 I print_info: file format = GGUF V3 (latest)
0.00.036.807 I print_info: file type   = Q3_K - Medium
0.00.036.809 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.967 I load: special tokens cache size = 25
0.00.063.214 I load: token to piece cache size = 0.2984 MB
0.00.063.219 I print_info: arch             = gptneox
0.00.063.219 I print_info: vocab_only       = 0
0.00.063.219 I print_info: n_ctx_train      = 2048
0.00.063.220 I print_info: n_embd           = 2048
0.00.063.220 I print_info: n_layer          = 24
0.00.063.222 I print_info: n_head           = 16
0.00.063.223 I print_info: n_head_kv        = 16
0.00.063.223 I print_info: n_rot            = 32
0.00.063.223 I print_info: n_swa            = 0
0.00.063.223 I print_info: n_swa_pattern    = 1
0.00.063.223 I print_info: n_embd_head_k    = 128
0.00.063.223 I print_info: n_embd_head_v    = 128
0.00.063.224 I print_info: n_gqa            = 1
0.00.063.225 I print_info: n_embd_k_gqa     = 2048
0.00.063.226 I print_info: n_embd_v_gqa     = 2048
0.00.063.226 I print_info: f_norm_eps       = 1.0e-05
0.00.063.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.227 I print_info: f_logit_scale    = 0.0e+00
0.00.063.227 I print_info: f_attn_scale     = 0.0e+00
0.00.063.227 I print_info: n_ff             = 8192
0.00.063.227 I print_info: n_expert         = 0
0.00.063.227 I print_info: n_expert_used    = 0
0.00.063.228 I print_info: causal attn      = 1
0.00.063.228 I print_info: pooling type     = 0
0.00.063.228 I print_info: rope type        = 2
0.00.063.228 I print_info: rope scaling     = linear
0.00.063.228 I print_info: freq_base_train  = 10000.0
0.00.063.229 I print_info: freq_scale_train = 1
0.00.063.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.229 I print_info: rope_finetuned   = unknown
0.00.063.229 I print_info: ssm_d_conv       = 0
0.00.063.229 I print_info: ssm_d_inner      = 0
0.00.063.229 I print_info: ssm_d_state      = 0
0.00.063.229 I print_info: ssm_dt_rank      = 0
0.00.063.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.230 I print_info: model type       = 1.4B
0.00.063.230 I print_info: model params     = 1.41 B
0.00.063.230 I print_info: general.name     = 1.4B
0.00.063.231 I print_info: vocab type       = BPE
0.00.063.231 I print_info: n_vocab          = 50304
0.00.063.231 I print_info: n_merges         = 50009
0.00.063.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.232 I print_info: LF token         = 187 'Ċ'
0.00.063.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.232 I print_info: max token length = 1024
0.00.063.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.108 I load_tensors: offloading output layer to GPU
0.00.083.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.110 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.083.111 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.243.560 I llama_context: constructing llama_context
0.00.243.561 I llama_context: n_seq_max     = 1
0.00.243.562 I llama_context: n_ctx         = 128
0.00.243.562 I llama_context: n_ctx_per_seq = 128
0.00.243.562 I llama_context: n_batch       = 128
0.00.243.562 I llama_context: n_ubatch      = 128
0.00.243.562 I llama_context: causal_attn   = 1
0.00.243.562 I llama_context: flash_attn    = 0
0.00.243.565 I llama_context: freq_base     = 10000.0
0.00.243.565 I llama_context: freq_scale    = 1
0.00.243.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.571 I Running with Environment Variables:
0.00.243.571 I   GGML_SYCL_DEBUG: 0
0.00.243.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.572 I Build with Macros:
0.00.243.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.572 I   GGML_SYCL_F16: yes
0.00.243.573 I Found 1 SYCL devices:
0.00.243.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.611 I SYCL Optimization Feature:
0.00.243.611 I |ID|        Device Type|Reorder|
0.00.243.611 I |--|-------------------|-------|
0.00.243.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.048 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.732 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.732 I llama_context: graph nodes  = 1063
0.00.250.732 I llama_context: graph splits = 2
0.00.250.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.012 I 
0.00.345.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.066 I perplexity: tokenizing the input ..
0.00.349.048 I perplexity: tokenization took 3.98 ms
0.00.349.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.493.890 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.493.905 I llama_perf_context_print:        load time =     342.80 ms
0.00.493.906 I llama_perf_context_print: prompt eval time =     141.39 ms /   128 tokens (    1.10 ms per token,   905.31 tokens per second)
0.00.493.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.907 I llama_perf_context_print:       total time =     148.90 ms /   129 tokens

real	0m2,354s
user	0m0,353s
sys	0m0,241s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.411 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I main: llama backend init
0.00.001.484 I main: load the model and apply lora adapter, if any
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.485 I llama_model_loader: - type  f32:  194 tensors
0.00.020.485 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.486 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.486 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.488 I print_info: file format = GGUF V3 (latest)
0.00.020.489 I print_info: file type   = Q4_K - Medium
0.00.020.491 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.047.884 I load: special tokens cache size = 25
0.00.057.092 I load: token to piece cache size = 0,2984 MB
0.00.057.100 I print_info: arch             = gptneox
0.00.057.100 I print_info: vocab_only       = 0
0.00.057.101 I print_info: n_ctx_train      = 2048
0.00.057.101 I print_info: n_embd           = 2048
0.00.057.101 I print_info: n_layer          = 24
0.00.057.104 I print_info: n_head           = 16
0.00.057.105 I print_info: n_head_kv        = 16
0.00.057.105 I print_info: n_rot            = 32
0.00.057.105 I print_info: n_swa            = 0
0.00.057.105 I print_info: n_swa_pattern    = 1
0.00.057.105 I print_info: n_embd_head_k    = 128
0.00.057.105 I print_info: n_embd_head_v    = 128
0.00.057.106 I print_info: n_gqa            = 1
0.00.057.107 I print_info: n_embd_k_gqa     = 2048
0.00.057.108 I print_info: n_embd_v_gqa     = 2048
0.00.057.108 I print_info: f_norm_eps       = 1,0e-05
0.00.057.108 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.109 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.109 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.109 I print_info: f_logit_scale    = 0,0e+00
0.00.057.109 I print_info: f_attn_scale     = 0,0e+00
0.00.057.110 I print_info: n_ff             = 8192
0.00.057.110 I print_info: n_expert         = 0
0.00.057.110 I print_info: n_expert_used    = 0
0.00.057.110 I print_info: causal attn      = 1
0.00.057.110 I print_info: pooling type     = 0
0.00.057.110 I print_info: rope type        = 2
0.00.057.110 I print_info: rope scaling     = linear
0.00.057.111 I print_info: freq_base_train  = 10000,0
0.00.057.111 I print_info: freq_scale_train = 1
0.00.057.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.111 I print_info: rope_finetuned   = unknown
0.00.057.111 I print_info: ssm_d_conv       = 0
0.00.057.112 I print_info: ssm_d_inner      = 0
0.00.057.112 I print_info: ssm_d_state      = 0
0.00.057.112 I print_info: ssm_dt_rank      = 0
0.00.057.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.112 I print_info: model type       = 1.4B
0.00.057.112 I print_info: model params     = 1,41 B
0.00.057.112 I print_info: general.name     = 1.4B
0.00.057.114 I print_info: vocab type       = BPE
0.00.057.114 I print_info: n_vocab          = 50304
0.00.057.114 I print_info: n_merges         = 50009
0.00.057.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.115 I print_info: LF token         = 187 'Ċ'
0.00.057.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.115 I print_info: max token length = 1024
0.00.057.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.778 I load_tensors: offloading output layer to GPU
0.00.081.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.780 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.081.781 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.272.803 I llama_context: constructing llama_context
0.00.272.805 I llama_context: n_seq_max     = 1
0.00.272.805 I llama_context: n_ctx         = 2048
0.00.272.805 I llama_context: n_ctx_per_seq = 2048
0.00.272.805 I llama_context: n_batch       = 2048
0.00.272.805 I llama_context: n_ubatch      = 512
0.00.272.806 I llama_context: causal_attn   = 1
0.00.272.806 I llama_context: flash_attn    = 0
0.00.272.809 I llama_context: freq_base     = 10000,0
0.00.272.809 I llama_context: freq_scale    = 1
0.00.272.816 I Running with Environment Variables:
0.00.272.817 I   GGML_SYCL_DEBUG: 0
0.00.272.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.817 I Build with Macros:
0.00.272.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.818 I   GGML_SYCL_F16: yes
0.00.272.819 I Found 1 SYCL devices:
0.00.272.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.864 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.864 I SYCL Optimization Feature:
0.00.272.865 I |ID|        Device Type|Reorder|
0.00.272.865 I |--|-------------------|-------|
0.00.272.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.931 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.911 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.555 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.557 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.557 I llama_context: graph nodes  = 1063
0.00.284.557 I llama_context: graph splits = 2
0.00.284.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.652 I main: llama threadpool init, n_threads = 8
0.00.378.660 I 
0.00.378.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.687 I 
0.00.378.745 I sampler seed: 1234
0.00.378.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.754 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.784.986 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.784.987 I llama_perf_context_print:        load time =     376,29 ms
0.01.784.988 I llama_perf_context_print: prompt eval time =      70,33 ms /     7 tokens (   10,05 ms per token,    99,54 tokens per second)
0.01.784.989 I llama_perf_context_print:        eval time =    1332,75 ms /    63 runs   (   21,15 ms per token,    47,27 tokens per second)
0.01.784.989 I llama_perf_context_print:       total time =    1407,06 ms /    70 tokens

real	0m2,384s
user	0m0,889s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.635 I llama_model_loader: - type  f32:  194 tensors
0.00.019.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.635 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.637 I print_info: file format = GGUF V3 (latest)
0.00.019.638 I print_info: file type   = Q4_K - Medium
0.00.019.639 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.896 I load: special tokens cache size = 25
0.00.046.114 I load: token to piece cache size = 0.2984 MB
0.00.046.119 I print_info: arch             = gptneox
0.00.046.119 I print_info: vocab_only       = 0
0.00.046.119 I print_info: n_ctx_train      = 2048
0.00.046.120 I print_info: n_embd           = 2048
0.00.046.120 I print_info: n_layer          = 24
0.00.046.122 I print_info: n_head           = 16
0.00.046.123 I print_info: n_head_kv        = 16
0.00.046.123 I print_info: n_rot            = 32
0.00.046.124 I print_info: n_swa            = 0
0.00.046.124 I print_info: n_swa_pattern    = 1
0.00.046.124 I print_info: n_embd_head_k    = 128
0.00.046.124 I print_info: n_embd_head_v    = 128
0.00.046.125 I print_info: n_gqa            = 1
0.00.046.126 I print_info: n_embd_k_gqa     = 2048
0.00.046.126 I print_info: n_embd_v_gqa     = 2048
0.00.046.127 I print_info: f_norm_eps       = 1.0e-05
0.00.046.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.127 I print_info: f_logit_scale    = 0.0e+00
0.00.046.128 I print_info: f_attn_scale     = 0.0e+00
0.00.046.128 I print_info: n_ff             = 8192
0.00.046.128 I print_info: n_expert         = 0
0.00.046.128 I print_info: n_expert_used    = 0
0.00.046.128 I print_info: causal attn      = 1
0.00.046.128 I print_info: pooling type     = 0
0.00.046.129 I print_info: rope type        = 2
0.00.046.129 I print_info: rope scaling     = linear
0.00.046.129 I print_info: freq_base_train  = 10000.0
0.00.046.129 I print_info: freq_scale_train = 1
0.00.046.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.130 I print_info: rope_finetuned   = unknown
0.00.046.130 I print_info: ssm_d_conv       = 0
0.00.046.130 I print_info: ssm_d_inner      = 0
0.00.046.130 I print_info: ssm_d_state      = 0
0.00.046.130 I print_info: ssm_dt_rank      = 0
0.00.046.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.130 I print_info: model type       = 1.4B
0.00.046.131 I print_info: model params     = 1.41 B
0.00.046.131 I print_info: general.name     = 1.4B
0.00.046.132 I print_info: vocab type       = BPE
0.00.046.132 I print_info: n_vocab          = 50304
0.00.046.132 I print_info: n_merges         = 50009
0.00.046.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.132 I print_info: LF token         = 187 'Ċ'
0.00.046.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.133 I print_info: max token length = 1024
0.00.046.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.481 I load_tensors: offloading output layer to GPU
0.00.069.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.484 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.261.119 I llama_context: constructing llama_context
0.00.261.120 I llama_context: n_seq_max     = 1
0.00.261.121 I llama_context: n_ctx         = 128
0.00.261.121 I llama_context: n_ctx_per_seq = 128
0.00.261.121 I llama_context: n_batch       = 128
0.00.261.121 I llama_context: n_ubatch      = 128
0.00.261.122 I llama_context: causal_attn   = 1
0.00.261.122 I llama_context: flash_attn    = 0
0.00.261.125 I llama_context: freq_base     = 10000.0
0.00.261.125 I llama_context: freq_scale    = 1
0.00.261.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.132 I Running with Environment Variables:
0.00.261.133 I   GGML_SYCL_DEBUG: 0
0.00.261.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.133 I Build with Macros:
0.00.261.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.133 I   GGML_SYCL_F16: yes
0.00.261.134 I Found 1 SYCL devices:
0.00.261.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.189 I SYCL Optimization Feature:
0.00.261.189 I |ID|        Device Type|Reorder|
0.00.261.190 I |--|-------------------|-------|
0.00.261.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.640 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.532 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.533 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.533 I llama_context: graph nodes  = 1063
0.00.268.533 I llama_context: graph splits = 2
0.00.268.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.855 I 
0.00.362.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.914 I perplexity: tokenizing the input ..
0.00.367.009 I perplexity: tokenization took 4.093 ms
0.00.367.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.763 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.461 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.478 I llama_perf_context_print:        load time =     361.32 ms
0.00.513.479 I llama_perf_context_print: prompt eval time =     142.55 ms /   128 tokens (    1.11 ms per token,   897.91 tokens per second)
0.00.513.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.480 I llama_perf_context_print:       total time =     150.63 ms /   129 tokens

real	0m2,370s
user	0m0,338s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.172 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.240 I main: load the model and apply lora adapter, if any
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.029 I llama_model_loader: - type  f32:  194 tensors
0.00.015.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.030 I print_info: file format = GGUF V3 (latest)
0.00.015.031 I print_info: file type   = Q5_K - Medium
0.00.015.033 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.746 I load: special tokens cache size = 25
0.00.041.929 I load: token to piece cache size = 0,2984 MB
0.00.041.935 I print_info: arch             = gptneox
0.00.041.936 I print_info: vocab_only       = 0
0.00.041.936 I print_info: n_ctx_train      = 2048
0.00.041.936 I print_info: n_embd           = 2048
0.00.041.936 I print_info: n_layer          = 24
0.00.041.939 I print_info: n_head           = 16
0.00.041.940 I print_info: n_head_kv        = 16
0.00.041.940 I print_info: n_rot            = 32
0.00.041.940 I print_info: n_swa            = 0
0.00.041.940 I print_info: n_swa_pattern    = 1
0.00.041.940 I print_info: n_embd_head_k    = 128
0.00.041.940 I print_info: n_embd_head_v    = 128
0.00.041.941 I print_info: n_gqa            = 1
0.00.041.942 I print_info: n_embd_k_gqa     = 2048
0.00.041.942 I print_info: n_embd_v_gqa     = 2048
0.00.041.943 I print_info: f_norm_eps       = 1,0e-05
0.00.041.943 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.943 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.943 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.943 I print_info: f_logit_scale    = 0,0e+00
0.00.041.944 I print_info: f_attn_scale     = 0,0e+00
0.00.041.944 I print_info: n_ff             = 8192
0.00.041.944 I print_info: n_expert         = 0
0.00.041.944 I print_info: n_expert_used    = 0
0.00.041.944 I print_info: causal attn      = 1
0.00.041.944 I print_info: pooling type     = 0
0.00.041.945 I print_info: rope type        = 2
0.00.041.945 I print_info: rope scaling     = linear
0.00.041.945 I print_info: freq_base_train  = 10000,0
0.00.041.946 I print_info: freq_scale_train = 1
0.00.041.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.946 I print_info: rope_finetuned   = unknown
0.00.041.946 I print_info: ssm_d_conv       = 0
0.00.041.946 I print_info: ssm_d_inner      = 0
0.00.041.946 I print_info: ssm_d_state      = 0
0.00.041.946 I print_info: ssm_dt_rank      = 0
0.00.041.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.947 I print_info: model type       = 1.4B
0.00.041.947 I print_info: model params     = 1,41 B
0.00.041.947 I print_info: general.name     = 1.4B
0.00.041.948 I print_info: vocab type       = BPE
0.00.041.948 I print_info: n_vocab          = 50304
0.00.041.948 I print_info: n_merges         = 50009
0.00.041.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: LF token         = 187 'Ċ'
0.00.041.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: max token length = 1024
0.00.041.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.288 I load_tensors: offloading output layer to GPU
0.00.068.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.290 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.291 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.269.995 I llama_context: constructing llama_context
0.00.269.997 I llama_context: n_seq_max     = 1
0.00.269.997 I llama_context: n_ctx         = 2048
0.00.269.997 I llama_context: n_ctx_per_seq = 2048
0.00.269.997 I llama_context: n_batch       = 2048
0.00.269.997 I llama_context: n_ubatch      = 512
0.00.269.997 I llama_context: causal_attn   = 1
0.00.269.998 I llama_context: flash_attn    = 0
0.00.270.000 I llama_context: freq_base     = 10000,0
0.00.270.000 I llama_context: freq_scale    = 1
0.00.270.007 I Running with Environment Variables:
0.00.270.007 I   GGML_SYCL_DEBUG: 0
0.00.270.007 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.007 I Build with Macros:
0.00.270.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.008 I   GGML_SYCL_F16: yes
0.00.270.009 I Found 1 SYCL devices:
0.00.270.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.047 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.047 I SYCL Optimization Feature:
0.00.270.048 I |ID|        Device Type|Reorder|
0.00.270.048 I |--|-------------------|-------|
0.00.270.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.112 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.301 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.286 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.287 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.287 I llama_context: graph nodes  = 1063
0.00.282.287 I llama_context: graph splits = 2
0.00.282.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.998 I main: llama threadpool init, n_threads = 8
0.00.381.006 I 
0.00.381.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.033 I 
0.00.381.086 I sampler seed: 1234
0.00.381.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.095 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.857.129 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.857.130 I llama_perf_context_print:        load time =     378,87 ms
0.01.857.131 I llama_perf_context_print: prompt eval time =      82,07 ms /     7 tokens (   11,72 ms per token,    85,30 tokens per second)
0.01.857.131 I llama_perf_context_print:        eval time =    1390,69 ms /    63 runs   (   22,07 ms per token,    45,30 tokens per second)
0.01.857.132 I llama_perf_context_print:       total time =    1476,86 ms /    70 tokens

real	0m2,386s
user	0m0,910s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.027 I llama_model_loader: - type  f32:  194 tensors
0.00.018.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.029 I print_info: file format = GGUF V3 (latest)
0.00.018.030 I print_info: file type   = Q5_K - Medium
0.00.018.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.540 I load: special tokens cache size = 25
0.00.044.773 I load: token to piece cache size = 0.2984 MB
0.00.044.779 I print_info: arch             = gptneox
0.00.044.779 I print_info: vocab_only       = 0
0.00.044.779 I print_info: n_ctx_train      = 2048
0.00.044.779 I print_info: n_embd           = 2048
0.00.044.779 I print_info: n_layer          = 24
0.00.044.782 I print_info: n_head           = 16
0.00.044.783 I print_info: n_head_kv        = 16
0.00.044.783 I print_info: n_rot            = 32
0.00.044.783 I print_info: n_swa            = 0
0.00.044.783 I print_info: n_swa_pattern    = 1
0.00.044.783 I print_info: n_embd_head_k    = 128
0.00.044.783 I print_info: n_embd_head_v    = 128
0.00.044.784 I print_info: n_gqa            = 1
0.00.044.785 I print_info: n_embd_k_gqa     = 2048
0.00.044.785 I print_info: n_embd_v_gqa     = 2048
0.00.044.786 I print_info: f_norm_eps       = 1.0e-05
0.00.044.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.786 I print_info: f_logit_scale    = 0.0e+00
0.00.044.787 I print_info: f_attn_scale     = 0.0e+00
0.00.044.787 I print_info: n_ff             = 8192
0.00.044.787 I print_info: n_expert         = 0
0.00.044.787 I print_info: n_expert_used    = 0
0.00.044.787 I print_info: causal attn      = 1
0.00.044.787 I print_info: pooling type     = 0
0.00.044.788 I print_info: rope type        = 2
0.00.044.788 I print_info: rope scaling     = linear
0.00.044.788 I print_info: freq_base_train  = 10000.0
0.00.044.788 I print_info: freq_scale_train = 1
0.00.044.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.789 I print_info: rope_finetuned   = unknown
0.00.044.789 I print_info: ssm_d_conv       = 0
0.00.044.789 I print_info: ssm_d_inner      = 0
0.00.044.789 I print_info: ssm_d_state      = 0
0.00.044.789 I print_info: ssm_dt_rank      = 0
0.00.044.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.789 I print_info: model type       = 1.4B
0.00.044.790 I print_info: model params     = 1.41 B
0.00.044.790 I print_info: general.name     = 1.4B
0.00.044.791 I print_info: vocab type       = BPE
0.00.044.791 I print_info: n_vocab          = 50304
0.00.044.791 I print_info: n_merges         = 50009
0.00.044.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.791 I print_info: LF token         = 187 'Ċ'
0.00.044.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.792 I print_info: max token length = 1024
0.00.044.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.459 I load_tensors: offloading output layer to GPU
0.00.071.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.461 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.462 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.282.233 I llama_context: constructing llama_context
0.00.282.234 I llama_context: n_seq_max     = 1
0.00.282.234 I llama_context: n_ctx         = 128
0.00.282.234 I llama_context: n_ctx_per_seq = 128
0.00.282.234 I llama_context: n_batch       = 128
0.00.282.235 I llama_context: n_ubatch      = 128
0.00.282.235 I llama_context: causal_attn   = 1
0.00.282.235 I llama_context: flash_attn    = 0
0.00.282.237 I llama_context: freq_base     = 10000.0
0.00.282.238 I llama_context: freq_scale    = 1
0.00.282.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.244 I Running with Environment Variables:
0.00.282.244 I   GGML_SYCL_DEBUG: 0
0.00.282.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.245 I Build with Macros:
0.00.282.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.245 I   GGML_SYCL_F16: yes
0.00.282.246 I Found 1 SYCL devices:
0.00.282.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.288 I SYCL Optimization Feature:
0.00.282.289 I |ID|        Device Type|Reorder|
0.00.282.289 I |--|-------------------|-------|
0.00.282.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.722 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.553 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.554 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.554 I llama_context: graph nodes  = 1063
0.00.289.554 I llama_context: graph splits = 2
0.00.289.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.392 I 
0.00.388.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.426 I perplexity: tokenizing the input ..
0.00.392.469 I perplexity: tokenization took 4.041 ms
0.00.392.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.354 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.078 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.095 I llama_perf_context_print:        load time =     386.86 ms
0.00.538.096 I llama_perf_context_print: prompt eval time =     142.70 ms /   128 tokens (    1.11 ms per token,   896.97 tokens per second)
0.00.538.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.097 I llama_perf_context_print:       total time =     149.71 ms /   129 tokens

real	0m2,394s
user	0m0,371s
sys	0m0,266s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.672 I llama_model_loader: - type  f32:  194 tensors
0.00.014.672 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.673 I print_info: file format = GGUF V3 (latest)
0.00.014.674 I print_info: file type   = Q6_K
0.00.014.675 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.367 I load: special tokens cache size = 25
0.00.041.943 I load: token to piece cache size = 0,2984 MB
0.00.041.948 I print_info: arch             = gptneox
0.00.041.948 I print_info: vocab_only       = 0
0.00.041.949 I print_info: n_ctx_train      = 2048
0.00.041.949 I print_info: n_embd           = 2048
0.00.041.949 I print_info: n_layer          = 24
0.00.041.951 I print_info: n_head           = 16
0.00.041.951 I print_info: n_head_kv        = 16
0.00.041.952 I print_info: n_rot            = 32
0.00.041.952 I print_info: n_swa            = 0
0.00.041.952 I print_info: n_swa_pattern    = 1
0.00.041.952 I print_info: n_embd_head_k    = 128
0.00.041.952 I print_info: n_embd_head_v    = 128
0.00.041.953 I print_info: n_gqa            = 1
0.00.041.954 I print_info: n_embd_k_gqa     = 2048
0.00.041.954 I print_info: n_embd_v_gqa     = 2048
0.00.041.955 I print_info: f_norm_eps       = 1,0e-05
0.00.041.955 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.955 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.955 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.955 I print_info: f_logit_scale    = 0,0e+00
0.00.041.956 I print_info: f_attn_scale     = 0,0e+00
0.00.041.956 I print_info: n_ff             = 8192
0.00.041.956 I print_info: n_expert         = 0
0.00.041.956 I print_info: n_expert_used    = 0
0.00.041.956 I print_info: causal attn      = 1
0.00.041.956 I print_info: pooling type     = 0
0.00.041.957 I print_info: rope type        = 2
0.00.041.957 I print_info: rope scaling     = linear
0.00.041.957 I print_info: freq_base_train  = 10000,0
0.00.041.958 I print_info: freq_scale_train = 1
0.00.041.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.958 I print_info: rope_finetuned   = unknown
0.00.041.958 I print_info: ssm_d_conv       = 0
0.00.041.958 I print_info: ssm_d_inner      = 0
0.00.041.958 I print_info: ssm_d_state      = 0
0.00.041.958 I print_info: ssm_dt_rank      = 0
0.00.041.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.959 I print_info: model type       = 1.4B
0.00.041.959 I print_info: model params     = 1,41 B
0.00.041.959 I print_info: general.name     = 1.4B
0.00.041.960 I print_info: vocab type       = BPE
0.00.041.960 I print_info: n_vocab          = 50304
0.00.041.960 I print_info: n_merges         = 50009
0.00.041.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.961 I print_info: LF token         = 187 'Ċ'
0.00.041.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.961 I print_info: max token length = 1024
0.00.041.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.673 I load_tensors: offloading output layer to GPU
0.00.071.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.675 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.071.676 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.309.787 I llama_context: constructing llama_context
0.00.309.788 I llama_context: n_seq_max     = 1
0.00.309.789 I llama_context: n_ctx         = 2048
0.00.309.789 I llama_context: n_ctx_per_seq = 2048
0.00.309.789 I llama_context: n_batch       = 2048
0.00.309.789 I llama_context: n_ubatch      = 512
0.00.309.789 I llama_context: causal_attn   = 1
0.00.309.790 I llama_context: flash_attn    = 0
0.00.309.792 I llama_context: freq_base     = 10000,0
0.00.309.792 I llama_context: freq_scale    = 1
0.00.309.798 I Running with Environment Variables:
0.00.309.799 I   GGML_SYCL_DEBUG: 0
0.00.309.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.799 I Build with Macros:
0.00.309.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.799 I   GGML_SYCL_F16: yes
0.00.309.800 I Found 1 SYCL devices:
0.00.309.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.838 I SYCL Optimization Feature:
0.00.309.838 I |ID|        Device Type|Reorder|
0.00.309.838 I |--|-------------------|-------|
0.00.309.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.904 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.066 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.073 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.074 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.074 I llama_context: graph nodes  = 1063
0.00.322.075 I llama_context: graph splits = 2
0.00.322.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.191 I main: llama threadpool init, n_threads = 8
0.00.427.199 I 
0.00.427.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.226 I 
0.00.427.284 I sampler seed: 1234
0.00.427.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.427.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.298 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.009 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55295,95 tokens per second)
0.01.851.010 I llama_perf_context_print:        load time =     424,97 ms
0.01.851.011 I llama_perf_context_print: prompt eval time =     104,77 ms /     7 tokens (   14,97 ms per token,    66,82 tokens per second)
0.01.851.011 I llama_perf_context_print:        eval time =    1316,06 ms /    63 runs   (   20,89 ms per token,    47,87 tokens per second)
0.01.851.012 I llama_perf_context_print:       total time =    1424,53 ms /    70 tokens

real	0m2,424s
user	0m0,942s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.050 I llama_model_loader: - type  f32:  194 tensors
0.00.016.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.052 I print_info: file format = GGUF V3 (latest)
0.00.016.053 I print_info: file type   = Q6_K
0.00.016.054 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.937 I load: special tokens cache size = 25
0.00.043.572 I load: token to piece cache size = 0.2984 MB
0.00.043.577 I print_info: arch             = gptneox
0.00.043.578 I print_info: vocab_only       = 0
0.00.043.578 I print_info: n_ctx_train      = 2048
0.00.043.578 I print_info: n_embd           = 2048
0.00.043.578 I print_info: n_layer          = 24
0.00.043.580 I print_info: n_head           = 16
0.00.043.581 I print_info: n_head_kv        = 16
0.00.043.582 I print_info: n_rot            = 32
0.00.043.582 I print_info: n_swa            = 0
0.00.043.582 I print_info: n_swa_pattern    = 1
0.00.043.582 I print_info: n_embd_head_k    = 128
0.00.043.582 I print_info: n_embd_head_v    = 128
0.00.043.584 I print_info: n_gqa            = 1
0.00.043.585 I print_info: n_embd_k_gqa     = 2048
0.00.043.586 I print_info: n_embd_v_gqa     = 2048
0.00.043.586 I print_info: f_norm_eps       = 1.0e-05
0.00.043.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.587 I print_info: f_logit_scale    = 0.0e+00
0.00.043.588 I print_info: f_attn_scale     = 0.0e+00
0.00.043.588 I print_info: n_ff             = 8192
0.00.043.588 I print_info: n_expert         = 0
0.00.043.589 I print_info: n_expert_used    = 0
0.00.043.589 I print_info: causal attn      = 1
0.00.043.589 I print_info: pooling type     = 0
0.00.043.589 I print_info: rope type        = 2
0.00.043.590 I print_info: rope scaling     = linear
0.00.043.591 I print_info: freq_base_train  = 10000.0
0.00.043.591 I print_info: freq_scale_train = 1
0.00.043.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.591 I print_info: rope_finetuned   = unknown
0.00.043.591 I print_info: ssm_d_conv       = 0
0.00.043.591 I print_info: ssm_d_inner      = 0
0.00.043.592 I print_info: ssm_d_state      = 0
0.00.043.592 I print_info: ssm_dt_rank      = 0
0.00.043.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.592 I print_info: model type       = 1.4B
0.00.043.592 I print_info: model params     = 1.41 B
0.00.043.592 I print_info: general.name     = 1.4B
0.00.043.594 I print_info: vocab type       = BPE
0.00.043.594 I print_info: n_vocab          = 50304
0.00.043.594 I print_info: n_merges         = 50009
0.00.043.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.595 I print_info: LF token         = 187 'Ċ'
0.00.043.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.596 I print_info: max token length = 1024
0.00.043.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.157 I load_tensors: offloading output layer to GPU
0.00.074.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.160 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.160 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.300.961 I llama_context: constructing llama_context
0.00.300.963 I llama_context: n_seq_max     = 1
0.00.300.963 I llama_context: n_ctx         = 128
0.00.300.963 I llama_context: n_ctx_per_seq = 128
0.00.300.963 I llama_context: n_batch       = 128
0.00.300.964 I llama_context: n_ubatch      = 128
0.00.300.964 I llama_context: causal_attn   = 1
0.00.300.964 I llama_context: flash_attn    = 0
0.00.300.967 I llama_context: freq_base     = 10000.0
0.00.300.967 I llama_context: freq_scale    = 1
0.00.300.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.974 I Running with Environment Variables:
0.00.300.974 I   GGML_SYCL_DEBUG: 0
0.00.300.975 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.975 I Build with Macros:
0.00.300.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.975 I   GGML_SYCL_F16: yes
0.00.300.976 I Found 1 SYCL devices:
0.00.300.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.021 I SYCL Optimization Feature:
0.00.301.021 I |ID|        Device Type|Reorder|
0.00.301.022 I |--|-------------------|-------|
0.00.301.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.791 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.886 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.887 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.887 I llama_context: graph nodes  = 1063
0.00.308.887 I llama_context: graph splits = 2
0.00.308.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.438 I 
0.00.412.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.472 I perplexity: tokenizing the input ..
0.00.416.487 I perplexity: tokenization took 4.013 ms
0.00.416.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.345 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.562.287 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.562.304 I llama_perf_context_print:        load time =     410.97 ms
0.00.562.305 I llama_perf_context_print: prompt eval time =     142.65 ms /   128 tokens (    1.11 ms per token,   897.33 tokens per second)
0.00.562.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.306 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens

real	0m2,410s
user	0m0,378s
sys	0m0,281s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.162 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.502 I llama_model_loader: - type  f32:  194 tensors
0.00.016.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.504 I print_info: file format = GGUF V3 (latest)
0.00.016.505 I print_info: file type   = Q4_0
0.00.016.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.824 I load: special tokens cache size = 25
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
0.00.044.448 I print_info: n_swa_pattern    = 1
0.00.044.448 I print_info: n_embd_head_k    = 128
0.00.044.448 I print_info: n_embd_head_v    = 128
0.00.044.449 I print_info: n_gqa            = 1
0.00.044.450 I print_info: n_embd_k_gqa     = 2048
0.00.044.450 I print_info: n_embd_v_gqa     = 2048
0.00.044.451 I print_info: f_norm_eps       = 1.0e-05
0.00.044.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.451 I print_info: f_logit_scale    = 0.0e+00
0.00.044.452 I print_info: f_attn_scale     = 0.0e+00
0.00.044.452 I print_info: n_ff             = 8192
0.00.044.452 I print_info: n_expert         = 0
0.00.044.452 I print_info: n_expert_used    = 0
0.00.044.452 I print_info: causal attn      = 1
0.00.044.452 I print_info: pooling type     = 0
0.00.044.453 I print_info: rope type        = 2
0.00.044.453 I print_info: rope scaling     = linear
0.00.044.453 I print_info: freq_base_train  = 10000.0
0.00.044.453 I print_info: freq_scale_train = 1
0.00.044.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.454 I print_info: rope_finetuned   = unknown
0.00.044.454 I print_info: ssm_d_conv       = 0
0.00.044.454 I print_info: ssm_d_inner      = 0
0.00.044.454 I print_info: ssm_d_state      = 0
0.00.044.454 I print_info: ssm_dt_rank      = 0
0.00.044.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.454 I print_info: model type       = 1.4B
0.00.044.455 I print_info: model params     = 1.41 B
0.00.044.455 I print_info: general.name     = 1.4B
0.00.044.456 I print_info: vocab type       = BPE
0.00.044.456 I print_info: n_vocab          = 50304
0.00.044.456 I print_info: n_merges         = 50009
0.00.044.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.456 I print_info: LF token         = 187 'Ċ'
0.00.044.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.457 I print_info: max token length = 1024
0.00.044.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.976 I load_tensors: offloading output layer to GPU
0.00.065.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.979 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.979 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.597 I llama_context: constructing llama_context
0.00.243.599 I llama_context: n_seq_max     = 1
0.00.243.599 I llama_context: n_ctx         = 2048
0.00.243.599 I llama_context: n_ctx_per_seq = 2048
0.00.243.599 I llama_context: n_batch       = 2048
0.00.243.599 I llama_context: n_ubatch      = 512
0.00.243.601 I llama_context: causal_attn   = 1
0.00.243.601 I llama_context: flash_attn    = 0
0.00.243.603 I llama_context: freq_base     = 10000.0
0.00.243.604 I llama_context: freq_scale    = 1
0.00.243.610 I Running with Environment Variables:
0.00.243.610 I   GGML_SYCL_DEBUG: 0
0.00.243.610 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.610 I Build with Macros:
0.00.243.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.610 I   GGML_SYCL_F16: yes
0.00.243.611 I Found 1 SYCL devices:
0.00.243.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.681 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.681 I SYCL Optimization Feature:
0.00.243.681 I |ID|        Device Type|Reorder|
0.00.243.681 I |--|-------------------|-------|
0.00.243.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.654 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.474 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.475 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.476 I llama_context: graph nodes  = 1063
0.00.255.476 I llama_context: graph splits = 2
0.00.255.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.490 I llama_context: constructing llama_context
0.00.977.491 I llama_context: n_seq_max     = 1
0.00.977.491 I llama_context: n_ctx         = 2048
0.00.977.491 I llama_context: n_ctx_per_seq = 2048
0.00.977.491 I llama_context: n_batch       = 2048
0.00.977.492 I llama_context: n_ubatch      = 512
0.00.977.492 I llama_context: causal_attn   = 1
0.00.977.492 I llama_context: flash_attn    = 0
0.00.977.494 I llama_context: freq_base     = 10000.0
0.00.977.495 I llama_context: freq_scale    = 1
0.00.977.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.580 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.238 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.239 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.239 I llama_context: graph nodes  = 1063
0.00.989.239 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.310 I llama_context: constructing llama_context
0.01.423.311 I llama_context: n_seq_max     = 1
0.01.423.311 I llama_context: n_ctx         = 2048
0.01.423.311 I llama_context: n_ctx_per_seq = 2048
0.01.423.311 I llama_context: n_batch       = 2048
0.01.423.311 I llama_context: n_ubatch      = 512
0.01.423.311 I llama_context: causal_attn   = 1
0.01.423.312 I llama_context: flash_attn    = 0
0.01.423.313 I llama_context: freq_base     = 10000.0
0.01.423.313 I llama_context: freq_scale    = 1
0.01.423.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.424.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.273 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.318 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.434.318 I llama_context: graph nodes  = 1063
0.01.434.319 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,344s
user	0m1,299s
sys	0m0,869s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.247 I build: 5402 (6239439a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q4_0
0.00.021.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.423 I load: special tokens cache size = 25
0.00.048.668 I load: token to piece cache size = 0.2984 MB
0.00.048.674 I print_info: arch             = gptneox
0.00.048.674 I print_info: vocab_only       = 0
0.00.048.675 I print_info: n_ctx_train      = 2048
0.00.048.675 I print_info: n_embd           = 2048
0.00.048.675 I print_info: n_layer          = 24
0.00.048.678 I print_info: n_head           = 16
0.00.048.679 I print_info: n_head_kv        = 16
0.00.048.679 I print_info: n_rot            = 32
0.00.048.679 I print_info: n_swa            = 0
0.00.048.679 I print_info: n_swa_pattern    = 1
0.00.048.679 I print_info: n_embd_head_k    = 128
0.00.048.680 I print_info: n_embd_head_v    = 128
0.00.048.681 I print_info: n_gqa            = 1
0.00.048.682 I print_info: n_embd_k_gqa     = 2048
0.00.048.682 I print_info: n_embd_v_gqa     = 2048
0.00.048.683 I print_info: f_norm_eps       = 1.0e-05
0.00.048.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.684 I print_info: f_logit_scale    = 0.0e+00
0.00.048.684 I print_info: f_attn_scale     = 0.0e+00
0.00.048.685 I print_info: n_ff             = 8192
0.00.048.685 I print_info: n_expert         = 0
0.00.048.685 I print_info: n_expert_used    = 0
0.00.048.686 I print_info: causal attn      = 1
0.00.048.686 I print_info: pooling type     = 0
0.00.048.686 I print_info: rope type        = 2
0.00.048.686 I print_info: rope scaling     = linear
0.00.048.687 I print_info: freq_base_train  = 10000.0
0.00.048.687 I print_info: freq_scale_train = 1
0.00.048.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.688 I print_info: rope_finetuned   = unknown
0.00.048.688 I print_info: ssm_d_conv       = 0
0.00.048.688 I print_info: ssm_d_inner      = 0
0.00.048.688 I print_info: ssm_d_state      = 0
0.00.048.688 I print_info: ssm_dt_rank      = 0
0.00.048.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.689 I print_info: model type       = 1.4B
0.00.048.689 I print_info: model params     = 1.41 B
0.00.048.689 I print_info: general.name     = 1.4B
0.00.048.690 I print_info: vocab type       = BPE
0.00.048.690 I print_info: n_vocab          = 50304
0.00.048.690 I print_info: n_merges         = 50009
0.00.048.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.691 I print_info: LF token         = 187 'Ċ'
0.00.048.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.691 I print_info: max token length = 1024
0.00.048.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.260 I load_tensors: offloading output layer to GPU
0.00.070.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.262 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.263 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.258 I llama_context: constructing llama_context
0.00.244.259 I llama_context: n_seq_max     = 1
0.00.244.260 I llama_context: n_ctx         = 2048
0.00.244.260 I llama_context: n_ctx_per_seq = 2048
0.00.244.260 I llama_context: n_batch       = 2048
0.00.244.260 I llama_context: n_ubatch      = 512
0.00.244.260 I llama_context: causal_attn   = 1
0.00.244.260 I llama_context: flash_attn    = 1
0.00.244.263 I llama_context: freq_base     = 10000.0
0.00.244.263 I llama_context: freq_scale    = 1
0.00.244.270 I Running with Environment Variables:
0.00.244.270 I   GGML_SYCL_DEBUG: 0
0.00.244.271 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.271 I Build with Macros:
0.00.244.271 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.271 I   GGML_SYCL_F16: yes
0.00.244.272 I Found 1 SYCL devices:
0.00.244.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.321 I SYCL Optimization Feature:
0.00.244.321 I |ID|        Device Type|Reorder|
0.00.244.321 I |--|-------------------|-------|
0.00.244.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.331 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.842 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.843 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.843 I llama_context: graph nodes  = 968
0.00.258.843 I llama_context: graph splits = 50
0.00.258.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.940.071 I llama_context: constructing llama_context
0.00.940.072 I llama_context: n_seq_max     = 1
0.00.940.072 I llama_context: n_ctx         = 2048
0.00.940.072 I llama_context: n_ctx_per_seq = 2048
0.00.940.072 I llama_context: n_batch       = 2048
0.00.940.072 I llama_context: n_ubatch      = 512
0.00.940.072 I llama_context: causal_attn   = 1
0.00.940.072 I llama_context: flash_attn    = 1
0.00.940.074 I llama_context: freq_base     = 10000.0
0.00.940.075 I llama_context: freq_scale    = 1
0.00.940.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.942.942 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.214 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.953.216 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.953.216 I llama_context: graph nodes  = 968
0.00.953.216 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.928 I llama_context: constructing llama_context
0.01.414.929 I llama_context: n_seq_max     = 1
0.01.414.929 I llama_context: n_ctx         = 2048
0.01.414.929 I llama_context: n_ctx_per_seq = 2048
0.01.414.929 I llama_context: n_batch       = 2048
0.01.414.929 I llama_context: n_ubatch      = 512
0.01.414.930 I llama_context: causal_attn   = 1
0.01.414.930 I llama_context: flash_attn    = 1
0.01.414.931 I llama_context: freq_base     = 10000.0
0.01.414.931 I llama_context: freq_scale    = 1
0.01.414.978 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.798 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.090 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.091 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.428.091 I llama_context: graph nodes  = 968
0.01.428.091 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,975s
user	0m1,061s
sys	0m1,035s
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

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076556maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
