## Summary

- status:  SUCCESS ✅
- runtime: 3:47.93
- date:    Sen 26 Mei 2025 02:04:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75657b91bc7a9a862ca0c538a4211119473627ce
- author:  Georgi Gerganov
```
kv-cache : fix find_slot() logic for free slots

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.03 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.06 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.06 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.29 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.87 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.22 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.42 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.14 sec*proc (33 tests)

Total Test time (real) =  37.15 sec

real	0m37,157s
user	1m20,130s
sys	0m10,439s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.040 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.215 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.674 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.695 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.696 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.705 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.706 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.707 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.707 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.708 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.903 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.905 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.905 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.906 I llama_model_loader: - type  f32:  124 tensors
0.00.007.906 I llama_model_loader: - type  f16:   73 tensors
0.00.007.908 I print_info: file format = GGUF V3 (latest)
0.00.007.909 I print_info: file type   = F16
0.00.007.910 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.787 I load: special tokens cache size = 5
0.00.018.240 I load: token to piece cache size = 0.2032 MB
0.00.018.245 I print_info: arch             = bert
0.00.018.245 I print_info: vocab_only       = 0
0.00.018.245 I print_info: n_ctx_train      = 512
0.00.018.245 I print_info: n_embd           = 384
0.00.018.245 I print_info: n_layer          = 12
0.00.018.247 I print_info: n_head           = 12
0.00.018.248 I print_info: n_head_kv        = 12
0.00.018.248 I print_info: n_rot            = 32
0.00.018.248 I print_info: n_swa            = 0
0.00.018.249 I print_info: is_swa_any       = 0
0.00.018.249 I print_info: n_embd_head_k    = 32
0.00.018.249 I print_info: n_embd_head_v    = 32
0.00.018.250 I print_info: n_gqa            = 1
0.00.018.251 I print_info: n_embd_k_gqa     = 384
0.00.018.252 I print_info: n_embd_v_gqa     = 384
0.00.018.253 I print_info: f_norm_eps       = 1.0e-12
0.00.018.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.253 I print_info: f_logit_scale    = 0.0e+00
0.00.018.253 I print_info: f_attn_scale     = 0.0e+00
0.00.018.254 I print_info: n_ff             = 1536
0.00.018.254 I print_info: n_expert         = 0
0.00.018.254 I print_info: n_expert_used    = 0
0.00.018.255 I print_info: causal attn      = 0
0.00.018.255 I print_info: pooling type     = 2
0.00.018.255 I print_info: rope type        = 2
0.00.018.255 I print_info: rope scaling     = linear
0.00.018.256 I print_info: freq_base_train  = 10000.0
0.00.018.256 I print_info: freq_scale_train = 1
0.00.018.257 I print_info: n_ctx_orig_yarn  = 512
0.00.018.257 I print_info: rope_finetuned   = unknown
0.00.018.257 I print_info: ssm_d_conv       = 0
0.00.018.257 I print_info: ssm_d_inner      = 0
0.00.018.257 I print_info: ssm_d_state      = 0
0.00.018.257 I print_info: ssm_dt_rank      = 0
0.00.018.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.258 I print_info: model type       = 33M
0.00.018.258 I print_info: model params     = 33.21 M
0.00.018.259 I print_info: general.name     = Bge Small
0.00.018.259 I print_info: vocab type       = WPM
0.00.018.260 I print_info: n_vocab          = 30522
0.00.018.260 I print_info: n_merges         = 0
0.00.018.260 I print_info: BOS token        = 101 '[CLS]'
0.00.018.260 I print_info: UNK token        = 100 '[UNK]'
0.00.018.260 I print_info: SEP token        = 102 '[SEP]'
0.00.018.260 I print_info: PAD token        = 0 '[PAD]'
0.00.018.260 I print_info: MASK token       = 103 '[MASK]'
0.00.018.261 I print_info: LF token         = 0 '[PAD]'
0.00.018.261 I print_info: max token length = 21
0.00.018.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.119 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.119 I load_tensors: offloading output layer to GPU
0.00.021.120 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.121 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.021.122 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.801 I llama_context: constructing llama_context
0.00.034.801 I llama_context: n_seq_max     = 1
0.00.034.802 I llama_context: n_ctx         = 512
0.00.034.802 I llama_context: n_ctx_per_seq = 512
0.00.034.802 I llama_context: n_batch       = 2048
0.00.034.802 I llama_context: n_ubatch      = 2048
0.00.034.802 I llama_context: causal_attn   = 0
0.00.034.802 I llama_context: flash_attn    = 0
0.00.034.803 I llama_context: freq_base     = 10000.0
0.00.034.804 I llama_context: freq_scale    = 1
0.00.034.809 I Running with Environment Variables:
0.00.034.809 I   GGML_SYCL_DEBUG: 0
0.00.034.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.810 I Build with Macros:
0.00.034.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.810 I   GGML_SYCL_F16: yes
0.00.034.811 I Found 1 SYCL devices:
0.00.034.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.839 I SYCL Optimization Feature:
0.00.034.840 I |ID|        Device Type|Reorder|
0.00.034.840 I |--|-------------------|-------|
0.00.034.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.854 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.327 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.333 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.335 I 
0.00.094.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.087 I llama_perf_context_print:        load time =      93.11 ms
0.00.155.088 I llama_perf_context_print: prompt eval time =      60.23 ms /     9 tokens (    6.69 ms per token,   149.42 tokens per second)
0.00.155.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.089 I llama_perf_context_print:       total time =      60.75 ms /    10 tokens

real	0m2,123s
user	0m0,922s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.427 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.083 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.105 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.108 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.110 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.116 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.117 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.117 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.511 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.760 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.760 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.761 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.762 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.762 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.764 I llama_model_loader: - type  f32:  124 tensors
0.00.012.765 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.768 I print_info: file format = GGUF V3 (latest)
0.00.012.770 I print_info: file type   = Q8_0
0.00.012.774 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.651 I load: special tokens cache size = 5
0.00.023.215 I load: token to piece cache size = 0.2032 MB
0.00.023.226 I print_info: arch             = bert
0.00.023.226 I print_info: vocab_only       = 0
0.00.023.226 I print_info: n_ctx_train      = 512
0.00.023.226 I print_info: n_embd           = 384
0.00.023.226 I print_info: n_layer          = 12
0.00.023.229 I print_info: n_head           = 12
0.00.023.230 I print_info: n_head_kv        = 12
0.00.023.230 I print_info: n_rot            = 32
0.00.023.230 I print_info: n_swa            = 0
0.00.023.230 I print_info: is_swa_any       = 0
0.00.023.231 I print_info: n_embd_head_k    = 32
0.00.023.231 I print_info: n_embd_head_v    = 32
0.00.023.231 I print_info: n_gqa            = 1
0.00.023.232 I print_info: n_embd_k_gqa     = 384
0.00.023.233 I print_info: n_embd_v_gqa     = 384
0.00.023.233 I print_info: f_norm_eps       = 1.0e-12
0.00.023.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.234 I print_info: f_logit_scale    = 0.0e+00
0.00.023.234 I print_info: f_attn_scale     = 0.0e+00
0.00.023.235 I print_info: n_ff             = 1536
0.00.023.235 I print_info: n_expert         = 0
0.00.023.235 I print_info: n_expert_used    = 0
0.00.023.235 I print_info: causal attn      = 0
0.00.023.235 I print_info: pooling type     = 2
0.00.023.235 I print_info: rope type        = 2
0.00.023.235 I print_info: rope scaling     = linear
0.00.023.236 I print_info: freq_base_train  = 10000.0
0.00.023.236 I print_info: freq_scale_train = 1
0.00.023.236 I print_info: n_ctx_orig_yarn  = 512
0.00.023.237 I print_info: rope_finetuned   = unknown
0.00.023.237 I print_info: ssm_d_conv       = 0
0.00.023.237 I print_info: ssm_d_inner      = 0
0.00.023.237 I print_info: ssm_d_state      = 0
0.00.023.237 I print_info: ssm_dt_rank      = 0
0.00.023.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.237 I print_info: model type       = 33M
0.00.023.238 I print_info: model params     = 33.21 M
0.00.023.238 I print_info: general.name     = Bge Small
0.00.023.239 I print_info: vocab type       = WPM
0.00.023.239 I print_info: n_vocab          = 30522
0.00.023.239 I print_info: n_merges         = 0
0.00.023.239 I print_info: BOS token        = 101 '[CLS]'
0.00.023.239 I print_info: UNK token        = 100 '[UNK]'
0.00.023.239 I print_info: SEP token        = 102 '[SEP]'
0.00.023.240 I print_info: PAD token        = 0 '[PAD]'
0.00.023.240 I print_info: MASK token       = 103 '[MASK]'
0.00.023.240 I print_info: LF token         = 0 '[PAD]'
0.00.023.240 I print_info: max token length = 21
0.00.023.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.118 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.119 I load_tensors: offloading output layer to GPU
0.00.029.119 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.122 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.123 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.038.977 I llama_context: constructing llama_context
0.00.038.978 I llama_context: n_seq_max     = 1
0.00.038.978 I llama_context: n_ctx         = 512
0.00.038.978 I llama_context: n_ctx_per_seq = 512
0.00.038.979 I llama_context: n_batch       = 2048
0.00.038.979 I llama_context: n_ubatch      = 2048
0.00.038.979 I llama_context: causal_attn   = 0
0.00.038.979 I llama_context: flash_attn    = 0
0.00.038.980 I llama_context: freq_base     = 10000.0
0.00.038.980 I llama_context: freq_scale    = 1
0.00.038.985 I Running with Environment Variables:
0.00.038.985 I   GGML_SYCL_DEBUG: 0
0.00.038.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.986 I Build with Macros:
0.00.038.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.986 I   GGML_SYCL_F16: yes
0.00.038.987 I Found 1 SYCL devices:
0.00.038.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.013 I SYCL Optimization Feature:
0.00.039.014 I |ID|        Device Type|Reorder|
0.00.039.014 I |--|-------------------|-------|
0.00.039.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.030 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.752 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.759 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.618 I 
0.00.097.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.016 I llama_perf_context_print:        load time =      95.95 ms
0.00.159.017 I llama_perf_context_print: prompt eval time =      60.96 ms /     9 tokens (    6.77 ms per token,   147.63 tokens per second)
0.00.159.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.018 I llama_perf_context_print:       total time =      61.40 ms /    10 tokens

real	0m2,143s
user	0m0,932s
sys	0m0,119s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.154 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.379 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.388 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.389 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.389 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.392 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.394 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.394 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.395 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.060 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.060 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.061 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.061 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.061 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.063 I llama_model_loader: - type  f32:   40 tensors
0.00.015.063 I llama_model_loader: - type  f16:   30 tensors
0.00.015.065 I print_info: file format = GGUF V3 (latest)
0.00.015.066 I print_info: file type   = F16
0.00.015.067 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.257 W load: empty token at index 5
0.00.024.282 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.728 I load: special tokens cache size = 5
0.00.189.924 I load: token to piece cache size = 1.5060 MB
0.00.189.929 I print_info: arch             = jina-bert-v2
0.00.189.930 I print_info: vocab_only       = 0
0.00.189.930 I print_info: n_ctx_train      = 8192
0.00.189.930 I print_info: n_embd           = 384
0.00.189.930 I print_info: n_layer          = 4
0.00.189.932 I print_info: n_head           = 12
0.00.189.933 I print_info: n_head_kv        = 12
0.00.189.933 I print_info: n_rot            = 32
0.00.189.933 I print_info: n_swa            = 0
0.00.189.933 I print_info: is_swa_any       = 0
0.00.189.933 I print_info: n_embd_head_k    = 32
0.00.189.933 I print_info: n_embd_head_v    = 32
0.00.189.934 I print_info: n_gqa            = 1
0.00.189.935 I print_info: n_embd_k_gqa     = 384
0.00.189.935 I print_info: n_embd_v_gqa     = 384
0.00.189.936 I print_info: f_norm_eps       = 1.0e-12
0.00.189.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.936 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.936 I print_info: f_logit_scale    = 0.0e+00
0.00.189.936 I print_info: f_attn_scale     = 0.0e+00
0.00.189.937 I print_info: n_ff             = 1536
0.00.189.937 I print_info: n_expert         = 0
0.00.189.937 I print_info: n_expert_used    = 0
0.00.189.937 I print_info: causal attn      = 0
0.00.189.937 I print_info: pooling type     = -1
0.00.189.938 I print_info: rope type        = -1
0.00.189.938 I print_info: rope scaling     = linear
0.00.189.938 I print_info: freq_base_train  = 10000.0
0.00.189.938 I print_info: freq_scale_train = 1
0.00.189.939 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.939 I print_info: rope_finetuned   = unknown
0.00.189.939 I print_info: ssm_d_conv       = 0
0.00.189.939 I print_info: ssm_d_inner      = 0
0.00.189.939 I print_info: ssm_d_state      = 0
0.00.189.939 I print_info: ssm_dt_rank      = 0
0.00.189.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.939 I print_info: model type       = 33M
0.00.189.940 I print_info: model params     = 32.90 M
0.00.189.940 I print_info: general.name     = Jina Bert Implementation
0.00.189.941 I print_info: vocab type       = BPE
0.00.189.941 I print_info: n_vocab          = 61056
0.00.189.941 I print_info: n_merges         = 39382
0.00.189.941 I print_info: BOS token        = 0 '<s>'
0.00.189.941 I print_info: EOS token        = 2 '</s>'
0.00.189.941 I print_info: UNK token        = 3 '<unk>'
0.00.189.942 I print_info: SEP token        = 2 '</s>'
0.00.189.942 I print_info: PAD token        = 1 '<pad>'
0.00.189.942 I print_info: MASK token       = 4 '<mask>'
0.00.189.942 I print_info: EOG token        = 2 '</s>'
0.00.189.942 I print_info: max token length = 45
0.00.189.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.321 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.322 I load_tensors: offloading output layer to GPU
0.00.192.322 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.323 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.324 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.406 I llama_context: constructing llama_context
0.00.198.406 I llama_context: n_seq_max     = 1
0.00.198.407 I llama_context: n_ctx         = 8192
0.00.198.407 I llama_context: n_ctx_per_seq = 8192
0.00.198.407 I llama_context: n_batch       = 2048
0.00.198.407 I llama_context: n_ubatch      = 2048
0.00.198.407 I llama_context: causal_attn   = 0
0.00.198.407 I llama_context: flash_attn    = 0
0.00.198.408 I llama_context: freq_base     = 10000.0
0.00.198.409 I llama_context: freq_scale    = 1
0.00.198.414 I Running with Environment Variables:
0.00.198.414 I   GGML_SYCL_DEBUG: 0
0.00.198.414 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.414 I Build with Macros:
0.00.198.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.415 I   GGML_SYCL_F16: yes
0.00.198.416 I Found 1 SYCL devices:
0.00.198.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.441 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.442 I SYCL Optimization Feature:
0.00.198.442 I |ID|        Device Type|Reorder|
0.00.198.442 I |--|-------------------|-------|
0.00.198.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.455 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.946 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.952 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.284.407 I 
0.00.284.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.563 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.564 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.568 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.568 I main: number of tokens in prompt = 13
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


0.00.284.570 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.570 I main: number of tokens in prompt = 40
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


0.00.284.614 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.531 I llama_perf_context_print:        load time =     283.07 ms
0.00.347.532 I llama_perf_context_print: prompt eval time =      62.90 ms /    62 tokens (    1.01 ms per token,   985.71 tokens per second)
0.00.347.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.533 I llama_perf_context_print:       total time =      63.13 ms /    63 tokens

real	0m2,292s
user	0m1,364s
sys	0m0,098s
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
0.00.001.180 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.250 I main: load the model and apply lora adapter, if any
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.486 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type  f16:   98 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = all F32 (guessed)
0.00.021.156 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.893 I load: special tokens cache size = 25
0.00.053.400 I load: token to piece cache size = 0,2984 MB
0.00.053.405 I print_info: arch             = gptneox
0.00.053.405 I print_info: vocab_only       = 0
0.00.053.405 I print_info: n_ctx_train      = 2048
0.00.053.405 I print_info: n_embd           = 2048
0.00.053.405 I print_info: n_layer          = 24
0.00.053.407 I print_info: n_head           = 16
0.00.053.408 I print_info: n_head_kv        = 16
0.00.053.408 I print_info: n_rot            = 32
0.00.053.408 I print_info: n_swa            = 0
0.00.053.409 I print_info: is_swa_any       = 0
0.00.053.409 I print_info: n_embd_head_k    = 128
0.00.053.409 I print_info: n_embd_head_v    = 128
0.00.053.410 I print_info: n_gqa            = 1
0.00.053.410 I print_info: n_embd_k_gqa     = 2048
0.00.053.411 I print_info: n_embd_v_gqa     = 2048
0.00.053.411 I print_info: f_norm_eps       = 1,0e-05
0.00.053.412 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.412 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.412 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.412 I print_info: f_logit_scale    = 0,0e+00
0.00.053.412 I print_info: f_attn_scale     = 0,0e+00
0.00.053.413 I print_info: n_ff             = 8192
0.00.053.413 I print_info: n_expert         = 0
0.00.053.413 I print_info: n_expert_used    = 0
0.00.053.413 I print_info: causal attn      = 1
0.00.053.413 I print_info: pooling type     = 0
0.00.053.413 I print_info: rope type        = 2
0.00.053.413 I print_info: rope scaling     = linear
0.00.053.414 I print_info: freq_base_train  = 10000,0
0.00.053.414 I print_info: freq_scale_train = 1
0.00.053.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.414 I print_info: rope_finetuned   = unknown
0.00.053.415 I print_info: ssm_d_conv       = 0
0.00.053.415 I print_info: ssm_d_inner      = 0
0.00.053.415 I print_info: ssm_d_state      = 0
0.00.053.415 I print_info: ssm_dt_rank      = 0
0.00.053.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.415 I print_info: model type       = 1.4B
0.00.053.415 I print_info: model params     = 1,41 B
0.00.053.415 I print_info: general.name     = 1.4B
0.00.053.416 I print_info: vocab type       = BPE
0.00.053.417 I print_info: n_vocab          = 50304
0.00.053.417 I print_info: n_merges         = 50009
0.00.053.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: LF token         = 187 'Ċ'
0.00.053.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.418 I print_info: max token length = 1024
0.00.053.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.595 I load_tensors: offloading output layer to GPU
0.00.149.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.597 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.149.598 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.982.085 I llama_context: constructing llama_context
0.00.982.086 I llama_context: n_seq_max     = 1
0.00.982.086 I llama_context: n_ctx         = 2048
0.00.982.086 I llama_context: n_ctx_per_seq = 2048
0.00.982.086 I llama_context: n_batch       = 2048
0.00.982.087 I llama_context: n_ubatch      = 512
0.00.982.087 I llama_context: causal_attn   = 1
0.00.982.087 I llama_context: flash_attn    = 0
0.00.982.090 I llama_context: freq_base     = 10000,0
0.00.982.090 I llama_context: freq_scale    = 1
0.00.982.097 I Running with Environment Variables:
0.00.982.097 I   GGML_SYCL_DEBUG: 0
0.00.982.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.982.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.982.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.982.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.982.098 I Build with Macros:
0.00.982.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.982.098 I   GGML_SYCL_F16: yes
0.00.982.099 I Found 1 SYCL devices:
0.00.982.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.982.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.982.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.982.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.982.162 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.982.163 I SYCL Optimization Feature:
0.00.982.163 I |ID|        Device Type|Reorder|
0.00.982.164 I |--|-------------------|-------|
0.00.982.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.982.228 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.983.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.985.312 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.994.598 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.994.599 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.994.600 I llama_context: graph nodes  = 1063
0.00.994.600 I llama_context: graph splits = 2
0.00.994.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.236 I main: llama threadpool init, n_threads = 8
0.01.111.244 I 
0.01.111.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.297 I 
0.01.111.353 I sampler seed: 1234
0.01.111.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.111.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.111.363 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.741.394 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.02.741.396 I llama_perf_context_print:        load time =    1109,15 ms
0.02.741.397 I llama_perf_context_print: prompt eval time =      48,93 ms /     7 tokens (    6,99 ms per token,   143,05 tokens per second)
0.02.741.397 I llama_perf_context_print:        eval time =    1578,17 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.741.397 I llama_perf_context_print:       total time =    1630,84 ms /    70 tokens

real	0m3,083s
user	0m1,183s
sys	0m1,662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.345 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type  f16:   98 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = all F32 (guessed)
0.00.022.472 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.153 I load: special tokens cache size = 25
0.00.048.408 I load: token to piece cache size = 0.2984 MB
0.00.048.413 I print_info: arch             = gptneox
0.00.048.413 I print_info: vocab_only       = 0
0.00.048.413 I print_info: n_ctx_train      = 2048
0.00.048.413 I print_info: n_embd           = 2048
0.00.048.413 I print_info: n_layer          = 24
0.00.048.415 I print_info: n_head           = 16
0.00.048.416 I print_info: n_head_kv        = 16
0.00.048.416 I print_info: n_rot            = 32
0.00.048.416 I print_info: n_swa            = 0
0.00.048.417 I print_info: is_swa_any       = 0
0.00.048.417 I print_info: n_embd_head_k    = 128
0.00.048.417 I print_info: n_embd_head_v    = 128
0.00.048.418 I print_info: n_gqa            = 1
0.00.048.419 I print_info: n_embd_k_gqa     = 2048
0.00.048.419 I print_info: n_embd_v_gqa     = 2048
0.00.048.420 I print_info: f_norm_eps       = 1.0e-05
0.00.048.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.420 I print_info: f_logit_scale    = 0.0e+00
0.00.048.420 I print_info: f_attn_scale     = 0.0e+00
0.00.048.421 I print_info: n_ff             = 8192
0.00.048.421 I print_info: n_expert         = 0
0.00.048.421 I print_info: n_expert_used    = 0
0.00.048.421 I print_info: causal attn      = 1
0.00.048.421 I print_info: pooling type     = 0
0.00.048.421 I print_info: rope type        = 2
0.00.048.421 I print_info: rope scaling     = linear
0.00.048.422 I print_info: freq_base_train  = 10000.0
0.00.048.422 I print_info: freq_scale_train = 1
0.00.048.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.423 I print_info: rope_finetuned   = unknown
0.00.048.423 I print_info: ssm_d_conv       = 0
0.00.048.423 I print_info: ssm_d_inner      = 0
0.00.048.423 I print_info: ssm_d_state      = 0
0.00.048.423 I print_info: ssm_dt_rank      = 0
0.00.048.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.423 I print_info: model type       = 1.4B
0.00.048.424 I print_info: model params     = 1.41 B
0.00.048.424 I print_info: general.name     = 1.4B
0.00.048.425 I print_info: vocab type       = BPE
0.00.048.425 I print_info: n_vocab          = 50304
0.00.048.425 I print_info: n_merges         = 50009
0.00.048.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: LF token         = 187 'Ċ'
0.00.048.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.426 I print_info: max token length = 1024
0.00.048.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.685 I load_tensors: offloading output layer to GPU
0.00.143.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.688 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.143.688 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.985.254 I llama_context: constructing llama_context
0.00.985.256 I llama_context: n_seq_max     = 1
0.00.985.256 I llama_context: n_ctx         = 128
0.00.985.256 I llama_context: n_ctx_per_seq = 128
0.00.985.256 I llama_context: n_batch       = 128
0.00.985.256 I llama_context: n_ubatch      = 128
0.00.985.257 I llama_context: causal_attn   = 1
0.00.985.257 I llama_context: flash_attn    = 0
0.00.985.259 I llama_context: freq_base     = 10000.0
0.00.985.260 I llama_context: freq_scale    = 1
0.00.985.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.267 I Running with Environment Variables:
0.00.985.268 I   GGML_SYCL_DEBUG: 0
0.00.985.268 I   GGML_SYCL_DISABLE_OPT: 1
0.00.985.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.985.268 I   GGML_SYCL_DISABLE_DNN: 0
0.00.985.268 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.985.268 I Build with Macros:
0.00.985.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.985.268 I   GGML_SYCL_F16: yes
0.00.985.269 I Found 1 SYCL devices:
0.00.985.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.985.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.985.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.985.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.985.338 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.985.339 I SYCL Optimization Feature:
0.00.985.339 I |ID|        Device Type|Reorder|
0.00.985.339 I |--|-------------------|-------|
0.00.985.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.985.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.985.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.986.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.627 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.993.628 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.993.628 I llama_context: graph nodes  = 1063
0.00.993.629 I llama_context: graph splits = 2
0.00.993.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.177 I 
0.01.111.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.238 I perplexity: tokenizing the input ..
0.01.115.297 I perplexity: tokenization took 4.056 ms
0.01.115.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.508 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.235.093 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.235.108 I llama_perf_context_print:        load time =    1109.63 ms
0.01.235.109 I llama_perf_context_print: prompt eval time =     115.89 ms /   128 tokens (    0.91 ms per token,  1104.46 tokens per second)
0.01.235.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.110 I llama_perf_context_print:       total time =     123.93 ms /   129 tokens

real	0m3,090s
user	0m0,495s
sys	0m0,840s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.292 I llama_model_loader: - type  f32:  194 tensors
0.00.020.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.294 I print_info: file format = GGUF V3 (latest)
0.00.020.295 I print_info: file type   = Q8_0
0.00.020.296 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.918 I load: special tokens cache size = 25
0.00.047.235 I load: token to piece cache size = 0,2984 MB
0.00.047.240 I print_info: arch             = gptneox
0.00.047.241 I print_info: vocab_only       = 0
0.00.047.241 I print_info: n_ctx_train      = 2048
0.00.047.241 I print_info: n_embd           = 2048
0.00.047.241 I print_info: n_layer          = 24
0.00.047.243 I print_info: n_head           = 16
0.00.047.244 I print_info: n_head_kv        = 16
0.00.047.245 I print_info: n_rot            = 32
0.00.047.245 I print_info: n_swa            = 0
0.00.047.246 I print_info: is_swa_any       = 0
0.00.047.246 I print_info: n_embd_head_k    = 128
0.00.047.246 I print_info: n_embd_head_v    = 128
0.00.047.247 I print_info: n_gqa            = 1
0.00.047.248 I print_info: n_embd_k_gqa     = 2048
0.00.047.248 I print_info: n_embd_v_gqa     = 2048
0.00.047.250 I print_info: f_norm_eps       = 1,0e-05
0.00.047.250 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.250 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.250 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.251 I print_info: f_logit_scale    = 0,0e+00
0.00.047.251 I print_info: f_attn_scale     = 0,0e+00
0.00.047.252 I print_info: n_ff             = 8192
0.00.047.252 I print_info: n_expert         = 0
0.00.047.252 I print_info: n_expert_used    = 0
0.00.047.252 I print_info: causal attn      = 1
0.00.047.253 I print_info: pooling type     = 0
0.00.047.253 I print_info: rope type        = 2
0.00.047.253 I print_info: rope scaling     = linear
0.00.047.254 I print_info: freq_base_train  = 10000,0
0.00.047.255 I print_info: freq_scale_train = 1
0.00.047.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.255 I print_info: rope_finetuned   = unknown
0.00.047.255 I print_info: ssm_d_conv       = 0
0.00.047.255 I print_info: ssm_d_inner      = 0
0.00.047.255 I print_info: ssm_d_state      = 0
0.00.047.255 I print_info: ssm_dt_rank      = 0
0.00.047.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.256 I print_info: model type       = 1.4B
0.00.047.256 I print_info: model params     = 1,41 B
0.00.047.256 I print_info: general.name     = 1.4B
0.00.047.257 I print_info: vocab type       = BPE
0.00.047.257 I print_info: n_vocab          = 50304
0.00.047.258 I print_info: n_merges         = 50009
0.00.047.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.259 I print_info: LF token         = 187 'Ċ'
0.00.047.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.259 I print_info: max token length = 1024
0.00.047.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.943 I load_tensors: offloading output layer to GPU
0.00.086.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.946 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.086.946 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.385.642 I llama_context: constructing llama_context
0.00.385.643 I llama_context: n_seq_max     = 1
0.00.385.643 I llama_context: n_ctx         = 2048
0.00.385.643 I llama_context: n_ctx_per_seq = 2048
0.00.385.644 I llama_context: n_batch       = 2048
0.00.385.644 I llama_context: n_ubatch      = 512
0.00.385.645 I llama_context: causal_attn   = 1
0.00.385.645 I llama_context: flash_attn    = 0
0.00.385.647 I llama_context: freq_base     = 10000,0
0.00.385.647 I llama_context: freq_scale    = 1
0.00.385.654 I Running with Environment Variables:
0.00.385.654 I   GGML_SYCL_DEBUG: 0
0.00.385.655 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.655 I Build with Macros:
0.00.385.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.655 I   GGML_SYCL_F16: yes
0.00.385.656 I Found 1 SYCL devices:
0.00.385.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.712 I SYCL Optimization Feature:
0.00.385.713 I |ID|        Device Type|Reorder|
0.00.385.713 I |--|-------------------|-------|
0.00.385.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.387.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.388.996 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.276 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.277 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.398.278 I llama_context: graph nodes  = 1063
0.00.398.278 I llama_context: graph splits = 2
0.00.398.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.049 I main: llama threadpool init, n_threads = 8
0.00.511.058 I 
0.00.511.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.085 I 
0.00.511.152 I sampler seed: 1234
0.00.511.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.511.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.164 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.377.970 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.02.377.971 I llama_perf_context_print:        load time =     508,80 ms
0.02.377.972 I llama_perf_context_print: prompt eval time =     138,19 ms /     7 tokens (   19,74 ms per token,    50,65 tokens per second)
0.02.377.973 I llama_perf_context_print:        eval time =    1725,57 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.377.973 I llama_perf_context_print:       total time =    1867,62 ms /    70 tokens

real	0m2,519s
user	0m1,185s
sys	0m1,317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.528 I llama_model_loader: - type  f32:  194 tensors
0.00.020.528 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.530 I print_info: file format = GGUF V3 (latest)
0.00.020.532 I print_info: file type   = Q8_0
0.00.020.533 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.623 I load: special tokens cache size = 25
0.00.051.945 I load: token to piece cache size = 0.2984 MB
0.00.051.951 I print_info: arch             = gptneox
0.00.051.951 I print_info: vocab_only       = 0
0.00.051.952 I print_info: n_ctx_train      = 2048
0.00.051.952 I print_info: n_embd           = 2048
0.00.051.952 I print_info: n_layer          = 24
0.00.051.955 I print_info: n_head           = 16
0.00.051.956 I print_info: n_head_kv        = 16
0.00.051.956 I print_info: n_rot            = 32
0.00.051.956 I print_info: n_swa            = 0
0.00.051.956 I print_info: is_swa_any       = 0
0.00.051.957 I print_info: n_embd_head_k    = 128
0.00.051.957 I print_info: n_embd_head_v    = 128
0.00.051.958 I print_info: n_gqa            = 1
0.00.051.958 I print_info: n_embd_k_gqa     = 2048
0.00.051.959 I print_info: n_embd_v_gqa     = 2048
0.00.051.960 I print_info: f_norm_eps       = 1.0e-05
0.00.051.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.960 I print_info: f_logit_scale    = 0.0e+00
0.00.051.960 I print_info: f_attn_scale     = 0.0e+00
0.00.051.961 I print_info: n_ff             = 8192
0.00.051.961 I print_info: n_expert         = 0
0.00.051.961 I print_info: n_expert_used    = 0
0.00.051.961 I print_info: causal attn      = 1
0.00.051.961 I print_info: pooling type     = 0
0.00.051.961 I print_info: rope type        = 2
0.00.051.962 I print_info: rope scaling     = linear
0.00.051.962 I print_info: freq_base_train  = 10000.0
0.00.051.962 I print_info: freq_scale_train = 1
0.00.051.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.963 I print_info: rope_finetuned   = unknown
0.00.051.963 I print_info: ssm_d_conv       = 0
0.00.051.963 I print_info: ssm_d_inner      = 0
0.00.051.963 I print_info: ssm_d_state      = 0
0.00.051.963 I print_info: ssm_dt_rank      = 0
0.00.051.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.963 I print_info: model type       = 1.4B
0.00.051.964 I print_info: model params     = 1.41 B
0.00.051.964 I print_info: general.name     = 1.4B
0.00.051.965 I print_info: vocab type       = BPE
0.00.051.965 I print_info: n_vocab          = 50304
0.00.051.965 I print_info: n_merges         = 50009
0.00.051.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.966 I print_info: LF token         = 187 'Ċ'
0.00.051.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.991 I print_info: max token length = 1024
0.00.051.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.511 I load_tensors: offloading output layer to GPU
0.00.092.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.514 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.092.514 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.387.292 I llama_context: constructing llama_context
0.00.387.293 I llama_context: n_seq_max     = 1
0.00.387.293 I llama_context: n_ctx         = 128
0.00.387.294 I llama_context: n_ctx_per_seq = 128
0.00.387.294 I llama_context: n_batch       = 128
0.00.387.294 I llama_context: n_ubatch      = 128
0.00.387.294 I llama_context: causal_attn   = 1
0.00.387.294 I llama_context: flash_attn    = 0
0.00.387.297 I llama_context: freq_base     = 10000.0
0.00.387.297 I llama_context: freq_scale    = 1
0.00.387.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.387.304 I Running with Environment Variables:
0.00.387.304 I   GGML_SYCL_DEBUG: 0
0.00.387.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.305 I   GGML_SYCL_DISABLE_DNN: 0
0.00.387.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.305 I Build with Macros:
0.00.387.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.305 I   GGML_SYCL_F16: yes
0.00.387.306 I Found 1 SYCL devices:
0.00.387.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.387.348 I SYCL Optimization Feature:
0.00.387.348 I |ID|        Device Type|Reorder|
0.00.387.348 I |--|-------------------|-------|
0.00.387.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.417 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.387.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.388.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.733 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.395.734 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.395.734 I llama_context: graph nodes  = 1063
0.00.395.734 I llama_context: graph splits = 2
0.00.395.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.811 I 
0.00.507.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.870 I perplexity: tokenizing the input ..
0.00.511.884 I perplexity: tokenization took 4.012 ms
0.00.511.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.943 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.646.882 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.646.907 I llama_perf_context_print:        load time =     506.38 ms
0.00.646.908 I llama_perf_context_print: prompt eval time =     131.83 ms /   128 tokens (    1.03 ms per token,   970.98 tokens per second)
0.00.646.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.910 I llama_perf_context_print:       total time =     139.10 ms /   129 tokens

real	0m2,488s
user	0m0,389s
sys	0m0,346s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.396 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I main: llama backend init
0.00.001.463 I main: load the model and apply lora adapter, if any
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.301 I llama_model_loader: - type  f32:  194 tensors
0.00.015.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.303 I print_info: file format = GGUF V3 (latest)
0.00.015.304 I print_info: file type   = Q4_0
0.00.015.305 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.038 I load: special tokens cache size = 25
0.00.042.286 I load: token to piece cache size = 0,2984 MB
0.00.042.291 I print_info: arch             = gptneox
0.00.042.292 I print_info: vocab_only       = 0
0.00.042.292 I print_info: n_ctx_train      = 2048
0.00.042.292 I print_info: n_embd           = 2048
0.00.042.292 I print_info: n_layer          = 24
0.00.042.294 I print_info: n_head           = 16
0.00.042.295 I print_info: n_head_kv        = 16
0.00.042.295 I print_info: n_rot            = 32
0.00.042.295 I print_info: n_swa            = 0
0.00.042.295 I print_info: is_swa_any       = 0
0.00.042.296 I print_info: n_embd_head_k    = 128
0.00.042.296 I print_info: n_embd_head_v    = 128
0.00.042.296 I print_info: n_gqa            = 1
0.00.042.297 I print_info: n_embd_k_gqa     = 2048
0.00.042.298 I print_info: n_embd_v_gqa     = 2048
0.00.042.299 I print_info: f_norm_eps       = 1,0e-05
0.00.042.299 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.299 I print_info: f_logit_scale    = 0,0e+00
0.00.042.299 I print_info: f_attn_scale     = 0,0e+00
0.00.042.300 I print_info: n_ff             = 8192
0.00.042.300 I print_info: n_expert         = 0
0.00.042.300 I print_info: n_expert_used    = 0
0.00.042.300 I print_info: causal attn      = 1
0.00.042.300 I print_info: pooling type     = 0
0.00.042.301 I print_info: rope type        = 2
0.00.042.301 I print_info: rope scaling     = linear
0.00.042.301 I print_info: freq_base_train  = 10000,0
0.00.042.302 I print_info: freq_scale_train = 1
0.00.042.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.302 I print_info: rope_finetuned   = unknown
0.00.042.302 I print_info: ssm_d_conv       = 0
0.00.042.302 I print_info: ssm_d_inner      = 0
0.00.042.302 I print_info: ssm_d_state      = 0
0.00.042.302 I print_info: ssm_dt_rank      = 0
0.00.042.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.303 I print_info: model type       = 1.4B
0.00.042.303 I print_info: model params     = 1,41 B
0.00.042.303 I print_info: general.name     = 1.4B
0.00.042.304 I print_info: vocab type       = BPE
0.00.042.304 I print_info: n_vocab          = 50304
0.00.042.304 I print_info: n_merges         = 50009
0.00.042.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.305 I print_info: LF token         = 187 'Ċ'
0.00.042.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.305 I print_info: max token length = 1024
0.00.042.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.612 I load_tensors: offloading output layer to GPU
0.00.063.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.614 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.615 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.240.415 I llama_context: constructing llama_context
0.00.240.416 I llama_context: n_seq_max     = 1
0.00.240.416 I llama_context: n_ctx         = 2048
0.00.240.416 I llama_context: n_ctx_per_seq = 2048
0.00.240.417 I llama_context: n_batch       = 2048
0.00.240.417 I llama_context: n_ubatch      = 512
0.00.240.417 I llama_context: causal_attn   = 1
0.00.240.417 I llama_context: flash_attn    = 0
0.00.240.419 I llama_context: freq_base     = 10000,0
0.00.240.420 I llama_context: freq_scale    = 1
0.00.240.427 I Running with Environment Variables:
0.00.240.427 I   GGML_SYCL_DEBUG: 0
0.00.240.427 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.428 I Build with Macros:
0.00.240.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.428 I   GGML_SYCL_F16: yes
0.00.240.429 I Found 1 SYCL devices:
0.00.240.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.467 I SYCL Optimization Feature:
0.00.240.468 I |ID|        Device Type|Reorder|
0.00.240.468 I |--|-------------------|-------|
0.00.240.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.533 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.453 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.421 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.423 I llama_context: graph nodes  = 1063
0.00.252.423 I llama_context: graph splits = 2
0.00.252.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.749 I main: llama threadpool init, n_threads = 8
0.00.352.757 I 
0.00.352.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.783 I 
0.00.352.837 I sampler seed: 1234
0.00.352.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.846 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.748.920 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49442,90 tokens per second)
0.01.748.922 I llama_perf_context_print:        load time =     350,46 ms
0.01.748.922 I llama_perf_context_print: prompt eval time =      92,57 ms /     7 tokens (   13,22 ms per token,    75,62 tokens per second)
0.01.748.923 I llama_perf_context_print:        eval time =    1300,51 ms /    63 runs   (   20,64 ms per token,    48,44 tokens per second)
0.01.748.923 I llama_perf_context_print:       total time =    1396,85 ms /    70 tokens

real	0m2,370s
user	0m0,875s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.426 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.840 I llama_model_loader: - type  f32:  194 tensors
0.00.025.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.841 I print_info: file format = GGUF V3 (latest)
0.00.025.842 I print_info: file type   = Q4_0
0.00.025.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.609 I load: special tokens cache size = 25
0.00.053.269 I load: token to piece cache size = 0.2984 MB
0.00.053.274 I print_info: arch             = gptneox
0.00.053.275 I print_info: vocab_only       = 0
0.00.053.275 I print_info: n_ctx_train      = 2048
0.00.053.275 I print_info: n_embd           = 2048
0.00.053.275 I print_info: n_layer          = 24
0.00.053.277 I print_info: n_head           = 16
0.00.053.278 I print_info: n_head_kv        = 16
0.00.053.278 I print_info: n_rot            = 32
0.00.053.279 I print_info: n_swa            = 0
0.00.053.279 I print_info: is_swa_any       = 0
0.00.053.279 I print_info: n_embd_head_k    = 128
0.00.053.279 I print_info: n_embd_head_v    = 128
0.00.053.280 I print_info: n_gqa            = 1
0.00.053.281 I print_info: n_embd_k_gqa     = 2048
0.00.053.282 I print_info: n_embd_v_gqa     = 2048
0.00.053.282 I print_info: f_norm_eps       = 1.0e-05
0.00.053.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.283 I print_info: f_logit_scale    = 0.0e+00
0.00.053.283 I print_info: f_attn_scale     = 0.0e+00
0.00.053.283 I print_info: n_ff             = 8192
0.00.053.284 I print_info: n_expert         = 0
0.00.053.284 I print_info: n_expert_used    = 0
0.00.053.284 I print_info: causal attn      = 1
0.00.053.284 I print_info: pooling type     = 0
0.00.053.284 I print_info: rope type        = 2
0.00.053.284 I print_info: rope scaling     = linear
0.00.053.285 I print_info: freq_base_train  = 10000.0
0.00.053.285 I print_info: freq_scale_train = 1
0.00.053.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.285 I print_info: rope_finetuned   = unknown
0.00.053.285 I print_info: ssm_d_conv       = 0
0.00.053.286 I print_info: ssm_d_inner      = 0
0.00.053.286 I print_info: ssm_d_state      = 0
0.00.053.286 I print_info: ssm_dt_rank      = 0
0.00.053.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.286 I print_info: model type       = 1.4B
0.00.053.286 I print_info: model params     = 1.41 B
0.00.053.286 I print_info: general.name     = 1.4B
0.00.053.287 I print_info: vocab type       = BPE
0.00.053.288 I print_info: n_vocab          = 50304
0.00.053.288 I print_info: n_merges         = 50009
0.00.053.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.288 I print_info: LF token         = 187 'Ċ'
0.00.053.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.289 I print_info: max token length = 1024
0.00.053.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.187 I load_tensors: offloading output layer to GPU
0.00.075.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.189 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.251.636 I llama_context: constructing llama_context
0.00.251.637 I llama_context: n_seq_max     = 1
0.00.251.637 I llama_context: n_ctx         = 128
0.00.251.638 I llama_context: n_ctx_per_seq = 128
0.00.251.638 I llama_context: n_batch       = 128
0.00.251.638 I llama_context: n_ubatch      = 128
0.00.251.638 I llama_context: causal_attn   = 1
0.00.251.639 I llama_context: flash_attn    = 0
0.00.251.641 I llama_context: freq_base     = 10000.0
0.00.251.641 I llama_context: freq_scale    = 1
0.00.251.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.648 I Running with Environment Variables:
0.00.251.648 I   GGML_SYCL_DEBUG: 0
0.00.251.649 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.649 I Build with Macros:
0.00.251.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.649 I   GGML_SYCL_F16: yes
0.00.251.650 I Found 1 SYCL devices:
0.00.251.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.686 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.687 I SYCL Optimization Feature:
0.00.251.687 I |ID|        Device Type|Reorder|
0.00.251.687 I |--|-------------------|-------|
0.00.251.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.155 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.156 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.156 I llama_context: graph nodes  = 1063
0.00.259.156 I llama_context: graph splits = 2
0.00.259.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.932 I 
0.00.357.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.966 I perplexity: tokenizing the input ..
0.00.361.986 I perplexity: tokenization took 4.019 ms
0.00.361.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.506.694 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.506.710 I llama_perf_context_print:        load time =     356.27 ms
0.00.506.712 I llama_perf_context_print: prompt eval time =     141.69 ms /   128 tokens (    1.11 ms per token,   903.35 tokens per second)
0.00.506.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.713 I llama_perf_context_print:       total time =     148.78 ms /   129 tokens

real	0m2,355s
user	0m0,319s
sys	0m0,278s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.335 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.145 I llama_model_loader: - type  f32:  194 tensors
0.00.016.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.147 I print_info: file format = GGUF V3 (latest)
0.00.016.148 I print_info: file type   = Q4_1
0.00.016.149 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.725 I load: special tokens cache size = 25
0.00.043.473 I load: token to piece cache size = 0,2984 MB
0.00.043.478 I print_info: arch             = gptneox
0.00.043.478 I print_info: vocab_only       = 0
0.00.043.478 I print_info: n_ctx_train      = 2048
0.00.043.478 I print_info: n_embd           = 2048
0.00.043.478 I print_info: n_layer          = 24
0.00.043.481 I print_info: n_head           = 16
0.00.043.481 I print_info: n_head_kv        = 16
0.00.043.482 I print_info: n_rot            = 32
0.00.043.482 I print_info: n_swa            = 0
0.00.043.482 I print_info: is_swa_any       = 0
0.00.043.482 I print_info: n_embd_head_k    = 128
0.00.043.482 I print_info: n_embd_head_v    = 128
0.00.043.483 I print_info: n_gqa            = 1
0.00.043.484 I print_info: n_embd_k_gqa     = 2048
0.00.043.484 I print_info: n_embd_v_gqa     = 2048
0.00.043.485 I print_info: f_norm_eps       = 1,0e-05
0.00.043.486 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.486 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.486 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.486 I print_info: f_logit_scale    = 0,0e+00
0.00.043.486 I print_info: f_attn_scale     = 0,0e+00
0.00.043.487 I print_info: n_ff             = 8192
0.00.043.487 I print_info: n_expert         = 0
0.00.043.487 I print_info: n_expert_used    = 0
0.00.043.487 I print_info: causal attn      = 1
0.00.043.487 I print_info: pooling type     = 0
0.00.043.487 I print_info: rope type        = 2
0.00.043.487 I print_info: rope scaling     = linear
0.00.043.488 I print_info: freq_base_train  = 10000,0
0.00.043.488 I print_info: freq_scale_train = 1
0.00.043.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.489 I print_info: rope_finetuned   = unknown
0.00.043.489 I print_info: ssm_d_conv       = 0
0.00.043.489 I print_info: ssm_d_inner      = 0
0.00.043.489 I print_info: ssm_d_state      = 0
0.00.043.489 I print_info: ssm_dt_rank      = 0
0.00.043.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.489 I print_info: model type       = 1.4B
0.00.043.490 I print_info: model params     = 1,41 B
0.00.043.490 I print_info: general.name     = 1.4B
0.00.043.490 I print_info: vocab type       = BPE
0.00.043.491 I print_info: n_vocab          = 50304
0.00.043.491 I print_info: n_merges         = 50009
0.00.043.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: LF token         = 187 'Ċ'
0.00.043.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.492 I print_info: max token length = 1024
0.00.043.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.691 I load_tensors: offloading output layer to GPU
0.00.067.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.693 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.693 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.249.923 I llama_context: constructing llama_context
0.00.249.924 I llama_context: n_seq_max     = 1
0.00.249.925 I llama_context: n_ctx         = 2048
0.00.249.925 I llama_context: n_ctx_per_seq = 2048
0.00.249.925 I llama_context: n_batch       = 2048
0.00.249.925 I llama_context: n_ubatch      = 512
0.00.249.925 I llama_context: causal_attn   = 1
0.00.249.925 I llama_context: flash_attn    = 0
0.00.249.928 I llama_context: freq_base     = 10000,0
0.00.249.928 I llama_context: freq_scale    = 1
0.00.249.935 I Running with Environment Variables:
0.00.249.935 I   GGML_SYCL_DEBUG: 0
0.00.249.935 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.936 I Build with Macros:
0.00.249.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.936 I   GGML_SYCL_F16: yes
0.00.249.937 I Found 1 SYCL devices:
0.00.249.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.975 I SYCL Optimization Feature:
0.00.249.975 I |ID|        Device Type|Reorder|
0.00.249.976 I |--|-------------------|-------|
0.00.249.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.035 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.165 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.936 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.937 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.937 I llama_context: graph nodes  = 1063
0.00.261.937 I llama_context: graph splits = 2
0.00.261.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.256 I main: llama threadpool init, n_threads = 8
0.00.352.264 I 
0.00.352.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.318 I 
0.00.352.370 I sampler seed: 1234
0.00.352.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.378 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.720.060 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48797,25 tokens per second)
0.01.720.062 I llama_perf_context_print:        load time =     349,99 ms
0.01.720.062 I llama_perf_context_print: prompt eval time =      59,90 ms /     7 tokens (    8,56 ms per token,   116,85 tokens per second)
0.01.720.063 I llama_perf_context_print:        eval time =    1304,82 ms /    63 runs   (   20,71 ms per token,    48,28 tokens per second)
0.01.720.063 I llama_perf_context_print:       total time =    1368,51 ms /    70 tokens

real	0m2,361s
user	0m0,882s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.818 I llama_model_loader: - type  f32:  194 tensors
0.00.016.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.820 I print_info: file format = GGUF V3 (latest)
0.00.016.821 I print_info: file type   = Q4_1
0.00.016.823 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.932 I load: special tokens cache size = 25
0.00.044.359 I load: token to piece cache size = 0.2984 MB
0.00.044.365 I print_info: arch             = gptneox
0.00.044.366 I print_info: vocab_only       = 0
0.00.044.366 I print_info: n_ctx_train      = 2048
0.00.044.366 I print_info: n_embd           = 2048
0.00.044.366 I print_info: n_layer          = 24
0.00.044.369 I print_info: n_head           = 16
0.00.044.370 I print_info: n_head_kv        = 16
0.00.044.370 I print_info: n_rot            = 32
0.00.044.370 I print_info: n_swa            = 0
0.00.044.371 I print_info: is_swa_any       = 0
0.00.044.371 I print_info: n_embd_head_k    = 128
0.00.044.371 I print_info: n_embd_head_v    = 128
0.00.044.372 I print_info: n_gqa            = 1
0.00.044.372 I print_info: n_embd_k_gqa     = 2048
0.00.044.373 I print_info: n_embd_v_gqa     = 2048
0.00.044.373 I print_info: f_norm_eps       = 1.0e-05
0.00.044.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.374 I print_info: f_logit_scale    = 0.0e+00
0.00.044.374 I print_info: f_attn_scale     = 0.0e+00
0.00.044.375 I print_info: n_ff             = 8192
0.00.044.375 I print_info: n_expert         = 0
0.00.044.375 I print_info: n_expert_used    = 0
0.00.044.375 I print_info: causal attn      = 1
0.00.044.375 I print_info: pooling type     = 0
0.00.044.375 I print_info: rope type        = 2
0.00.044.375 I print_info: rope scaling     = linear
0.00.044.376 I print_info: freq_base_train  = 10000.0
0.00.044.376 I print_info: freq_scale_train = 1
0.00.044.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.377 I print_info: rope_finetuned   = unknown
0.00.044.377 I print_info: ssm_d_conv       = 0
0.00.044.377 I print_info: ssm_d_inner      = 0
0.00.044.377 I print_info: ssm_d_state      = 0
0.00.044.377 I print_info: ssm_dt_rank      = 0
0.00.044.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.377 I print_info: model type       = 1.4B
0.00.044.377 I print_info: model params     = 1.41 B
0.00.044.378 I print_info: general.name     = 1.4B
0.00.044.378 I print_info: vocab type       = BPE
0.00.044.379 I print_info: n_vocab          = 50304
0.00.044.379 I print_info: n_merges         = 50009
0.00.044.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.379 I print_info: LF token         = 187 'Ċ'
0.00.044.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.380 I print_info: max token length = 1024
0.00.044.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.713 I load_tensors: offloading output layer to GPU
0.00.068.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.715 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.715 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.261.185 I llama_context: constructing llama_context
0.00.261.187 I llama_context: n_seq_max     = 1
0.00.261.187 I llama_context: n_ctx         = 128
0.00.261.187 I llama_context: n_ctx_per_seq = 128
0.00.261.187 I llama_context: n_batch       = 128
0.00.261.187 I llama_context: n_ubatch      = 128
0.00.261.188 I llama_context: causal_attn   = 1
0.00.261.188 I llama_context: flash_attn    = 0
0.00.261.190 I llama_context: freq_base     = 10000.0
0.00.261.190 I llama_context: freq_scale    = 1
0.00.261.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.197 I Running with Environment Variables:
0.00.261.198 I   GGML_SYCL_DEBUG: 0
0.00.261.198 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.198 I Build with Macros:
0.00.261.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.198 I   GGML_SYCL_F16: yes
0.00.261.199 I Found 1 SYCL devices:
0.00.261.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.248 I SYCL Optimization Feature:
0.00.261.249 I |ID|        Device Type|Reorder|
0.00.261.249 I |--|-------------------|-------|
0.00.261.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.444 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.836 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.837 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.837 I llama_context: graph nodes  = 1063
0.00.268.838 I llama_context: graph splits = 2
0.00.268.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.088 I 
0.00.358.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.135 I perplexity: tokenizing the input ..
0.00.362.098 I perplexity: tokenization took 3.96 ms
0.00.362.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.426 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.683 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.699 I llama_perf_context_print:        load time =     356.65 ms
0.00.504.700 I llama_perf_context_print: prompt eval time =     139.13 ms /   128 tokens (    1.09 ms per token,   920.00 tokens per second)
0.00.504.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.701 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens

real	0m2,359s
user	0m0,340s
sys	0m0,251s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.357 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I main: llama backend init
0.00.001.426 I main: load the model and apply lora adapter, if any
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.881 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = Q5_0
0.00.020.885 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.985 I load: special tokens cache size = 25
0.00.047.255 I load: token to piece cache size = 0,2984 MB
0.00.047.260 I print_info: arch             = gptneox
0.00.047.261 I print_info: vocab_only       = 0
0.00.047.261 I print_info: n_ctx_train      = 2048
0.00.047.261 I print_info: n_embd           = 2048
0.00.047.261 I print_info: n_layer          = 24
0.00.047.263 I print_info: n_head           = 16
0.00.047.264 I print_info: n_head_kv        = 16
0.00.047.264 I print_info: n_rot            = 32
0.00.047.264 I print_info: n_swa            = 0
0.00.047.265 I print_info: is_swa_any       = 0
0.00.047.265 I print_info: n_embd_head_k    = 128
0.00.047.265 I print_info: n_embd_head_v    = 128
0.00.047.266 I print_info: n_gqa            = 1
0.00.047.266 I print_info: n_embd_k_gqa     = 2048
0.00.047.267 I print_info: n_embd_v_gqa     = 2048
0.00.047.268 I print_info: f_norm_eps       = 1,0e-05
0.00.047.268 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.268 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.268 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.268 I print_info: f_logit_scale    = 0,0e+00
0.00.047.268 I print_info: f_attn_scale     = 0,0e+00
0.00.047.269 I print_info: n_ff             = 8192
0.00.047.269 I print_info: n_expert         = 0
0.00.047.269 I print_info: n_expert_used    = 0
0.00.047.269 I print_info: causal attn      = 1
0.00.047.269 I print_info: pooling type     = 0
0.00.047.269 I print_info: rope type        = 2
0.00.047.269 I print_info: rope scaling     = linear
0.00.047.270 I print_info: freq_base_train  = 10000,0
0.00.047.270 I print_info: freq_scale_train = 1
0.00.047.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.271 I print_info: rope_finetuned   = unknown
0.00.047.271 I print_info: ssm_d_conv       = 0
0.00.047.271 I print_info: ssm_d_inner      = 0
0.00.047.271 I print_info: ssm_d_state      = 0
0.00.047.271 I print_info: ssm_dt_rank      = 0
0.00.047.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.271 I print_info: model type       = 1.4B
0.00.047.271 I print_info: model params     = 1,41 B
0.00.047.271 I print_info: general.name     = 1.4B
0.00.047.272 I print_info: vocab type       = BPE
0.00.047.272 I print_info: n_vocab          = 50304
0.00.047.272 I print_info: n_merges         = 50009
0.00.047.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.273 I print_info: LF token         = 187 'Ċ'
0.00.047.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.273 I print_info: max token length = 1024
0.00.047.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.998 I load_tensors: offloading output layer to GPU
0.00.072.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.000 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.001 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.280.078 I llama_context: constructing llama_context
0.00.280.079 I llama_context: n_seq_max     = 1
0.00.280.079 I llama_context: n_ctx         = 2048
0.00.280.079 I llama_context: n_ctx_per_seq = 2048
0.00.280.079 I llama_context: n_batch       = 2048
0.00.280.079 I llama_context: n_ubatch      = 512
0.00.280.080 I llama_context: causal_attn   = 1
0.00.280.080 I llama_context: flash_attn    = 0
0.00.280.082 I llama_context: freq_base     = 10000,0
0.00.280.083 I llama_context: freq_scale    = 1
0.00.280.089 I Running with Environment Variables:
0.00.280.089 I   GGML_SYCL_DEBUG: 0
0.00.280.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.090 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.090 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.090 I Build with Macros:
0.00.280.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.090 I   GGML_SYCL_F16: yes
0.00.280.091 I Found 1 SYCL devices:
0.00.280.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.129 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.129 I SYCL Optimization Feature:
0.00.280.130 I |ID|        Device Type|Reorder|
0.00.280.130 I |--|-------------------|-------|
0.00.280.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.210 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.415 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.461 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.462 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.463 I llama_context: graph nodes  = 1063
0.00.292.463 I llama_context: graph splits = 2
0.00.292.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.182 I main: llama threadpool init, n_threads = 8
0.00.389.190 I 
0.00.389.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.216 I 
0.00.389.279 I sampler seed: 1234
0.00.389.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.290 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.926.914 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50497,87 tokens per second)
0.01.926.915 I llama_perf_context_print:        load time =     386,93 ms
0.01.926.916 I llama_perf_context_print: prompt eval time =      83,28 ms /     7 tokens (   11,90 ms per token,    84,06 tokens per second)
0.01.926.917 I llama_perf_context_print:        eval time =    1451,24 ms /    63 runs   (   23,04 ms per token,    43,41 tokens per second)
0.01.926.917 I llama_perf_context_print:       total time =    1538,41 ms /    70 tokens

real	0m2,383s
user	0m0,986s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.765 I llama_model_loader: - type  f32:  194 tensors
0.00.018.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.767 I print_info: file format = GGUF V3 (latest)
0.00.018.767 I print_info: file type   = Q5_0
0.00.018.769 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.793 I load: special tokens cache size = 25
0.00.046.484 I load: token to piece cache size = 0.2984 MB
0.00.046.490 I print_info: arch             = gptneox
0.00.046.490 I print_info: vocab_only       = 0
0.00.046.490 I print_info: n_ctx_train      = 2048
0.00.046.490 I print_info: n_embd           = 2048
0.00.046.490 I print_info: n_layer          = 24
0.00.046.492 I print_info: n_head           = 16
0.00.046.493 I print_info: n_head_kv        = 16
0.00.046.493 I print_info: n_rot            = 32
0.00.046.494 I print_info: n_swa            = 0
0.00.046.494 I print_info: is_swa_any       = 0
0.00.046.494 I print_info: n_embd_head_k    = 128
0.00.046.494 I print_info: n_embd_head_v    = 128
0.00.046.495 I print_info: n_gqa            = 1
0.00.046.496 I print_info: n_embd_k_gqa     = 2048
0.00.046.497 I print_info: n_embd_v_gqa     = 2048
0.00.046.497 I print_info: f_norm_eps       = 1.0e-05
0.00.046.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.498 I print_info: f_logit_scale    = 0.0e+00
0.00.046.498 I print_info: f_attn_scale     = 0.0e+00
0.00.046.498 I print_info: n_ff             = 8192
0.00.046.499 I print_info: n_expert         = 0
0.00.046.499 I print_info: n_expert_used    = 0
0.00.046.499 I print_info: causal attn      = 1
0.00.046.499 I print_info: pooling type     = 0
0.00.046.499 I print_info: rope type        = 2
0.00.046.499 I print_info: rope scaling     = linear
0.00.046.500 I print_info: freq_base_train  = 10000.0
0.00.046.500 I print_info: freq_scale_train = 1
0.00.046.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.500 I print_info: rope_finetuned   = unknown
0.00.046.500 I print_info: ssm_d_conv       = 0
0.00.046.500 I print_info: ssm_d_inner      = 0
0.00.046.501 I print_info: ssm_d_state      = 0
0.00.046.501 I print_info: ssm_dt_rank      = 0
0.00.046.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.501 I print_info: model type       = 1.4B
0.00.046.501 I print_info: model params     = 1.41 B
0.00.046.501 I print_info: general.name     = 1.4B
0.00.046.502 I print_info: vocab type       = BPE
0.00.046.503 I print_info: n_vocab          = 50304
0.00.046.503 I print_info: n_merges         = 50009
0.00.046.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.503 I print_info: LF token         = 187 'Ċ'
0.00.046.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.504 I print_info: max token length = 1024
0.00.046.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.019 I load_tensors: offloading output layer to GPU
0.00.073.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.021 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.022 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.278.994 I llama_context: constructing llama_context
0.00.278.995 I llama_context: n_seq_max     = 1
0.00.278.995 I llama_context: n_ctx         = 128
0.00.278.995 I llama_context: n_ctx_per_seq = 128
0.00.278.995 I llama_context: n_batch       = 128
0.00.278.996 I llama_context: n_ubatch      = 128
0.00.278.996 I llama_context: causal_attn   = 1
0.00.278.996 I llama_context: flash_attn    = 0
0.00.278.998 I llama_context: freq_base     = 10000.0
0.00.278.999 I llama_context: freq_scale    = 1
0.00.278.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.006 I Running with Environment Variables:
0.00.279.006 I   GGML_SYCL_DEBUG: 0
0.00.279.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.006 I Build with Macros:
0.00.279.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.007 I   GGML_SYCL_F16: yes
0.00.279.007 I Found 1 SYCL devices:
0.00.279.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.046 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.046 I SYCL Optimization Feature:
0.00.279.046 I |ID|        Device Type|Reorder|
0.00.279.046 I |--|-------------------|-------|
0.00.279.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.107 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.657 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.658 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.658 I llama_context: graph nodes  = 1063
0.00.286.658 I llama_context: graph splits = 2
0.00.286.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.952 I 
0.00.382.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.986 I perplexity: tokenizing the input ..
0.00.386.993 I perplexity: tokenization took 4.005 ms
0.00.387.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.733 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.542.553 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.542.570 I llama_perf_context_print:        load time =     381.50 ms
0.00.542.571 I llama_perf_context_print: prompt eval time =     151.56 ms /   128 tokens (    1.18 ms per token,   844.58 tokens per second)
0.00.542.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.572 I llama_perf_context_print:       total time =     159.62 ms /   129 tokens

real	0m2,378s
user	0m0,340s
sys	0m0,292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.959 I llama_model_loader: - type  f32:  194 tensors
0.00.015.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.961 I print_info: file format = GGUF V3 (latest)
0.00.015.962 I print_info: file type   = Q5_1
0.00.015.963 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.541 I load: special tokens cache size = 25
0.00.042.874 I load: token to piece cache size = 0,2984 MB
0.00.042.881 I print_info: arch             = gptneox
0.00.042.881 I print_info: vocab_only       = 0
0.00.042.881 I print_info: n_ctx_train      = 2048
0.00.042.881 I print_info: n_embd           = 2048
0.00.042.881 I print_info: n_layer          = 24
0.00.042.885 I print_info: n_head           = 16
0.00.042.886 I print_info: n_head_kv        = 16
0.00.042.886 I print_info: n_rot            = 32
0.00.042.886 I print_info: n_swa            = 0
0.00.042.890 I print_info: is_swa_any       = 0
0.00.042.890 I print_info: n_embd_head_k    = 128
0.00.042.890 I print_info: n_embd_head_v    = 128
0.00.042.891 I print_info: n_gqa            = 1
0.00.042.892 I print_info: n_embd_k_gqa     = 2048
0.00.042.893 I print_info: n_embd_v_gqa     = 2048
0.00.042.894 I print_info: f_norm_eps       = 1,0e-05
0.00.042.894 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.894 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.894 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.894 I print_info: f_logit_scale    = 0,0e+00
0.00.042.894 I print_info: f_attn_scale     = 0,0e+00
0.00.042.895 I print_info: n_ff             = 8192
0.00.042.895 I print_info: n_expert         = 0
0.00.042.895 I print_info: n_expert_used    = 0
0.00.042.895 I print_info: causal attn      = 1
0.00.042.896 I print_info: pooling type     = 0
0.00.042.896 I print_info: rope type        = 2
0.00.042.896 I print_info: rope scaling     = linear
0.00.042.896 I print_info: freq_base_train  = 10000,0
0.00.042.897 I print_info: freq_scale_train = 1
0.00.042.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.897 I print_info: rope_finetuned   = unknown
0.00.042.897 I print_info: ssm_d_conv       = 0
0.00.042.897 I print_info: ssm_d_inner      = 0
0.00.042.897 I print_info: ssm_d_state      = 0
0.00.042.897 I print_info: ssm_dt_rank      = 0
0.00.042.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.898 I print_info: model type       = 1.4B
0.00.042.898 I print_info: model params     = 1,41 B
0.00.042.898 I print_info: general.name     = 1.4B
0.00.042.899 I print_info: vocab type       = BPE
0.00.042.899 I print_info: n_vocab          = 50304
0.00.042.899 I print_info: n_merges         = 50009
0.00.042.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: LF token         = 187 'Ċ'
0.00.042.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: max token length = 1024
0.00.042.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.754 I load_tensors: offloading output layer to GPU
0.00.071.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.756 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.071.757 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.293.098 I llama_context: constructing llama_context
0.00.293.099 I llama_context: n_seq_max     = 1
0.00.293.100 I llama_context: n_ctx         = 2048
0.00.293.100 I llama_context: n_ctx_per_seq = 2048
0.00.293.100 I llama_context: n_batch       = 2048
0.00.293.100 I llama_context: n_ubatch      = 512
0.00.293.100 I llama_context: causal_attn   = 1
0.00.293.100 I llama_context: flash_attn    = 0
0.00.293.103 I llama_context: freq_base     = 10000,0
0.00.293.103 I llama_context: freq_scale    = 1
0.00.293.110 I Running with Environment Variables:
0.00.293.110 I   GGML_SYCL_DEBUG: 0
0.00.293.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.110 I Build with Macros:
0.00.293.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.111 I   GGML_SYCL_F16: yes
0.00.293.112 I Found 1 SYCL devices:
0.00.293.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.152 I SYCL Optimization Feature:
0.00.293.153 I |ID|        Device Type|Reorder|
0.00.293.153 I |--|-------------------|-------|
0.00.293.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.217 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.487 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.489 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.489 I llama_context: graph nodes  = 1063
0.00.305.489 I llama_context: graph splits = 2
0.00.305.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.091 I main: llama threadpool init, n_threads = 8
0.00.396.099 I 
0.00.396.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.152 I 
0.00.396.208 I sampler seed: 1234
0.00.396.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.216 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.880.013 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49546,41 tokens per second)
0.01.880.015 I llama_perf_context_print:        load time =     393,91 ms
0.01.880.015 I llama_perf_context_print: prompt eval time =      63,50 ms /     7 tokens (    9,07 ms per token,   110,24 tokens per second)
0.01.880.016 I llama_perf_context_print:        eval time =    1417,35 ms /    63 runs   (   22,50 ms per token,    44,45 tokens per second)
0.01.880.016 I llama_perf_context_print:       total time =    1484,61 ms /    70 tokens

real	0m2,393s
user	0m0,957s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q5_1
0.00.021.706 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.679 I load: special tokens cache size = 25
0.00.047.986 I load: token to piece cache size = 0.2984 MB
0.00.047.991 I print_info: arch             = gptneox
0.00.047.991 I print_info: vocab_only       = 0
0.00.047.991 I print_info: n_ctx_train      = 2048
0.00.047.991 I print_info: n_embd           = 2048
0.00.047.991 I print_info: n_layer          = 24
0.00.047.994 I print_info: n_head           = 16
0.00.047.995 I print_info: n_head_kv        = 16
0.00.047.995 I print_info: n_rot            = 32
0.00.047.995 I print_info: n_swa            = 0
0.00.047.995 I print_info: is_swa_any       = 0
0.00.047.996 I print_info: n_embd_head_k    = 128
0.00.047.996 I print_info: n_embd_head_v    = 128
0.00.047.996 I print_info: n_gqa            = 1
0.00.047.997 I print_info: n_embd_k_gqa     = 2048
0.00.047.998 I print_info: n_embd_v_gqa     = 2048
0.00.047.998 I print_info: f_norm_eps       = 1.0e-05
0.00.047.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.999 I print_info: f_logit_scale    = 0.0e+00
0.00.047.999 I print_info: f_attn_scale     = 0.0e+00
0.00.048.000 I print_info: n_ff             = 8192
0.00.048.000 I print_info: n_expert         = 0
0.00.048.000 I print_info: n_expert_used    = 0
0.00.048.000 I print_info: causal attn      = 1
0.00.048.000 I print_info: pooling type     = 0
0.00.048.000 I print_info: rope type        = 2
0.00.048.000 I print_info: rope scaling     = linear
0.00.048.001 I print_info: freq_base_train  = 10000.0
0.00.048.001 I print_info: freq_scale_train = 1
0.00.048.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.002 I print_info: rope_finetuned   = unknown
0.00.048.002 I print_info: ssm_d_conv       = 0
0.00.048.002 I print_info: ssm_d_inner      = 0
0.00.048.002 I print_info: ssm_d_state      = 0
0.00.048.002 I print_info: ssm_dt_rank      = 0
0.00.048.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.002 I print_info: model type       = 1.4B
0.00.048.003 I print_info: model params     = 1.41 B
0.00.048.003 I print_info: general.name     = 1.4B
0.00.048.004 I print_info: vocab type       = BPE
0.00.048.004 I print_info: n_vocab          = 50304
0.00.048.004 I print_info: n_merges         = 50009
0.00.048.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.004 I print_info: LF token         = 187 'Ċ'
0.00.048.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.005 I print_info: max token length = 1024
0.00.048.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.206 I load_tensors: offloading output layer to GPU
0.00.076.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.209 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.209 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.300.076 I llama_context: constructing llama_context
0.00.300.078 I llama_context: n_seq_max     = 1
0.00.300.078 I llama_context: n_ctx         = 128
0.00.300.078 I llama_context: n_ctx_per_seq = 128
0.00.300.078 I llama_context: n_batch       = 128
0.00.300.078 I llama_context: n_ubatch      = 128
0.00.300.078 I llama_context: causal_attn   = 1
0.00.300.079 I llama_context: flash_attn    = 0
0.00.300.081 I llama_context: freq_base     = 10000.0
0.00.300.081 I llama_context: freq_scale    = 1
0.00.300.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.088 I Running with Environment Variables:
0.00.300.089 I   GGML_SYCL_DEBUG: 0
0.00.300.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.089 I Build with Macros:
0.00.300.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.089 I   GGML_SYCL_F16: yes
0.00.300.090 I Found 1 SYCL devices:
0.00.300.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.156 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.157 I SYCL Optimization Feature:
0.00.300.157 I |ID|        Device Type|Reorder|
0.00.300.157 I |--|-------------------|-------|
0.00.300.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.760 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.761 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.761 I llama_context: graph nodes  = 1063
0.00.307.761 I llama_context: graph splits = 2
0.00.307.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.992 I 
0.00.399.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.023 I perplexity: tokenizing the input ..
0.00.403.060 I perplexity: tokenization took 4.034 ms
0.00.403.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.195 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.481 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.496 I llama_perf_context_print:        load time =     397.48 ms
0.00.544.497 I llama_perf_context_print: prompt eval time =     137.96 ms /   128 tokens (    1.08 ms per token,   927.84 tokens per second)
0.00.544.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.498 I llama_perf_context_print:       total time =     145.51 ms /   129 tokens

real	0m2,420s
user	0m0,370s
sys	0m0,283s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.043 I llama_model_loader: - type  f32:  194 tensors
0.00.015.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.045 I print_info: file format = GGUF V3 (latest)
0.00.015.047 I print_info: file type   = Q2_K - Medium
0.00.015.048 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.236 I load: special tokens cache size = 25
0.00.041.767 I load: token to piece cache size = 0,2984 MB
0.00.041.772 I print_info: arch             = gptneox
0.00.041.772 I print_info: vocab_only       = 0
0.00.041.773 I print_info: n_ctx_train      = 2048
0.00.041.773 I print_info: n_embd           = 2048
0.00.041.773 I print_info: n_layer          = 24
0.00.041.775 I print_info: n_head           = 16
0.00.041.776 I print_info: n_head_kv        = 16
0.00.041.776 I print_info: n_rot            = 32
0.00.041.776 I print_info: n_swa            = 0
0.00.041.777 I print_info: is_swa_any       = 0
0.00.041.777 I print_info: n_embd_head_k    = 128
0.00.041.777 I print_info: n_embd_head_v    = 128
0.00.041.778 I print_info: n_gqa            = 1
0.00.041.779 I print_info: n_embd_k_gqa     = 2048
0.00.041.780 I print_info: n_embd_v_gqa     = 2048
0.00.041.781 I print_info: f_norm_eps       = 1,0e-05
0.00.041.781 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.781 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.781 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.782 I print_info: f_logit_scale    = 0,0e+00
0.00.041.782 I print_info: f_attn_scale     = 0,0e+00
0.00.041.782 I print_info: n_ff             = 8192
0.00.041.783 I print_info: n_expert         = 0
0.00.041.783 I print_info: n_expert_used    = 0
0.00.041.783 I print_info: causal attn      = 1
0.00.041.783 I print_info: pooling type     = 0
0.00.041.783 I print_info: rope type        = 2
0.00.041.783 I print_info: rope scaling     = linear
0.00.041.784 I print_info: freq_base_train  = 10000,0
0.00.041.784 I print_info: freq_scale_train = 1
0.00.041.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.785 I print_info: rope_finetuned   = unknown
0.00.041.785 I print_info: ssm_d_conv       = 0
0.00.041.785 I print_info: ssm_d_inner      = 0
0.00.041.785 I print_info: ssm_d_state      = 0
0.00.041.785 I print_info: ssm_dt_rank      = 0
0.00.041.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.786 I print_info: model type       = 1.4B
0.00.041.786 I print_info: model params     = 1,41 B
0.00.041.786 I print_info: general.name     = 1.4B
0.00.041.787 I print_info: vocab type       = BPE
0.00.041.787 I print_info: n_vocab          = 50304
0.00.041.788 I print_info: n_merges         = 50009
0.00.041.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.789 I print_info: LF token         = 187 'Ċ'
0.00.041.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.789 I print_info: max token length = 1024
0.00.041.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.912 I load_tensors: offloading output layer to GPU
0.00.056.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.914 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.056.915 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.190.182 I llama_context: constructing llama_context
0.00.190.184 I llama_context: n_seq_max     = 1
0.00.190.184 I llama_context: n_ctx         = 2048
0.00.190.184 I llama_context: n_ctx_per_seq = 2048
0.00.190.185 I llama_context: n_batch       = 2048
0.00.190.185 I llama_context: n_ubatch      = 512
0.00.190.185 I llama_context: causal_attn   = 1
0.00.190.185 I llama_context: flash_attn    = 0
0.00.190.187 I llama_context: freq_base     = 10000,0
0.00.190.188 I llama_context: freq_scale    = 1
0.00.190.194 I Running with Environment Variables:
0.00.190.195 I   GGML_SYCL_DEBUG: 0
0.00.190.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.190.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.195 I Build with Macros:
0.00.190.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.195 I   GGML_SYCL_F16: yes
0.00.190.196 I Found 1 SYCL devices:
0.00.190.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.230 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.231 I SYCL Optimization Feature:
0.00.190.231 I |ID|        Device Type|Reorder|
0.00.190.231 I |--|-------------------|-------|
0.00.190.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.288 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.434 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.229 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.201.570 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.201.572 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.201.572 I llama_context: graph nodes  = 1063
0.00.201.572 I llama_context: graph splits = 2
0.00.201.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.833 I main: llama threadpool init, n_threads = 8
0.00.296.840 I 
0.00.296.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.879 I 
0.00.296.933 I sampler seed: 1234
0.00.296.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.296.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.944 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.005 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54615,38 tokens per second)
0.01.715.006 I llama_perf_context_print:        load time =     294,67 ms
0.01.715.007 I llama_perf_context_print: prompt eval time =      73,50 ms /     7 tokens (   10,50 ms per token,    95,23 tokens per second)
0.01.715.008 I llama_perf_context_print:        eval time =    1341,68 ms /    63 runs   (   21,30 ms per token,    46,96 tokens per second)
0.01.715.008 I llama_perf_context_print:       total time =    1418,88 ms /    70 tokens

real	0m2,305s
user	0m0,888s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.486 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.751 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.753 I print_info: file format = GGUF V3 (latest)
0.00.022.754 I print_info: file type   = Q2_K - Medium
0.00.022.755 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.569 I load: special tokens cache size = 25
0.00.056.026 I load: token to piece cache size = 0.2984 MB
0.00.056.031 I print_info: arch             = gptneox
0.00.056.032 I print_info: vocab_only       = 0
0.00.056.032 I print_info: n_ctx_train      = 2048
0.00.056.032 I print_info: n_embd           = 2048
0.00.056.032 I print_info: n_layer          = 24
0.00.056.035 I print_info: n_head           = 16
0.00.056.036 I print_info: n_head_kv        = 16
0.00.056.036 I print_info: n_rot            = 32
0.00.056.036 I print_info: n_swa            = 0
0.00.056.037 I print_info: is_swa_any       = 0
0.00.056.037 I print_info: n_embd_head_k    = 128
0.00.056.037 I print_info: n_embd_head_v    = 128
0.00.056.038 I print_info: n_gqa            = 1
0.00.056.038 I print_info: n_embd_k_gqa     = 2048
0.00.056.039 I print_info: n_embd_v_gqa     = 2048
0.00.056.040 I print_info: f_norm_eps       = 1.0e-05
0.00.056.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.040 I print_info: f_logit_scale    = 0.0e+00
0.00.056.040 I print_info: f_attn_scale     = 0.0e+00
0.00.056.041 I print_info: n_ff             = 8192
0.00.056.041 I print_info: n_expert         = 0
0.00.056.041 I print_info: n_expert_used    = 0
0.00.056.041 I print_info: causal attn      = 1
0.00.056.041 I print_info: pooling type     = 0
0.00.056.041 I print_info: rope type        = 2
0.00.056.042 I print_info: rope scaling     = linear
0.00.056.042 I print_info: freq_base_train  = 10000.0
0.00.056.042 I print_info: freq_scale_train = 1
0.00.056.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.043 I print_info: rope_finetuned   = unknown
0.00.056.043 I print_info: ssm_d_conv       = 0
0.00.056.043 I print_info: ssm_d_inner      = 0
0.00.056.043 I print_info: ssm_d_state      = 0
0.00.056.043 I print_info: ssm_dt_rank      = 0
0.00.056.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.044 I print_info: model type       = 1.4B
0.00.056.044 I print_info: model params     = 1.41 B
0.00.056.044 I print_info: general.name     = 1.4B
0.00.056.045 I print_info: vocab type       = BPE
0.00.056.045 I print_info: n_vocab          = 50304
0.00.056.045 I print_info: n_merges         = 50009
0.00.056.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.046 I print_info: LF token         = 187 'Ċ'
0.00.056.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.046 I print_info: max token length = 1024
0.00.056.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.401 I load_tensors: offloading output layer to GPU
0.00.071.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.403 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.071.404 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.206.864 I llama_context: constructing llama_context
0.00.206.865 I llama_context: n_seq_max     = 1
0.00.206.865 I llama_context: n_ctx         = 128
0.00.206.866 I llama_context: n_ctx_per_seq = 128
0.00.206.866 I llama_context: n_batch       = 128
0.00.206.866 I llama_context: n_ubatch      = 128
0.00.206.866 I llama_context: causal_attn   = 1
0.00.206.866 I llama_context: flash_attn    = 0
0.00.206.869 I llama_context: freq_base     = 10000.0
0.00.206.869 I llama_context: freq_scale    = 1
0.00.206.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.876 I Running with Environment Variables:
0.00.206.876 I   GGML_SYCL_DEBUG: 0
0.00.206.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.876 I Build with Macros:
0.00.206.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.877 I   GGML_SYCL_F16: yes
0.00.206.878 I Found 1 SYCL devices:
0.00.206.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.915 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.915 I SYCL Optimization Feature:
0.00.206.916 I |ID|        Device Type|Reorder|
0.00.206.916 I |--|-------------------|-------|
0.00.206.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.207.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.207.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.632 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.214.633 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.214.634 I llama_context: graph nodes  = 1063
0.00.214.634 I llama_context: graph splits = 2
0.00.214.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.341 I 
0.00.307.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.377 I perplexity: tokenizing the input ..
0.00.311.353 I perplexity: tokenization took 3.974 ms
0.00.311.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.659 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.455.868 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.455.884 I llama_perf_context_print:        load time =     305.67 ms
0.00.455.885 I llama_perf_context_print: prompt eval time =     141.12 ms /   128 tokens (    1.10 ms per token,   907.01 tokens per second)
0.00.455.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.886 I llama_perf_context_print:       total time =     148.55 ms /   129 tokens

real	0m2,324s
user	0m0,341s
sys	0m0,218s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.421 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I main: llama backend init
0.00.001.491 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.655 I llama_model_loader: - type  f32:  194 tensors
0.00.019.655 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.656 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.656 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.658 I print_info: file format = GGUF V3 (latest)
0.00.019.659 I print_info: file type   = Q3_K - Medium
0.00.019.661 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.199 I load: special tokens cache size = 25
0.00.046.689 I load: token to piece cache size = 0,2984 MB
0.00.046.695 I print_info: arch             = gptneox
0.00.046.696 I print_info: vocab_only       = 0
0.00.046.696 I print_info: n_ctx_train      = 2048
0.00.046.696 I print_info: n_embd           = 2048
0.00.046.696 I print_info: n_layer          = 24
0.00.046.699 I print_info: n_head           = 16
0.00.046.700 I print_info: n_head_kv        = 16
0.00.046.700 I print_info: n_rot            = 32
0.00.046.700 I print_info: n_swa            = 0
0.00.046.701 I print_info: is_swa_any       = 0
0.00.046.701 I print_info: n_embd_head_k    = 128
0.00.046.701 I print_info: n_embd_head_v    = 128
0.00.046.701 I print_info: n_gqa            = 1
0.00.046.702 I print_info: n_embd_k_gqa     = 2048
0.00.046.703 I print_info: n_embd_v_gqa     = 2048
0.00.046.703 I print_info: f_norm_eps       = 1,0e-05
0.00.046.704 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.704 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.704 I print_info: f_logit_scale    = 0,0e+00
0.00.046.704 I print_info: f_attn_scale     = 0,0e+00
0.00.046.705 I print_info: n_ff             = 8192
0.00.046.705 I print_info: n_expert         = 0
0.00.046.705 I print_info: n_expert_used    = 0
0.00.046.705 I print_info: causal attn      = 1
0.00.046.705 I print_info: pooling type     = 0
0.00.046.705 I print_info: rope type        = 2
0.00.046.705 I print_info: rope scaling     = linear
0.00.046.706 I print_info: freq_base_train  = 10000,0
0.00.046.706 I print_info: freq_scale_train = 1
0.00.046.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.706 I print_info: rope_finetuned   = unknown
0.00.046.707 I print_info: ssm_d_conv       = 0
0.00.046.707 I print_info: ssm_d_inner      = 0
0.00.046.707 I print_info: ssm_d_state      = 0
0.00.046.707 I print_info: ssm_dt_rank      = 0
0.00.046.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.707 I print_info: model type       = 1.4B
0.00.046.707 I print_info: model params     = 1,41 B
0.00.046.707 I print_info: general.name     = 1.4B
0.00.046.708 I print_info: vocab type       = BPE
0.00.046.709 I print_info: n_vocab          = 50304
0.00.046.709 I print_info: n_merges         = 50009
0.00.046.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.709 I print_info: LF token         = 187 'Ċ'
0.00.046.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.710 I print_info: max token length = 1024
0.00.046.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.497 I load_tensors: offloading output layer to GPU
0.00.067.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.499 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.067.499 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.237.301 I llama_context: constructing llama_context
0.00.237.302 I llama_context: n_seq_max     = 1
0.00.237.302 I llama_context: n_ctx         = 2048
0.00.237.303 I llama_context: n_ctx_per_seq = 2048
0.00.237.303 I llama_context: n_batch       = 2048
0.00.237.303 I llama_context: n_ubatch      = 512
0.00.237.303 I llama_context: causal_attn   = 1
0.00.237.303 I llama_context: flash_attn    = 0
0.00.237.305 I llama_context: freq_base     = 10000,0
0.00.237.306 I llama_context: freq_scale    = 1
0.00.237.312 I Running with Environment Variables:
0.00.237.312 I   GGML_SYCL_DEBUG: 0
0.00.237.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.313 I Build with Macros:
0.00.237.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.313 I   GGML_SYCL_F16: yes
0.00.237.314 I Found 1 SYCL devices:
0.00.237.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.362 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.362 I SYCL Optimization Feature:
0.00.237.363 I |ID|        Device Type|Reorder|
0.00.237.363 I |--|-------------------|-------|
0.00.237.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.443 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.327 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.180 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.182 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.182 I llama_context: graph nodes  = 1063
0.00.249.182 I llama_context: graph splits = 2
0.00.249.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.312 I main: llama threadpool init, n_threads = 8
0.00.342.320 I 
0.00.342.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.371 I 
0.00.342.425 I sampler seed: 1234
0.00.342.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.434 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.210 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49134,95 tokens per second)
0.01.772.211 I llama_perf_context_print:        load time =     339,98 ms
0.01.772.212 I llama_perf_context_print: prompt eval time =      67,98 ms /     7 tokens (    9,71 ms per token,   102,98 tokens per second)
0.01.772.213 I llama_perf_context_print:        eval time =    1358,78 ms /    63 runs   (   21,57 ms per token,    46,37 tokens per second)
0.01.772.213 I llama_perf_context_print:       total time =    1430,58 ms /    70 tokens

real	0m2,359s
user	0m0,912s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.844 I llama_model_loader: - type  f32:  194 tensors
0.00.018.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.845 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.845 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.846 I print_info: file format = GGUF V3 (latest)
0.00.018.847 I print_info: file type   = Q3_K - Medium
0.00.018.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.292 I load: special tokens cache size = 25
0.00.045.771 I load: token to piece cache size = 0.2984 MB
0.00.045.777 I print_info: arch             = gptneox
0.00.045.777 I print_info: vocab_only       = 0
0.00.045.777 I print_info: n_ctx_train      = 2048
0.00.045.777 I print_info: n_embd           = 2048
0.00.045.777 I print_info: n_layer          = 24
0.00.045.780 I print_info: n_head           = 16
0.00.045.780 I print_info: n_head_kv        = 16
0.00.045.781 I print_info: n_rot            = 32
0.00.045.781 I print_info: n_swa            = 0
0.00.045.781 I print_info: is_swa_any       = 0
0.00.045.782 I print_info: n_embd_head_k    = 128
0.00.045.782 I print_info: n_embd_head_v    = 128
0.00.045.782 I print_info: n_gqa            = 1
0.00.045.783 I print_info: n_embd_k_gqa     = 2048
0.00.045.784 I print_info: n_embd_v_gqa     = 2048
0.00.045.784 I print_info: f_norm_eps       = 1.0e-05
0.00.045.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.785 I print_info: f_logit_scale    = 0.0e+00
0.00.045.785 I print_info: f_attn_scale     = 0.0e+00
0.00.045.786 I print_info: n_ff             = 8192
0.00.045.786 I print_info: n_expert         = 0
0.00.045.786 I print_info: n_expert_used    = 0
0.00.045.786 I print_info: causal attn      = 1
0.00.045.786 I print_info: pooling type     = 0
0.00.045.786 I print_info: rope type        = 2
0.00.045.786 I print_info: rope scaling     = linear
0.00.045.787 I print_info: freq_base_train  = 10000.0
0.00.045.787 I print_info: freq_scale_train = 1
0.00.045.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.811 I print_info: rope_finetuned   = unknown
0.00.045.811 I print_info: ssm_d_conv       = 0
0.00.045.811 I print_info: ssm_d_inner      = 0
0.00.045.811 I print_info: ssm_d_state      = 0
0.00.045.811 I print_info: ssm_dt_rank      = 0
0.00.045.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.812 I print_info: model type       = 1.4B
0.00.045.812 I print_info: model params     = 1.41 B
0.00.045.812 I print_info: general.name     = 1.4B
0.00.045.813 I print_info: vocab type       = BPE
0.00.045.813 I print_info: n_vocab          = 50304
0.00.045.813 I print_info: n_merges         = 50009
0.00.045.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.814 I print_info: LF token         = 187 'Ċ'
0.00.045.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.814 I print_info: max token length = 1024
0.00.045.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.339 I load_tensors: offloading output layer to GPU
0.00.066.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.341 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.342 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.233.752 I llama_context: constructing llama_context
0.00.233.753 I llama_context: n_seq_max     = 1
0.00.233.753 I llama_context: n_ctx         = 128
0.00.233.753 I llama_context: n_ctx_per_seq = 128
0.00.233.754 I llama_context: n_batch       = 128
0.00.233.754 I llama_context: n_ubatch      = 128
0.00.233.754 I llama_context: causal_attn   = 1
0.00.233.754 I llama_context: flash_attn    = 0
0.00.233.757 I llama_context: freq_base     = 10000.0
0.00.233.757 I llama_context: freq_scale    = 1
0.00.233.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.764 I Running with Environment Variables:
0.00.233.764 I   GGML_SYCL_DEBUG: 0
0.00.233.764 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.765 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.765 I Build with Macros:
0.00.233.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.765 I   GGML_SYCL_F16: yes
0.00.233.766 I Found 1 SYCL devices:
0.00.233.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.814 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.815 I SYCL Optimization Feature:
0.00.233.815 I |ID|        Device Type|Reorder|
0.00.233.816 I |--|-------------------|-------|
0.00.233.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.245 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.246 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.246 I llama_context: graph nodes  = 1063
0.00.241.246 I llama_context: graph splits = 2
0.00.241.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.522 I 
0.00.332.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.583 I perplexity: tokenizing the input ..
0.00.336.567 I perplexity: tokenization took 3.982 ms
0.00.336.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.636 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.479.983 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.479.998 I llama_perf_context_print:        load time =     331.01 ms
0.00.480.000 I llama_perf_context_print: prompt eval time =     139.88 ms /   128 tokens (    1.09 ms per token,   915.08 tokens per second)
0.00.480.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.001 I llama_perf_context_print:       total time =     147.48 ms /   129 tokens

real	0m2,342s
user	0m0,307s
sys	0m0,269s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.628 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.730 I main: llama backend init
0.00.001.739 I main: load the model and apply lora adapter, if any
0.00.002.003 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.450 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q4_K - Medium
0.00.030.453 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.049.091 I load: special tokens cache size = 25
0.00.056.377 I load: token to piece cache size = 0,2984 MB
0.00.056.382 I print_info: arch             = gptneox
0.00.056.382 I print_info: vocab_only       = 0
0.00.056.382 I print_info: n_ctx_train      = 2048
0.00.056.382 I print_info: n_embd           = 2048
0.00.056.382 I print_info: n_layer          = 24
0.00.056.384 I print_info: n_head           = 16
0.00.056.385 I print_info: n_head_kv        = 16
0.00.056.386 I print_info: n_rot            = 32
0.00.056.386 I print_info: n_swa            = 0
0.00.056.386 I print_info: is_swa_any       = 0
0.00.056.386 I print_info: n_embd_head_k    = 128
0.00.056.386 I print_info: n_embd_head_v    = 128
0.00.056.387 I print_info: n_gqa            = 1
0.00.056.388 I print_info: n_embd_k_gqa     = 2048
0.00.056.389 I print_info: n_embd_v_gqa     = 2048
0.00.056.389 I print_info: f_norm_eps       = 1,0e-05
0.00.056.389 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.389 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.389 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.390 I print_info: f_logit_scale    = 0,0e+00
0.00.056.390 I print_info: f_attn_scale     = 0,0e+00
0.00.056.390 I print_info: n_ff             = 8192
0.00.056.390 I print_info: n_expert         = 0
0.00.056.391 I print_info: n_expert_used    = 0
0.00.056.391 I print_info: causal attn      = 1
0.00.056.391 I print_info: pooling type     = 0
0.00.056.391 I print_info: rope type        = 2
0.00.056.391 I print_info: rope scaling     = linear
0.00.056.391 I print_info: freq_base_train  = 10000,0
0.00.056.392 I print_info: freq_scale_train = 1
0.00.056.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.392 I print_info: rope_finetuned   = unknown
0.00.056.392 I print_info: ssm_d_conv       = 0
0.00.056.392 I print_info: ssm_d_inner      = 0
0.00.056.392 I print_info: ssm_d_state      = 0
0.00.056.392 I print_info: ssm_dt_rank      = 0
0.00.056.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.393 I print_info: model type       = 1.4B
0.00.056.393 I print_info: model params     = 1,41 B
0.00.056.393 I print_info: general.name     = 1.4B
0.00.056.394 I print_info: vocab type       = BPE
0.00.056.394 I print_info: n_vocab          = 50304
0.00.056.394 I print_info: n_merges         = 50009
0.00.056.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.395 I print_info: LF token         = 187 'Ċ'
0.00.056.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.395 I print_info: max token length = 1024
0.00.056.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.859 I load_tensors: offloading output layer to GPU
0.00.081.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.861 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.081.861 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.277.736 I llama_context: constructing llama_context
0.00.277.737 I llama_context: n_seq_max     = 1
0.00.277.737 I llama_context: n_ctx         = 2048
0.00.277.737 I llama_context: n_ctx_per_seq = 2048
0.00.277.737 I llama_context: n_batch       = 2048
0.00.277.737 I llama_context: n_ubatch      = 512
0.00.277.738 I llama_context: causal_attn   = 1
0.00.277.738 I llama_context: flash_attn    = 0
0.00.277.740 I llama_context: freq_base     = 10000,0
0.00.277.741 I llama_context: freq_scale    = 1
0.00.277.747 I Running with Environment Variables:
0.00.277.748 I   GGML_SYCL_DEBUG: 0
0.00.277.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.748 I Build with Macros:
0.00.277.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.748 I   GGML_SYCL_F16: yes
0.00.277.749 I Found 1 SYCL devices:
0.00.277.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.791 I SYCL Optimization Feature:
0.00.277.791 I |ID|        Device Type|Reorder|
0.00.277.792 I |--|-------------------|-------|
0.00.277.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.852 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.035 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.256 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.257 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.257 I llama_context: graph nodes  = 1063
0.00.290.257 I llama_context: graph splits = 2
0.00.290.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.759 I main: llama threadpool init, n_threads = 8
0.00.383.767 I 
0.00.383.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.820 I 
0.00.383.879 I sampler seed: 1234
0.00.383.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.890 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.792.914 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48299,32 tokens per second)
0.01.792.915 I llama_perf_context_print:        load time =     381,07 ms
0.01.792.916 I llama_perf_context_print: prompt eval time =      68,42 ms /     7 tokens (    9,77 ms per token,   102,30 tokens per second)
0.01.792.916 I llama_perf_context_print:        eval time =    1337,46 ms /    63 runs   (   21,23 ms per token,    47,10 tokens per second)
0.01.792.917 I llama_perf_context_print:       total time =    1409,84 ms /    70 tokens

real	0m2,392s
user	0m0,892s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.759 I llama_model_loader: - type  f32:  194 tensors
0.00.026.760 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.760 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.760 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.762 I print_info: file format = GGUF V3 (latest)
0.00.026.764 I print_info: file type   = Q4_K - Medium
0.00.026.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.924 I load: special tokens cache size = 25
0.00.060.615 I load: token to piece cache size = 0.2984 MB
0.00.060.624 I print_info: arch             = gptneox
0.00.060.624 I print_info: vocab_only       = 0
0.00.060.624 I print_info: n_ctx_train      = 2048
0.00.060.624 I print_info: n_embd           = 2048
0.00.060.624 I print_info: n_layer          = 24
0.00.060.627 I print_info: n_head           = 16
0.00.060.628 I print_info: n_head_kv        = 16
0.00.060.628 I print_info: n_rot            = 32
0.00.060.628 I print_info: n_swa            = 0
0.00.060.629 I print_info: is_swa_any       = 0
0.00.060.629 I print_info: n_embd_head_k    = 128
0.00.060.629 I print_info: n_embd_head_v    = 128
0.00.060.630 I print_info: n_gqa            = 1
0.00.060.631 I print_info: n_embd_k_gqa     = 2048
0.00.060.631 I print_info: n_embd_v_gqa     = 2048
0.00.060.632 I print_info: f_norm_eps       = 1.0e-05
0.00.060.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.633 I print_info: f_logit_scale    = 0.0e+00
0.00.060.633 I print_info: f_attn_scale     = 0.0e+00
0.00.060.633 I print_info: n_ff             = 8192
0.00.060.634 I print_info: n_expert         = 0
0.00.060.634 I print_info: n_expert_used    = 0
0.00.060.634 I print_info: causal attn      = 1
0.00.060.634 I print_info: pooling type     = 0
0.00.060.634 I print_info: rope type        = 2
0.00.060.634 I print_info: rope scaling     = linear
0.00.060.635 I print_info: freq_base_train  = 10000.0
0.00.060.635 I print_info: freq_scale_train = 1
0.00.060.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.660 I print_info: rope_finetuned   = unknown
0.00.060.660 I print_info: ssm_d_conv       = 0
0.00.060.660 I print_info: ssm_d_inner      = 0
0.00.060.660 I print_info: ssm_d_state      = 0
0.00.060.660 I print_info: ssm_dt_rank      = 0
0.00.060.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.660 I print_info: model type       = 1.4B
0.00.060.661 I print_info: model params     = 1.41 B
0.00.060.661 I print_info: general.name     = 1.4B
0.00.060.662 I print_info: vocab type       = BPE
0.00.060.662 I print_info: n_vocab          = 50304
0.00.060.662 I print_info: n_merges         = 50009
0.00.060.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.663 I print_info: LF token         = 187 'Ċ'
0.00.060.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.663 I print_info: max token length = 1024
0.00.060.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.221 I load_tensors: offloading output layer to GPU
0.00.086.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.224 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.086.224 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.275.575 I llama_context: constructing llama_context
0.00.275.576 I llama_context: n_seq_max     = 1
0.00.275.576 I llama_context: n_ctx         = 128
0.00.275.577 I llama_context: n_ctx_per_seq = 128
0.00.275.577 I llama_context: n_batch       = 128
0.00.275.577 I llama_context: n_ubatch      = 128
0.00.275.577 I llama_context: causal_attn   = 1
0.00.275.577 I llama_context: flash_attn    = 0
0.00.275.579 I llama_context: freq_base     = 10000.0
0.00.275.580 I llama_context: freq_scale    = 1
0.00.275.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.586 I Running with Environment Variables:
0.00.275.586 I   GGML_SYCL_DEBUG: 0
0.00.275.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.587 I Build with Macros:
0.00.275.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.587 I   GGML_SYCL_F16: yes
0.00.275.588 I Found 1 SYCL devices:
0.00.275.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.651 I SYCL Optimization Feature:
0.00.275.652 I |ID|        Device Type|Reorder|
0.00.275.652 I |--|-------------------|-------|
0.00.275.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.093 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.095 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.095 I llama_context: graph nodes  = 1063
0.00.283.095 I llama_context: graph splits = 2
0.00.283.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.622 I 
0.00.375.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.704 I perplexity: tokenizing the input ..
0.00.379.664 I perplexity: tokenization took 3.961 ms
0.00.379.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.980 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.519.945 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.519.960 I llama_perf_context_print:        load time =     374.15 ms
0.00.519.961 I llama_perf_context_print: prompt eval time =     137.13 ms /   128 tokens (    1.07 ms per token,   933.44 tokens per second)
0.00.519.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.962 I llama_perf_context_print:       total time =     144.34 ms /   129 tokens

real	0m2,383s
user	0m0,341s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.208 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.303 I llama_model_loader: - type  f32:  194 tensors
0.00.019.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.304 I print_info: file format = GGUF V3 (latest)
0.00.019.305 I print_info: file type   = Q5_K - Medium
0.00.019.307 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.159 I load: special tokens cache size = 25
0.00.046.848 I load: token to piece cache size = 0,2984 MB
0.00.046.853 I print_info: arch             = gptneox
0.00.046.854 I print_info: vocab_only       = 0
0.00.046.854 I print_info: n_ctx_train      = 2048
0.00.046.854 I print_info: n_embd           = 2048
0.00.046.854 I print_info: n_layer          = 24
0.00.046.857 I print_info: n_head           = 16
0.00.046.858 I print_info: n_head_kv        = 16
0.00.046.858 I print_info: n_rot            = 32
0.00.046.858 I print_info: n_swa            = 0
0.00.046.859 I print_info: is_swa_any       = 0
0.00.046.859 I print_info: n_embd_head_k    = 128
0.00.046.859 I print_info: n_embd_head_v    = 128
0.00.046.860 I print_info: n_gqa            = 1
0.00.046.860 I print_info: n_embd_k_gqa     = 2048
0.00.046.861 I print_info: n_embd_v_gqa     = 2048
0.00.046.862 I print_info: f_norm_eps       = 1,0e-05
0.00.046.862 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.862 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.862 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.862 I print_info: f_logit_scale    = 0,0e+00
0.00.046.863 I print_info: f_attn_scale     = 0,0e+00
0.00.046.863 I print_info: n_ff             = 8192
0.00.046.863 I print_info: n_expert         = 0
0.00.046.863 I print_info: n_expert_used    = 0
0.00.046.863 I print_info: causal attn      = 1
0.00.046.863 I print_info: pooling type     = 0
0.00.046.864 I print_info: rope type        = 2
0.00.046.864 I print_info: rope scaling     = linear
0.00.046.864 I print_info: freq_base_train  = 10000,0
0.00.046.865 I print_info: freq_scale_train = 1
0.00.046.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.865 I print_info: rope_finetuned   = unknown
0.00.046.865 I print_info: ssm_d_conv       = 0
0.00.046.865 I print_info: ssm_d_inner      = 0
0.00.046.865 I print_info: ssm_d_state      = 0
0.00.046.865 I print_info: ssm_dt_rank      = 0
0.00.046.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.866 I print_info: model type       = 1.4B
0.00.046.866 I print_info: model params     = 1,41 B
0.00.046.866 I print_info: general.name     = 1.4B
0.00.046.867 I print_info: vocab type       = BPE
0.00.046.867 I print_info: n_vocab          = 50304
0.00.046.867 I print_info: n_merges         = 50009
0.00.046.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.868 I print_info: LF token         = 187 'Ċ'
0.00.046.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.868 I print_info: max token length = 1024
0.00.046.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.293 I load_tensors: offloading output layer to GPU
0.00.075.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.296 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.075.296 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.294.889 I llama_context: constructing llama_context
0.00.294.890 I llama_context: n_seq_max     = 1
0.00.294.890 I llama_context: n_ctx         = 2048
0.00.294.890 I llama_context: n_ctx_per_seq = 2048
0.00.294.890 I llama_context: n_batch       = 2048
0.00.294.890 I llama_context: n_ubatch      = 512
0.00.294.891 I llama_context: causal_attn   = 1
0.00.294.891 I llama_context: flash_attn    = 0
0.00.294.893 I llama_context: freq_base     = 10000,0
0.00.294.894 I llama_context: freq_scale    = 1
0.00.294.900 I Running with Environment Variables:
0.00.294.900 I   GGML_SYCL_DEBUG: 0
0.00.294.901 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.901 I Build with Macros:
0.00.294.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.901 I   GGML_SYCL_F16: yes
0.00.294.902 I Found 1 SYCL devices:
0.00.294.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.940 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.941 I SYCL Optimization Feature:
0.00.294.941 I |ID|        Device Type|Reorder|
0.00.294.941 I |--|-------------------|-------|
0.00.294.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.006 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.219 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.469 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.470 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.470 I llama_context: graph nodes  = 1063
0.00.307.470 I llama_context: graph splits = 2
0.00.307.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.230 I main: llama threadpool init, n_threads = 8
0.00.404.238 I 
0.00.404.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.290 I 
0.00.404.343 I sampler seed: 1234
0.00.404.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.357 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.880.454 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.880.455 I llama_perf_context_print:        load time =     402,09 ms
0.01.880.456 I llama_perf_context_print: prompt eval time =      80,93 ms /     7 tokens (   11,56 ms per token,    86,50 tokens per second)
0.01.880.457 I llama_perf_context_print:        eval time =    1392,03 ms /    63 runs   (   22,10 ms per token,    45,26 tokens per second)
0.01.880.457 I llama_perf_context_print:       total time =    1476,93 ms /    70 tokens

real	0m2,411s
user	0m0,927s
sys	0m1,057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.172 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.052 I llama_model_loader: - type  f32:  194 tensors
0.00.018.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.054 I print_info: file format = GGUF V3 (latest)
0.00.018.055 I print_info: file type   = Q5_K - Medium
0.00.018.057 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.642 I load: special tokens cache size = 25
0.00.045.272 I load: token to piece cache size = 0.2984 MB
0.00.045.277 I print_info: arch             = gptneox
0.00.045.278 I print_info: vocab_only       = 0
0.00.045.278 I print_info: n_ctx_train      = 2048
0.00.045.278 I print_info: n_embd           = 2048
0.00.045.278 I print_info: n_layer          = 24
0.00.045.280 I print_info: n_head           = 16
0.00.045.281 I print_info: n_head_kv        = 16
0.00.045.281 I print_info: n_rot            = 32
0.00.045.282 I print_info: n_swa            = 0
0.00.045.282 I print_info: is_swa_any       = 0
0.00.045.282 I print_info: n_embd_head_k    = 128
0.00.045.283 I print_info: n_embd_head_v    = 128
0.00.045.284 I print_info: n_gqa            = 1
0.00.045.285 I print_info: n_embd_k_gqa     = 2048
0.00.045.285 I print_info: n_embd_v_gqa     = 2048
0.00.045.286 I print_info: f_norm_eps       = 1.0e-05
0.00.045.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.287 I print_info: f_logit_scale    = 0.0e+00
0.00.045.287 I print_info: f_attn_scale     = 0.0e+00
0.00.045.288 I print_info: n_ff             = 8192
0.00.045.288 I print_info: n_expert         = 0
0.00.045.288 I print_info: n_expert_used    = 0
0.00.045.289 I print_info: causal attn      = 1
0.00.045.289 I print_info: pooling type     = 0
0.00.045.289 I print_info: rope type        = 2
0.00.045.289 I print_info: rope scaling     = linear
0.00.045.290 I print_info: freq_base_train  = 10000.0
0.00.045.290 I print_info: freq_scale_train = 1
0.00.045.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.291 I print_info: rope_finetuned   = unknown
0.00.045.291 I print_info: ssm_d_conv       = 0
0.00.045.291 I print_info: ssm_d_inner      = 0
0.00.045.291 I print_info: ssm_d_state      = 0
0.00.045.292 I print_info: ssm_dt_rank      = 0
0.00.045.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.292 I print_info: model type       = 1.4B
0.00.045.293 I print_info: model params     = 1.41 B
0.00.045.293 I print_info: general.name     = 1.4B
0.00.045.294 I print_info: vocab type       = BPE
0.00.045.294 I print_info: n_vocab          = 50304
0.00.045.294 I print_info: n_merges         = 50009
0.00.045.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.295 I print_info: LF token         = 187 'Ċ'
0.00.045.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.295 I print_info: max token length = 1024
0.00.045.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.628 I load_tensors: offloading output layer to GPU
0.00.073.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.630 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.631 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.292.805 I llama_context: constructing llama_context
0.00.292.807 I llama_context: n_seq_max     = 1
0.00.292.807 I llama_context: n_ctx         = 128
0.00.292.808 I llama_context: n_ctx_per_seq = 128
0.00.292.808 I llama_context: n_batch       = 128
0.00.292.808 I llama_context: n_ubatch      = 128
0.00.292.809 I llama_context: causal_attn   = 1
0.00.292.809 I llama_context: flash_attn    = 0
0.00.292.811 I llama_context: freq_base     = 10000.0
0.00.292.812 I llama_context: freq_scale    = 1
0.00.292.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.819 I Running with Environment Variables:
0.00.292.820 I   GGML_SYCL_DEBUG: 0
0.00.292.820 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.820 I Build with Macros:
0.00.292.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.820 I   GGML_SYCL_F16: yes
0.00.292.821 I Found 1 SYCL devices:
0.00.292.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.876 I SYCL Optimization Feature:
0.00.292.877 I |ID|        Device Type|Reorder|
0.00.292.877 I |--|-------------------|-------|
0.00.292.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.048 I llama_context: graph nodes  = 1063
0.00.301.048 I llama_context: graph splits = 2
0.00.301.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.395 I 
0.00.395.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.430 I perplexity: tokenizing the input ..
0.00.399.406 I perplexity: tokenization took 3.974 ms
0.00.399.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.809 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.540.134 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.540.149 I llama_perf_context_print:        load time =     394.03 ms
0.00.540.151 I llama_perf_context_print: prompt eval time =     137.21 ms /   128 tokens (    1.07 ms per token,   932.88 tokens per second)
0.00.540.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.152 I llama_perf_context_print:       total time =     144.76 ms /   129 tokens

real	0m2,394s
user	0m0,350s
sys	0m0,279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.713 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.717 I print_info: file type   = Q6_K
0.00.022.718 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.042.946 I load: special tokens cache size = 25
0.00.050.276 I load: token to piece cache size = 0,2984 MB
0.00.050.282 I print_info: arch             = gptneox
0.00.050.282 I print_info: vocab_only       = 0
0.00.050.282 I print_info: n_ctx_train      = 2048
0.00.050.282 I print_info: n_embd           = 2048
0.00.050.282 I print_info: n_layer          = 24
0.00.050.285 I print_info: n_head           = 16
0.00.050.286 I print_info: n_head_kv        = 16
0.00.050.286 I print_info: n_rot            = 32
0.00.050.286 I print_info: n_swa            = 0
0.00.050.287 I print_info: is_swa_any       = 0
0.00.050.287 I print_info: n_embd_head_k    = 128
0.00.050.287 I print_info: n_embd_head_v    = 128
0.00.050.288 I print_info: n_gqa            = 1
0.00.050.288 I print_info: n_embd_k_gqa     = 2048
0.00.050.289 I print_info: n_embd_v_gqa     = 2048
0.00.050.289 I print_info: f_norm_eps       = 1,0e-05
0.00.050.290 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.290 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.290 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.290 I print_info: f_logit_scale    = 0,0e+00
0.00.050.290 I print_info: f_attn_scale     = 0,0e+00
0.00.050.291 I print_info: n_ff             = 8192
0.00.050.291 I print_info: n_expert         = 0
0.00.050.291 I print_info: n_expert_used    = 0
0.00.050.291 I print_info: causal attn      = 1
0.00.050.291 I print_info: pooling type     = 0
0.00.050.291 I print_info: rope type        = 2
0.00.050.291 I print_info: rope scaling     = linear
0.00.050.292 I print_info: freq_base_train  = 10000,0
0.00.050.292 I print_info: freq_scale_train = 1
0.00.050.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.292 I print_info: rope_finetuned   = unknown
0.00.050.293 I print_info: ssm_d_conv       = 0
0.00.050.293 I print_info: ssm_d_inner      = 0
0.00.050.293 I print_info: ssm_d_state      = 0
0.00.050.293 I print_info: ssm_dt_rank      = 0
0.00.050.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.293 I print_info: model type       = 1.4B
0.00.050.293 I print_info: model params     = 1,41 B
0.00.050.293 I print_info: general.name     = 1.4B
0.00.050.294 I print_info: vocab type       = BPE
0.00.050.294 I print_info: n_vocab          = 50304
0.00.050.295 I print_info: n_merges         = 50009
0.00.050.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.295 I print_info: LF token         = 187 'Ċ'
0.00.050.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.295 I print_info: max token length = 1024
0.00.050.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.953 I load_tensors: offloading output layer to GPU
0.00.080.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.955 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.080.956 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.301.355 I llama_context: constructing llama_context
0.00.301.356 I llama_context: n_seq_max     = 1
0.00.301.357 I llama_context: n_ctx         = 2048
0.00.301.357 I llama_context: n_ctx_per_seq = 2048
0.00.301.357 I llama_context: n_batch       = 2048
0.00.301.357 I llama_context: n_ubatch      = 512
0.00.301.357 I llama_context: causal_attn   = 1
0.00.301.357 I llama_context: flash_attn    = 0
0.00.301.360 I llama_context: freq_base     = 10000,0
0.00.301.361 I llama_context: freq_scale    = 1
0.00.301.368 I Running with Environment Variables:
0.00.301.368 I   GGML_SYCL_DEBUG: 0
0.00.301.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.368 I Build with Macros:
0.00.301.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.368 I   GGML_SYCL_F16: yes
0.00.301.369 I Found 1 SYCL devices:
0.00.301.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.409 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.409 I SYCL Optimization Feature:
0.00.301.410 I |ID|        Device Type|Reorder|
0.00.301.410 I |--|-------------------|-------|
0.00.301.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.504 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.668 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.738 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.739 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.739 I llama_context: graph nodes  = 1063
0.00.313.740 I llama_context: graph splits = 2
0.00.313.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.049 I main: llama threadpool init, n_threads = 8
0.00.416.057 I 
0.00.416.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.083 I 
0.00.416.141 I sampler seed: 1234
0.00.416.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.416.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.149 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.836.653 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49789,62 tokens per second)
0.01.836.655 I llama_perf_context_print:        load time =     413,84 ms
0.01.836.656 I llama_perf_context_print: prompt eval time =     102,99 ms /     7 tokens (   14,71 ms per token,    67,97 tokens per second)
0.01.836.657 I llama_perf_context_print:        eval time =    1314,44 ms /    63 runs   (   20,86 ms per token,    47,93 tokens per second)
0.01.836.658 I llama_perf_context_print:       total time =    1421,26 ms /    70 tokens

real	0m2,413s
user	0m0,942s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.737 I llama_model_loader: - type  f32:  194 tensors
0.00.022.738 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.740 I print_info: file format = GGUF V3 (latest)
0.00.022.741 I print_info: file type   = Q6_K
0.00.022.742 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.403 I load: special tokens cache size = 25
0.00.049.699 I load: token to piece cache size = 0.2984 MB
0.00.049.703 I print_info: arch             = gptneox
0.00.049.704 I print_info: vocab_only       = 0
0.00.049.704 I print_info: n_ctx_train      = 2048
0.00.049.704 I print_info: n_embd           = 2048
0.00.049.704 I print_info: n_layer          = 24
0.00.049.706 I print_info: n_head           = 16
0.00.049.707 I print_info: n_head_kv        = 16
0.00.049.707 I print_info: n_rot            = 32
0.00.049.707 I print_info: n_swa            = 0
0.00.049.708 I print_info: is_swa_any       = 0
0.00.049.708 I print_info: n_embd_head_k    = 128
0.00.049.708 I print_info: n_embd_head_v    = 128
0.00.049.709 I print_info: n_gqa            = 1
0.00.049.709 I print_info: n_embd_k_gqa     = 2048
0.00.049.710 I print_info: n_embd_v_gqa     = 2048
0.00.049.711 I print_info: f_norm_eps       = 1.0e-05
0.00.049.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.711 I print_info: f_logit_scale    = 0.0e+00
0.00.049.711 I print_info: f_attn_scale     = 0.0e+00
0.00.049.712 I print_info: n_ff             = 8192
0.00.049.712 I print_info: n_expert         = 0
0.00.049.712 I print_info: n_expert_used    = 0
0.00.049.712 I print_info: causal attn      = 1
0.00.049.712 I print_info: pooling type     = 0
0.00.049.712 I print_info: rope type        = 2
0.00.049.713 I print_info: rope scaling     = linear
0.00.049.713 I print_info: freq_base_train  = 10000.0
0.00.049.714 I print_info: freq_scale_train = 1
0.00.049.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.714 I print_info: rope_finetuned   = unknown
0.00.049.714 I print_info: ssm_d_conv       = 0
0.00.049.714 I print_info: ssm_d_inner      = 0
0.00.049.714 I print_info: ssm_d_state      = 0
0.00.049.714 I print_info: ssm_dt_rank      = 0
0.00.049.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.715 I print_info: model type       = 1.4B
0.00.049.715 I print_info: model params     = 1.41 B
0.00.049.715 I print_info: general.name     = 1.4B
0.00.049.716 I print_info: vocab type       = BPE
0.00.049.716 I print_info: n_vocab          = 50304
0.00.049.716 I print_info: n_merges         = 50009
0.00.049.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: LF token         = 187 'Ċ'
0.00.049.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.717 I print_info: max token length = 1024
0.00.049.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.189 I load_tensors: offloading output layer to GPU
0.00.080.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.191 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.080.192 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.306.036 I llama_context: constructing llama_context
0.00.306.037 I llama_context: n_seq_max     = 1
0.00.306.037 I llama_context: n_ctx         = 128
0.00.306.037 I llama_context: n_ctx_per_seq = 128
0.00.306.038 I llama_context: n_batch       = 128
0.00.306.038 I llama_context: n_ubatch      = 128
0.00.306.038 I llama_context: causal_attn   = 1
0.00.306.038 I llama_context: flash_attn    = 0
0.00.306.040 I llama_context: freq_base     = 10000.0
0.00.306.041 I llama_context: freq_scale    = 1
0.00.306.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.306.048 I Running with Environment Variables:
0.00.306.048 I   GGML_SYCL_DEBUG: 0
0.00.306.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.306.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.306.049 I Build with Macros:
0.00.306.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.049 I   GGML_SYCL_F16: yes
0.00.306.050 I Found 1 SYCL devices:
0.00.306.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.089 I SYCL Optimization Feature:
0.00.306.090 I |ID|        Device Type|Reorder|
0.00.306.090 I |--|-------------------|-------|
0.00.306.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.306.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.086 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.314.087 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.314.087 I llama_context: graph nodes  = 1063
0.00.314.087 I llama_context: graph splits = 2
0.00.314.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.411 I 
0.00.415.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.472 I perplexity: tokenizing the input ..
0.00.419.545 I perplexity: tokenization took 4.071 ms
0.00.419.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.001 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.566.465 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.566.491 I llama_perf_context_print:        load time =     413.97 ms
0.00.566.493 I llama_perf_context_print: prompt eval time =     143.25 ms /   128 tokens (    1.12 ms per token,   893.55 tokens per second)
0.00.566.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.495 I llama_perf_context_print:       total time =     151.08 ms /   129 tokens

real	0m2,408s
user	0m0,379s
sys	0m0,279s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.120 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.652 I llama_model_loader: - type  f32:  194 tensors
0.00.017.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.654 I print_info: file format = GGUF V3 (latest)
0.00.017.655 I print_info: file type   = Q4_0
0.00.017.657 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.952 I load: special tokens cache size = 25
0.00.044.303 I load: token to piece cache size = 0.2984 MB
0.00.044.308 I print_info: arch             = gptneox
0.00.044.309 I print_info: vocab_only       = 0
0.00.044.309 I print_info: n_ctx_train      = 2048
0.00.044.309 I print_info: n_embd           = 2048
0.00.044.309 I print_info: n_layer          = 24
0.00.044.311 I print_info: n_head           = 16
0.00.044.312 I print_info: n_head_kv        = 16
0.00.044.312 I print_info: n_rot            = 32
0.00.044.312 I print_info: n_swa            = 0
0.00.044.313 I print_info: is_swa_any       = 0
0.00.044.313 I print_info: n_embd_head_k    = 128
0.00.044.313 I print_info: n_embd_head_v    = 128
0.00.044.314 I print_info: n_gqa            = 1
0.00.044.314 I print_info: n_embd_k_gqa     = 2048
0.00.044.315 I print_info: n_embd_v_gqa     = 2048
0.00.044.316 I print_info: f_norm_eps       = 1.0e-05
0.00.044.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.316 I print_info: f_logit_scale    = 0.0e+00
0.00.044.316 I print_info: f_attn_scale     = 0.0e+00
0.00.044.317 I print_info: n_ff             = 8192
0.00.044.317 I print_info: n_expert         = 0
0.00.044.317 I print_info: n_expert_used    = 0
0.00.044.317 I print_info: causal attn      = 1
0.00.044.317 I print_info: pooling type     = 0
0.00.044.317 I print_info: rope type        = 2
0.00.044.317 I print_info: rope scaling     = linear
0.00.044.318 I print_info: freq_base_train  = 10000.0
0.00.044.318 I print_info: freq_scale_train = 1
0.00.044.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.319 I print_info: rope_finetuned   = unknown
0.00.044.319 I print_info: ssm_d_conv       = 0
0.00.044.319 I print_info: ssm_d_inner      = 0
0.00.044.319 I print_info: ssm_d_state      = 0
0.00.044.319 I print_info: ssm_dt_rank      = 0
0.00.044.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.319 I print_info: model type       = 1.4B
0.00.044.319 I print_info: model params     = 1.41 B
0.00.044.319 I print_info: general.name     = 1.4B
0.00.044.320 I print_info: vocab type       = BPE
0.00.044.320 I print_info: n_vocab          = 50304
0.00.044.321 I print_info: n_merges         = 50009
0.00.044.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.321 I print_info: LF token         = 187 'Ċ'
0.00.044.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.322 I print_info: max token length = 1024
0.00.044.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.957 I load_tensors: offloading output layer to GPU
0.00.064.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.959 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.088 I llama_context: constructing llama_context
0.00.225.089 I llama_context: n_seq_max     = 1
0.00.225.089 I llama_context: n_ctx         = 2048
0.00.225.089 I llama_context: n_ctx_per_seq = 2048
0.00.225.089 I llama_context: n_batch       = 2048
0.00.225.090 I llama_context: n_ubatch      = 512
0.00.225.090 I llama_context: causal_attn   = 1
0.00.225.090 I llama_context: flash_attn    = 0
0.00.225.092 I llama_context: freq_base     = 10000.0
0.00.225.093 I llama_context: freq_scale    = 1
0.00.225.100 I Running with Environment Variables:
0.00.225.100 I   GGML_SYCL_DEBUG: 0
0.00.225.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.225.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.101 I Build with Macros:
0.00.225.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.101 I   GGML_SYCL_F16: yes
0.00.225.102 I Found 1 SYCL devices:
0.00.225.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.144 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.144 I SYCL Optimization Feature:
0.00.225.144 I |ID|        Device Type|Reorder|
0.00.225.144 I |--|-------------------|-------|
0.00.225.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.204 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.860 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.861 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.861 I llama_context: graph nodes  = 1063
0.00.236.861 I llama_context: graph splits = 2
0.00.236.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.941.459 I llama_context: constructing llama_context
0.00.941.461 I llama_context: n_seq_max     = 1
0.00.941.461 I llama_context: n_ctx         = 2048
0.00.941.461 I llama_context: n_ctx_per_seq = 2048
0.00.941.461 I llama_context: n_batch       = 2048
0.00.941.461 I llama_context: n_ubatch      = 512
0.00.941.461 I llama_context: causal_attn   = 1
0.00.941.461 I llama_context: flash_attn    = 0
0.00.941.464 I llama_context: freq_base     = 10000.0
0.00.941.464 I llama_context: freq_scale    = 1
0.00.941.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.955.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.375 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.964.376 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.964.376 I llama_context: graph nodes  = 1063
0.00.964.376 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.744 I llama_context: constructing llama_context
0.01.389.746 I llama_context: n_seq_max     = 1
0.01.389.746 I llama_context: n_ctx         = 2048
0.01.389.746 I llama_context: n_ctx_per_seq = 2048
0.01.389.746 I llama_context: n_batch       = 2048
0.01.389.746 I llama_context: n_ubatch      = 512
0.01.389.746 I llama_context: causal_attn   = 1
0.01.389.746 I llama_context: flash_attn    = 0
0.01.389.748 I llama_context: freq_base     = 10000.0
0.01.389.748 I llama_context: freq_scale    = 1
0.01.389.803 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.390.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.403.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.404 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.411.406 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.411.406 I llama_context: graph nodes  = 1063
0.01.411.406 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,330s
user	0m1,283s
sys	0m0,866s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.299 I build: 5491 (75657b91) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q4_0
0.00.021.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.989 I load: special tokens cache size = 25
0.00.053.446 I load: token to piece cache size = 0.2984 MB
0.00.053.452 I print_info: arch             = gptneox
0.00.053.452 I print_info: vocab_only       = 0
0.00.053.452 I print_info: n_ctx_train      = 2048
0.00.053.452 I print_info: n_embd           = 2048
0.00.053.452 I print_info: n_layer          = 24
0.00.053.455 I print_info: n_head           = 16
0.00.053.456 I print_info: n_head_kv        = 16
0.00.053.456 I print_info: n_rot            = 32
0.00.053.456 I print_info: n_swa            = 0
0.00.053.457 I print_info: is_swa_any       = 0
0.00.053.457 I print_info: n_embd_head_k    = 128
0.00.053.457 I print_info: n_embd_head_v    = 128
0.00.053.458 I print_info: n_gqa            = 1
0.00.053.459 I print_info: n_embd_k_gqa     = 2048
0.00.053.459 I print_info: n_embd_v_gqa     = 2048
0.00.053.460 I print_info: f_norm_eps       = 1.0e-05
0.00.053.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.460 I print_info: f_logit_scale    = 0.0e+00
0.00.053.460 I print_info: f_attn_scale     = 0.0e+00
0.00.053.461 I print_info: n_ff             = 8192
0.00.053.461 I print_info: n_expert         = 0
0.00.053.461 I print_info: n_expert_used    = 0
0.00.053.461 I print_info: causal attn      = 1
0.00.053.462 I print_info: pooling type     = 0
0.00.053.462 I print_info: rope type        = 2
0.00.053.462 I print_info: rope scaling     = linear
0.00.053.462 I print_info: freq_base_train  = 10000.0
0.00.053.463 I print_info: freq_scale_train = 1
0.00.053.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.463 I print_info: rope_finetuned   = unknown
0.00.053.463 I print_info: ssm_d_conv       = 0
0.00.053.463 I print_info: ssm_d_inner      = 0
0.00.053.463 I print_info: ssm_d_state      = 0
0.00.053.463 I print_info: ssm_dt_rank      = 0
0.00.053.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.463 I print_info: model type       = 1.4B
0.00.053.464 I print_info: model params     = 1.41 B
0.00.053.464 I print_info: general.name     = 1.4B
0.00.053.465 I print_info: vocab type       = BPE
0.00.053.465 I print_info: n_vocab          = 50304
0.00.053.465 I print_info: n_merges         = 50009
0.00.053.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.491 I print_info: LF token         = 187 'Ċ'
0.00.053.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.491 I print_info: max token length = 1024
0.00.053.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.487 I load_tensors: offloading output layer to GPU
0.00.074.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.489 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.489 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.287 I llama_context: constructing llama_context
0.00.248.288 I llama_context: n_seq_max     = 1
0.00.248.289 I llama_context: n_ctx         = 2048
0.00.248.289 I llama_context: n_ctx_per_seq = 2048
0.00.248.289 I llama_context: n_batch       = 2048
0.00.248.289 I llama_context: n_ubatch      = 512
0.00.248.290 I llama_context: causal_attn   = 1
0.00.248.290 I llama_context: flash_attn    = 1
0.00.248.292 I llama_context: freq_base     = 10000.0
0.00.248.292 I llama_context: freq_scale    = 1
0.00.248.298 I Running with Environment Variables:
0.00.248.299 I   GGML_SYCL_DEBUG: 0
0.00.248.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.300 I Build with Macros:
0.00.248.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.300 I   GGML_SYCL_F16: yes
0.00.248.301 I Found 1 SYCL devices:
0.00.248.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.342 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.343 I SYCL Optimization Feature:
0.00.248.343 I |ID|        Device Type|Reorder|
0.00.248.343 I |--|-------------------|-------|
0.00.248.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.417 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.418 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.262.418 I llama_context: graph nodes  = 968
0.00.262.419 I llama_context: graph splits = 50
0.00.262.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.931.384 I llama_context: constructing llama_context
0.00.931.385 I llama_context: n_seq_max     = 1
0.00.931.385 I llama_context: n_ctx         = 2048
0.00.931.385 I llama_context: n_ctx_per_seq = 2048
0.00.931.385 I llama_context: n_batch       = 2048
0.00.931.386 I llama_context: n_ubatch      = 512
0.00.931.386 I llama_context: causal_attn   = 1
0.00.931.386 I llama_context: flash_attn    = 1
0.00.931.388 I llama_context: freq_base     = 10000.0
0.00.931.388 I llama_context: freq_scale    = 1
0.00.931.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.934.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.150 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.945.151 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.945.151 I llama_context: graph nodes  = 968
0.00.945.151 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.392.459 I llama_context: constructing llama_context
0.01.392.461 I llama_context: n_seq_max     = 1
0.01.392.461 I llama_context: n_ctx         = 2048
0.01.392.461 I llama_context: n_ctx_per_seq = 2048
0.01.392.461 I llama_context: n_batch       = 2048
0.01.392.461 I llama_context: n_ubatch      = 512
0.01.392.461 I llama_context: causal_attn   = 1
0.01.392.461 I llama_context: flash_attn    = 1
0.01.392.463 I llama_context: freq_base     = 10000.0
0.01.392.463 I llama_context: freq_scale    = 1
0.01.392.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.393.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.395.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.717 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.405.718 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.405.719 I llama_context: graph nodes  = 968
0.01.405.719 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,924s
user	0m11,990s
sys	0m1,111s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.41 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075540maxresident)k
0inputs+56outputs (0major+115791minor)pagefaults 0swaps
```
