## Summary

- status:  SUCCESS ✅
- runtime: 4:12.45
- date:    Sen 19 Mei 2025 04:55:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/417cc5fafddab4db9a2fb6f12470f4ed43dc3fc4
- author:  Georgi Gerganov
```
sync : ggml

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.87 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.70 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.45 sec*proc (31 tests)

Total Test time (real) =  38.46 sec

real	0m38,471s
user	0m46,967s
sys	0m11,299s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.446 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.128 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.172 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.179 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.181 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.181 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.182 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.183 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.183 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.184 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.708 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.806 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.810 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.811 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.812 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.813 I llama_model_loader: - type  f32:  124 tensors
0.00.013.814 I llama_model_loader: - type  f16:   73 tensors
0.00.013.817 I print_info: file format = GGUF V3 (latest)
0.00.013.818 I print_info: file type   = F16
0.00.013.822 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.400 I load: special tokens cache size = 5
0.00.025.900 I load: token to piece cache size = 0.2032 MB
0.00.025.905 I print_info: arch             = bert
0.00.025.905 I print_info: vocab_only       = 0
0.00.025.906 I print_info: n_ctx_train      = 512
0.00.025.906 I print_info: n_embd           = 384
0.00.025.906 I print_info: n_layer          = 12
0.00.025.908 I print_info: n_head           = 12
0.00.025.908 I print_info: n_head_kv        = 12
0.00.025.909 I print_info: n_rot            = 32
0.00.025.909 I print_info: n_swa            = 0
0.00.025.909 I print_info: n_swa_pattern    = 1
0.00.025.909 I print_info: n_embd_head_k    = 32
0.00.025.909 I print_info: n_embd_head_v    = 32
0.00.025.910 I print_info: n_gqa            = 1
0.00.025.911 I print_info: n_embd_k_gqa     = 384
0.00.025.911 I print_info: n_embd_v_gqa     = 384
0.00.025.912 I print_info: f_norm_eps       = 1.0e-12
0.00.025.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.912 I print_info: f_logit_scale    = 0.0e+00
0.00.025.912 I print_info: f_attn_scale     = 0.0e+00
0.00.025.913 I print_info: n_ff             = 1536
0.00.025.913 I print_info: n_expert         = 0
0.00.025.913 I print_info: n_expert_used    = 0
0.00.025.913 I print_info: causal attn      = 0
0.00.025.913 I print_info: pooling type     = 2
0.00.025.914 I print_info: rope type        = 2
0.00.025.914 I print_info: rope scaling     = linear
0.00.025.914 I print_info: freq_base_train  = 10000.0
0.00.025.914 I print_info: freq_scale_train = 1
0.00.025.915 I print_info: n_ctx_orig_yarn  = 512
0.00.025.915 I print_info: rope_finetuned   = unknown
0.00.025.915 I print_info: ssm_d_conv       = 0
0.00.025.915 I print_info: ssm_d_inner      = 0
0.00.025.915 I print_info: ssm_d_state      = 0
0.00.025.915 I print_info: ssm_dt_rank      = 0
0.00.025.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.915 I print_info: model type       = 33M
0.00.025.916 I print_info: model params     = 33.21 M
0.00.025.916 I print_info: general.name     = Bge Small
0.00.025.917 I print_info: vocab type       = WPM
0.00.025.917 I print_info: n_vocab          = 30522
0.00.025.917 I print_info: n_merges         = 0
0.00.025.917 I print_info: BOS token        = 101 '[CLS]'
0.00.025.917 I print_info: UNK token        = 100 '[UNK]'
0.00.025.918 I print_info: SEP token        = 102 '[SEP]'
0.00.025.918 I print_info: PAD token        = 0 '[PAD]'
0.00.025.918 I print_info: MASK token       = 103 '[MASK]'
0.00.025.918 I print_info: LF token         = 0 '[PAD]'
0.00.025.918 I print_info: max token length = 21
0.00.025.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.807 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.808 I load_tensors: offloading output layer to GPU
0.00.028.808 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.809 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.028.810 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.527 I llama_context: constructing llama_context
0.00.042.528 I llama_context: n_seq_max     = 1
0.00.042.528 I llama_context: n_ctx         = 512
0.00.042.528 I llama_context: n_ctx_per_seq = 512
0.00.042.528 I llama_context: n_batch       = 2048
0.00.042.528 I llama_context: n_ubatch      = 2048
0.00.042.529 I llama_context: causal_attn   = 0
0.00.042.529 I llama_context: flash_attn    = 0
0.00.042.530 I llama_context: freq_base     = 10000.0
0.00.042.531 I llama_context: freq_scale    = 1
0.00.042.535 I Running with Environment Variables:
0.00.042.535 I   GGML_SYCL_DEBUG: 0
0.00.042.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.042.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.042.536 I Build with Macros:
0.00.042.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.537 I   GGML_SYCL_F16: yes
0.00.042.537 I Found 1 SYCL devices:
0.00.042.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.564 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.565 I SYCL Optimization Feature:
0.00.042.565 I |ID|        Device Type|Reorder|
0.00.042.565 I |--|-------------------|-------|
0.00.042.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.580 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.721 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.727 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.101.338 I 
0.00.101.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.593 I llama_perf_context_print:        load time =      99.67 ms
0.00.163.594 I llama_perf_context_print: prompt eval time =      61.83 ms /     9 tokens (    6.87 ms per token,   145.55 tokens per second)
0.00.163.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.594 I llama_perf_context_print:       total time =      62.26 ms /    10 tokens

real	0m2,135s
user	0m0,138s
sys	0m0,099s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.244 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.461 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.462 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.818 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.819 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.819 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.819 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.819 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.820 I llama_model_loader: - type  f32:  124 tensors
0.00.006.820 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.822 I print_info: file format = GGUF V3 (latest)
0.00.006.823 I print_info: file type   = Q8_0
0.00.006.824 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.396 I load: special tokens cache size = 5
0.00.016.867 I load: token to piece cache size = 0.2032 MB
0.00.016.872 I print_info: arch             = bert
0.00.016.872 I print_info: vocab_only       = 0
0.00.016.872 I print_info: n_ctx_train      = 512
0.00.016.872 I print_info: n_embd           = 384
0.00.016.872 I print_info: n_layer          = 12
0.00.016.874 I print_info: n_head           = 12
0.00.016.875 I print_info: n_head_kv        = 12
0.00.016.875 I print_info: n_rot            = 32
0.00.016.875 I print_info: n_swa            = 0
0.00.016.875 I print_info: n_swa_pattern    = 1
0.00.016.875 I print_info: n_embd_head_k    = 32
0.00.016.875 I print_info: n_embd_head_v    = 32
0.00.016.876 I print_info: n_gqa            = 1
0.00.016.877 I print_info: n_embd_k_gqa     = 384
0.00.016.878 I print_info: n_embd_v_gqa     = 384
0.00.016.878 I print_info: f_norm_eps       = 1.0e-12
0.00.016.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.879 I print_info: f_logit_scale    = 0.0e+00
0.00.016.879 I print_info: f_attn_scale     = 0.0e+00
0.00.016.879 I print_info: n_ff             = 1536
0.00.016.880 I print_info: n_expert         = 0
0.00.016.880 I print_info: n_expert_used    = 0
0.00.016.880 I print_info: causal attn      = 0
0.00.016.880 I print_info: pooling type     = 2
0.00.016.880 I print_info: rope type        = 2
0.00.016.880 I print_info: rope scaling     = linear
0.00.016.881 I print_info: freq_base_train  = 10000.0
0.00.016.881 I print_info: freq_scale_train = 1
0.00.016.881 I print_info: n_ctx_orig_yarn  = 512
0.00.016.881 I print_info: rope_finetuned   = unknown
0.00.016.881 I print_info: ssm_d_conv       = 0
0.00.016.881 I print_info: ssm_d_inner      = 0
0.00.016.881 I print_info: ssm_d_state      = 0
0.00.016.881 I print_info: ssm_dt_rank      = 0
0.00.016.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.882 I print_info: model type       = 33M
0.00.016.882 I print_info: model params     = 33.21 M
0.00.016.882 I print_info: general.name     = Bge Small
0.00.016.883 I print_info: vocab type       = WPM
0.00.016.883 I print_info: n_vocab          = 30522
0.00.016.883 I print_info: n_merges         = 0
0.00.016.884 I print_info: BOS token        = 101 '[CLS]'
0.00.016.884 I print_info: UNK token        = 100 '[UNK]'
0.00.016.884 I print_info: SEP token        = 102 '[SEP]'
0.00.016.884 I print_info: PAD token        = 0 '[PAD]'
0.00.016.884 I print_info: MASK token       = 103 '[MASK]'
0.00.016.884 I print_info: LF token         = 0 '[PAD]'
0.00.016.884 I print_info: max token length = 21
0.00.016.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.149 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.150 I load_tensors: offloading output layer to GPU
0.00.022.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.152 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.152 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.454 I llama_context: constructing llama_context
0.00.029.455 I llama_context: n_seq_max     = 1
0.00.029.455 I llama_context: n_ctx         = 512
0.00.029.455 I llama_context: n_ctx_per_seq = 512
0.00.029.455 I llama_context: n_batch       = 2048
0.00.029.455 I llama_context: n_ubatch      = 2048
0.00.029.455 I llama_context: causal_attn   = 0
0.00.029.456 I llama_context: flash_attn    = 0
0.00.029.456 I llama_context: freq_base     = 10000.0
0.00.029.457 I llama_context: freq_scale    = 1
0.00.029.461 I Running with Environment Variables:
0.00.029.461 I   GGML_SYCL_DEBUG: 0
0.00.029.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.029.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.462 I Build with Macros:
0.00.029.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.463 I   GGML_SYCL_F16: yes
0.00.029.463 I Found 1 SYCL devices:
0.00.029.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.487 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.488 I SYCL Optimization Feature:
0.00.029.488 I |ID|        Device Type|Reorder|
0.00.029.488 I |--|-------------------|-------|
0.00.029.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.502 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.527 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.532 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.088.325 I 
0.00.088.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.088.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.150.179 I llama_perf_context_print:        load time =      86.89 ms
0.00.150.180 I llama_perf_context_print: prompt eval time =      61.40 ms /     9 tokens (    6.82 ms per token,   146.59 tokens per second)
0.00.150.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.181 I llama_perf_context_print:       total time =      61.86 ms /    10 tokens

real	0m2,130s
user	0m0,125s
sys	0m0,104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.274 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.712 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.737 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.740 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.741 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.742 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.743 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.747 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.749 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.711 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.716 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.717 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.717 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.718 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.719 I llama_model_loader: - type  f32:   40 tensors
0.00.018.720 I llama_model_loader: - type  f16:   30 tensors
0.00.018.722 I print_info: file format = GGUF V3 (latest)
0.00.018.723 I print_info: file type   = F16
0.00.018.725 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.558 W load: empty token at index 5
0.00.030.585 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.115 I load: special tokens cache size = 5
0.00.196.715 I load: token to piece cache size = 1.5060 MB
0.00.196.722 I print_info: arch             = jina-bert-v2
0.00.196.722 I print_info: vocab_only       = 0
0.00.196.722 I print_info: n_ctx_train      = 8192
0.00.196.722 I print_info: n_embd           = 384
0.00.196.723 I print_info: n_layer          = 4
0.00.196.725 I print_info: n_head           = 12
0.00.196.726 I print_info: n_head_kv        = 12
0.00.196.726 I print_info: n_rot            = 32
0.00.196.726 I print_info: n_swa            = 0
0.00.196.726 I print_info: n_swa_pattern    = 1
0.00.196.726 I print_info: n_embd_head_k    = 32
0.00.196.727 I print_info: n_embd_head_v    = 32
0.00.196.727 I print_info: n_gqa            = 1
0.00.196.728 I print_info: n_embd_k_gqa     = 384
0.00.196.729 I print_info: n_embd_v_gqa     = 384
0.00.196.729 I print_info: f_norm_eps       = 1.0e-12
0.00.196.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.730 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.730 I print_info: f_logit_scale    = 0.0e+00
0.00.196.730 I print_info: f_attn_scale     = 0.0e+00
0.00.196.731 I print_info: n_ff             = 1536
0.00.196.731 I print_info: n_expert         = 0
0.00.196.731 I print_info: n_expert_used    = 0
0.00.196.731 I print_info: causal attn      = 0
0.00.196.731 I print_info: pooling type     = -1
0.00.196.731 I print_info: rope type        = -1
0.00.196.731 I print_info: rope scaling     = linear
0.00.196.732 I print_info: freq_base_train  = 10000.0
0.00.196.732 I print_info: freq_scale_train = 1
0.00.196.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.732 I print_info: rope_finetuned   = unknown
0.00.196.733 I print_info: ssm_d_conv       = 0
0.00.196.733 I print_info: ssm_d_inner      = 0
0.00.196.733 I print_info: ssm_d_state      = 0
0.00.196.733 I print_info: ssm_dt_rank      = 0
0.00.196.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.733 I print_info: model type       = 33M
0.00.196.733 I print_info: model params     = 32.90 M
0.00.196.734 I print_info: general.name     = Jina Bert Implementation
0.00.196.734 I print_info: vocab type       = BPE
0.00.196.735 I print_info: n_vocab          = 61056
0.00.196.735 I print_info: n_merges         = 39382
0.00.196.735 I print_info: BOS token        = 0 '<s>'
0.00.196.735 I print_info: EOS token        = 2 '</s>'
0.00.196.735 I print_info: UNK token        = 3 '<unk>'
0.00.196.735 I print_info: SEP token        = 2 '</s>'
0.00.196.735 I print_info: PAD token        = 1 '<pad>'
0.00.196.735 I print_info: MASK token       = 4 '<mask>'
0.00.196.736 I print_info: EOG token        = 2 '</s>'
0.00.196.736 I print_info: max token length = 45
0.00.196.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.188 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.189 I load_tensors: offloading output layer to GPU
0.00.199.189 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.190 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.199.191 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.205.418 I llama_context: constructing llama_context
0.00.205.419 I llama_context: n_seq_max     = 1
0.00.205.419 I llama_context: n_ctx         = 8192
0.00.205.419 I llama_context: n_ctx_per_seq = 8192
0.00.205.420 I llama_context: n_batch       = 2048
0.00.205.420 I llama_context: n_ubatch      = 2048
0.00.205.420 I llama_context: causal_attn   = 0
0.00.205.420 I llama_context: flash_attn    = 0
0.00.205.421 I llama_context: freq_base     = 10000.0
0.00.205.421 I llama_context: freq_scale    = 1
0.00.205.426 I Running with Environment Variables:
0.00.205.426 I   GGML_SYCL_DEBUG: 0
0.00.205.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.427 I Build with Macros:
0.00.205.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.428 I   GGML_SYCL_F16: yes
0.00.205.429 I Found 1 SYCL devices:
0.00.205.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.456 I SYCL Optimization Feature:
0.00.205.456 I |ID|        Device Type|Reorder|
0.00.205.456 I |--|-------------------|-------|
0.00.205.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.470 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.351 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.211.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.358 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.291.372 I 
0.00.291.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.515 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.516 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.520 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.520 I main: number of tokens in prompt = 13
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


0.00.291.522 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.522 I main: number of tokens in prompt = 40
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


0.00.291.564 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.788 I llama_perf_context_print:        load time =     289.92 ms
0.00.354.789 I llama_perf_context_print: prompt eval time =      63.20 ms /    62 tokens (    1.02 ms per token,   980.94 tokens per second)
0.00.354.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.790 I llama_perf_context_print:       total time =      63.42 ms /    63 tokens

real	0m2,293s
user	0m0,329s
sys	0m0,099s
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
0.00.001.202 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.481 I llama_model_loader: - type  f32:  194 tensors
0.00.016.481 I llama_model_loader: - type  f16:   98 tensors
0.00.016.482 I print_info: file format = GGUF V3 (latest)
0.00.016.483 I print_info: file type   = all F32 (guessed)
0.00.016.485 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.340 I load: special tokens cache size = 25
0.00.042.628 I load: token to piece cache size = 0,2984 MB
0.00.042.633 I print_info: arch             = gptneox
0.00.042.633 I print_info: vocab_only       = 0
0.00.042.633 I print_info: n_ctx_train      = 2048
0.00.042.633 I print_info: n_embd           = 2048
0.00.042.634 I print_info: n_layer          = 24
0.00.042.636 I print_info: n_head           = 16
0.00.042.637 I print_info: n_head_kv        = 16
0.00.042.637 I print_info: n_rot            = 32
0.00.042.637 I print_info: n_swa            = 0
0.00.042.637 I print_info: n_swa_pattern    = 1
0.00.042.638 I print_info: n_embd_head_k    = 128
0.00.042.638 I print_info: n_embd_head_v    = 128
0.00.042.639 I print_info: n_gqa            = 1
0.00.042.639 I print_info: n_embd_k_gqa     = 2048
0.00.042.640 I print_info: n_embd_v_gqa     = 2048
0.00.042.641 I print_info: f_norm_eps       = 1,0e-05
0.00.042.641 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.641 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.641 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.641 I print_info: f_logit_scale    = 0,0e+00
0.00.042.641 I print_info: f_attn_scale     = 0,0e+00
0.00.042.642 I print_info: n_ff             = 8192
0.00.042.642 I print_info: n_expert         = 0
0.00.042.642 I print_info: n_expert_used    = 0
0.00.042.642 I print_info: causal attn      = 1
0.00.042.642 I print_info: pooling type     = 0
0.00.042.642 I print_info: rope type        = 2
0.00.042.642 I print_info: rope scaling     = linear
0.00.042.643 I print_info: freq_base_train  = 10000,0
0.00.042.643 I print_info: freq_scale_train = 1
0.00.042.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.644 I print_info: rope_finetuned   = unknown
0.00.042.644 I print_info: ssm_d_conv       = 0
0.00.042.644 I print_info: ssm_d_inner      = 0
0.00.042.644 I print_info: ssm_d_state      = 0
0.00.042.644 I print_info: ssm_dt_rank      = 0
0.00.042.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.644 I print_info: model type       = 1.4B
0.00.042.644 I print_info: model params     = 1,41 B
0.00.042.645 I print_info: general.name     = 1.4B
0.00.042.645 I print_info: vocab type       = BPE
0.00.042.645 I print_info: n_vocab          = 50304
0.00.042.646 I print_info: n_merges         = 50009
0.00.042.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: LF token         = 187 'Ċ'
0.00.042.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.646 I print_info: max token length = 1024
0.00.042.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.731 I load_tensors: offloading output layer to GPU
0.00.134.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.734 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.134.734 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.947.562 I llama_context: constructing llama_context
0.00.947.564 I llama_context: n_seq_max     = 1
0.00.947.564 I llama_context: n_ctx         = 2048
0.00.947.564 I llama_context: n_ctx_per_seq = 2048
0.00.947.564 I llama_context: n_batch       = 2048
0.00.947.564 I llama_context: n_ubatch      = 512
0.00.947.564 I llama_context: causal_attn   = 1
0.00.947.565 I llama_context: flash_attn    = 0
0.00.947.567 I llama_context: freq_base     = 10000,0
0.00.947.568 I llama_context: freq_scale    = 1
0.00.947.575 I Running with Environment Variables:
0.00.947.575 I   GGML_SYCL_DEBUG: 0
0.00.947.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.947.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.947.576 I Build with Macros:
0.00.947.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.576 I   GGML_SYCL_F16: yes
0.00.947.577 I Found 1 SYCL devices:
0.00.947.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.648 I SYCL Optimization Feature:
0.00.947.649 I |ID|        Device Type|Reorder|
0.00.947.649 I |--|-------------------|-------|
0.00.947.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.720 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.947.724 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.950.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.950.787 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.960.165 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.960.166 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.960.166 I llama_context: graph nodes  = 1015
0.00.960.166 I llama_context: graph splits = 2
0.00.960.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.502 I main: llama threadpool init, n_threads = 8
0.01.076.510 I 
0.01.076.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.536 I 
0.01.076.590 I sampler seed: 1234
0.01.076.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.076.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.076.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.076.599 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.630.891 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48898,07 tokens per second)
0.02.630.892 I llama_perf_context_print:        load time =    1074,36 ms
0.02.630.893 I llama_perf_context_print: prompt eval time =      49,36 ms /     7 tokens (    7,05 ms per token,   141,83 tokens per second)
0.02.630.893 I llama_perf_context_print:        eval time =    1501,81 ms /    63 runs   (   23,84 ms per token,    41,95 tokens per second)
0.02.630.894 I llama_perf_context_print:       total time =    1555,10 ms /    70 tokens

real	0m3,043s
user	0m1,114s
sys	0m1,605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.157 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.177 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.178 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.822 I llama_model_loader: - type  f32:  194 tensors
0.00.015.822 I llama_model_loader: - type  f16:   98 tensors
0.00.015.824 I print_info: file format = GGUF V3 (latest)
0.00.015.825 I print_info: file type   = all F32 (guessed)
0.00.015.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.248 I load: special tokens cache size = 25
0.00.042.784 I load: token to piece cache size = 0.2984 MB
0.00.042.790 I print_info: arch             = gptneox
0.00.042.790 I print_info: vocab_only       = 0
0.00.042.791 I print_info: n_ctx_train      = 2048
0.00.042.791 I print_info: n_embd           = 2048
0.00.042.791 I print_info: n_layer          = 24
0.00.042.794 I print_info: n_head           = 16
0.00.042.795 I print_info: n_head_kv        = 16
0.00.042.795 I print_info: n_rot            = 32
0.00.042.796 I print_info: n_swa            = 0
0.00.042.796 I print_info: n_swa_pattern    = 1
0.00.042.796 I print_info: n_embd_head_k    = 128
0.00.042.796 I print_info: n_embd_head_v    = 128
0.00.042.797 I print_info: n_gqa            = 1
0.00.042.798 I print_info: n_embd_k_gqa     = 2048
0.00.042.799 I print_info: n_embd_v_gqa     = 2048
0.00.042.799 I print_info: f_norm_eps       = 1.0e-05
0.00.042.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.800 I print_info: f_logit_scale    = 0.0e+00
0.00.042.800 I print_info: f_attn_scale     = 0.0e+00
0.00.042.801 I print_info: n_ff             = 8192
0.00.042.801 I print_info: n_expert         = 0
0.00.042.801 I print_info: n_expert_used    = 0
0.00.042.801 I print_info: causal attn      = 1
0.00.042.801 I print_info: pooling type     = 0
0.00.042.801 I print_info: rope type        = 2
0.00.042.801 I print_info: rope scaling     = linear
0.00.042.802 I print_info: freq_base_train  = 10000.0
0.00.042.802 I print_info: freq_scale_train = 1
0.00.042.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.803 I print_info: rope_finetuned   = unknown
0.00.042.803 I print_info: ssm_d_conv       = 0
0.00.042.803 I print_info: ssm_d_inner      = 0
0.00.042.803 I print_info: ssm_d_state      = 0
0.00.042.803 I print_info: ssm_dt_rank      = 0
0.00.042.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.803 I print_info: model type       = 1.4B
0.00.042.804 I print_info: model params     = 1.41 B
0.00.042.804 I print_info: general.name     = 1.4B
0.00.042.805 I print_info: vocab type       = BPE
0.00.042.805 I print_info: n_vocab          = 50304
0.00.042.805 I print_info: n_merges         = 50009
0.00.042.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.806 I print_info: LF token         = 187 'Ċ'
0.00.042.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.806 I print_info: max token length = 1024
0.00.042.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.512 I load_tensors: offloading output layer to GPU
0.00.137.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.515 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.515 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.951.594 I llama_context: constructing llama_context
0.00.951.595 I llama_context: n_seq_max     = 1
0.00.951.596 I llama_context: n_ctx         = 128
0.00.951.596 I llama_context: n_ctx_per_seq = 128
0.00.951.596 I llama_context: n_batch       = 128
0.00.951.596 I llama_context: n_ubatch      = 128
0.00.951.596 I llama_context: causal_attn   = 1
0.00.951.597 I llama_context: flash_attn    = 0
0.00.951.599 I llama_context: freq_base     = 10000.0
0.00.951.599 I llama_context: freq_scale    = 1
0.00.951.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.607 I Running with Environment Variables:
0.00.951.607 I   GGML_SYCL_DEBUG: 0
0.00.951.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.951.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.607 I Build with Macros:
0.00.951.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.608 I   GGML_SYCL_F16: yes
0.00.951.608 I Found 1 SYCL devices:
0.00.951.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.654 I SYCL Optimization Feature:
0.00.951.654 I |ID|        Device Type|Reorder|
0.00.951.654 I |--|-------------------|-------|
0.00.951.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.769 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.952.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.358 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.959.869 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.959.870 I llama_context: graph nodes  = 1015
0.00.959.870 I llama_context: graph splits = 2
0.00.959.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.959.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.692 I 
0.01.076.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.752 I perplexity: tokenizing the input ..
0.01.080.814 I perplexity: tokenization took 4.06 ms
0.01.080.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.293 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.205.256 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.205.281 I llama_perf_context_print:        load time =    1075.26 ms
0.01.205.283 I llama_perf_context_print: prompt eval time =     121.16 ms /   128 tokens (    0.95 ms per token,  1056.45 tokens per second)
0.01.205.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.285 I llama_perf_context_print:       total time =     128.59 ms /   129 tokens

real	0m3,059s
user	0m0,476s
sys	0m0,831s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.245 I llama_model_loader: - type  f32:  194 tensors
0.00.023.246 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.247 I print_info: file format = GGUF V3 (latest)
0.00.023.248 I print_info: file type   = Q8_0
0.00.023.249 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.048.393 I load: special tokens cache size = 25
0.00.056.061 I load: token to piece cache size = 0,2984 MB
0.00.056.069 I print_info: arch             = gptneox
0.00.056.069 I print_info: vocab_only       = 0
0.00.056.069 I print_info: n_ctx_train      = 2048
0.00.056.069 I print_info: n_embd           = 2048
0.00.056.069 I print_info: n_layer          = 24
0.00.056.072 I print_info: n_head           = 16
0.00.056.073 I print_info: n_head_kv        = 16
0.00.056.073 I print_info: n_rot            = 32
0.00.056.073 I print_info: n_swa            = 0
0.00.056.074 I print_info: n_swa_pattern    = 1
0.00.056.074 I print_info: n_embd_head_k    = 128
0.00.056.074 I print_info: n_embd_head_v    = 128
0.00.056.075 I print_info: n_gqa            = 1
0.00.056.076 I print_info: n_embd_k_gqa     = 2048
0.00.056.076 I print_info: n_embd_v_gqa     = 2048
0.00.056.077 I print_info: f_norm_eps       = 1,0e-05
0.00.056.077 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.077 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.077 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.078 I print_info: f_logit_scale    = 0,0e+00
0.00.056.078 I print_info: f_attn_scale     = 0,0e+00
0.00.056.078 I print_info: n_ff             = 8192
0.00.056.078 I print_info: n_expert         = 0
0.00.056.078 I print_info: n_expert_used    = 0
0.00.056.079 I print_info: causal attn      = 1
0.00.056.079 I print_info: pooling type     = 0
0.00.056.079 I print_info: rope type        = 2
0.00.056.079 I print_info: rope scaling     = linear
0.00.056.079 I print_info: freq_base_train  = 10000,0
0.00.056.080 I print_info: freq_scale_train = 1
0.00.056.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.080 I print_info: rope_finetuned   = unknown
0.00.056.080 I print_info: ssm_d_conv       = 0
0.00.056.080 I print_info: ssm_d_inner      = 0
0.00.056.080 I print_info: ssm_d_state      = 0
0.00.056.080 I print_info: ssm_dt_rank      = 0
0.00.056.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.081 I print_info: model type       = 1.4B
0.00.056.081 I print_info: model params     = 1,41 B
0.00.056.081 I print_info: general.name     = 1.4B
0.00.056.082 I print_info: vocab type       = BPE
0.00.056.082 I print_info: n_vocab          = 50304
0.00.056.082 I print_info: n_merges         = 50009
0.00.056.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.083 I print_info: LF token         = 187 'Ċ'
0.00.056.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.083 I print_info: max token length = 1024
0.00.056.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.135 I load_tensors: offloading output layer to GPU
0.00.095.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.137 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.095.138 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.391.428 I llama_context: constructing llama_context
0.00.391.430 I llama_context: n_seq_max     = 1
0.00.391.430 I llama_context: n_ctx         = 2048
0.00.391.430 I llama_context: n_ctx_per_seq = 2048
0.00.391.430 I llama_context: n_batch       = 2048
0.00.391.431 I llama_context: n_ubatch      = 512
0.00.391.431 I llama_context: causal_attn   = 1
0.00.391.431 I llama_context: flash_attn    = 0
0.00.391.433 I llama_context: freq_base     = 10000,0
0.00.391.434 I llama_context: freq_scale    = 1
0.00.391.440 I Running with Environment Variables:
0.00.391.440 I   GGML_SYCL_DEBUG: 0
0.00.391.441 I   GGML_SYCL_DISABLE_OPT: 1
0.00.391.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.391.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.391.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.391.442 I Build with Macros:
0.00.391.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.391.442 I   GGML_SYCL_F16: yes
0.00.391.443 I Found 1 SYCL devices:
0.00.391.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.391.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.391.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.391.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.391.483 I SYCL Optimization Feature:
0.00.391.483 I |ID|        Device Type|Reorder|
0.00.391.483 I |--|-------------------|-------|
0.00.391.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.569 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.391.572 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.394.765 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.404.082 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.404.083 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.404.083 I llama_context: graph nodes  = 1015
0.00.404.083 I llama_context: graph splits = 2
0.00.404.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.033 I main: llama threadpool init, n_threads = 8
0.00.516.041 I 
0.00.516.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.092 I 
0.00.516.148 I sampler seed: 1234
0.00.516.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.516.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.156 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.305.482 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47651,01 tokens per second)
0.02.305.483 I llama_perf_context_print:        load time =     513,86 ms
0.02.305.484 I llama_perf_context_print: prompt eval time =     137,86 ms /     7 tokens (   19,69 ms per token,    50,78 tokens per second)
0.02.305.484 I llama_perf_context_print:        eval time =    1648,31 ms /    63 runs   (   26,16 ms per token,    38,22 tokens per second)
0.02.305.485 I llama_perf_context_print:       total time =    1790,13 ms /    70 tokens

real	0m2,501s
user	0m1,100s
sys	0m1,303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.500 I llama_model_loader: - type  f32:  194 tensors
0.00.015.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.502 I print_info: file format = GGUF V3 (latest)
0.00.015.503 I print_info: file type   = Q8_0
0.00.015.504 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.574 I load: special tokens cache size = 25
0.00.041.940 I load: token to piece cache size = 0.2984 MB
0.00.041.945 I print_info: arch             = gptneox
0.00.041.945 I print_info: vocab_only       = 0
0.00.041.945 I print_info: n_ctx_train      = 2048
0.00.041.945 I print_info: n_embd           = 2048
0.00.041.945 I print_info: n_layer          = 24
0.00.041.947 I print_info: n_head           = 16
0.00.041.948 I print_info: n_head_kv        = 16
0.00.041.948 I print_info: n_rot            = 32
0.00.041.949 I print_info: n_swa            = 0
0.00.041.949 I print_info: n_swa_pattern    = 1
0.00.041.949 I print_info: n_embd_head_k    = 128
0.00.041.949 I print_info: n_embd_head_v    = 128
0.00.041.950 I print_info: n_gqa            = 1
0.00.041.951 I print_info: n_embd_k_gqa     = 2048
0.00.041.951 I print_info: n_embd_v_gqa     = 2048
0.00.041.952 I print_info: f_norm_eps       = 1.0e-05
0.00.041.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.952 I print_info: f_logit_scale    = 0.0e+00
0.00.041.953 I print_info: f_attn_scale     = 0.0e+00
0.00.041.953 I print_info: n_ff             = 8192
0.00.041.953 I print_info: n_expert         = 0
0.00.041.953 I print_info: n_expert_used    = 0
0.00.041.953 I print_info: causal attn      = 1
0.00.041.953 I print_info: pooling type     = 0
0.00.041.953 I print_info: rope type        = 2
0.00.041.954 I print_info: rope scaling     = linear
0.00.041.954 I print_info: freq_base_train  = 10000.0
0.00.041.955 I print_info: freq_scale_train = 1
0.00.041.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.955 I print_info: rope_finetuned   = unknown
0.00.041.955 I print_info: ssm_d_conv       = 0
0.00.041.955 I print_info: ssm_d_inner      = 0
0.00.041.955 I print_info: ssm_d_state      = 0
0.00.041.955 I print_info: ssm_dt_rank      = 0
0.00.041.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.955 I print_info: model type       = 1.4B
0.00.041.956 I print_info: model params     = 1.41 B
0.00.041.956 I print_info: general.name     = 1.4B
0.00.041.957 I print_info: vocab type       = BPE
0.00.041.957 I print_info: n_vocab          = 50304
0.00.041.957 I print_info: n_merges         = 50009
0.00.041.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.958 I print_info: LF token         = 187 'Ċ'
0.00.041.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.958 I print_info: max token length = 1024
0.00.041.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.158 I load_tensors: offloading output layer to GPU
0.00.080.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.161 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.161 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.370.713 I llama_context: constructing llama_context
0.00.370.714 I llama_context: n_seq_max     = 1
0.00.370.714 I llama_context: n_ctx         = 128
0.00.370.714 I llama_context: n_ctx_per_seq = 128
0.00.370.715 I llama_context: n_batch       = 128
0.00.370.715 I llama_context: n_ubatch      = 128
0.00.370.715 I llama_context: causal_attn   = 1
0.00.370.715 I llama_context: flash_attn    = 0
0.00.370.718 I llama_context: freq_base     = 10000.0
0.00.370.718 I llama_context: freq_scale    = 1
0.00.370.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.725 I Running with Environment Variables:
0.00.370.726 I   GGML_SYCL_DEBUG: 0
0.00.370.726 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.726 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.726 I Build with Macros:
0.00.370.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.726 I   GGML_SYCL_F16: yes
0.00.370.727 I Found 1 SYCL devices:
0.00.370.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.765 I SYCL Optimization Feature:
0.00.370.766 I |ID|        Device Type|Reorder|
0.00.370.771 I |--|-------------------|-------|
0.00.370.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.841 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.371.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.532 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.125 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.126 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.126 I llama_context: graph nodes  = 1015
0.00.379.126 I llama_context: graph splits = 2
0.00.379.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.992 I 
0.00.490.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.025 I perplexity: tokenizing the input ..
0.00.493.998 I perplexity: tokenization took 3.971 ms
0.00.494.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.426 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.764 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.791 I llama_perf_context_print:        load time =     488.57 ms
0.00.632.792 I llama_perf_context_print: prompt eval time =     135.25 ms /   128 tokens (    1.06 ms per token,   946.41 tokens per second)
0.00.632.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.794 I llama_perf_context_print:       total time =     142.80 ms /   129 tokens

real	0m2,482s
user	0m0,396s
sys	0m0,337s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.770 I llama_model_loader: - type  f32:  194 tensors
0.00.022.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.774 I print_info: file format = GGUF V3 (latest)
0.00.022.776 I print_info: file type   = Q4_0
0.00.022.780 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.558 I load: special tokens cache size = 25
0.00.050.819 I load: token to piece cache size = 0,2984 MB
0.00.050.824 I print_info: arch             = gptneox
0.00.050.825 I print_info: vocab_only       = 0
0.00.050.825 I print_info: n_ctx_train      = 2048
0.00.050.825 I print_info: n_embd           = 2048
0.00.050.825 I print_info: n_layer          = 24
0.00.050.828 I print_info: n_head           = 16
0.00.050.830 I print_info: n_head_kv        = 16
0.00.050.830 I print_info: n_rot            = 32
0.00.050.830 I print_info: n_swa            = 0
0.00.050.831 I print_info: n_swa_pattern    = 1
0.00.050.831 I print_info: n_embd_head_k    = 128
0.00.050.831 I print_info: n_embd_head_v    = 128
0.00.050.832 I print_info: n_gqa            = 1
0.00.050.833 I print_info: n_embd_k_gqa     = 2048
0.00.050.834 I print_info: n_embd_v_gqa     = 2048
0.00.050.835 I print_info: f_norm_eps       = 1,0e-05
0.00.050.835 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.835 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.835 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.836 I print_info: f_logit_scale    = 0,0e+00
0.00.050.836 I print_info: f_attn_scale     = 0,0e+00
0.00.050.836 I print_info: n_ff             = 8192
0.00.050.836 I print_info: n_expert         = 0
0.00.050.837 I print_info: n_expert_used    = 0
0.00.050.837 I print_info: causal attn      = 1
0.00.050.837 I print_info: pooling type     = 0
0.00.050.837 I print_info: rope type        = 2
0.00.050.838 I print_info: rope scaling     = linear
0.00.050.838 I print_info: freq_base_train  = 10000,0
0.00.050.839 I print_info: freq_scale_train = 1
0.00.050.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.839 I print_info: rope_finetuned   = unknown
0.00.050.839 I print_info: ssm_d_conv       = 0
0.00.050.840 I print_info: ssm_d_inner      = 0
0.00.050.840 I print_info: ssm_d_state      = 0
0.00.050.840 I print_info: ssm_dt_rank      = 0
0.00.050.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.841 I print_info: model type       = 1.4B
0.00.050.841 I print_info: model params     = 1,41 B
0.00.050.841 I print_info: general.name     = 1.4B
0.00.050.855 I print_info: vocab type       = BPE
0.00.050.855 I print_info: n_vocab          = 50304
0.00.050.855 I print_info: n_merges         = 50009
0.00.050.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.856 I print_info: LF token         = 187 'Ċ'
0.00.050.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.857 I print_info: max token length = 1024
0.00.050.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.998 I load_tensors: offloading output layer to GPU
0.00.071.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.000 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.001 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.240.212 I llama_context: constructing llama_context
0.00.240.213 I llama_context: n_seq_max     = 1
0.00.240.213 I llama_context: n_ctx         = 2048
0.00.240.214 I llama_context: n_ctx_per_seq = 2048
0.00.240.214 I llama_context: n_batch       = 2048
0.00.240.215 I llama_context: n_ubatch      = 512
0.00.240.215 I llama_context: causal_attn   = 1
0.00.240.215 I llama_context: flash_attn    = 0
0.00.240.217 I llama_context: freq_base     = 10000,0
0.00.240.218 I llama_context: freq_scale    = 1
0.00.240.225 I Running with Environment Variables:
0.00.240.226 I   GGML_SYCL_DEBUG: 0
0.00.240.226 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.226 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.226 I Build with Macros:
0.00.240.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.226 I   GGML_SYCL_F16: yes
0.00.240.227 I Found 1 SYCL devices:
0.00.240.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.282 I SYCL Optimization Feature:
0.00.240.282 I |ID|        Device Type|Reorder|
0.00.240.282 I |--|-------------------|-------|
0.00.240.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.361 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.267 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.268 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.702 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.702 I llama_context: graph nodes  = 1015
0.00.251.702 I llama_context: graph splits = 2
0.00.251.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.112 I main: llama threadpool init, n_threads = 8
0.00.353.121 I 
0.00.353.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.148 I 
0.00.353.208 I sampler seed: 1234
0.00.353.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.220 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.676.592 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48431,11 tokens per second)
0.01.676.593 I llama_perf_context_print:        load time =     350,93 ms
0.01.676.594 I llama_perf_context_print: prompt eval time =      92,74 ms /     7 tokens (   13,25 ms per token,    75,48 tokens per second)
0.01.676.594 I llama_perf_context_print:        eval time =    1227,31 ms /    63 runs   (   19,48 ms per token,    51,33 tokens per second)
0.01.676.595 I llama_perf_context_print:       total time =    1324,19 ms /    70 tokens

real	0m2,349s
user	0m0,842s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.401 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.486 I llama_model_loader: - type  f32:  194 tensors
0.00.020.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.488 I print_info: file format = GGUF V3 (latest)
0.00.020.489 I print_info: file type   = Q4_0
0.00.020.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.576 I load: special tokens cache size = 25
0.00.046.807 I load: token to piece cache size = 0.2984 MB
0.00.046.812 I print_info: arch             = gptneox
0.00.046.812 I print_info: vocab_only       = 0
0.00.046.813 I print_info: n_ctx_train      = 2048
0.00.046.813 I print_info: n_embd           = 2048
0.00.046.813 I print_info: n_layer          = 24
0.00.046.816 I print_info: n_head           = 16
0.00.046.817 I print_info: n_head_kv        = 16
0.00.046.817 I print_info: n_rot            = 32
0.00.046.817 I print_info: n_swa            = 0
0.00.046.817 I print_info: n_swa_pattern    = 1
0.00.046.817 I print_info: n_embd_head_k    = 128
0.00.046.817 I print_info: n_embd_head_v    = 128
0.00.046.818 I print_info: n_gqa            = 1
0.00.046.819 I print_info: n_embd_k_gqa     = 2048
0.00.046.820 I print_info: n_embd_v_gqa     = 2048
0.00.046.820 I print_info: f_norm_eps       = 1.0e-05
0.00.046.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.821 I print_info: f_logit_scale    = 0.0e+00
0.00.046.821 I print_info: f_attn_scale     = 0.0e+00
0.00.046.821 I print_info: n_ff             = 8192
0.00.046.822 I print_info: n_expert         = 0
0.00.046.822 I print_info: n_expert_used    = 0
0.00.046.822 I print_info: causal attn      = 1
0.00.046.824 I print_info: pooling type     = 0
0.00.046.824 I print_info: rope type        = 2
0.00.046.824 I print_info: rope scaling     = linear
0.00.046.825 I print_info: freq_base_train  = 10000.0
0.00.046.825 I print_info: freq_scale_train = 1
0.00.046.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.848 I print_info: rope_finetuned   = unknown
0.00.046.848 I print_info: ssm_d_conv       = 0
0.00.046.848 I print_info: ssm_d_inner      = 0
0.00.046.848 I print_info: ssm_d_state      = 0
0.00.046.848 I print_info: ssm_dt_rank      = 0
0.00.046.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.848 I print_info: model type       = 1.4B
0.00.046.849 I print_info: model params     = 1.41 B
0.00.046.849 I print_info: general.name     = 1.4B
0.00.046.850 I print_info: vocab type       = BPE
0.00.046.850 I print_info: n_vocab          = 50304
0.00.046.850 I print_info: n_merges         = 50009
0.00.046.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.850 I print_info: LF token         = 187 'Ċ'
0.00.046.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.851 I print_info: max token length = 1024
0.00.046.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.062 I load_tensors: offloading output layer to GPU
0.00.068.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.064 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.065 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.616 I llama_context: constructing llama_context
0.00.243.617 I llama_context: n_seq_max     = 1
0.00.243.617 I llama_context: n_ctx         = 128
0.00.243.618 I llama_context: n_ctx_per_seq = 128
0.00.243.618 I llama_context: n_batch       = 128
0.00.243.618 I llama_context: n_ubatch      = 128
0.00.243.618 I llama_context: causal_attn   = 1
0.00.243.618 I llama_context: flash_attn    = 0
0.00.243.621 I llama_context: freq_base     = 10000.0
0.00.243.621 I llama_context: freq_scale    = 1
0.00.243.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.627 I Running with Environment Variables:
0.00.243.628 I   GGML_SYCL_DEBUG: 0
0.00.243.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.628 I Build with Macros:
0.00.243.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.628 I   GGML_SYCL_F16: yes
0.00.243.629 I Found 1 SYCL devices:
0.00.243.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.673 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.673 I SYCL Optimization Feature:
0.00.243.673 I |ID|        Device Type|Reorder|
0.00.243.673 I |--|-------------------|-------|
0.00.243.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.743 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.163 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.296 I llama_context: graph nodes  = 1015
0.00.251.296 I llama_context: graph splits = 2
0.00.251.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.693 I 
0.00.348.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.727 I perplexity: tokenizing the input ..
0.00.352.668 I perplexity: tokenization took 3.938 ms
0.00.352.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.459 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.204 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.221 I llama_perf_context_print:        load time =     347.08 ms
0.00.496.222 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.33 tokens per second)
0.00.496.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.226 I llama_perf_context_print:       total time =     147.53 ms /   129 tokens

real	0m2,346s
user	0m0,318s
sys	0m0,268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.157 I llama_model_loader: - type  f32:  194 tensors
0.00.017.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.159 I print_info: file format = GGUF V3 (latest)
0.00.017.161 I print_info: file type   = Q4_1
0.00.017.162 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.990 I load: special tokens cache size = 25
0.00.044.597 I load: token to piece cache size = 0,2984 MB
0.00.044.604 I print_info: arch             = gptneox
0.00.044.604 I print_info: vocab_only       = 0
0.00.044.605 I print_info: n_ctx_train      = 2048
0.00.044.605 I print_info: n_embd           = 2048
0.00.044.605 I print_info: n_layer          = 24
0.00.044.608 I print_info: n_head           = 16
0.00.044.609 I print_info: n_head_kv        = 16
0.00.044.609 I print_info: n_rot            = 32
0.00.044.609 I print_info: n_swa            = 0
0.00.044.609 I print_info: n_swa_pattern    = 1
0.00.044.609 I print_info: n_embd_head_k    = 128
0.00.044.610 I print_info: n_embd_head_v    = 128
0.00.044.611 I print_info: n_gqa            = 1
0.00.044.612 I print_info: n_embd_k_gqa     = 2048
0.00.044.613 I print_info: n_embd_v_gqa     = 2048
0.00.044.613 I print_info: f_norm_eps       = 1,0e-05
0.00.044.613 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.614 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.614 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.614 I print_info: f_logit_scale    = 0,0e+00
0.00.044.614 I print_info: f_attn_scale     = 0,0e+00
0.00.044.615 I print_info: n_ff             = 8192
0.00.044.615 I print_info: n_expert         = 0
0.00.044.615 I print_info: n_expert_used    = 0
0.00.044.615 I print_info: causal attn      = 1
0.00.044.615 I print_info: pooling type     = 0
0.00.044.615 I print_info: rope type        = 2
0.00.044.615 I print_info: rope scaling     = linear
0.00.044.616 I print_info: freq_base_train  = 10000,0
0.00.044.616 I print_info: freq_scale_train = 1
0.00.044.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.616 I print_info: rope_finetuned   = unknown
0.00.044.616 I print_info: ssm_d_conv       = 0
0.00.044.617 I print_info: ssm_d_inner      = 0
0.00.044.617 I print_info: ssm_d_state      = 0
0.00.044.617 I print_info: ssm_dt_rank      = 0
0.00.044.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.617 I print_info: model type       = 1.4B
0.00.044.617 I print_info: model params     = 1,41 B
0.00.044.617 I print_info: general.name     = 1.4B
0.00.044.618 I print_info: vocab type       = BPE
0.00.044.618 I print_info: n_vocab          = 50304
0.00.044.618 I print_info: n_merges         = 50009
0.00.044.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.619 I print_info: LF token         = 187 'Ċ'
0.00.044.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.620 I print_info: max token length = 1024
0.00.044.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.857 I load_tensors: offloading output layer to GPU
0.00.068.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.859 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.859 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.247.086 I llama_context: constructing llama_context
0.00.247.092 I llama_context: n_seq_max     = 1
0.00.247.093 I llama_context: n_ctx         = 2048
0.00.247.093 I llama_context: n_ctx_per_seq = 2048
0.00.247.093 I llama_context: n_batch       = 2048
0.00.247.093 I llama_context: n_ubatch      = 512
0.00.247.093 I llama_context: causal_attn   = 1
0.00.247.094 I llama_context: flash_attn    = 0
0.00.247.096 I llama_context: freq_base     = 10000,0
0.00.247.097 I llama_context: freq_scale    = 1
0.00.247.103 I Running with Environment Variables:
0.00.247.104 I   GGML_SYCL_DEBUG: 0
0.00.247.104 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.104 I Build with Macros:
0.00.247.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.105 I   GGML_SYCL_F16: yes
0.00.247.105 I Found 1 SYCL devices:
0.00.247.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.148 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.148 I SYCL Optimization Feature:
0.00.247.148 I |ID|        Device Type|Reorder|
0.00.247.149 I |--|-------------------|-------|
0.00.247.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.209 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.213 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.344 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.877 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.878 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.878 I llama_context: graph nodes  = 1015
0.00.258.878 I llama_context: graph splits = 2
0.00.258.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.163 I main: llama threadpool init, n_threads = 8
0.00.348.172 I 
0.00.348.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.218 I 
0.00.348.283 I sampler seed: 1234
0.00.348.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.295 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.644.150 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.01.644.151 I llama_perf_context_print:        load time =     345,95 ms
0.01.644.152 I llama_perf_context_print: prompt eval time =      60,27 ms /     7 tokens (    8,61 ms per token,   116,15 tokens per second)
0.01.644.153 I llama_perf_context_print:        eval time =    1232,43 ms /    63 runs   (   19,56 ms per token,    51,12 tokens per second)
0.01.644.153 I llama_perf_context_print:       total time =    1296,70 ms /    70 tokens

real	0m2,361s
user	0m0,849s
sys	0m0,896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q4_1
0.00.021.781 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.787 I load: special tokens cache size = 25
0.00.048.046 I load: token to piece cache size = 0.2984 MB
0.00.048.052 I print_info: arch             = gptneox
0.00.048.052 I print_info: vocab_only       = 0
0.00.048.053 I print_info: n_ctx_train      = 2048
0.00.048.053 I print_info: n_embd           = 2048
0.00.048.053 I print_info: n_layer          = 24
0.00.048.055 I print_info: n_head           = 16
0.00.048.056 I print_info: n_head_kv        = 16
0.00.048.056 I print_info: n_rot            = 32
0.00.048.057 I print_info: n_swa            = 0
0.00.048.057 I print_info: n_swa_pattern    = 1
0.00.048.057 I print_info: n_embd_head_k    = 128
0.00.048.057 I print_info: n_embd_head_v    = 128
0.00.048.058 I print_info: n_gqa            = 1
0.00.048.058 I print_info: n_embd_k_gqa     = 2048
0.00.048.059 I print_info: n_embd_v_gqa     = 2048
0.00.048.060 I print_info: f_norm_eps       = 1.0e-05
0.00.048.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.060 I print_info: f_logit_scale    = 0.0e+00
0.00.048.060 I print_info: f_attn_scale     = 0.0e+00
0.00.048.061 I print_info: n_ff             = 8192
0.00.048.061 I print_info: n_expert         = 0
0.00.048.061 I print_info: n_expert_used    = 0
0.00.048.061 I print_info: causal attn      = 1
0.00.048.061 I print_info: pooling type     = 0
0.00.048.061 I print_info: rope type        = 2
0.00.048.061 I print_info: rope scaling     = linear
0.00.048.062 I print_info: freq_base_train  = 10000.0
0.00.048.062 I print_info: freq_scale_train = 1
0.00.048.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.063 I print_info: rope_finetuned   = unknown
0.00.048.063 I print_info: ssm_d_conv       = 0
0.00.048.063 I print_info: ssm_d_inner      = 0
0.00.048.063 I print_info: ssm_d_state      = 0
0.00.048.063 I print_info: ssm_dt_rank      = 0
0.00.048.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.063 I print_info: model type       = 1.4B
0.00.048.063 I print_info: model params     = 1.41 B
0.00.048.063 I print_info: general.name     = 1.4B
0.00.048.064 I print_info: vocab type       = BPE
0.00.048.064 I print_info: n_vocab          = 50304
0.00.048.065 I print_info: n_merges         = 50009
0.00.048.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.065 I print_info: LF token         = 187 'Ċ'
0.00.048.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.066 I print_info: max token length = 1024
0.00.048.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.330 I load_tensors: offloading output layer to GPU
0.00.072.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.332 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.332 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.269 I llama_context: constructing llama_context
0.00.257.271 I llama_context: n_seq_max     = 1
0.00.257.271 I llama_context: n_ctx         = 128
0.00.257.271 I llama_context: n_ctx_per_seq = 128
0.00.257.271 I llama_context: n_batch       = 128
0.00.257.271 I llama_context: n_ubatch      = 128
0.00.257.272 I llama_context: causal_attn   = 1
0.00.257.272 I llama_context: flash_attn    = 0
0.00.257.274 I llama_context: freq_base     = 10000.0
0.00.257.274 I llama_context: freq_scale    = 1
0.00.257.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.281 I Running with Environment Variables:
0.00.257.281 I   GGML_SYCL_DEBUG: 0
0.00.257.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.282 I Build with Macros:
0.00.257.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.282 I   GGML_SYCL_F16: yes
0.00.257.283 I Found 1 SYCL devices:
0.00.257.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.322 I SYCL Optimization Feature:
0.00.257.322 I |ID|        Device Type|Reorder|
0.00.257.323 I |--|-------------------|-------|
0.00.257.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.389 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.759 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.454 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.455 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.455 I llama_context: graph nodes  = 1015
0.00.264.455 I llama_context: graph splits = 2
0.00.264.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.823 I 
0.00.351.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.855 I perplexity: tokenizing the input ..
0.00.355.822 I perplexity: tokenization took 3.964 ms
0.00.355.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.964 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.335 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.349 I llama_perf_context_print:        load time =     350.31 ms
0.00.498.351 I llama_perf_context_print: prompt eval time =     138.96 ms /   128 tokens (    1.09 ms per token,   921.12 tokens per second)
0.00.498.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.352 I llama_perf_context_print:       total time =     146.53 ms /   129 tokens

real	0m2,359s
user	0m0,344s
sys	0m0,244s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.496 I llama_model_loader: - type  f32:  194 tensors
0.00.018.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.498 I print_info: file format = GGUF V3 (latest)
0.00.018.499 I print_info: file type   = Q5_0
0.00.018.500 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.732 I load: special tokens cache size = 25
0.00.045.027 I load: token to piece cache size = 0,2984 MB
0.00.045.033 I print_info: arch             = gptneox
0.00.045.034 I print_info: vocab_only       = 0
0.00.045.034 I print_info: n_ctx_train      = 2048
0.00.045.034 I print_info: n_embd           = 2048
0.00.045.034 I print_info: n_layer          = 24
0.00.045.037 I print_info: n_head           = 16
0.00.045.038 I print_info: n_head_kv        = 16
0.00.045.038 I print_info: n_rot            = 32
0.00.045.038 I print_info: n_swa            = 0
0.00.045.038 I print_info: n_swa_pattern    = 1
0.00.045.038 I print_info: n_embd_head_k    = 128
0.00.045.038 I print_info: n_embd_head_v    = 128
0.00.045.039 I print_info: n_gqa            = 1
0.00.045.040 I print_info: n_embd_k_gqa     = 2048
0.00.045.040 I print_info: n_embd_v_gqa     = 2048
0.00.045.041 I print_info: f_norm_eps       = 1,0e-05
0.00.045.041 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.041 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.041 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.042 I print_info: f_logit_scale    = 0,0e+00
0.00.045.042 I print_info: f_attn_scale     = 0,0e+00
0.00.045.042 I print_info: n_ff             = 8192
0.00.045.042 I print_info: n_expert         = 0
0.00.045.042 I print_info: n_expert_used    = 0
0.00.045.042 I print_info: causal attn      = 1
0.00.045.043 I print_info: pooling type     = 0
0.00.045.043 I print_info: rope type        = 2
0.00.045.043 I print_info: rope scaling     = linear
0.00.045.043 I print_info: freq_base_train  = 10000,0
0.00.045.044 I print_info: freq_scale_train = 1
0.00.045.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.044 I print_info: rope_finetuned   = unknown
0.00.045.044 I print_info: ssm_d_conv       = 0
0.00.045.044 I print_info: ssm_d_inner      = 0
0.00.045.044 I print_info: ssm_d_state      = 0
0.00.045.044 I print_info: ssm_dt_rank      = 0
0.00.045.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.044 I print_info: model type       = 1.4B
0.00.045.045 I print_info: model params     = 1,41 B
0.00.045.045 I print_info: general.name     = 1.4B
0.00.045.046 I print_info: vocab type       = BPE
0.00.045.046 I print_info: n_vocab          = 50304
0.00.045.046 I print_info: n_merges         = 50009
0.00.045.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: LF token         = 187 'Ċ'
0.00.045.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.047 I print_info: max token length = 1024
0.00.045.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.009 I load_tensors: offloading output layer to GPU
0.00.070.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.011 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.012 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.267.957 I llama_context: constructing llama_context
0.00.267.958 I llama_context: n_seq_max     = 1
0.00.267.958 I llama_context: n_ctx         = 2048
0.00.267.959 I llama_context: n_ctx_per_seq = 2048
0.00.267.959 I llama_context: n_batch       = 2048
0.00.267.960 I llama_context: n_ubatch      = 512
0.00.267.960 I llama_context: causal_attn   = 1
0.00.267.961 I llama_context: flash_attn    = 0
0.00.267.963 I llama_context: freq_base     = 10000,0
0.00.267.963 I llama_context: freq_scale    = 1
0.00.267.971 I Running with Environment Variables:
0.00.267.971 I   GGML_SYCL_DEBUG: 0
0.00.267.971 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.971 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.971 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.971 I Build with Macros:
0.00.267.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.972 I   GGML_SYCL_F16: yes
0.00.267.972 I Found 1 SYCL devices:
0.00.267.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.014 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.015 I SYCL Optimization Feature:
0.00.268.015 I |ID|        Device Type|Reorder|
0.00.268.015 I |--|-------------------|-------|
0.00.268.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.081 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.085 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.234 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.764 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.765 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.765 I llama_context: graph nodes  = 1015
0.00.279.765 I llama_context: graph splits = 2
0.00.279.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.412 I main: llama threadpool init, n_threads = 8
0.00.375.420 I 
0.00.375.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.471 I 
0.00.375.525 I sampler seed: 1234
0.00.375.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.537 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.837.846 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49859,55 tokens per second)
0.01.837.847 I llama_perf_context_print:        load time =     373,14 ms
0.01.837.848 I llama_perf_context_print: prompt eval time =      82,23 ms /     7 tokens (   11,75 ms per token,    85,12 tokens per second)
0.01.837.849 I llama_perf_context_print:        eval time =    1376,93 ms /    63 runs   (   21,86 ms per token,    45,75 tokens per second)
0.01.837.849 I llama_perf_context_print:       total time =    1463,16 ms /    70 tokens

real	0m2,382s
user	0m0,891s
sys	0m1,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.278 I llama_model_loader: - type  f32:  194 tensors
0.00.015.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.280 I print_info: file format = GGUF V3 (latest)
0.00.015.281 I print_info: file type   = Q5_0
0.00.015.282 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.771 I load: special tokens cache size = 25
0.00.042.070 I load: token to piece cache size = 0.2984 MB
0.00.042.077 I print_info: arch             = gptneox
0.00.042.077 I print_info: vocab_only       = 0
0.00.042.077 I print_info: n_ctx_train      = 2048
0.00.042.077 I print_info: n_embd           = 2048
0.00.042.077 I print_info: n_layer          = 24
0.00.042.080 I print_info: n_head           = 16
0.00.042.081 I print_info: n_head_kv        = 16
0.00.042.081 I print_info: n_rot            = 32
0.00.042.081 I print_info: n_swa            = 0
0.00.042.081 I print_info: n_swa_pattern    = 1
0.00.042.081 I print_info: n_embd_head_k    = 128
0.00.042.082 I print_info: n_embd_head_v    = 128
0.00.042.082 I print_info: n_gqa            = 1
0.00.042.083 I print_info: n_embd_k_gqa     = 2048
0.00.042.084 I print_info: n_embd_v_gqa     = 2048
0.00.042.084 I print_info: f_norm_eps       = 1.0e-05
0.00.042.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.085 I print_info: f_logit_scale    = 0.0e+00
0.00.042.085 I print_info: f_attn_scale     = 0.0e+00
0.00.042.085 I print_info: n_ff             = 8192
0.00.042.085 I print_info: n_expert         = 0
0.00.042.086 I print_info: n_expert_used    = 0
0.00.042.086 I print_info: causal attn      = 1
0.00.042.086 I print_info: pooling type     = 0
0.00.042.086 I print_info: rope type        = 2
0.00.042.086 I print_info: rope scaling     = linear
0.00.042.087 I print_info: freq_base_train  = 10000.0
0.00.042.087 I print_info: freq_scale_train = 1
0.00.042.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.087 I print_info: rope_finetuned   = unknown
0.00.042.087 I print_info: ssm_d_conv       = 0
0.00.042.087 I print_info: ssm_d_inner      = 0
0.00.042.087 I print_info: ssm_d_state      = 0
0.00.042.087 I print_info: ssm_dt_rank      = 0
0.00.042.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.088 I print_info: model type       = 1.4B
0.00.042.088 I print_info: model params     = 1.41 B
0.00.042.088 I print_info: general.name     = 1.4B
0.00.042.089 I print_info: vocab type       = BPE
0.00.042.089 I print_info: n_vocab          = 50304
0.00.042.089 I print_info: n_merges         = 50009
0.00.042.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.090 I print_info: LF token         = 187 'Ċ'
0.00.042.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.090 I print_info: max token length = 1024
0.00.042.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.816 I load_tensors: offloading output layer to GPU
0.00.066.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.818 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.819 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.259.941 I llama_context: constructing llama_context
0.00.259.943 I llama_context: n_seq_max     = 1
0.00.259.943 I llama_context: n_ctx         = 128
0.00.259.944 I llama_context: n_ctx_per_seq = 128
0.00.259.944 I llama_context: n_batch       = 128
0.00.259.944 I llama_context: n_ubatch      = 128
0.00.259.944 I llama_context: causal_attn   = 1
0.00.259.944 I llama_context: flash_attn    = 0
0.00.259.947 I llama_context: freq_base     = 10000.0
0.00.259.947 I llama_context: freq_scale    = 1
0.00.259.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.954 I Running with Environment Variables:
0.00.259.954 I   GGML_SYCL_DEBUG: 0
0.00.259.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.955 I Build with Macros:
0.00.259.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.955 I   GGML_SYCL_F16: yes
0.00.259.956 I Found 1 SYCL devices:
0.00.259.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.994 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.995 I SYCL Optimization Feature:
0.00.259.995 I |ID|        Device Type|Reorder|
0.00.259.995 I |--|-------------------|-------|
0.00.259.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.064 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.427 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.210 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.211 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.212 I llama_context: graph nodes  = 1015
0.00.267.212 I llama_context: graph splits = 2
0.00.267.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.614 I 
0.00.361.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.646 I perplexity: tokenizing the input ..
0.00.365.663 I perplexity: tokenization took 4.014 ms
0.00.365.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.663 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.522.569 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.522.585 I llama_perf_context_print:        load time =     360.17 ms
0.00.522.586 I llama_perf_context_print: prompt eval time =     153.81 ms /   128 tokens (    1.20 ms per token,   832.18 tokens per second)
0.00.522.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.588 I llama_perf_context_print:       total time =     160.97 ms /   129 tokens

real	0m2,363s
user	0m0,352s
sys	0m0,263s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.166 I llama_model_loader: - type  f32:  194 tensors
0.00.016.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.168 I print_info: file format = GGUF V3 (latest)
0.00.016.169 I print_info: file type   = Q5_1
0.00.016.170 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.223 I load: special tokens cache size = 25
0.00.042.515 I load: token to piece cache size = 0,2984 MB
0.00.042.520 I print_info: arch             = gptneox
0.00.042.520 I print_info: vocab_only       = 0
0.00.042.520 I print_info: n_ctx_train      = 2048
0.00.042.520 I print_info: n_embd           = 2048
0.00.042.520 I print_info: n_layer          = 24
0.00.042.522 I print_info: n_head           = 16
0.00.042.523 I print_info: n_head_kv        = 16
0.00.042.523 I print_info: n_rot            = 32
0.00.042.523 I print_info: n_swa            = 0
0.00.042.523 I print_info: n_swa_pattern    = 1
0.00.042.523 I print_info: n_embd_head_k    = 128
0.00.042.523 I print_info: n_embd_head_v    = 128
0.00.042.524 I print_info: n_gqa            = 1
0.00.042.525 I print_info: n_embd_k_gqa     = 2048
0.00.042.526 I print_info: n_embd_v_gqa     = 2048
0.00.042.526 I print_info: f_norm_eps       = 1,0e-05
0.00.042.526 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.526 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.527 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.527 I print_info: f_logit_scale    = 0,0e+00
0.00.042.527 I print_info: f_attn_scale     = 0,0e+00
0.00.042.527 I print_info: n_ff             = 8192
0.00.042.527 I print_info: n_expert         = 0
0.00.042.527 I print_info: n_expert_used    = 0
0.00.042.528 I print_info: causal attn      = 1
0.00.042.528 I print_info: pooling type     = 0
0.00.042.528 I print_info: rope type        = 2
0.00.042.528 I print_info: rope scaling     = linear
0.00.042.528 I print_info: freq_base_train  = 10000,0
0.00.042.529 I print_info: freq_scale_train = 1
0.00.042.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.529 I print_info: rope_finetuned   = unknown
0.00.042.529 I print_info: ssm_d_conv       = 0
0.00.042.529 I print_info: ssm_d_inner      = 0
0.00.042.529 I print_info: ssm_d_state      = 0
0.00.042.529 I print_info: ssm_dt_rank      = 0
0.00.042.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.529 I print_info: model type       = 1.4B
0.00.042.530 I print_info: model params     = 1,41 B
0.00.042.530 I print_info: general.name     = 1.4B
0.00.042.531 I print_info: vocab type       = BPE
0.00.042.531 I print_info: n_vocab          = 50304
0.00.042.531 I print_info: n_merges         = 50009
0.00.042.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: LF token         = 187 'Ċ'
0.00.042.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: max token length = 1024
0.00.042.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.491 I load_tensors: offloading output layer to GPU
0.00.070.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.493 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.070.493 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.282.981 I llama_context: constructing llama_context
0.00.282.983 I llama_context: n_seq_max     = 1
0.00.282.983 I llama_context: n_ctx         = 2048
0.00.282.983 I llama_context: n_ctx_per_seq = 2048
0.00.282.984 I llama_context: n_batch       = 2048
0.00.282.984 I llama_context: n_ubatch      = 512
0.00.282.984 I llama_context: causal_attn   = 1
0.00.282.984 I llama_context: flash_attn    = 0
0.00.282.987 I llama_context: freq_base     = 10000,0
0.00.282.987 I llama_context: freq_scale    = 1
0.00.282.995 I Running with Environment Variables:
0.00.282.995 I   GGML_SYCL_DEBUG: 0
0.00.282.995 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.995 I Build with Macros:
0.00.282.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.996 I   GGML_SYCL_F16: yes
0.00.282.997 I Found 1 SYCL devices:
0.00.282.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.041 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.041 I SYCL Optimization Feature:
0.00.283.042 I |ID|        Device Type|Reorder|
0.00.283.042 I |--|-------------------|-------|
0.00.283.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.108 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.111 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.326 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.172 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.173 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.173 I llama_context: graph nodes  = 1015
0.00.295.174 I llama_context: graph splits = 2
0.00.295.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.892 I main: llama threadpool init, n_threads = 8
0.00.385.901 I 
0.00.385.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.927 I 
0.00.385.986 I sampler seed: 1234
0.00.385.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.997 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.791.754 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49134,95 tokens per second)
0.01.791.756 I llama_perf_context_print:        load time =     383,73 ms
0.01.791.757 I llama_perf_context_print: prompt eval time =      63,33 ms /     7 tokens (    9,05 ms per token,   110,54 tokens per second)
0.01.791.757 I llama_perf_context_print:        eval time =    1339,13 ms /    63 runs   (   21,26 ms per token,    47,05 tokens per second)
0.01.791.758 I llama_perf_context_print:       total time =    1406,58 ms /    70 tokens

real	0m2,391s
user	0m0,902s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.951 I llama_model_loader: - type  f32:  194 tensors
0.00.015.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.953 I print_info: file format = GGUF V3 (latest)
0.00.015.954 I print_info: file type   = Q5_1
0.00.015.955 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.386 I load: special tokens cache size = 25
0.00.042.696 I load: token to piece cache size = 0.2984 MB
0.00.042.701 I print_info: arch             = gptneox
0.00.042.702 I print_info: vocab_only       = 0
0.00.042.702 I print_info: n_ctx_train      = 2048
0.00.042.702 I print_info: n_embd           = 2048
0.00.042.702 I print_info: n_layer          = 24
0.00.042.704 I print_info: n_head           = 16
0.00.042.705 I print_info: n_head_kv        = 16
0.00.042.705 I print_info: n_rot            = 32
0.00.042.705 I print_info: n_swa            = 0
0.00.042.705 I print_info: n_swa_pattern    = 1
0.00.042.705 I print_info: n_embd_head_k    = 128
0.00.042.706 I print_info: n_embd_head_v    = 128
0.00.042.706 I print_info: n_gqa            = 1
0.00.042.707 I print_info: n_embd_k_gqa     = 2048
0.00.042.708 I print_info: n_embd_v_gqa     = 2048
0.00.042.709 I print_info: f_norm_eps       = 1.0e-05
0.00.042.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.710 I print_info: f_logit_scale    = 0.0e+00
0.00.042.710 I print_info: f_attn_scale     = 0.0e+00
0.00.042.710 I print_info: n_ff             = 8192
0.00.042.710 I print_info: n_expert         = 0
0.00.042.710 I print_info: n_expert_used    = 0
0.00.042.710 I print_info: causal attn      = 1
0.00.042.710 I print_info: pooling type     = 0
0.00.042.711 I print_info: rope type        = 2
0.00.042.711 I print_info: rope scaling     = linear
0.00.042.712 I print_info: freq_base_train  = 10000.0
0.00.042.712 I print_info: freq_scale_train = 1
0.00.042.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.712 I print_info: rope_finetuned   = unknown
0.00.042.712 I print_info: ssm_d_conv       = 0
0.00.042.712 I print_info: ssm_d_inner      = 0
0.00.042.712 I print_info: ssm_d_state      = 0
0.00.042.713 I print_info: ssm_dt_rank      = 0
0.00.042.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.713 I print_info: model type       = 1.4B
0.00.042.713 I print_info: model params     = 1.41 B
0.00.042.713 I print_info: general.name     = 1.4B
0.00.042.714 I print_info: vocab type       = BPE
0.00.042.714 I print_info: n_vocab          = 50304
0.00.042.715 I print_info: n_merges         = 50009
0.00.042.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.715 I print_info: LF token         = 187 'Ċ'
0.00.042.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.715 I print_info: max token length = 1024
0.00.042.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.251 I load_tensors: offloading output layer to GPU
0.00.070.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.254 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.254 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.260 I llama_context: constructing llama_context
0.00.289.261 I llama_context: n_seq_max     = 1
0.00.289.262 I llama_context: n_ctx         = 128
0.00.289.262 I llama_context: n_ctx_per_seq = 128
0.00.289.262 I llama_context: n_batch       = 128
0.00.289.262 I llama_context: n_ubatch      = 128
0.00.289.262 I llama_context: causal_attn   = 1
0.00.289.263 I llama_context: flash_attn    = 0
0.00.289.265 I llama_context: freq_base     = 10000.0
0.00.289.265 I llama_context: freq_scale    = 1
0.00.289.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.273 I Running with Environment Variables:
0.00.289.273 I   GGML_SYCL_DEBUG: 0
0.00.289.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.274 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.274 I Build with Macros:
0.00.289.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.274 I   GGML_SYCL_F16: yes
0.00.289.275 I Found 1 SYCL devices:
0.00.289.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.316 I SYCL Optimization Feature:
0.00.289.316 I |ID|        Device Type|Reorder|
0.00.289.316 I |--|-------------------|-------|
0.00.289.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.385 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.742 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.767 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.768 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.768 I llama_context: graph nodes  = 1015
0.00.296.768 I llama_context: graph splits = 2
0.00.296.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.989 I 
0.00.386.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.022 I perplexity: tokenizing the input ..
0.00.389.990 I perplexity: tokenization took 3.966 ms
0.00.389.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.115 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.676 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.691 I llama_perf_context_print:        load time =     384.55 ms
0.00.531.692 I llama_perf_context_print: prompt eval time =     138.94 ms /   128 tokens (    1.09 ms per token,   921.23 tokens per second)
0.00.531.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.694 I llama_perf_context_print:       total time =     145.70 ms /   129 tokens

real	0m2,403s
user	0m0,348s
sys	0m0,285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q2_K - Medium
0.00.022.420 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.462 I load: special tokens cache size = 25
0.00.052.921 I load: token to piece cache size = 0,2984 MB
0.00.052.927 I print_info: arch             = gptneox
0.00.052.927 I print_info: vocab_only       = 0
0.00.052.928 I print_info: n_ctx_train      = 2048
0.00.052.928 I print_info: n_embd           = 2048
0.00.052.928 I print_info: n_layer          = 24
0.00.052.931 I print_info: n_head           = 16
0.00.052.932 I print_info: n_head_kv        = 16
0.00.052.932 I print_info: n_rot            = 32
0.00.052.932 I print_info: n_swa            = 0
0.00.052.932 I print_info: n_swa_pattern    = 1
0.00.052.932 I print_info: n_embd_head_k    = 128
0.00.052.932 I print_info: n_embd_head_v    = 128
0.00.052.933 I print_info: n_gqa            = 1
0.00.052.934 I print_info: n_embd_k_gqa     = 2048
0.00.052.935 I print_info: n_embd_v_gqa     = 2048
0.00.052.935 I print_info: f_norm_eps       = 1,0e-05
0.00.052.935 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.936 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.936 I print_info: f_logit_scale    = 0,0e+00
0.00.052.936 I print_info: f_attn_scale     = 0,0e+00
0.00.052.936 I print_info: n_ff             = 8192
0.00.052.936 I print_info: n_expert         = 0
0.00.052.937 I print_info: n_expert_used    = 0
0.00.052.937 I print_info: causal attn      = 1
0.00.052.937 I print_info: pooling type     = 0
0.00.052.937 I print_info: rope type        = 2
0.00.052.937 I print_info: rope scaling     = linear
0.00.052.938 I print_info: freq_base_train  = 10000,0
0.00.052.938 I print_info: freq_scale_train = 1
0.00.052.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.938 I print_info: rope_finetuned   = unknown
0.00.052.938 I print_info: ssm_d_conv       = 0
0.00.052.938 I print_info: ssm_d_inner      = 0
0.00.052.938 I print_info: ssm_d_state      = 0
0.00.052.938 I print_info: ssm_dt_rank      = 0
0.00.052.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.939 I print_info: model type       = 1.4B
0.00.052.939 I print_info: model params     = 1,41 B
0.00.052.939 I print_info: general.name     = 1.4B
0.00.052.940 I print_info: vocab type       = BPE
0.00.052.940 I print_info: n_vocab          = 50304
0.00.052.940 I print_info: n_merges         = 50009
0.00.052.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.941 I print_info: LF token         = 187 'Ċ'
0.00.052.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.941 I print_info: max token length = 1024
0.00.052.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.036 I load_tensors: offloading output layer to GPU
0.00.069.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.038 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.069.038 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.199.656 I llama_context: constructing llama_context
0.00.199.658 I llama_context: n_seq_max     = 1
0.00.199.658 I llama_context: n_ctx         = 2048
0.00.199.658 I llama_context: n_ctx_per_seq = 2048
0.00.199.658 I llama_context: n_batch       = 2048
0.00.199.659 I llama_context: n_ubatch      = 512
0.00.199.659 I llama_context: causal_attn   = 1
0.00.199.659 I llama_context: flash_attn    = 0
0.00.199.661 I llama_context: freq_base     = 10000,0
0.00.199.662 I llama_context: freq_scale    = 1
0.00.199.669 I Running with Environment Variables:
0.00.199.669 I   GGML_SYCL_DEBUG: 0
0.00.199.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.670 I Build with Macros:
0.00.199.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.675 I   GGML_SYCL_F16: yes
0.00.199.676 I Found 1 SYCL devices:
0.00.199.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.715 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.716 I SYCL Optimization Feature:
0.00.199.716 I |ID|        Device Type|Reorder|
0.00.199.716 I |--|-------------------|-------|
0.00.199.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.776 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.199.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.667 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.210.910 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.210.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.210.911 I llama_context: graph nodes  = 1015
0.00.210.911 I llama_context: graph splits = 2
0.00.210.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.123 I main: llama threadpool init, n_threads = 8
0.00.304.131 I 
0.00.304.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.157 I 
0.00.304.213 I sampler seed: 1234
0.00.304.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.222 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.645.322 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.645.323 I llama_perf_context_print:        load time =     301,97 ms
0.01.645.324 I llama_perf_context_print: prompt eval time =      73,46 ms /     7 tokens (   10,49 ms per token,    95,29 tokens per second)
0.01.645.325 I llama_perf_context_print:        eval time =    1264,60 ms /    63 runs   (   20,07 ms per token,    49,82 tokens per second)
0.01.645.325 I llama_perf_context_print:       total time =    1341,91 ms /    70 tokens

real	0m2,306s
user	0m0,802s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.366 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.857 I llama_model_loader: - type  f32:  194 tensors
0.00.018.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.859 I print_info: file format = GGUF V3 (latest)
0.00.018.860 I print_info: file type   = Q2_K - Medium
0.00.018.862 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.441 I load: special tokens cache size = 25
0.00.046.459 I load: token to piece cache size = 0.2984 MB
0.00.046.465 I print_info: arch             = gptneox
0.00.046.466 I print_info: vocab_only       = 0
0.00.046.466 I print_info: n_ctx_train      = 2048
0.00.046.466 I print_info: n_embd           = 2048
0.00.046.466 I print_info: n_layer          = 24
0.00.046.469 I print_info: n_head           = 16
0.00.046.470 I print_info: n_head_kv        = 16
0.00.046.470 I print_info: n_rot            = 32
0.00.046.470 I print_info: n_swa            = 0
0.00.046.470 I print_info: n_swa_pattern    = 1
0.00.046.470 I print_info: n_embd_head_k    = 128
0.00.046.470 I print_info: n_embd_head_v    = 128
0.00.046.471 I print_info: n_gqa            = 1
0.00.046.472 I print_info: n_embd_k_gqa     = 2048
0.00.046.473 I print_info: n_embd_v_gqa     = 2048
0.00.046.473 I print_info: f_norm_eps       = 1.0e-05
0.00.046.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.474 I print_info: f_logit_scale    = 0.0e+00
0.00.046.474 I print_info: f_attn_scale     = 0.0e+00
0.00.046.475 I print_info: n_ff             = 8192
0.00.046.475 I print_info: n_expert         = 0
0.00.046.475 I print_info: n_expert_used    = 0
0.00.046.475 I print_info: causal attn      = 1
0.00.046.475 I print_info: pooling type     = 0
0.00.046.475 I print_info: rope type        = 2
0.00.046.475 I print_info: rope scaling     = linear
0.00.046.476 I print_info: freq_base_train  = 10000.0
0.00.046.476 I print_info: freq_scale_train = 1
0.00.046.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.476 I print_info: rope_finetuned   = unknown
0.00.046.476 I print_info: ssm_d_conv       = 0
0.00.046.477 I print_info: ssm_d_inner      = 0
0.00.046.477 I print_info: ssm_d_state      = 0
0.00.046.477 I print_info: ssm_dt_rank      = 0
0.00.046.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.477 I print_info: model type       = 1.4B
0.00.046.477 I print_info: model params     = 1.41 B
0.00.046.477 I print_info: general.name     = 1.4B
0.00.046.478 I print_info: vocab type       = BPE
0.00.046.478 I print_info: n_vocab          = 50304
0.00.046.478 I print_info: n_merges         = 50009
0.00.046.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.479 I print_info: LF token         = 187 'Ċ'
0.00.046.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.479 I print_info: max token length = 1024
0.00.046.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.615 I load_tensors: offloading output layer to GPU
0.00.061.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.617 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.618 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.057 I llama_context: constructing llama_context
0.00.192.058 I llama_context: n_seq_max     = 1
0.00.192.058 I llama_context: n_ctx         = 128
0.00.192.058 I llama_context: n_ctx_per_seq = 128
0.00.192.058 I llama_context: n_batch       = 128
0.00.192.059 I llama_context: n_ubatch      = 128
0.00.192.059 I llama_context: causal_attn   = 1
0.00.192.059 I llama_context: flash_attn    = 0
0.00.192.061 I llama_context: freq_base     = 10000.0
0.00.192.061 I llama_context: freq_scale    = 1
0.00.192.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.068 I Running with Environment Variables:
0.00.192.068 I   GGML_SYCL_DEBUG: 0
0.00.192.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.192.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.069 I Build with Macros:
0.00.192.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.069 I   GGML_SYCL_F16: yes
0.00.192.070 I Found 1 SYCL devices:
0.00.192.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.105 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.105 I SYCL Optimization Feature:
0.00.192.106 I |ID|        Device Type|Reorder|
0.00.192.106 I |--|-------------------|-------|
0.00.192.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.164 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.536 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.510 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.510 I llama_context: graph nodes  = 1015
0.00.199.510 I llama_context: graph splits = 2
0.00.199.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.904 I 
0.00.291.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.974 I perplexity: tokenizing the input ..
0.00.297.850 I perplexity: tokenization took 5.872 ms
0.00.297.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.385 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.631 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.646 I llama_perf_context_print:        load time =     290.35 ms
0.00.447.647 I llama_perf_context_print: prompt eval time =     146.32 ms /   128 tokens (    1.14 ms per token,   874.81 tokens per second)
0.00.447.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.648 I llama_perf_context_print:       total time =     155.75 ms /   129 tokens

real	0m2,292s
user	0m0,329s
sys	0m0,207s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.362 I llama_model_loader: - type  f32:  194 tensors
0.00.019.362 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.362 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.364 I print_info: file format = GGUF V3 (latest)
0.00.019.365 I print_info: file type   = Q3_K - Medium
0.00.019.366 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.837 I load: special tokens cache size = 25
0.00.046.216 I load: token to piece cache size = 0,2984 MB
0.00.046.222 I print_info: arch             = gptneox
0.00.046.222 I print_info: vocab_only       = 0
0.00.046.222 I print_info: n_ctx_train      = 2048
0.00.046.222 I print_info: n_embd           = 2048
0.00.046.223 I print_info: n_layer          = 24
0.00.046.226 I print_info: n_head           = 16
0.00.046.226 I print_info: n_head_kv        = 16
0.00.046.227 I print_info: n_rot            = 32
0.00.046.227 I print_info: n_swa            = 0
0.00.046.227 I print_info: n_swa_pattern    = 1
0.00.046.227 I print_info: n_embd_head_k    = 128
0.00.046.227 I print_info: n_embd_head_v    = 128
0.00.046.228 I print_info: n_gqa            = 1
0.00.046.229 I print_info: n_embd_k_gqa     = 2048
0.00.046.229 I print_info: n_embd_v_gqa     = 2048
0.00.046.230 I print_info: f_norm_eps       = 1,0e-05
0.00.046.230 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.230 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.230 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.230 I print_info: f_logit_scale    = 0,0e+00
0.00.046.230 I print_info: f_attn_scale     = 0,0e+00
0.00.046.231 I print_info: n_ff             = 8192
0.00.046.231 I print_info: n_expert         = 0
0.00.046.231 I print_info: n_expert_used    = 0
0.00.046.231 I print_info: causal attn      = 1
0.00.046.231 I print_info: pooling type     = 0
0.00.046.231 I print_info: rope type        = 2
0.00.046.231 I print_info: rope scaling     = linear
0.00.046.232 I print_info: freq_base_train  = 10000,0
0.00.046.232 I print_info: freq_scale_train = 1
0.00.046.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.232 I print_info: rope_finetuned   = unknown
0.00.046.233 I print_info: ssm_d_conv       = 0
0.00.046.233 I print_info: ssm_d_inner      = 0
0.00.046.233 I print_info: ssm_d_state      = 0
0.00.046.233 I print_info: ssm_dt_rank      = 0
0.00.046.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.233 I print_info: model type       = 1.4B
0.00.046.233 I print_info: model params     = 1,41 B
0.00.046.233 I print_info: general.name     = 1.4B
0.00.046.234 I print_info: vocab type       = BPE
0.00.046.235 I print_info: n_vocab          = 50304
0.00.046.235 I print_info: n_merges         = 50009
0.00.046.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.235 I print_info: LF token         = 187 'Ċ'
0.00.046.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.236 I print_info: max token length = 1024
0.00.046.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.926 I load_tensors: offloading output layer to GPU
0.00.066.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.929 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.066.929 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.222.640 I llama_context: constructing llama_context
0.00.222.641 I llama_context: n_seq_max     = 1
0.00.222.641 I llama_context: n_ctx         = 2048
0.00.222.642 I llama_context: n_ctx_per_seq = 2048
0.00.222.642 I llama_context: n_batch       = 2048
0.00.222.642 I llama_context: n_ubatch      = 512
0.00.222.642 I llama_context: causal_attn   = 1
0.00.222.642 I llama_context: flash_attn    = 0
0.00.222.645 I llama_context: freq_base     = 10000,0
0.00.222.645 I llama_context: freq_scale    = 1
0.00.222.652 I Running with Environment Variables:
0.00.222.652 I   GGML_SYCL_DEBUG: 0
0.00.222.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.653 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.653 I Build with Macros:
0.00.222.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.654 I   GGML_SYCL_F16: yes
0.00.222.654 I Found 1 SYCL devices:
0.00.222.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.705 I SYCL Optimization Feature:
0.00.222.705 I |ID|        Device Type|Reorder|
0.00.222.705 I |--|-------------------|-------|
0.00.222.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.778 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.222.781 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.726 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.148 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.149 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.149 I llama_context: graph nodes  = 1015
0.00.234.149 I llama_context: graph splits = 2
0.00.234.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.703 I main: llama threadpool init, n_threads = 8
0.00.325.712 I 
0.00.325.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.738 I 
0.00.325.793 I sampler seed: 1234
0.00.325.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.325.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.802 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.683.895 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47747,14 tokens per second)
0.01.683.896 I llama_perf_context_print:        load time =     323,51 ms
0.01.683.897 I llama_perf_context_print: prompt eval time =      67,93 ms /     7 tokens (    9,70 ms per token,   103,05 tokens per second)
0.01.683.898 I llama_perf_context_print:        eval time =    1287,07 ms /    63 runs   (   20,43 ms per token,    48,95 tokens per second)
0.01.683.898 I llama_perf_context_print:       total time =    1358,91 ms /    70 tokens

real	0m2,326s
user	0m0,859s
sys	0m0,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.396 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.154 I llama_model_loader: - type  f32:  194 tensors
0.00.015.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.154 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.154 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.156 I print_info: file format = GGUF V3 (latest)
0.00.015.157 I print_info: file type   = Q3_K - Medium
0.00.015.158 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.908 I load: special tokens cache size = 25
0.00.042.276 I load: token to piece cache size = 0.2984 MB
0.00.042.282 I print_info: arch             = gptneox
0.00.042.283 I print_info: vocab_only       = 0
0.00.042.283 I print_info: n_ctx_train      = 2048
0.00.042.283 I print_info: n_embd           = 2048
0.00.042.283 I print_info: n_layer          = 24
0.00.042.286 I print_info: n_head           = 16
0.00.042.287 I print_info: n_head_kv        = 16
0.00.042.287 I print_info: n_rot            = 32
0.00.042.287 I print_info: n_swa            = 0
0.00.042.287 I print_info: n_swa_pattern    = 1
0.00.042.287 I print_info: n_embd_head_k    = 128
0.00.042.287 I print_info: n_embd_head_v    = 128
0.00.042.288 I print_info: n_gqa            = 1
0.00.042.289 I print_info: n_embd_k_gqa     = 2048
0.00.042.289 I print_info: n_embd_v_gqa     = 2048
0.00.042.290 I print_info: f_norm_eps       = 1.0e-05
0.00.042.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.291 I print_info: f_logit_scale    = 0.0e+00
0.00.042.291 I print_info: f_attn_scale     = 0.0e+00
0.00.042.291 I print_info: n_ff             = 8192
0.00.042.291 I print_info: n_expert         = 0
0.00.042.291 I print_info: n_expert_used    = 0
0.00.042.291 I print_info: causal attn      = 1
0.00.042.292 I print_info: pooling type     = 0
0.00.042.292 I print_info: rope type        = 2
0.00.042.292 I print_info: rope scaling     = linear
0.00.042.292 I print_info: freq_base_train  = 10000.0
0.00.042.293 I print_info: freq_scale_train = 1
0.00.042.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.293 I print_info: rope_finetuned   = unknown
0.00.042.293 I print_info: ssm_d_conv       = 0
0.00.042.293 I print_info: ssm_d_inner      = 0
0.00.042.293 I print_info: ssm_d_state      = 0
0.00.042.293 I print_info: ssm_dt_rank      = 0
0.00.042.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.294 I print_info: model type       = 1.4B
0.00.042.294 I print_info: model params     = 1.41 B
0.00.042.294 I print_info: general.name     = 1.4B
0.00.042.295 I print_info: vocab type       = BPE
0.00.042.295 I print_info: n_vocab          = 50304
0.00.042.295 I print_info: n_merges         = 50009
0.00.042.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.296 I print_info: LF token         = 187 'Ċ'
0.00.042.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.296 I print_info: max token length = 1024
0.00.042.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.869 I load_tensors: offloading output layer to GPU
0.00.062.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.871 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.872 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.470 I llama_context: constructing llama_context
0.00.222.471 I llama_context: n_seq_max     = 1
0.00.222.472 I llama_context: n_ctx         = 128
0.00.222.472 I llama_context: n_ctx_per_seq = 128
0.00.222.472 I llama_context: n_batch       = 128
0.00.222.472 I llama_context: n_ubatch      = 128
0.00.222.472 I llama_context: causal_attn   = 1
0.00.222.472 I llama_context: flash_attn    = 0
0.00.222.475 I llama_context: freq_base     = 10000.0
0.00.222.475 I llama_context: freq_scale    = 1
0.00.222.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.482 I Running with Environment Variables:
0.00.222.482 I   GGML_SYCL_DEBUG: 0
0.00.222.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.482 I Build with Macros:
0.00.222.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.483 I   GGML_SYCL_F16: yes
0.00.222.483 I Found 1 SYCL devices:
0.00.222.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.527 I SYCL Optimization Feature:
0.00.222.528 I |ID|        Device Type|Reorder|
0.00.222.528 I |--|-------------------|-------|
0.00.222.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.589 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.959 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.782 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.783 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.783 I llama_context: graph nodes  = 1015
0.00.229.784 I llama_context: graph splits = 2
0.00.229.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.983 I 
0.00.321.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.017 I perplexity: tokenizing the input ..
0.00.325.054 I perplexity: tokenization took 4.035 ms
0.00.325.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.173 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.468.932 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.468.948 I llama_perf_context_print:        load time =     319.41 ms
0.00.468.950 I llama_perf_context_print: prompt eval time =     140.93 ms /   128 tokens (    1.10 ms per token,   908.26 tokens per second)
0.00.468.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.951 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens

real	0m2,329s
user	0m0,304s
sys	0m0,261s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.987 I llama_model_loader: - type  f32:  194 tensors
0.00.016.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.988 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.990 I print_info: file format = GGUF V3 (latest)
0.00.016.991 I print_info: file type   = Q4_K - Medium
0.00.016.992 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.621 I load: special tokens cache size = 25
0.00.046.279 I load: token to piece cache size = 0,2984 MB
0.00.046.285 I print_info: arch             = gptneox
0.00.046.285 I print_info: vocab_only       = 0
0.00.046.285 I print_info: n_ctx_train      = 2048
0.00.046.285 I print_info: n_embd           = 2048
0.00.046.285 I print_info: n_layer          = 24
0.00.046.289 I print_info: n_head           = 16
0.00.046.290 I print_info: n_head_kv        = 16
0.00.046.290 I print_info: n_rot            = 32
0.00.046.290 I print_info: n_swa            = 0
0.00.046.290 I print_info: n_swa_pattern    = 1
0.00.046.290 I print_info: n_embd_head_k    = 128
0.00.046.290 I print_info: n_embd_head_v    = 128
0.00.046.291 I print_info: n_gqa            = 1
0.00.046.292 I print_info: n_embd_k_gqa     = 2048
0.00.046.293 I print_info: n_embd_v_gqa     = 2048
0.00.046.293 I print_info: f_norm_eps       = 1,0e-05
0.00.046.293 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.293 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.294 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.294 I print_info: f_logit_scale    = 0,0e+00
0.00.046.294 I print_info: f_attn_scale     = 0,0e+00
0.00.046.294 I print_info: n_ff             = 8192
0.00.046.294 I print_info: n_expert         = 0
0.00.046.295 I print_info: n_expert_used    = 0
0.00.046.295 I print_info: causal attn      = 1
0.00.046.295 I print_info: pooling type     = 0
0.00.046.295 I print_info: rope type        = 2
0.00.046.295 I print_info: rope scaling     = linear
0.00.046.296 I print_info: freq_base_train  = 10000,0
0.00.046.296 I print_info: freq_scale_train = 1
0.00.046.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.296 I print_info: rope_finetuned   = unknown
0.00.046.296 I print_info: ssm_d_conv       = 0
0.00.046.296 I print_info: ssm_d_inner      = 0
0.00.046.296 I print_info: ssm_d_state      = 0
0.00.046.296 I print_info: ssm_dt_rank      = 0
0.00.046.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.297 I print_info: model type       = 1.4B
0.00.046.297 I print_info: model params     = 1,41 B
0.00.046.297 I print_info: general.name     = 1.4B
0.00.046.298 I print_info: vocab type       = BPE
0.00.046.298 I print_info: n_vocab          = 50304
0.00.046.298 I print_info: n_merges         = 50009
0.00.046.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.299 I print_info: LF token         = 187 'Ċ'
0.00.046.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.299 I print_info: max token length = 1024
0.00.046.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.383 I load_tensors: offloading output layer to GPU
0.00.070.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.385 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.386 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.259.648 I llama_context: constructing llama_context
0.00.259.649 I llama_context: n_seq_max     = 1
0.00.259.650 I llama_context: n_ctx         = 2048
0.00.259.650 I llama_context: n_ctx_per_seq = 2048
0.00.259.650 I llama_context: n_batch       = 2048
0.00.259.650 I llama_context: n_ubatch      = 512
0.00.259.650 I llama_context: causal_attn   = 1
0.00.259.651 I llama_context: flash_attn    = 0
0.00.259.653 I llama_context: freq_base     = 10000,0
0.00.259.653 I llama_context: freq_scale    = 1
0.00.259.660 I Running with Environment Variables:
0.00.259.660 I   GGML_SYCL_DEBUG: 0
0.00.259.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.661 I Build with Macros:
0.00.259.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.661 I   GGML_SYCL_F16: yes
0.00.259.662 I Found 1 SYCL devices:
0.00.259.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.717 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.717 I SYCL Optimization Feature:
0.00.259.718 I |ID|        Device Type|Reorder|
0.00.259.718 I |--|-------------------|-------|
0.00.259.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.780 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.782 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.909 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.233 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.233 I llama_context: graph nodes  = 1015
0.00.271.233 I llama_context: graph splits = 2
0.00.271.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.603 I main: llama threadpool init, n_threads = 8
0.00.362.611 I 
0.00.362.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.650 I 
0.00.362.702 I sampler seed: 1234
0.00.362.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.711 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.697.303 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.01.697.305 I llama_perf_context_print:        load time =     360,33 ms
0.01.697.305 I llama_perf_context_print: prompt eval time =      68,59 ms /     7 tokens (    9,80 ms per token,   102,06 tokens per second)
0.01.697.306 I llama_perf_context_print:        eval time =    1262,68 ms /    63 runs   (   20,04 ms per token,    49,89 tokens per second)
0.01.697.306 I llama_perf_context_print:       total time =    1335,44 ms /    70 tokens

real	0m2,372s
user	0m0,840s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.348 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.911 I llama_model_loader: - type  f32:  194 tensors
0.00.017.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.913 I print_info: file format = GGUF V3 (latest)
0.00.017.914 I print_info: file type   = Q4_K - Medium
0.00.017.915 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.214 I load: special tokens cache size = 25
0.00.044.479 I load: token to piece cache size = 0.2984 MB
0.00.044.484 I print_info: arch             = gptneox
0.00.044.485 I print_info: vocab_only       = 0
0.00.044.485 I print_info: n_ctx_train      = 2048
0.00.044.485 I print_info: n_embd           = 2048
0.00.044.485 I print_info: n_layer          = 24
0.00.044.488 I print_info: n_head           = 16
0.00.044.489 I print_info: n_head_kv        = 16
0.00.044.489 I print_info: n_rot            = 32
0.00.044.489 I print_info: n_swa            = 0
0.00.044.489 I print_info: n_swa_pattern    = 1
0.00.044.489 I print_info: n_embd_head_k    = 128
0.00.044.489 I print_info: n_embd_head_v    = 128
0.00.044.490 I print_info: n_gqa            = 1
0.00.044.491 I print_info: n_embd_k_gqa     = 2048
0.00.044.491 I print_info: n_embd_v_gqa     = 2048
0.00.044.492 I print_info: f_norm_eps       = 1.0e-05
0.00.044.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.492 I print_info: f_logit_scale    = 0.0e+00
0.00.044.493 I print_info: f_attn_scale     = 0.0e+00
0.00.044.493 I print_info: n_ff             = 8192
0.00.044.493 I print_info: n_expert         = 0
0.00.044.493 I print_info: n_expert_used    = 0
0.00.044.493 I print_info: causal attn      = 1
0.00.044.493 I print_info: pooling type     = 0
0.00.044.494 I print_info: rope type        = 2
0.00.044.494 I print_info: rope scaling     = linear
0.00.044.494 I print_info: freq_base_train  = 10000.0
0.00.044.495 I print_info: freq_scale_train = 1
0.00.044.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.495 I print_info: rope_finetuned   = unknown
0.00.044.495 I print_info: ssm_d_conv       = 0
0.00.044.495 I print_info: ssm_d_inner      = 0
0.00.044.495 I print_info: ssm_d_state      = 0
0.00.044.495 I print_info: ssm_dt_rank      = 0
0.00.044.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.496 I print_info: model type       = 1.4B
0.00.044.496 I print_info: model params     = 1.41 B
0.00.044.496 I print_info: general.name     = 1.4B
0.00.044.497 I print_info: vocab type       = BPE
0.00.044.497 I print_info: n_vocab          = 50304
0.00.044.497 I print_info: n_merges         = 50009
0.00.044.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.498 I print_info: LF token         = 187 'Ċ'
0.00.044.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.524 I print_info: max token length = 1024
0.00.044.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.622 I load_tensors: offloading output layer to GPU
0.00.068.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.624 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.624 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.145 I llama_context: constructing llama_context
0.00.262.146 I llama_context: n_seq_max     = 1
0.00.262.147 I llama_context: n_ctx         = 128
0.00.262.147 I llama_context: n_ctx_per_seq = 128
0.00.262.147 I llama_context: n_batch       = 128
0.00.262.147 I llama_context: n_ubatch      = 128
0.00.262.147 I llama_context: causal_attn   = 1
0.00.262.147 I llama_context: flash_attn    = 0
0.00.262.150 I llama_context: freq_base     = 10000.0
0.00.262.150 I llama_context: freq_scale    = 1
0.00.262.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.157 I Running with Environment Variables:
0.00.262.157 I   GGML_SYCL_DEBUG: 0
0.00.262.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.157 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.158 I Build with Macros:
0.00.262.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.158 I   GGML_SYCL_F16: yes
0.00.262.158 I Found 1 SYCL devices:
0.00.262.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.199 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.199 I SYCL Optimization Feature:
0.00.262.199 I |ID|        Device Type|Reorder|
0.00.262.200 I |--|-------------------|-------|
0.00.262.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.265 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.627 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.749 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.750 I llama_context: graph nodes  = 1015
0.00.269.750 I llama_context: graph splits = 2
0.00.269.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.191 I 
0.00.361.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.225 I perplexity: tokenizing the input ..
0.00.365.250 I perplexity: tokenization took 4.023 ms
0.00.365.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.850 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.982 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.997 I llama_perf_context_print:        load time =     359.66 ms
0.00.507.998 I llama_perf_context_print: prompt eval time =     139.41 ms /   128 tokens (    1.09 ms per token,   918.15 tokens per second)
0.00.507.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.999 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens

real	0m2,369s
user	0m0,339s
sys	0m0,264s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.291 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.471 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q5_K - Medium
0.00.022.477 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.047.208 I load: special tokens cache size = 25
0.00.054.464 I load: token to piece cache size = 0,2984 MB
0.00.054.469 I print_info: arch             = gptneox
0.00.054.469 I print_info: vocab_only       = 0
0.00.054.470 I print_info: n_ctx_train      = 2048
0.00.054.470 I print_info: n_embd           = 2048
0.00.054.470 I print_info: n_layer          = 24
0.00.054.473 I print_info: n_head           = 16
0.00.054.474 I print_info: n_head_kv        = 16
0.00.054.474 I print_info: n_rot            = 32
0.00.054.474 I print_info: n_swa            = 0
0.00.054.474 I print_info: n_swa_pattern    = 1
0.00.054.474 I print_info: n_embd_head_k    = 128
0.00.054.474 I print_info: n_embd_head_v    = 128
0.00.054.475 I print_info: n_gqa            = 1
0.00.054.476 I print_info: n_embd_k_gqa     = 2048
0.00.054.476 I print_info: n_embd_v_gqa     = 2048
0.00.054.477 I print_info: f_norm_eps       = 1,0e-05
0.00.054.477 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.477 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.477 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.478 I print_info: f_logit_scale    = 0,0e+00
0.00.054.478 I print_info: f_attn_scale     = 0,0e+00
0.00.054.478 I print_info: n_ff             = 8192
0.00.054.478 I print_info: n_expert         = 0
0.00.054.478 I print_info: n_expert_used    = 0
0.00.054.478 I print_info: causal attn      = 1
0.00.054.479 I print_info: pooling type     = 0
0.00.054.479 I print_info: rope type        = 2
0.00.054.479 I print_info: rope scaling     = linear
0.00.054.479 I print_info: freq_base_train  = 10000,0
0.00.054.480 I print_info: freq_scale_train = 1
0.00.054.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.480 I print_info: rope_finetuned   = unknown
0.00.054.480 I print_info: ssm_d_conv       = 0
0.00.054.480 I print_info: ssm_d_inner      = 0
0.00.054.480 I print_info: ssm_d_state      = 0
0.00.054.480 I print_info: ssm_dt_rank      = 0
0.00.054.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.480 I print_info: model type       = 1.4B
0.00.054.481 I print_info: model params     = 1,41 B
0.00.054.481 I print_info: general.name     = 1.4B
0.00.054.482 I print_info: vocab type       = BPE
0.00.054.482 I print_info: n_vocab          = 50304
0.00.054.482 I print_info: n_merges         = 50009
0.00.054.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.483 I print_info: LF token         = 187 'Ċ'
0.00.054.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.483 I print_info: max token length = 1024
0.00.054.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.584 I load_tensors: offloading output layer to GPU
0.00.082.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.586 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.082.587 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.296.658 I llama_context: constructing llama_context
0.00.296.659 I llama_context: n_seq_max     = 1
0.00.296.659 I llama_context: n_ctx         = 2048
0.00.296.660 I llama_context: n_ctx_per_seq = 2048
0.00.296.660 I llama_context: n_batch       = 2048
0.00.296.660 I llama_context: n_ubatch      = 512
0.00.296.660 I llama_context: causal_attn   = 1
0.00.296.660 I llama_context: flash_attn    = 0
0.00.296.663 I llama_context: freq_base     = 10000,0
0.00.296.663 I llama_context: freq_scale    = 1
0.00.296.669 I Running with Environment Variables:
0.00.296.669 I   GGML_SYCL_DEBUG: 0
0.00.296.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.670 I Build with Macros:
0.00.296.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.670 I   GGML_SYCL_F16: yes
0.00.296.671 I Found 1 SYCL devices:
0.00.296.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.709 I SYCL Optimization Feature:
0.00.296.709 I |ID|        Device Type|Reorder|
0.00.296.709 I |--|-------------------|-------|
0.00.296.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.770 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.773 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.942 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.820 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.821 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.821 I llama_context: graph nodes  = 1015
0.00.308.822 I llama_context: graph splits = 2
0.00.308.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.746 I main: llama threadpool init, n_threads = 8
0.00.403.754 I 
0.00.403.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.779 I 
0.00.403.832 I sampler seed: 1234
0.00.403.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.841 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.806.404 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49719,89 tokens per second)
0.01.806.405 I llama_perf_context_print:        load time =     401,52 ms
0.01.806.406 I llama_perf_context_print: prompt eval time =      80,81 ms /     7 tokens (   11,54 ms per token,    86,62 tokens per second)
0.01.806.407 I llama_perf_context_print:        eval time =    1318,70 ms /    63 runs   (   20,93 ms per token,    47,77 tokens per second)
0.01.806.407 I llama_perf_context_print:       total time =    1403,36 ms /    70 tokens

real	0m2,405s
user	0m0,890s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.574 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.379 I llama_model_loader: - type  f32:  194 tensors
0.00.017.379 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.381 I print_info: file format = GGUF V3 (latest)
0.00.017.382 I print_info: file type   = Q5_K - Medium
0.00.017.383 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.513 I load: special tokens cache size = 25
0.00.043.819 I load: token to piece cache size = 0.2984 MB
0.00.043.823 I print_info: arch             = gptneox
0.00.043.823 I print_info: vocab_only       = 0
0.00.043.824 I print_info: n_ctx_train      = 2048
0.00.043.824 I print_info: n_embd           = 2048
0.00.043.824 I print_info: n_layer          = 24
0.00.043.826 I print_info: n_head           = 16
0.00.043.827 I print_info: n_head_kv        = 16
0.00.043.827 I print_info: n_rot            = 32
0.00.043.827 I print_info: n_swa            = 0
0.00.043.827 I print_info: n_swa_pattern    = 1
0.00.043.827 I print_info: n_embd_head_k    = 128
0.00.043.828 I print_info: n_embd_head_v    = 128
0.00.043.828 I print_info: n_gqa            = 1
0.00.043.829 I print_info: n_embd_k_gqa     = 2048
0.00.043.830 I print_info: n_embd_v_gqa     = 2048
0.00.043.830 I print_info: f_norm_eps       = 1.0e-05
0.00.043.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.831 I print_info: f_logit_scale    = 0.0e+00
0.00.043.831 I print_info: f_attn_scale     = 0.0e+00
0.00.043.831 I print_info: n_ff             = 8192
0.00.043.831 I print_info: n_expert         = 0
0.00.043.832 I print_info: n_expert_used    = 0
0.00.043.832 I print_info: causal attn      = 1
0.00.043.832 I print_info: pooling type     = 0
0.00.043.832 I print_info: rope type        = 2
0.00.043.832 I print_info: rope scaling     = linear
0.00.043.832 I print_info: freq_base_train  = 10000.0
0.00.043.833 I print_info: freq_scale_train = 1
0.00.043.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.833 I print_info: rope_finetuned   = unknown
0.00.043.833 I print_info: ssm_d_conv       = 0
0.00.043.833 I print_info: ssm_d_inner      = 0
0.00.043.833 I print_info: ssm_d_state      = 0
0.00.043.833 I print_info: ssm_dt_rank      = 0
0.00.043.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.834 I print_info: model type       = 1.4B
0.00.043.834 I print_info: model params     = 1.41 B
0.00.043.834 I print_info: general.name     = 1.4B
0.00.043.835 I print_info: vocab type       = BPE
0.00.043.835 I print_info: n_vocab          = 50304
0.00.043.835 I print_info: n_merges         = 50009
0.00.043.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: LF token         = 187 'Ċ'
0.00.043.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: max token length = 1024
0.00.043.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.509 I load_tensors: offloading output layer to GPU
0.00.071.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.510 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.511 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.276.685 I llama_context: constructing llama_context
0.00.276.686 I llama_context: n_seq_max     = 1
0.00.276.686 I llama_context: n_ctx         = 128
0.00.276.686 I llama_context: n_ctx_per_seq = 128
0.00.276.686 I llama_context: n_batch       = 128
0.00.276.686 I llama_context: n_ubatch      = 128
0.00.276.687 I llama_context: causal_attn   = 1
0.00.276.687 I llama_context: flash_attn    = 0
0.00.276.689 I llama_context: freq_base     = 10000.0
0.00.276.689 I llama_context: freq_scale    = 1
0.00.276.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.695 I Running with Environment Variables:
0.00.276.696 I   GGML_SYCL_DEBUG: 0
0.00.276.696 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.696 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.696 I Build with Macros:
0.00.276.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.696 I   GGML_SYCL_F16: yes
0.00.276.697 I Found 1 SYCL devices:
0.00.276.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.768 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.769 I SYCL Optimization Feature:
0.00.276.769 I |ID|        Device Type|Reorder|
0.00.276.769 I |--|-------------------|-------|
0.00.276.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.838 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.477 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.532 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.533 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.533 I llama_context: graph nodes  = 1015
0.00.284.533 I llama_context: graph splits = 2
0.00.284.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.609 I 
0.00.379.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.642 I perplexity: tokenizing the input ..
0.00.383.735 I perplexity: tokenization took 4.09 ms
0.00.383.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.485 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.530.210 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.530.225 I llama_perf_context_print:        load time =     377.77 ms
0.00.530.226 I llama_perf_context_print: prompt eval time =     143.57 ms /   128 tokens (    1.12 ms per token,   891.57 tokens per second)
0.00.530.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.227 I llama_perf_context_print:       total time =     150.62 ms /   129 tokens

real	0m2,391s
user	0m0,360s
sys	0m0,273s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.980 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.138 I main: llama backend init
0.00.002.155 I main: load the model and apply lora adapter, if any
0.00.002.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.820 I llama_model_loader: - type  f32:  194 tensors
0.00.031.821 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.822 I print_info: file format = GGUF V3 (latest)
0.00.031.823 I print_info: file type   = Q6_K
0.00.031.824 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.050.372 I load: special tokens cache size = 25
0.00.057.651 I load: token to piece cache size = 0,2984 MB
0.00.057.659 I print_info: arch             = gptneox
0.00.057.659 I print_info: vocab_only       = 0
0.00.057.659 I print_info: n_ctx_train      = 2048
0.00.057.660 I print_info: n_embd           = 2048
0.00.057.660 I print_info: n_layer          = 24
0.00.057.662 I print_info: n_head           = 16
0.00.057.663 I print_info: n_head_kv        = 16
0.00.057.663 I print_info: n_rot            = 32
0.00.057.663 I print_info: n_swa            = 0
0.00.057.663 I print_info: n_swa_pattern    = 1
0.00.057.663 I print_info: n_embd_head_k    = 128
0.00.057.663 I print_info: n_embd_head_v    = 128
0.00.057.664 I print_info: n_gqa            = 1
0.00.057.665 I print_info: n_embd_k_gqa     = 2048
0.00.057.665 I print_info: n_embd_v_gqa     = 2048
0.00.057.666 I print_info: f_norm_eps       = 1,0e-05
0.00.057.666 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.666 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.666 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.666 I print_info: f_logit_scale    = 0,0e+00
0.00.057.667 I print_info: f_attn_scale     = 0,0e+00
0.00.057.667 I print_info: n_ff             = 8192
0.00.057.667 I print_info: n_expert         = 0
0.00.057.667 I print_info: n_expert_used    = 0
0.00.057.667 I print_info: causal attn      = 1
0.00.057.667 I print_info: pooling type     = 0
0.00.057.667 I print_info: rope type        = 2
0.00.057.668 I print_info: rope scaling     = linear
0.00.057.668 I print_info: freq_base_train  = 10000,0
0.00.057.668 I print_info: freq_scale_train = 1
0.00.057.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.669 I print_info: rope_finetuned   = unknown
0.00.057.669 I print_info: ssm_d_conv       = 0
0.00.057.669 I print_info: ssm_d_inner      = 0
0.00.057.669 I print_info: ssm_d_state      = 0
0.00.057.669 I print_info: ssm_dt_rank      = 0
0.00.057.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.669 I print_info: model type       = 1.4B
0.00.057.670 I print_info: model params     = 1,41 B
0.00.057.670 I print_info: general.name     = 1.4B
0.00.057.671 I print_info: vocab type       = BPE
0.00.057.671 I print_info: n_vocab          = 50304
0.00.057.671 I print_info: n_merges         = 50009
0.00.057.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.671 I print_info: LF token         = 187 'Ċ'
0.00.057.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.684 I print_info: max token length = 1024
0.00.057.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.875 I load_tensors: offloading output layer to GPU
0.00.087.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.877 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.087.878 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.312.475 I llama_context: constructing llama_context
0.00.312.477 I llama_context: n_seq_max     = 1
0.00.312.477 I llama_context: n_ctx         = 2048
0.00.312.477 I llama_context: n_ctx_per_seq = 2048
0.00.312.477 I llama_context: n_batch       = 2048
0.00.312.477 I llama_context: n_ubatch      = 512
0.00.312.477 I llama_context: causal_attn   = 1
0.00.312.478 I llama_context: flash_attn    = 0
0.00.312.480 I llama_context: freq_base     = 10000,0
0.00.312.480 I llama_context: freq_scale    = 1
0.00.312.487 I Running with Environment Variables:
0.00.312.487 I   GGML_SYCL_DEBUG: 0
0.00.312.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.488 I Build with Macros:
0.00.312.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.488 I   GGML_SYCL_F16: yes
0.00.312.488 I Found 1 SYCL devices:
0.00.312.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.529 I SYCL Optimization Feature:
0.00.312.530 I |ID|        Device Type|Reorder|
0.00.312.530 I |--|-------------------|-------|
0.00.312.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.615 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.312.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.315.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.854 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.324.643 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.324.644 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.324.644 I llama_context: graph nodes  = 1015
0.00.324.644 I llama_context: graph splits = 2
0.00.324.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.800 I main: llama threadpool init, n_threads = 8
0.00.425.809 I 
0.00.425.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.833 I 
0.00.425.901 I sampler seed: 1234
0.00.425.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.910 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.772.224 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50714,29 tokens per second)
0.01.772.226 I llama_perf_context_print:        load time =     422,45 ms
0.01.772.226 I llama_perf_context_print: prompt eval time =     103,22 ms /     7 tokens (   14,75 ms per token,    67,81 tokens per second)
0.01.772.227 I llama_perf_context_print:        eval time =    1240,07 ms /    63 runs   (   19,68 ms per token,    50,80 tokens per second)
0.01.772.227 I llama_perf_context_print:       total time =    1347,16 ms /    70 tokens

real	0m2,425s
user	0m0,893s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.259 I llama_model_loader: - type  f32:  194 tensors
0.00.018.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.261 I print_info: file format = GGUF V3 (latest)
0.00.018.262 I print_info: file type   = Q6_K
0.00.018.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.815 I load: special tokens cache size = 25
0.00.045.514 I load: token to piece cache size = 0.2984 MB
0.00.045.519 I print_info: arch             = gptneox
0.00.045.520 I print_info: vocab_only       = 0
0.00.045.520 I print_info: n_ctx_train      = 2048
0.00.045.520 I print_info: n_embd           = 2048
0.00.045.520 I print_info: n_layer          = 24
0.00.045.522 I print_info: n_head           = 16
0.00.045.523 I print_info: n_head_kv        = 16
0.00.045.523 I print_info: n_rot            = 32
0.00.045.523 I print_info: n_swa            = 0
0.00.045.523 I print_info: n_swa_pattern    = 1
0.00.045.523 I print_info: n_embd_head_k    = 128
0.00.045.523 I print_info: n_embd_head_v    = 128
0.00.045.524 I print_info: n_gqa            = 1
0.00.045.525 I print_info: n_embd_k_gqa     = 2048
0.00.045.526 I print_info: n_embd_v_gqa     = 2048
0.00.045.526 I print_info: f_norm_eps       = 1.0e-05
0.00.045.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.527 I print_info: f_logit_scale    = 0.0e+00
0.00.045.527 I print_info: f_attn_scale     = 0.0e+00
0.00.045.527 I print_info: n_ff             = 8192
0.00.045.528 I print_info: n_expert         = 0
0.00.045.528 I print_info: n_expert_used    = 0
0.00.045.528 I print_info: causal attn      = 1
0.00.045.528 I print_info: pooling type     = 0
0.00.045.528 I print_info: rope type        = 2
0.00.045.528 I print_info: rope scaling     = linear
0.00.045.529 I print_info: freq_base_train  = 10000.0
0.00.045.529 I print_info: freq_scale_train = 1
0.00.045.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.529 I print_info: rope_finetuned   = unknown
0.00.045.529 I print_info: ssm_d_conv       = 0
0.00.045.530 I print_info: ssm_d_inner      = 0
0.00.045.530 I print_info: ssm_d_state      = 0
0.00.045.530 I print_info: ssm_dt_rank      = 0
0.00.045.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.530 I print_info: model type       = 1.4B
0.00.045.530 I print_info: model params     = 1.41 B
0.00.045.530 I print_info: general.name     = 1.4B
0.00.045.531 I print_info: vocab type       = BPE
0.00.045.531 I print_info: n_vocab          = 50304
0.00.045.531 I print_info: n_merges         = 50009
0.00.045.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: LF token         = 187 'Ċ'
0.00.045.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.532 I print_info: max token length = 1024
0.00.045.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.278 I load_tensors: offloading output layer to GPU
0.00.076.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.281 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.282 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.732 I llama_context: constructing llama_context
0.00.301.734 I llama_context: n_seq_max     = 1
0.00.301.734 I llama_context: n_ctx         = 128
0.00.301.734 I llama_context: n_ctx_per_seq = 128
0.00.301.734 I llama_context: n_batch       = 128
0.00.301.734 I llama_context: n_ubatch      = 128
0.00.301.735 I llama_context: causal_attn   = 1
0.00.301.735 I llama_context: flash_attn    = 0
0.00.301.737 I llama_context: freq_base     = 10000.0
0.00.301.738 I llama_context: freq_scale    = 1
0.00.301.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.745 I Running with Environment Variables:
0.00.301.745 I   GGML_SYCL_DEBUG: 0
0.00.301.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.745 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.745 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.745 I Build with Macros:
0.00.301.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.746 I   GGML_SYCL_F16: yes
0.00.301.746 I Found 1 SYCL devices:
0.00.301.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.798 I SYCL Optimization Feature:
0.00.301.798 I |ID|        Device Type|Reorder|
0.00.301.798 I |--|-------------------|-------|
0.00.301.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.871 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.559 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.502 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.503 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.503 I llama_context: graph nodes  = 1015
0.00.309.503 I llama_context: graph splits = 2
0.00.309.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.333 I 
0.00.409.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.373 I perplexity: tokenizing the input ..
0.00.413.211 I perplexity: tokenization took 3.836 ms
0.00.413.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.802 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.558.110 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.558.125 I llama_perf_context_print:        load time =     407.87 ms
0.00.558.127 I llama_perf_context_print: prompt eval time =     141.41 ms /   128 tokens (    1.10 ms per token,   905.15 tokens per second)
0.00.558.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.129 I llama_perf_context_print:       total time =     148.80 ms /   129 tokens

real	0m2,409s
user	0m0,346s
sys	0m0,308s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.402 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.634 I llama_model_loader: - type  f32:  194 tensors
0.00.018.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.636 I print_info: file format = GGUF V3 (latest)
0.00.018.637 I print_info: file type   = Q4_0
0.00.018.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.834 I load: special tokens cache size = 25
0.00.045.066 I load: token to piece cache size = 0.2984 MB
0.00.045.071 I print_info: arch             = gptneox
0.00.045.071 I print_info: vocab_only       = 0
0.00.045.072 I print_info: n_ctx_train      = 2048
0.00.045.072 I print_info: n_embd           = 2048
0.00.045.072 I print_info: n_layer          = 24
0.00.045.074 I print_info: n_head           = 16
0.00.045.075 I print_info: n_head_kv        = 16
0.00.045.075 I print_info: n_rot            = 32
0.00.045.075 I print_info: n_swa            = 0
0.00.045.075 I print_info: n_swa_pattern    = 1
0.00.045.076 I print_info: n_embd_head_k    = 128
0.00.045.076 I print_info: n_embd_head_v    = 128
0.00.045.077 I print_info: n_gqa            = 1
0.00.045.078 I print_info: n_embd_k_gqa     = 2048
0.00.045.078 I print_info: n_embd_v_gqa     = 2048
0.00.045.079 I print_info: f_norm_eps       = 1.0e-05
0.00.045.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.080 I print_info: f_logit_scale    = 0.0e+00
0.00.045.080 I print_info: f_attn_scale     = 0.0e+00
0.00.045.081 I print_info: n_ff             = 8192
0.00.045.081 I print_info: n_expert         = 0
0.00.045.081 I print_info: n_expert_used    = 0
0.00.045.081 I print_info: causal attn      = 1
0.00.045.081 I print_info: pooling type     = 0
0.00.045.082 I print_info: rope type        = 2
0.00.045.082 I print_info: rope scaling     = linear
0.00.045.082 I print_info: freq_base_train  = 10000.0
0.00.045.083 I print_info: freq_scale_train = 1
0.00.045.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.083 I print_info: rope_finetuned   = unknown
0.00.045.083 I print_info: ssm_d_conv       = 0
0.00.045.083 I print_info: ssm_d_inner      = 0
0.00.045.084 I print_info: ssm_d_state      = 0
0.00.045.084 I print_info: ssm_dt_rank      = 0
0.00.045.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.084 I print_info: model type       = 1.4B
0.00.045.084 I print_info: model params     = 1.41 B
0.00.045.084 I print_info: general.name     = 1.4B
0.00.045.085 I print_info: vocab type       = BPE
0.00.045.085 I print_info: n_vocab          = 50304
0.00.045.085 I print_info: n_merges         = 50009
0.00.045.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.086 I print_info: LF token         = 187 'Ċ'
0.00.045.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.087 I print_info: max token length = 1024
0.00.045.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.137 I load_tensors: offloading output layer to GPU
0.00.066.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.139 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.106 I llama_context: constructing llama_context
0.00.241.108 I llama_context: n_seq_max     = 1
0.00.241.109 I llama_context: n_ctx         = 2048
0.00.241.109 I llama_context: n_ctx_per_seq = 2048
0.00.241.109 I llama_context: n_batch       = 2048
0.00.241.110 I llama_context: n_ubatch      = 512
0.00.241.110 I llama_context: causal_attn   = 1
0.00.241.110 I llama_context: flash_attn    = 0
0.00.241.112 I llama_context: freq_base     = 10000.0
0.00.241.113 I llama_context: freq_scale    = 1
0.00.241.119 I Running with Environment Variables:
0.00.241.120 I   GGML_SYCL_DEBUG: 0
0.00.241.120 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.120 I Build with Macros:
0.00.241.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.120 I   GGML_SYCL_F16: yes
0.00.241.121 I Found 1 SYCL devices:
0.00.241.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.162 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.163 I SYCL Optimization Feature:
0.00.241.163 I |ID|        Device Type|Reorder|
0.00.241.163 I |--|-------------------|-------|
0.00.241.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.233 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.105 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.671 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.672 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.673 I llama_context: graph nodes  = 1015
0.00.252.673 I llama_context: graph splits = 2
0.00.252.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.949.741 I llama_context: constructing llama_context
0.00.949.742 I llama_context: n_seq_max     = 1
0.00.949.742 I llama_context: n_ctx         = 2048
0.00.949.743 I llama_context: n_ctx_per_seq = 2048
0.00.949.743 I llama_context: n_batch       = 2048
0.00.949.743 I llama_context: n_ubatch      = 512
0.00.949.743 I llama_context: causal_attn   = 1
0.00.949.743 I llama_context: flash_attn    = 0
0.00.949.745 I llama_context: freq_base     = 10000.0
0.00.949.746 I llama_context: freq_scale    = 1
0.00.949.791 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.792 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.952.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.740 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.356 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.357 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.357 I llama_context: graph nodes  = 1015
0.00.961.357 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.715 I llama_context: constructing llama_context
0.01.380.716 I llama_context: n_seq_max     = 1
0.01.380.716 I llama_context: n_ctx         = 2048
0.01.380.716 I llama_context: n_ctx_per_seq = 2048
0.01.380.716 I llama_context: n_batch       = 2048
0.01.380.716 I llama_context: n_ubatch      = 512
0.01.380.716 I llama_context: causal_attn   = 1
0.01.380.717 I llama_context: flash_attn    = 0
0.01.380.718 I llama_context: freq_base     = 10000.0
0.01.380.718 I llama_context: freq_scale    = 1
0.01.380.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.380.758 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.383.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.383.671 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.556 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.558 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.391.558 I llama_context: graph nodes  = 1015
0.01.391.558 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,374s
user	0m1,269s
sys	0m0,865s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.076 I build: 5420 (417cc5fa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.617 I llama_model_loader: - type  f32:  194 tensors
0.00.018.617 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.618 I print_info: file format = GGUF V3 (latest)
0.00.018.619 I print_info: file type   = Q4_0
0.00.018.621 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.041 I load: special tokens cache size = 25
0.00.048.355 I load: token to piece cache size = 0.2984 MB
0.00.048.360 I print_info: arch             = gptneox
0.00.048.360 I print_info: vocab_only       = 0
0.00.048.360 I print_info: n_ctx_train      = 2048
0.00.048.360 I print_info: n_embd           = 2048
0.00.048.360 I print_info: n_layer          = 24
0.00.048.363 I print_info: n_head           = 16
0.00.048.364 I print_info: n_head_kv        = 16
0.00.048.364 I print_info: n_rot            = 32
0.00.048.364 I print_info: n_swa            = 0
0.00.048.364 I print_info: n_swa_pattern    = 1
0.00.048.364 I print_info: n_embd_head_k    = 128
0.00.048.364 I print_info: n_embd_head_v    = 128
0.00.048.365 I print_info: n_gqa            = 1
0.00.048.366 I print_info: n_embd_k_gqa     = 2048
0.00.048.367 I print_info: n_embd_v_gqa     = 2048
0.00.048.367 I print_info: f_norm_eps       = 1.0e-05
0.00.048.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.368 I print_info: f_logit_scale    = 0.0e+00
0.00.048.368 I print_info: f_attn_scale     = 0.0e+00
0.00.048.368 I print_info: n_ff             = 8192
0.00.048.368 I print_info: n_expert         = 0
0.00.048.369 I print_info: n_expert_used    = 0
0.00.048.369 I print_info: causal attn      = 1
0.00.048.369 I print_info: pooling type     = 0
0.00.048.369 I print_info: rope type        = 2
0.00.048.369 I print_info: rope scaling     = linear
0.00.048.370 I print_info: freq_base_train  = 10000.0
0.00.048.370 I print_info: freq_scale_train = 1
0.00.048.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.370 I print_info: rope_finetuned   = unknown
0.00.048.370 I print_info: ssm_d_conv       = 0
0.00.048.370 I print_info: ssm_d_inner      = 0
0.00.048.370 I print_info: ssm_d_state      = 0
0.00.048.370 I print_info: ssm_dt_rank      = 0
0.00.048.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.371 I print_info: model type       = 1.4B
0.00.048.371 I print_info: model params     = 1.41 B
0.00.048.371 I print_info: general.name     = 1.4B
0.00.048.372 I print_info: vocab type       = BPE
0.00.048.372 I print_info: n_vocab          = 50304
0.00.048.372 I print_info: n_merges         = 50009
0.00.048.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.385 I print_info: LF token         = 187 'Ċ'
0.00.048.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.385 I print_info: max token length = 1024
0.00.048.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.704 I load_tensors: offloading output layer to GPU
0.00.069.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.706 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.706 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.246 I llama_context: constructing llama_context
0.00.234.247 I llama_context: n_seq_max     = 1
0.00.234.247 I llama_context: n_ctx         = 2048
0.00.234.247 I llama_context: n_ctx_per_seq = 2048
0.00.234.247 I llama_context: n_batch       = 2048
0.00.234.248 I llama_context: n_ubatch      = 512
0.00.234.248 I llama_context: causal_attn   = 1
0.00.234.248 I llama_context: flash_attn    = 1
0.00.234.250 I llama_context: freq_base     = 10000.0
0.00.234.250 I llama_context: freq_scale    = 1
0.00.234.257 I Running with Environment Variables:
0.00.234.257 I   GGML_SYCL_DEBUG: 0
0.00.234.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.258 I Build with Macros:
0.00.234.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.258 I   GGML_SYCL_F16: yes
0.00.234.259 I Found 1 SYCL devices:
0.00.234.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.302 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.303 I SYCL Optimization Feature:
0.00.234.303 I |ID|        Device Type|Reorder|
0.00.234.303 I |--|-------------------|-------|
0.00.234.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.363 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.365 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.237.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.249 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.959 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.961 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.247.961 I llama_context: graph nodes  = 920
0.00.247.961 I llama_context: graph splits = 50
0.00.247.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.914.635 I llama_context: constructing llama_context
0.00.914.636 I llama_context: n_seq_max     = 1
0.00.914.636 I llama_context: n_ctx         = 2048
0.00.914.636 I llama_context: n_ctx_per_seq = 2048
0.00.914.636 I llama_context: n_batch       = 2048
0.00.914.636 I llama_context: n_ubatch      = 512
0.00.914.636 I llama_context: causal_attn   = 1
0.00.914.637 I llama_context: flash_attn    = 1
0.00.914.638 I llama_context: freq_base     = 10000.0
0.00.914.639 I llama_context: freq_scale    = 1
0.00.914.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.914.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.917.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.917.530 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.438 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.927.439 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.927.439 I llama_context: graph nodes  = 920
0.00.927.440 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.374.595 I llama_context: constructing llama_context
0.01.374.596 I llama_context: n_seq_max     = 1
0.01.374.597 I llama_context: n_ctx         = 2048
0.01.374.597 I llama_context: n_ctx_per_seq = 2048
0.01.374.597 I llama_context: n_batch       = 2048
0.01.374.597 I llama_context: n_ubatch      = 512
0.01.374.597 I llama_context: causal_attn   = 1
0.01.374.597 I llama_context: flash_attn    = 1
0.01.374.598 I llama_context: freq_base     = 10000.0
0.01.374.599 I llama_context: freq_scale    = 1
0.01.374.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.374.637 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.377.614 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.377.616 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.740 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.387.741 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.387.741 I llama_context: graph nodes  = 920
0.01.387.741 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,913s
user	0m0,969s
sys	0m1,057s
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
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075452maxresident)k
0inputs+64outputs (0major+115801minor)pagefaults 0swaps
```
