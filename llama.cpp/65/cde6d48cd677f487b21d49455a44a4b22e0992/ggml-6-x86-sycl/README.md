## Summary

- status:  SUCCESS ✅
- runtime: 2:50.84
- date:    Sen 28 Apr 2025 04:03:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/65cde6d48cd677f487b21d49455a44a4b22e0992
- author:  Georgi Gerganov
```
kv-cache : fix recurrent seq_rm()

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.84 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.26 sec*proc (29 tests)

Total Test time (real) =  38.28 sec

real	0m38,286s
user	0m48,227s
sys	0m11,129s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.340 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.563 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.604 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.611 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.612 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.612 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.613 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.614 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.615 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.262 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.267 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.268 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.269 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.271 I llama_model_loader: - type  f32:  124 tensors
0.00.011.272 I llama_model_loader: - type  f16:   73 tensors
0.00.011.275 I print_info: file format = GGUF V3 (latest)
0.00.011.277 I print_info: file type   = F16
0.00.011.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.704 I load: special tokens cache size = 5
0.00.024.301 I load: token to piece cache size = 0.2032 MB
0.00.024.305 I print_info: arch             = bert
0.00.024.305 I print_info: vocab_only       = 0
0.00.024.305 I print_info: n_ctx_train      = 512
0.00.024.305 I print_info: n_embd           = 384
0.00.024.306 I print_info: n_layer          = 12
0.00.024.307 I print_info: n_head           = 12
0.00.024.308 I print_info: n_head_kv        = 12
0.00.024.308 I print_info: n_rot            = 32
0.00.024.308 I print_info: n_swa            = 0
0.00.024.308 I print_info: n_swa_pattern    = 1
0.00.024.308 I print_info: n_embd_head_k    = 32
0.00.024.308 I print_info: n_embd_head_v    = 32
0.00.024.309 I print_info: n_gqa            = 1
0.00.024.310 I print_info: n_embd_k_gqa     = 384
0.00.024.311 I print_info: n_embd_v_gqa     = 384
0.00.024.311 I print_info: f_norm_eps       = 1.0e-12
0.00.024.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.312 I print_info: f_logit_scale    = 0.0e+00
0.00.024.312 I print_info: f_attn_scale     = 0.0e+00
0.00.024.313 I print_info: n_ff             = 1536
0.00.024.313 I print_info: n_expert         = 0
0.00.024.313 I print_info: n_expert_used    = 0
0.00.024.313 I print_info: causal attn      = 0
0.00.024.313 I print_info: pooling type     = 2
0.00.024.313 I print_info: rope type        = 2
0.00.024.313 I print_info: rope scaling     = linear
0.00.024.314 I print_info: freq_base_train  = 10000.0
0.00.024.314 I print_info: freq_scale_train = 1
0.00.024.314 I print_info: n_ctx_orig_yarn  = 512
0.00.024.314 I print_info: rope_finetuned   = unknown
0.00.024.314 I print_info: ssm_d_conv       = 0
0.00.024.315 I print_info: ssm_d_inner      = 0
0.00.024.315 I print_info: ssm_d_state      = 0
0.00.024.315 I print_info: ssm_dt_rank      = 0
0.00.024.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.315 I print_info: model type       = 33M
0.00.024.316 I print_info: model params     = 33.21 M
0.00.024.316 I print_info: general.name     = Bge Small
0.00.024.317 I print_info: vocab type       = WPM
0.00.024.317 I print_info: n_vocab          = 30522
0.00.024.317 I print_info: n_merges         = 0
0.00.024.317 I print_info: BOS token        = 101 '[CLS]'
0.00.024.317 I print_info: UNK token        = 100 '[UNK]'
0.00.024.317 I print_info: SEP token        = 102 '[SEP]'
0.00.024.317 I print_info: PAD token        = 0 '[PAD]'
0.00.024.318 I print_info: MASK token       = 103 '[MASK]'
0.00.024.318 I print_info: LF token         = 0 '[PAD]'
0.00.024.318 I print_info: max token length = 21
0.00.024.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.131 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.131 I load_tensors: offloading output layer to GPU
0.00.027.131 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.133 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.027.134 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.545 I llama_context: constructing llama_context
0.00.041.546 I llama_context: n_seq_max     = 1
0.00.041.546 I llama_context: n_ctx         = 512
0.00.041.546 I llama_context: n_ctx_per_seq = 512
0.00.041.546 I llama_context: n_batch       = 2048
0.00.041.546 I llama_context: n_ubatch      = 2048
0.00.041.547 I llama_context: causal_attn   = 0
0.00.041.547 I llama_context: flash_attn    = 0
0.00.041.548 I llama_context: freq_base     = 10000.0
0.00.041.549 I llama_context: freq_scale    = 1
0.00.041.553 I Running with Environment Variables:
0.00.041.553 I   GGML_SYCL_DEBUG: 0
0.00.041.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.041.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.553 I Build with Macros:
0.00.041.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.554 I   GGML_SYCL_F16: yes
0.00.041.555 I Found 1 SYCL devices:
0.00.041.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.583 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.583 I SYCL Optimization Feature:
0.00.041.584 I |ID|        Device Type|Reorder|
0.00.041.584 I |--|-------------------|-------|
0.00.041.586 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.598 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.601 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.042.526 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.436 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.437 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.048.437 I llama_context: graph nodes  = 417
0.00.048.437 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.048.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.979 I 
0.00.102.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.219 I llama_perf_context_print:        load time =     100.44 ms
0.00.163.220 I llama_perf_context_print: prompt eval time =      60.75 ms /     9 tokens (    6.75 ms per token,   148.15 tokens per second)
0.00.163.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.221 I llama_perf_context_print:       total time =      61.24 ms /    10 tokens

real	0m2,143s
user	0m0,141s
sys	0m0,103s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.307 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.941 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.961 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.962 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.964 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.965 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.965 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.969 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.969 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.969 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.970 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.791 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.792 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.792 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.792 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.792 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.793 I llama_model_loader: - type  f32:  124 tensors
0.00.007.793 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.795 I print_info: file format = GGUF V3 (latest)
0.00.007.796 I print_info: file type   = Q8_0
0.00.007.797 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.424 I load: special tokens cache size = 5
0.00.017.910 I load: token to piece cache size = 0.2032 MB
0.00.017.917 I print_info: arch             = bert
0.00.017.917 I print_info: vocab_only       = 0
0.00.017.917 I print_info: n_ctx_train      = 512
0.00.017.917 I print_info: n_embd           = 384
0.00.017.917 I print_info: n_layer          = 12
0.00.017.919 I print_info: n_head           = 12
0.00.017.920 I print_info: n_head_kv        = 12
0.00.017.920 I print_info: n_rot            = 32
0.00.017.920 I print_info: n_swa            = 0
0.00.017.920 I print_info: n_swa_pattern    = 1
0.00.017.920 I print_info: n_embd_head_k    = 32
0.00.017.921 I print_info: n_embd_head_v    = 32
0.00.017.921 I print_info: n_gqa            = 1
0.00.017.922 I print_info: n_embd_k_gqa     = 384
0.00.017.923 I print_info: n_embd_v_gqa     = 384
0.00.017.923 I print_info: f_norm_eps       = 1.0e-12
0.00.017.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.924 I print_info: f_logit_scale    = 0.0e+00
0.00.017.924 I print_info: f_attn_scale     = 0.0e+00
0.00.017.924 I print_info: n_ff             = 1536
0.00.017.924 I print_info: n_expert         = 0
0.00.017.925 I print_info: n_expert_used    = 0
0.00.017.925 I print_info: causal attn      = 0
0.00.017.925 I print_info: pooling type     = 2
0.00.017.925 I print_info: rope type        = 2
0.00.017.925 I print_info: rope scaling     = linear
0.00.017.926 I print_info: freq_base_train  = 10000.0
0.00.017.926 I print_info: freq_scale_train = 1
0.00.017.926 I print_info: n_ctx_orig_yarn  = 512
0.00.017.926 I print_info: rope_finetuned   = unknown
0.00.017.926 I print_info: ssm_d_conv       = 0
0.00.017.926 I print_info: ssm_d_inner      = 0
0.00.017.926 I print_info: ssm_d_state      = 0
0.00.017.926 I print_info: ssm_dt_rank      = 0
0.00.017.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.927 I print_info: model type       = 33M
0.00.017.927 I print_info: model params     = 33.21 M
0.00.017.927 I print_info: general.name     = Bge Small
0.00.017.928 I print_info: vocab type       = WPM
0.00.017.928 I print_info: n_vocab          = 30522
0.00.017.928 I print_info: n_merges         = 0
0.00.017.929 I print_info: BOS token        = 101 '[CLS]'
0.00.017.929 I print_info: UNK token        = 100 '[UNK]'
0.00.017.929 I print_info: SEP token        = 102 '[SEP]'
0.00.017.929 I print_info: PAD token        = 0 '[PAD]'
0.00.017.929 I print_info: MASK token       = 103 '[MASK]'
0.00.017.929 I print_info: LF token         = 0 '[PAD]'
0.00.017.929 I print_info: max token length = 21
0.00.017.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.045 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.046 I load_tensors: offloading output layer to GPU
0.00.023.046 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.048 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.048 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.351 I llama_context: constructing llama_context
0.00.030.352 I llama_context: n_seq_max     = 1
0.00.030.352 I llama_context: n_ctx         = 512
0.00.030.352 I llama_context: n_ctx_per_seq = 512
0.00.030.352 I llama_context: n_batch       = 2048
0.00.030.352 I llama_context: n_ubatch      = 2048
0.00.030.352 I llama_context: causal_attn   = 0
0.00.030.352 I llama_context: flash_attn    = 0
0.00.030.353 I llama_context: freq_base     = 10000.0
0.00.030.354 I llama_context: freq_scale    = 1
0.00.030.358 I Running with Environment Variables:
0.00.030.358 I   GGML_SYCL_DEBUG: 0
0.00.030.358 I   GGML_SYCL_DISABLE_OPT: 0
0.00.030.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.359 I Build with Macros:
0.00.030.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.359 I   GGML_SYCL_F16: yes
0.00.030.360 I Found 1 SYCL devices:
0.00.030.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.387 I SYCL Optimization Feature:
0.00.030.388 I |ID|        Device Type|Reorder|
0.00.030.388 I |--|-------------------|-------|
0.00.030.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.402 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.404 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.030.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.805 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.000 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.000 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.001 I llama_context: graph nodes  = 417
0.00.037.001 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.634 I 
0.00.089.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.050 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.493 I llama_perf_context_print:        load time =      88.14 ms
0.00.151.494 I llama_perf_context_print: prompt eval time =      61.34 ms /     9 tokens (    6.82 ms per token,   146.72 tokens per second)
0.00.151.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.495 I llama_perf_context_print:       total time =      61.86 ms /    10 tokens

real	0m2,150s
user	0m0,139s
sys	0m0,111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.274 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.517 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.527 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.528 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.529 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.529 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.530 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.530 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.532 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.533 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.256 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.256 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.258 I llama_model_loader: - type  f32:   40 tensors
0.00.015.258 I llama_model_loader: - type  f16:   30 tensors
0.00.015.259 I print_info: file format = GGUF V3 (latest)
0.00.015.260 I print_info: file type   = F16
0.00.015.261 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.131 W load: empty token at index 5
0.00.024.077 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.407 I load: special tokens cache size = 5
0.00.188.729 I load: token to piece cache size = 1.5060 MB
0.00.188.733 I print_info: arch             = jina-bert-v2
0.00.188.733 I print_info: vocab_only       = 0
0.00.188.734 I print_info: n_ctx_train      = 8192
0.00.188.734 I print_info: n_embd           = 384
0.00.188.734 I print_info: n_layer          = 4
0.00.188.736 I print_info: n_head           = 12
0.00.188.737 I print_info: n_head_kv        = 12
0.00.188.737 I print_info: n_rot            = 32
0.00.188.737 I print_info: n_swa            = 0
0.00.188.737 I print_info: n_swa_pattern    = 1
0.00.188.737 I print_info: n_embd_head_k    = 32
0.00.188.738 I print_info: n_embd_head_v    = 32
0.00.188.738 I print_info: n_gqa            = 1
0.00.188.739 I print_info: n_embd_k_gqa     = 384
0.00.188.739 I print_info: n_embd_v_gqa     = 384
0.00.188.740 I print_info: f_norm_eps       = 1.0e-12
0.00.188.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.740 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.740 I print_info: f_logit_scale    = 0.0e+00
0.00.188.740 I print_info: f_attn_scale     = 0.0e+00
0.00.188.741 I print_info: n_ff             = 1536
0.00.188.741 I print_info: n_expert         = 0
0.00.188.741 I print_info: n_expert_used    = 0
0.00.188.741 I print_info: causal attn      = 0
0.00.188.741 I print_info: pooling type     = -1
0.00.188.742 I print_info: rope type        = -1
0.00.188.742 I print_info: rope scaling     = linear
0.00.188.742 I print_info: freq_base_train  = 10000.0
0.00.188.743 I print_info: freq_scale_train = 1
0.00.188.743 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.743 I print_info: rope_finetuned   = unknown
0.00.188.743 I print_info: ssm_d_conv       = 0
0.00.188.743 I print_info: ssm_d_inner      = 0
0.00.188.743 I print_info: ssm_d_state      = 0
0.00.188.743 I print_info: ssm_dt_rank      = 0
0.00.188.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.743 I print_info: model type       = 33M
0.00.188.744 I print_info: model params     = 32.90 M
0.00.188.744 I print_info: general.name     = Jina Bert Implementation
0.00.188.745 I print_info: vocab type       = BPE
0.00.188.745 I print_info: n_vocab          = 61056
0.00.188.745 I print_info: n_merges         = 39382
0.00.188.745 I print_info: BOS token        = 0 '<s>'
0.00.188.745 I print_info: EOS token        = 2 '</s>'
0.00.188.745 I print_info: UNK token        = 3 '<unk>'
0.00.188.745 I print_info: SEP token        = 2 '</s>'
0.00.188.746 I print_info: PAD token        = 1 '<pad>'
0.00.188.746 I print_info: MASK token       = 4 '<mask>'
0.00.188.746 I print_info: EOG token        = 2 '</s>'
0.00.188.746 I print_info: max token length = 45
0.00.188.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.985 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.986 I load_tensors: offloading output layer to GPU
0.00.190.986 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.988 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.988 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.102 I llama_context: constructing llama_context
0.00.197.103 I llama_context: n_seq_max     = 1
0.00.197.103 I llama_context: n_ctx         = 8192
0.00.197.103 I llama_context: n_ctx_per_seq = 8192
0.00.197.103 I llama_context: n_batch       = 2048
0.00.197.103 I llama_context: n_ubatch      = 2048
0.00.197.103 I llama_context: causal_attn   = 0
0.00.197.104 I llama_context: flash_attn    = 0
0.00.197.104 I llama_context: freq_base     = 10000.0
0.00.197.106 I llama_context: freq_scale    = 1
0.00.197.110 I Running with Environment Variables:
0.00.197.110 I   GGML_SYCL_DEBUG: 0
0.00.197.110 I   GGML_SYCL_DISABLE_OPT: 0
0.00.197.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.110 I Build with Macros:
0.00.197.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.110 I   GGML_SYCL_F16: yes
0.00.197.111 I Found 1 SYCL devices:
0.00.197.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.141 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.141 I SYCL Optimization Feature:
0.00.197.142 I |ID|        Device Type|Reorder|
0.00.197.142 I |--|-------------------|-------|
0.00.197.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.156 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.197.159 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.198.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.198.366 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.917 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.918 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.918 I llama_context: graph nodes  = 150
0.00.207.918 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.794 I 
0.00.289.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.933 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.933 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.936 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.936 I main: number of tokens in prompt = 13
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


0.00.289.938 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.939 I main: number of tokens in prompt = 40
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


0.00.290.214 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.384 I llama_perf_context_print:        load time =     288.34 ms
0.00.363.386 I llama_perf_context_print: prompt eval time =      73.13 ms /    62 tokens (    1.18 ms per token,   847.84 tokens per second)
0.00.363.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.388 I llama_perf_context_print:       total time =      73.59 ms /    63 tokens

real	0m2,294s
user	0m0,344s
sys	0m0,110s
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
0.00.001.331 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.400 I main: load the model and apply lora adapter, if any
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.878 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type  f16:   98 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = all F32 (guessed)
0.00.022.122 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.468 I load: special tokens cache size = 25
0.00.050.036 I load: token to piece cache size = 0,2984 MB
0.00.050.042 I print_info: arch             = gptneox
0.00.050.043 I print_info: vocab_only       = 0
0.00.050.043 I print_info: n_ctx_train      = 2048
0.00.050.043 I print_info: n_embd           = 2048
0.00.050.043 I print_info: n_layer          = 24
0.00.050.046 I print_info: n_head           = 16
0.00.050.047 I print_info: n_head_kv        = 16
0.00.050.048 I print_info: n_rot            = 32
0.00.050.048 I print_info: n_swa            = 0
0.00.050.048 I print_info: n_swa_pattern    = 1
0.00.050.048 I print_info: n_embd_head_k    = 128
0.00.050.048 I print_info: n_embd_head_v    = 128
0.00.050.049 I print_info: n_gqa            = 1
0.00.050.051 I print_info: n_embd_k_gqa     = 2048
0.00.050.051 I print_info: n_embd_v_gqa     = 2048
0.00.050.052 I print_info: f_norm_eps       = 1,0e-05
0.00.050.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.052 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.053 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.053 I print_info: f_logit_scale    = 0,0e+00
0.00.050.053 I print_info: f_attn_scale     = 0,0e+00
0.00.050.053 I print_info: n_ff             = 8192
0.00.050.054 I print_info: n_expert         = 0
0.00.050.054 I print_info: n_expert_used    = 0
0.00.050.054 I print_info: causal attn      = 1
0.00.050.054 I print_info: pooling type     = 0
0.00.050.054 I print_info: rope type        = 2
0.00.050.054 I print_info: rope scaling     = linear
0.00.050.055 I print_info: freq_base_train  = 10000,0
0.00.050.055 I print_info: freq_scale_train = 1
0.00.050.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.056 I print_info: rope_finetuned   = unknown
0.00.050.056 I print_info: ssm_d_conv       = 0
0.00.050.056 I print_info: ssm_d_inner      = 0
0.00.050.056 I print_info: ssm_d_state      = 0
0.00.050.056 I print_info: ssm_dt_rank      = 0
0.00.050.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.057 I print_info: model type       = 1.4B
0.00.050.057 I print_info: model params     = 1,41 B
0.00.050.057 I print_info: general.name     = 1.4B
0.00.050.058 I print_info: vocab type       = BPE
0.00.050.058 I print_info: n_vocab          = 50304
0.00.050.059 I print_info: n_merges         = 50009
0.00.050.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.059 I print_info: LF token         = 187 'Ċ'
0.00.050.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.060 I print_info: max token length = 1024
0.00.050.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.721 I load_tensors: offloading output layer to GPU
0.00.125.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.724 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.125.724 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.925.274 I llama_context: constructing llama_context
0.00.925.276 I llama_context: n_seq_max     = 1
0.00.925.276 I llama_context: n_ctx         = 2048
0.00.925.276 I llama_context: n_ctx_per_seq = 2048
0.00.925.277 I llama_context: n_batch       = 2048
0.00.925.277 I llama_context: n_ubatch      = 512
0.00.925.278 I llama_context: causal_attn   = 1
0.00.925.278 I llama_context: flash_attn    = 0
0.00.925.280 I llama_context: freq_base     = 10000,0
0.00.925.281 I llama_context: freq_scale    = 1
0.00.925.287 I Running with Environment Variables:
0.00.925.288 I   GGML_SYCL_DEBUG: 0
0.00.925.288 I   GGML_SYCL_DISABLE_OPT: 0
0.00.925.288 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.925.288 I Build with Macros:
0.00.925.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.925.288 I   GGML_SYCL_F16: yes
0.00.925.289 I Found 1 SYCL devices:
0.00.925.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.925.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.925.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.925.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.925.330 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.925.331 I SYCL Optimization Feature:
0.00.925.331 I |ID|        Device Type|Reorder|
0.00.925.331 I |--|-------------------|-------|
0.00.925.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.925.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.925.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.928.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.928.656 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.938.098 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.938.100 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.938.100 I llama_context: graph nodes  = 1015
0.00.938.100 I llama_context: graph splits = 2
0.00.938.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.332 I main: llama threadpool init, n_threads = 8
0.01.060.341 I 
0.01.060.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.379 I 
0.01.060.436 I sampler seed: 1234
0.01.060.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.060.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.060.444 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.694.776 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48431,11 tokens per second)
0.02.694.777 I llama_perf_context_print:        load time =    1058,05 ms
0.02.694.778 I llama_perf_context_print: prompt eval time =      50,51 ms /     7 tokens (    7,22 ms per token,   138,58 tokens per second)
0.02.694.779 I llama_perf_context_print:        eval time =    1580,61 ms /    63 runs   (   25,09 ms per token,    39,86 tokens per second)
0.02.694.779 I llama_perf_context_print:       total time =    1635,16 ms /    70 tokens

real	0m3,020s
user	0m1,165s
sys	0m1,622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.852 I llama_model_loader: - type  f32:  194 tensors
0.00.016.852 I llama_model_loader: - type  f16:   98 tensors
0.00.016.853 I print_info: file format = GGUF V3 (latest)
0.00.016.854 I print_info: file type   = all F32 (guessed)
0.00.016.855 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.735 I load: special tokens cache size = 25
0.00.044.147 I load: token to piece cache size = 0.2984 MB
0.00.044.155 I print_info: arch             = gptneox
0.00.044.156 I print_info: vocab_only       = 0
0.00.044.156 I print_info: n_ctx_train      = 2048
0.00.044.156 I print_info: n_embd           = 2048
0.00.044.156 I print_info: n_layer          = 24
0.00.044.159 I print_info: n_head           = 16
0.00.044.160 I print_info: n_head_kv        = 16
0.00.044.160 I print_info: n_rot            = 32
0.00.044.160 I print_info: n_swa            = 0
0.00.044.160 I print_info: n_swa_pattern    = 1
0.00.044.160 I print_info: n_embd_head_k    = 128
0.00.044.160 I print_info: n_embd_head_v    = 128
0.00.044.161 I print_info: n_gqa            = 1
0.00.044.162 I print_info: n_embd_k_gqa     = 2048
0.00.044.162 I print_info: n_embd_v_gqa     = 2048
0.00.044.163 I print_info: f_norm_eps       = 1.0e-05
0.00.044.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.163 I print_info: f_logit_scale    = 0.0e+00
0.00.044.164 I print_info: f_attn_scale     = 0.0e+00
0.00.044.164 I print_info: n_ff             = 8192
0.00.044.164 I print_info: n_expert         = 0
0.00.044.164 I print_info: n_expert_used    = 0
0.00.044.164 I print_info: causal attn      = 1
0.00.044.164 I print_info: pooling type     = 0
0.00.044.164 I print_info: rope type        = 2
0.00.044.165 I print_info: rope scaling     = linear
0.00.044.165 I print_info: freq_base_train  = 10000.0
0.00.044.165 I print_info: freq_scale_train = 1
0.00.044.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.166 I print_info: rope_finetuned   = unknown
0.00.044.166 I print_info: ssm_d_conv       = 0
0.00.044.166 I print_info: ssm_d_inner      = 0
0.00.044.166 I print_info: ssm_d_state      = 0
0.00.044.166 I print_info: ssm_dt_rank      = 0
0.00.044.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.166 I print_info: model type       = 1.4B
0.00.044.193 I print_info: model params     = 1.41 B
0.00.044.193 I print_info: general.name     = 1.4B
0.00.044.194 I print_info: vocab type       = BPE
0.00.044.194 I print_info: n_vocab          = 50304
0.00.044.194 I print_info: n_merges         = 50009
0.00.044.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: LF token         = 187 'Ċ'
0.00.044.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: max token length = 1024
0.00.044.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.282 I load_tensors: offloading output layer to GPU
0.00.119.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.285 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.119.286 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.946.405 I llama_context: constructing llama_context
0.00.946.406 I llama_context: n_seq_max     = 1
0.00.946.406 I llama_context: n_ctx         = 128
0.00.946.406 I llama_context: n_ctx_per_seq = 128
0.00.946.406 I llama_context: n_batch       = 128
0.00.946.407 I llama_context: n_ubatch      = 128
0.00.946.407 I llama_context: causal_attn   = 1
0.00.946.407 I llama_context: flash_attn    = 0
0.00.946.409 I llama_context: freq_base     = 10000.0
0.00.946.410 I llama_context: freq_scale    = 1
0.00.946.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.416 I Running with Environment Variables:
0.00.946.417 I   GGML_SYCL_DEBUG: 0
0.00.946.417 I   GGML_SYCL_DISABLE_OPT: 0
0.00.946.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.417 I Build with Macros:
0.00.946.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.417 I   GGML_SYCL_F16: yes
0.00.946.418 I Found 1 SYCL devices:
0.00.946.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.486 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.486 I SYCL Optimization Feature:
0.00.946.486 I |ID|        Device Type|Reorder|
0.00.946.486 I |--|-------------------|-------|
0.00.946.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.656 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.947.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.355 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.976 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.954.977 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.954.977 I llama_context: graph nodes  = 1015
0.00.954.978 I llama_context: graph splits = 2
0.00.954.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.322 I 
0.01.075.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.354 I perplexity: tokenizing the input ..
0.01.079.263 I perplexity: tokenization took 3.907 ms
0.01.079.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.868 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.201.174 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.201.189 I llama_perf_context_print:        load time =    1073.86 ms
0.01.201.190 I llama_perf_context_print: prompt eval time =     119.27 ms /   128 tokens (    0.93 ms per token,  1073.19 tokens per second)
0.01.201.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.191 I llama_perf_context_print:       total time =     125.87 ms /   129 tokens

real	0m3,050s
user	0m0,463s
sys	0m0,835s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.427 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I main: llama backend init
0.00.001.526 I main: load the model and apply lora adapter, if any
0.00.001.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.815 I llama_model_loader: - type  f32:  194 tensors
0.00.027.816 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.817 I print_info: file format = GGUF V3 (latest)
0.00.027.818 I print_info: file type   = Q8_0
0.00.027.820 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.048.294 I load: special tokens cache size = 25
0.00.056.113 I load: token to piece cache size = 0,2984 MB
0.00.056.117 I print_info: arch             = gptneox
0.00.056.117 I print_info: vocab_only       = 0
0.00.056.117 I print_info: n_ctx_train      = 2048
0.00.056.117 I print_info: n_embd           = 2048
0.00.056.118 I print_info: n_layer          = 24
0.00.056.120 I print_info: n_head           = 16
0.00.056.121 I print_info: n_head_kv        = 16
0.00.056.121 I print_info: n_rot            = 32
0.00.056.121 I print_info: n_swa            = 0
0.00.056.121 I print_info: n_swa_pattern    = 1
0.00.056.121 I print_info: n_embd_head_k    = 128
0.00.056.121 I print_info: n_embd_head_v    = 128
0.00.056.122 I print_info: n_gqa            = 1
0.00.056.123 I print_info: n_embd_k_gqa     = 2048
0.00.056.123 I print_info: n_embd_v_gqa     = 2048
0.00.056.124 I print_info: f_norm_eps       = 1,0e-05
0.00.056.124 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.124 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.124 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.125 I print_info: f_logit_scale    = 0,0e+00
0.00.056.125 I print_info: f_attn_scale     = 0,0e+00
0.00.056.125 I print_info: n_ff             = 8192
0.00.056.125 I print_info: n_expert         = 0
0.00.056.125 I print_info: n_expert_used    = 0
0.00.056.125 I print_info: causal attn      = 1
0.00.056.126 I print_info: pooling type     = 0
0.00.056.126 I print_info: rope type        = 2
0.00.056.126 I print_info: rope scaling     = linear
0.00.056.126 I print_info: freq_base_train  = 10000,0
0.00.056.127 I print_info: freq_scale_train = 1
0.00.056.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.127 I print_info: rope_finetuned   = unknown
0.00.056.127 I print_info: ssm_d_conv       = 0
0.00.056.127 I print_info: ssm_d_inner      = 0
0.00.056.127 I print_info: ssm_d_state      = 0
0.00.056.127 I print_info: ssm_dt_rank      = 0
0.00.056.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.128 I print_info: model type       = 1.4B
0.00.056.128 I print_info: model params     = 1,41 B
0.00.056.128 I print_info: general.name     = 1.4B
0.00.056.129 I print_info: vocab type       = BPE
0.00.056.129 I print_info: n_vocab          = 50304
0.00.056.129 I print_info: n_merges         = 50009
0.00.056.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.130 I print_info: LF token         = 187 'Ċ'
0.00.056.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.130 I print_info: max token length = 1024
0.00.056.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.084 I load_tensors: offloading output layer to GPU
0.00.092.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.086 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.092.087 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.357.136 I llama_context: constructing llama_context
0.00.357.137 I llama_context: n_seq_max     = 1
0.00.357.137 I llama_context: n_ctx         = 2048
0.00.357.138 I llama_context: n_ctx_per_seq = 2048
0.00.357.138 I llama_context: n_batch       = 2048
0.00.357.138 I llama_context: n_ubatch      = 512
0.00.357.138 I llama_context: causal_attn   = 1
0.00.357.138 I llama_context: flash_attn    = 0
0.00.357.141 I llama_context: freq_base     = 10000,0
0.00.357.141 I llama_context: freq_scale    = 1
0.00.357.147 I Running with Environment Variables:
0.00.357.147 I   GGML_SYCL_DEBUG: 0
0.00.357.148 I   GGML_SYCL_DISABLE_OPT: 0
0.00.357.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.148 I Build with Macros:
0.00.357.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.148 I   GGML_SYCL_F16: yes
0.00.357.149 I Found 1 SYCL devices:
0.00.357.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.357.185 I SYCL Optimization Feature:
0.00.357.185 I |ID|        Device Type|Reorder|
0.00.357.185 I |--|-------------------|-------|
0.00.357.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.315 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.357.318 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.360.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.360.542 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.369.694 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.369.695 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.369.695 I llama_context: graph nodes  = 1015
0.00.369.695 I llama_context: graph splits = 2
0.00.369.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.560 I main: llama threadpool init, n_threads = 8
0.00.484.568 I 
0.00.484.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.620 I 
0.00.484.676 I sampler seed: 1234
0.00.484.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.484.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.685 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.350.557 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49067,04 tokens per second)
0.02.350.559 I llama_perf_context_print:        load time =     482,10 ms
0.02.350.559 I llama_perf_context_print: prompt eval time =     139,83 ms /     7 tokens (   19,98 ms per token,    50,06 tokens per second)
0.02.350.560 I llama_perf_context_print:        eval time =    1722,78 ms /    63 runs   (   27,35 ms per token,    36,57 tokens per second)
0.02.350.560 I llama_perf_context_print:       total time =    1866,70 ms /    70 tokens

real	0m2,466s
user	0m1,218s
sys	0m1,233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q8_0
0.00.022.492 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.392 I load: special tokens cache size = 25
0.00.052.644 I load: token to piece cache size = 0.2984 MB
0.00.052.653 I print_info: arch             = gptneox
0.00.052.653 I print_info: vocab_only       = 0
0.00.052.653 I print_info: n_ctx_train      = 2048
0.00.052.653 I print_info: n_embd           = 2048
0.00.052.653 I print_info: n_layer          = 24
0.00.052.656 I print_info: n_head           = 16
0.00.052.657 I print_info: n_head_kv        = 16
0.00.052.657 I print_info: n_rot            = 32
0.00.052.657 I print_info: n_swa            = 0
0.00.052.657 I print_info: n_swa_pattern    = 1
0.00.052.658 I print_info: n_embd_head_k    = 128
0.00.052.658 I print_info: n_embd_head_v    = 128
0.00.052.658 I print_info: n_gqa            = 1
0.00.052.659 I print_info: n_embd_k_gqa     = 2048
0.00.052.660 I print_info: n_embd_v_gqa     = 2048
0.00.052.660 I print_info: f_norm_eps       = 1.0e-05
0.00.052.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.661 I print_info: f_logit_scale    = 0.0e+00
0.00.052.661 I print_info: f_attn_scale     = 0.0e+00
0.00.052.661 I print_info: n_ff             = 8192
0.00.052.661 I print_info: n_expert         = 0
0.00.052.662 I print_info: n_expert_used    = 0
0.00.052.662 I print_info: causal attn      = 1
0.00.052.662 I print_info: pooling type     = 0
0.00.052.662 I print_info: rope type        = 2
0.00.052.662 I print_info: rope scaling     = linear
0.00.052.663 I print_info: freq_base_train  = 10000.0
0.00.052.663 I print_info: freq_scale_train = 1
0.00.052.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.663 I print_info: rope_finetuned   = unknown
0.00.052.663 I print_info: ssm_d_conv       = 0
0.00.052.663 I print_info: ssm_d_inner      = 0
0.00.052.663 I print_info: ssm_d_state      = 0
0.00.052.663 I print_info: ssm_dt_rank      = 0
0.00.052.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.664 I print_info: model type       = 1.4B
0.00.052.664 I print_info: model params     = 1.41 B
0.00.052.664 I print_info: general.name     = 1.4B
0.00.052.665 I print_info: vocab type       = BPE
0.00.052.665 I print_info: n_vocab          = 50304
0.00.052.665 I print_info: n_merges         = 50009
0.00.052.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.666 I print_info: LF token         = 187 'Ċ'
0.00.052.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.666 I print_info: max token length = 1024
0.00.052.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.704 I load_tensors: offloading output layer to GPU
0.00.087.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.707 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.707 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.546 I llama_context: constructing llama_context
0.00.374.573 I llama_context: n_seq_max     = 1
0.00.374.573 I llama_context: n_ctx         = 128
0.00.374.573 I llama_context: n_ctx_per_seq = 128
0.00.374.573 I llama_context: n_batch       = 128
0.00.374.573 I llama_context: n_ubatch      = 128
0.00.374.573 I llama_context: causal_attn   = 1
0.00.374.574 I llama_context: flash_attn    = 0
0.00.374.576 I llama_context: freq_base     = 10000.0
0.00.374.577 I llama_context: freq_scale    = 1
0.00.374.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.583 I Running with Environment Variables:
0.00.374.583 I   GGML_SYCL_DEBUG: 0
0.00.374.583 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.583 I Build with Macros:
0.00.374.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.584 I   GGML_SYCL_F16: yes
0.00.374.584 I Found 1 SYCL devices:
0.00.374.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.622 I SYCL Optimization Feature:
0.00.374.622 I |ID|        Device Type|Reorder|
0.00.374.622 I |--|-------------------|-------|
0.00.374.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.752 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.755 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.375.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.451 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.509 I llama_context: graph nodes  = 1015
0.00.382.509 I llama_context: graph splits = 2
0.00.382.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.920 I 
0.00.495.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.978 I perplexity: tokenizing the input ..
0.00.499.819 I perplexity: tokenization took 3.839 ms
0.00.499.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.031 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.918 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.934 I llama_perf_context_print:        load time =     494.49 ms
0.00.635.935 I llama_perf_context_print: prompt eval time =     134.00 ms /   128 tokens (    1.05 ms per token,   955.20 tokens per second)
0.00.635.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.936 I llama_perf_context_print:       total time =     140.02 ms /   129 tokens

real	0m2,479s
user	0m0,375s
sys	0m0,356s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.558 I llama_model_loader: - type  f32:  194 tensors
0.00.016.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.560 I print_info: file format = GGUF V3 (latest)
0.00.016.561 I print_info: file type   = Q4_0
0.00.016.563 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.345 I load: special tokens cache size = 25
0.00.042.595 I load: token to piece cache size = 0,2984 MB
0.00.042.602 I print_info: arch             = gptneox
0.00.042.602 I print_info: vocab_only       = 0
0.00.042.602 I print_info: n_ctx_train      = 2048
0.00.042.602 I print_info: n_embd           = 2048
0.00.042.602 I print_info: n_layer          = 24
0.00.042.604 I print_info: n_head           = 16
0.00.042.605 I print_info: n_head_kv        = 16
0.00.042.605 I print_info: n_rot            = 32
0.00.042.605 I print_info: n_swa            = 0
0.00.042.606 I print_info: n_swa_pattern    = 1
0.00.042.606 I print_info: n_embd_head_k    = 128
0.00.042.606 I print_info: n_embd_head_v    = 128
0.00.042.607 I print_info: n_gqa            = 1
0.00.042.607 I print_info: n_embd_k_gqa     = 2048
0.00.042.608 I print_info: n_embd_v_gqa     = 2048
0.00.042.609 I print_info: f_norm_eps       = 1,0e-05
0.00.042.609 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.609 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.609 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.609 I print_info: f_logit_scale    = 0,0e+00
0.00.042.609 I print_info: f_attn_scale     = 0,0e+00
0.00.042.610 I print_info: n_ff             = 8192
0.00.042.610 I print_info: n_expert         = 0
0.00.042.610 I print_info: n_expert_used    = 0
0.00.042.610 I print_info: causal attn      = 1
0.00.042.610 I print_info: pooling type     = 0
0.00.042.610 I print_info: rope type        = 2
0.00.042.610 I print_info: rope scaling     = linear
0.00.042.611 I print_info: freq_base_train  = 10000,0
0.00.042.611 I print_info: freq_scale_train = 1
0.00.042.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.612 I print_info: rope_finetuned   = unknown
0.00.042.612 I print_info: ssm_d_conv       = 0
0.00.042.612 I print_info: ssm_d_inner      = 0
0.00.042.612 I print_info: ssm_d_state      = 0
0.00.042.612 I print_info: ssm_dt_rank      = 0
0.00.042.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.612 I print_info: model type       = 1.4B
0.00.042.613 I print_info: model params     = 1,41 B
0.00.042.613 I print_info: general.name     = 1.4B
0.00.042.614 I print_info: vocab type       = BPE
0.00.042.614 I print_info: n_vocab          = 50304
0.00.042.614 I print_info: n_merges         = 50009
0.00.042.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.641 I print_info: LF token         = 187 'Ċ'
0.00.042.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.641 I print_info: max token length = 1024
0.00.042.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.853 I load_tensors: offloading output layer to GPU
0.00.062.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.855 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.062.856 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.230.136 I llama_context: constructing llama_context
0.00.230.137 I llama_context: n_seq_max     = 1
0.00.230.137 I llama_context: n_ctx         = 2048
0.00.230.138 I llama_context: n_ctx_per_seq = 2048
0.00.230.138 I llama_context: n_batch       = 2048
0.00.230.138 I llama_context: n_ubatch      = 512
0.00.230.138 I llama_context: causal_attn   = 1
0.00.230.138 I llama_context: flash_attn    = 0
0.00.230.140 I llama_context: freq_base     = 10000,0
0.00.230.141 I llama_context: freq_scale    = 1
0.00.230.147 I Running with Environment Variables:
0.00.230.147 I   GGML_SYCL_DEBUG: 0
0.00.230.147 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.147 I Build with Macros:
0.00.230.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.147 I   GGML_SYCL_F16: yes
0.00.230.148 I Found 1 SYCL devices:
0.00.230.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.184 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.184 I SYCL Optimization Feature:
0.00.230.184 I |ID|        Device Type|Reorder|
0.00.230.184 I |--|-------------------|-------|
0.00.230.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.313 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.198 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.788 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.789 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.789 I llama_context: graph nodes  = 1015
0.00.241.789 I llama_context: graph splits = 2
0.00.241.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.787 I main: llama threadpool init, n_threads = 8
0.00.346.795 I 
0.00.346.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.821 I 
0.00.346.875 I sampler seed: 1234
0.00.346.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.346.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.885 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.920.263 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48931,77 tokens per second)
0.01.920.264 I llama_perf_context_print:        load time =     344,57 ms
0.01.920.265 I llama_perf_context_print: prompt eval time =      94,39 ms /     7 tokens (   13,48 ms per token,    74,16 tokens per second)
0.01.920.266 I llama_perf_context_print:        eval time =    1475,83 ms /    63 runs   (   23,43 ms per token,    42,69 tokens per second)
0.01.920.266 I llama_perf_context_print:       total time =    1574,17 ms /    70 tokens

real	0m2,332s
user	0m0,881s
sys	0m1,111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.882 I llama_model_loader: - type  f32:  194 tensors
0.00.014.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.885 I print_info: file format = GGUF V3 (latest)
0.00.014.886 I print_info: file type   = Q4_0
0.00.014.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.577 I load: special tokens cache size = 25
0.00.042.241 I load: token to piece cache size = 0.2984 MB
0.00.042.246 I print_info: arch             = gptneox
0.00.042.246 I print_info: vocab_only       = 0
0.00.042.246 I print_info: n_ctx_train      = 2048
0.00.042.246 I print_info: n_embd           = 2048
0.00.042.246 I print_info: n_layer          = 24
0.00.042.249 I print_info: n_head           = 16
0.00.042.250 I print_info: n_head_kv        = 16
0.00.042.250 I print_info: n_rot            = 32
0.00.042.250 I print_info: n_swa            = 0
0.00.042.250 I print_info: n_swa_pattern    = 1
0.00.042.250 I print_info: n_embd_head_k    = 128
0.00.042.250 I print_info: n_embd_head_v    = 128
0.00.042.251 I print_info: n_gqa            = 1
0.00.042.252 I print_info: n_embd_k_gqa     = 2048
0.00.042.252 I print_info: n_embd_v_gqa     = 2048
0.00.042.253 I print_info: f_norm_eps       = 1.0e-05
0.00.042.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.254 I print_info: f_logit_scale    = 0.0e+00
0.00.042.254 I print_info: f_attn_scale     = 0.0e+00
0.00.042.254 I print_info: n_ff             = 8192
0.00.042.254 I print_info: n_expert         = 0
0.00.042.254 I print_info: n_expert_used    = 0
0.00.042.255 I print_info: causal attn      = 1
0.00.042.255 I print_info: pooling type     = 0
0.00.042.255 I print_info: rope type        = 2
0.00.042.255 I print_info: rope scaling     = linear
0.00.042.256 I print_info: freq_base_train  = 10000.0
0.00.042.256 I print_info: freq_scale_train = 1
0.00.042.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.256 I print_info: rope_finetuned   = unknown
0.00.042.256 I print_info: ssm_d_conv       = 0
0.00.042.256 I print_info: ssm_d_inner      = 0
0.00.042.256 I print_info: ssm_d_state      = 0
0.00.042.257 I print_info: ssm_dt_rank      = 0
0.00.042.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.257 I print_info: model type       = 1.4B
0.00.042.257 I print_info: model params     = 1.41 B
0.00.042.257 I print_info: general.name     = 1.4B
0.00.042.258 I print_info: vocab type       = BPE
0.00.042.258 I print_info: n_vocab          = 50304
0.00.042.258 I print_info: n_merges         = 50009
0.00.042.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: LF token         = 187 'Ċ'
0.00.042.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: max token length = 1024
0.00.042.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.105 I load_tensors: offloading output layer to GPU
0.00.063.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.107 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.108 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.223.496 I llama_context: constructing llama_context
0.00.223.497 I llama_context: n_seq_max     = 1
0.00.223.497 I llama_context: n_ctx         = 128
0.00.223.498 I llama_context: n_ctx_per_seq = 128
0.00.223.498 I llama_context: n_batch       = 128
0.00.223.498 I llama_context: n_ubatch      = 128
0.00.223.498 I llama_context: causal_attn   = 1
0.00.223.498 I llama_context: flash_attn    = 0
0.00.223.501 I llama_context: freq_base     = 10000.0
0.00.223.501 I llama_context: freq_scale    = 1
0.00.223.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.508 I Running with Environment Variables:
0.00.223.508 I   GGML_SYCL_DEBUG: 0
0.00.223.508 I   GGML_SYCL_DISABLE_OPT: 0
0.00.223.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.508 I Build with Macros:
0.00.223.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.509 I   GGML_SYCL_F16: yes
0.00.223.509 I Found 1 SYCL devices:
0.00.223.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.547 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.547 I SYCL Optimization Feature:
0.00.223.547 I |ID|        Device Type|Reorder|
0.00.223.547 I |--|-------------------|-------|
0.00.223.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.670 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.024 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.025 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.898 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.899 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.900 I llama_context: graph nodes  = 1015
0.00.230.900 I llama_context: graph splits = 2
0.00.230.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.309 I 
0.00.334.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.343 I perplexity: tokenizing the input ..
0.00.338.366 I perplexity: tokenization took 4.02 ms
0.00.338.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.544 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.621.166 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.621.186 I llama_perf_context_print:        load time =     332.90 ms
0.00.621.187 I llama_perf_context_print: prompt eval time =     280.97 ms /   128 tokens (    2.20 ms per token,   455.57 tokens per second)
0.00.621.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.189 I llama_perf_context_print:       total time =     286.88 ms /   129 tokens

real	0m2,331s
user	0m0,324s
sys	0m0,378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.532 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.628 I main: llama backend init
0.00.001.637 I main: load the model and apply lora adapter, if any
0.00.001.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.003 I llama_model_loader: - type  f32:  194 tensors
0.00.018.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.005 I print_info: file format = GGUF V3 (latest)
0.00.018.006 I print_info: file type   = Q4_1
0.00.018.007 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.367 I load: special tokens cache size = 25
0.00.044.920 I load: token to piece cache size = 0,2984 MB
0.00.044.925 I print_info: arch             = gptneox
0.00.044.926 I print_info: vocab_only       = 0
0.00.044.926 I print_info: n_ctx_train      = 2048
0.00.044.926 I print_info: n_embd           = 2048
0.00.044.926 I print_info: n_layer          = 24
0.00.044.928 I print_info: n_head           = 16
0.00.044.929 I print_info: n_head_kv        = 16
0.00.044.929 I print_info: n_rot            = 32
0.00.044.929 I print_info: n_swa            = 0
0.00.044.929 I print_info: n_swa_pattern    = 1
0.00.044.929 I print_info: n_embd_head_k    = 128
0.00.044.929 I print_info: n_embd_head_v    = 128
0.00.044.930 I print_info: n_gqa            = 1
0.00.044.931 I print_info: n_embd_k_gqa     = 2048
0.00.044.931 I print_info: n_embd_v_gqa     = 2048
0.00.044.932 I print_info: f_norm_eps       = 1,0e-05
0.00.044.932 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.932 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.932 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.932 I print_info: f_logit_scale    = 0,0e+00
0.00.044.933 I print_info: f_attn_scale     = 0,0e+00
0.00.044.933 I print_info: n_ff             = 8192
0.00.044.933 I print_info: n_expert         = 0
0.00.044.933 I print_info: n_expert_used    = 0
0.00.044.933 I print_info: causal attn      = 1
0.00.044.933 I print_info: pooling type     = 0
0.00.044.933 I print_info: rope type        = 2
0.00.044.934 I print_info: rope scaling     = linear
0.00.044.934 I print_info: freq_base_train  = 10000,0
0.00.044.935 I print_info: freq_scale_train = 1
0.00.044.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.935 I print_info: rope_finetuned   = unknown
0.00.044.935 I print_info: ssm_d_conv       = 0
0.00.044.935 I print_info: ssm_d_inner      = 0
0.00.044.935 I print_info: ssm_d_state      = 0
0.00.044.935 I print_info: ssm_dt_rank      = 0
0.00.044.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.936 I print_info: model type       = 1.4B
0.00.044.936 I print_info: model params     = 1,41 B
0.00.044.936 I print_info: general.name     = 1.4B
0.00.044.937 I print_info: vocab type       = BPE
0.00.044.937 I print_info: n_vocab          = 50304
0.00.044.937 I print_info: n_merges         = 50009
0.00.044.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: LF token         = 187 'Ċ'
0.00.044.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: max token length = 1024
0.00.044.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.526 I load_tensors: offloading output layer to GPU
0.00.066.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.528 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.528 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.240.401 I llama_context: constructing llama_context
0.00.240.402 I llama_context: n_seq_max     = 1
0.00.240.402 I llama_context: n_ctx         = 2048
0.00.240.403 I llama_context: n_ctx_per_seq = 2048
0.00.240.403 I llama_context: n_batch       = 2048
0.00.240.403 I llama_context: n_ubatch      = 512
0.00.240.403 I llama_context: causal_attn   = 1
0.00.240.404 I llama_context: flash_attn    = 0
0.00.240.406 I llama_context: freq_base     = 10000,0
0.00.240.406 I llama_context: freq_scale    = 1
0.00.240.413 I Running with Environment Variables:
0.00.240.413 I   GGML_SYCL_DEBUG: 0
0.00.240.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.240.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.414 I Build with Macros:
0.00.240.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.414 I   GGML_SYCL_F16: yes
0.00.240.415 I Found 1 SYCL devices:
0.00.240.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.458 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.458 I SYCL Optimization Feature:
0.00.240.458 I |ID|        Device Type|Reorder|
0.00.240.458 I |--|-------------------|-------|
0.00.240.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.579 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.582 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.463 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.833 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.834 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.834 I llama_context: graph nodes  = 1015
0.00.251.835 I llama_context: graph splits = 2
0.00.251.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.182 I main: llama threadpool init, n_threads = 8
0.00.344.190 I 
0.00.344.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.242 I 
0.00.344.295 I sampler seed: 1234
0.00.344.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.304 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.720.047 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48102,98 tokens per second)
0.01.720.048 I llama_perf_context_print:        load time =     341,58 ms
0.01.720.049 I llama_perf_context_print: prompt eval time =      61,20 ms /     7 tokens (    8,74 ms per token,   114,38 tokens per second)
0.01.720.049 I llama_perf_context_print:        eval time =    1311,34 ms /    63 runs   (   20,81 ms per token,    48,04 tokens per second)
0.01.720.050 I llama_perf_context_print:       total time =    1376,58 ms /    70 tokens

real	0m2,344s
user	0m0,874s
sys	0m0,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.439 I llama_model_loader: - type  f32:  194 tensors
0.00.017.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.441 I print_info: file format = GGUF V3 (latest)
0.00.017.442 I print_info: file type   = Q4_1
0.00.017.443 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.357 I load: special tokens cache size = 25
0.00.044.963 I load: token to piece cache size = 0.2984 MB
0.00.044.968 I print_info: arch             = gptneox
0.00.044.968 I print_info: vocab_only       = 0
0.00.044.968 I print_info: n_ctx_train      = 2048
0.00.044.969 I print_info: n_embd           = 2048
0.00.044.969 I print_info: n_layer          = 24
0.00.044.971 I print_info: n_head           = 16
0.00.044.972 I print_info: n_head_kv        = 16
0.00.044.972 I print_info: n_rot            = 32
0.00.044.972 I print_info: n_swa            = 0
0.00.044.972 I print_info: n_swa_pattern    = 1
0.00.044.972 I print_info: n_embd_head_k    = 128
0.00.044.972 I print_info: n_embd_head_v    = 128
0.00.044.973 I print_info: n_gqa            = 1
0.00.044.974 I print_info: n_embd_k_gqa     = 2048
0.00.044.974 I print_info: n_embd_v_gqa     = 2048
0.00.044.975 I print_info: f_norm_eps       = 1.0e-05
0.00.044.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.976 I print_info: f_logit_scale    = 0.0e+00
0.00.044.976 I print_info: f_attn_scale     = 0.0e+00
0.00.044.976 I print_info: n_ff             = 8192
0.00.044.977 I print_info: n_expert         = 0
0.00.044.977 I print_info: n_expert_used    = 0
0.00.044.977 I print_info: causal attn      = 1
0.00.044.977 I print_info: pooling type     = 0
0.00.044.977 I print_info: rope type        = 2
0.00.044.977 I print_info: rope scaling     = linear
0.00.044.978 I print_info: freq_base_train  = 10000.0
0.00.044.978 I print_info: freq_scale_train = 1
0.00.044.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.978 I print_info: rope_finetuned   = unknown
0.00.044.978 I print_info: ssm_d_conv       = 0
0.00.044.978 I print_info: ssm_d_inner      = 0
0.00.044.979 I print_info: ssm_d_state      = 0
0.00.044.979 I print_info: ssm_dt_rank      = 0
0.00.044.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.979 I print_info: model type       = 1.4B
0.00.044.979 I print_info: model params     = 1.41 B
0.00.044.979 I print_info: general.name     = 1.4B
0.00.044.980 I print_info: vocab type       = BPE
0.00.044.980 I print_info: n_vocab          = 50304
0.00.044.980 I print_info: n_merges         = 50009
0.00.044.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.981 I print_info: LF token         = 187 'Ċ'
0.00.044.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.981 I print_info: max token length = 1024
0.00.044.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.474 I load_tensors: offloading output layer to GPU
0.00.067.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.476 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.476 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.256.064 I llama_context: constructing llama_context
0.00.256.066 I llama_context: n_seq_max     = 1
0.00.256.066 I llama_context: n_ctx         = 128
0.00.256.066 I llama_context: n_ctx_per_seq = 128
0.00.256.066 I llama_context: n_batch       = 128
0.00.256.066 I llama_context: n_ubatch      = 128
0.00.256.067 I llama_context: causal_attn   = 1
0.00.256.067 I llama_context: flash_attn    = 0
0.00.256.069 I llama_context: freq_base     = 10000.0
0.00.256.070 I llama_context: freq_scale    = 1
0.00.256.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.076 I Running with Environment Variables:
0.00.256.077 I   GGML_SYCL_DEBUG: 0
0.00.256.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.077 I Build with Macros:
0.00.256.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.077 I   GGML_SYCL_F16: yes
0.00.256.078 I Found 1 SYCL devices:
0.00.256.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.114 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.115 I SYCL Optimization Feature:
0.00.256.115 I |ID|        Device Type|Reorder|
0.00.256.115 I |--|-------------------|-------|
0.00.256.117 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.238 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.241 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.627 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.939 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.939 I llama_context: graph nodes  = 1015
0.00.263.939 I llama_context: graph splits = 2
0.00.263.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.297 I 
0.00.354.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.331 I perplexity: tokenizing the input ..
0.00.358.380 I perplexity: tokenization took 4.047 ms
0.00.358.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.480 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.515 I llama_perf_context_print:        load time =     352.82 ms
0.00.505.516 I llama_perf_context_print: prompt eval time =     144.30 ms /   128 tokens (    1.13 ms per token,   887.03 tokens per second)
0.00.505.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.518 I llama_perf_context_print:       total time =     151.22 ms /   129 tokens

real	0m2,374s
user	0m0,339s
sys	0m0,271s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.310 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.607 I llama_model_loader: - type  f32:  194 tensors
0.00.017.607 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.609 I print_info: file format = GGUF V3 (latest)
0.00.017.610 I print_info: file type   = Q5_0
0.00.017.612 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.800 I load: special tokens cache size = 25
0.00.045.598 I load: token to piece cache size = 0,2984 MB
0.00.045.603 I print_info: arch             = gptneox
0.00.045.603 I print_info: vocab_only       = 0
0.00.045.603 I print_info: n_ctx_train      = 2048
0.00.045.603 I print_info: n_embd           = 2048
0.00.045.604 I print_info: n_layer          = 24
0.00.045.606 I print_info: n_head           = 16
0.00.045.607 I print_info: n_head_kv        = 16
0.00.045.607 I print_info: n_rot            = 32
0.00.045.607 I print_info: n_swa            = 0
0.00.045.607 I print_info: n_swa_pattern    = 1
0.00.045.607 I print_info: n_embd_head_k    = 128
0.00.045.607 I print_info: n_embd_head_v    = 128
0.00.045.608 I print_info: n_gqa            = 1
0.00.045.609 I print_info: n_embd_k_gqa     = 2048
0.00.045.609 I print_info: n_embd_v_gqa     = 2048
0.00.045.610 I print_info: f_norm_eps       = 1,0e-05
0.00.045.610 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.610 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.611 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.611 I print_info: f_logit_scale    = 0,0e+00
0.00.045.611 I print_info: f_attn_scale     = 0,0e+00
0.00.045.611 I print_info: n_ff             = 8192
0.00.045.611 I print_info: n_expert         = 0
0.00.045.611 I print_info: n_expert_used    = 0
0.00.045.612 I print_info: causal attn      = 1
0.00.045.612 I print_info: pooling type     = 0
0.00.045.612 I print_info: rope type        = 2
0.00.045.612 I print_info: rope scaling     = linear
0.00.045.612 I print_info: freq_base_train  = 10000,0
0.00.045.613 I print_info: freq_scale_train = 1
0.00.045.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.613 I print_info: rope_finetuned   = unknown
0.00.045.613 I print_info: ssm_d_conv       = 0
0.00.045.613 I print_info: ssm_d_inner      = 0
0.00.045.613 I print_info: ssm_d_state      = 0
0.00.045.613 I print_info: ssm_dt_rank      = 0
0.00.045.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.614 I print_info: model type       = 1.4B
0.00.045.614 I print_info: model params     = 1,41 B
0.00.045.614 I print_info: general.name     = 1.4B
0.00.045.615 I print_info: vocab type       = BPE
0.00.045.615 I print_info: n_vocab          = 50304
0.00.045.615 I print_info: n_merges         = 50009
0.00.045.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.616 I print_info: LF token         = 187 'Ċ'
0.00.045.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.616 I print_info: max token length = 1024
0.00.045.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.770 I load_tensors: offloading output layer to GPU
0.00.068.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.772 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.068.773 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.270.624 I llama_context: constructing llama_context
0.00.270.625 I llama_context: n_seq_max     = 1
0.00.270.625 I llama_context: n_ctx         = 2048
0.00.270.626 I llama_context: n_ctx_per_seq = 2048
0.00.270.626 I llama_context: n_batch       = 2048
0.00.270.626 I llama_context: n_ubatch      = 512
0.00.270.626 I llama_context: causal_attn   = 1
0.00.270.626 I llama_context: flash_attn    = 0
0.00.270.629 I llama_context: freq_base     = 10000,0
0.00.270.630 I llama_context: freq_scale    = 1
0.00.270.636 I Running with Environment Variables:
0.00.270.636 I   GGML_SYCL_DEBUG: 0
0.00.270.636 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.637 I Build with Macros:
0.00.270.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.637 I   GGML_SYCL_F16: yes
0.00.270.638 I Found 1 SYCL devices:
0.00.270.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.677 I SYCL Optimization Feature:
0.00.270.677 I |ID|        Device Type|Reorder|
0.00.270.677 I |--|-------------------|-------|
0.00.270.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.819 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.822 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.726 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.294 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.295 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.295 I llama_context: graph nodes  = 1015
0.00.282.295 I llama_context: graph splits = 2
0.00.282.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.175 I main: llama threadpool init, n_threads = 8
0.00.381.184 I 
0.00.381.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.209 I 
0.00.381.267 I sampler seed: 1234
0.00.381.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.276 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.912.944 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47207,45 tokens per second)
0.01.912.945 I llama_perf_context_print:        load time =     378,94 ms
0.01.912.946 I llama_perf_context_print: prompt eval time =      83,75 ms /     7 tokens (   11,96 ms per token,    83,58 tokens per second)
0.01.912.946 I llama_perf_context_print:        eval time =    1444,74 ms /    63 runs   (   22,93 ms per token,    43,61 tokens per second)
0.01.912.947 I llama_perf_context_print:       total time =    1532,46 ms /    70 tokens

real	0m2,386s
user	0m0,971s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.898 I llama_model_loader: - type  f32:  194 tensors
0.00.018.898 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.900 I print_info: file format = GGUF V3 (latest)
0.00.018.901 I print_info: file type   = Q5_0
0.00.018.903 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.662 I load: special tokens cache size = 25
0.00.044.889 I load: token to piece cache size = 0.2984 MB
0.00.044.893 I print_info: arch             = gptneox
0.00.044.894 I print_info: vocab_only       = 0
0.00.044.894 I print_info: n_ctx_train      = 2048
0.00.044.894 I print_info: n_embd           = 2048
0.00.044.894 I print_info: n_layer          = 24
0.00.044.896 I print_info: n_head           = 16
0.00.044.897 I print_info: n_head_kv        = 16
0.00.044.897 I print_info: n_rot            = 32
0.00.044.897 I print_info: n_swa            = 0
0.00.044.897 I print_info: n_swa_pattern    = 1
0.00.044.897 I print_info: n_embd_head_k    = 128
0.00.044.897 I print_info: n_embd_head_v    = 128
0.00.044.898 I print_info: n_gqa            = 1
0.00.044.899 I print_info: n_embd_k_gqa     = 2048
0.00.044.899 I print_info: n_embd_v_gqa     = 2048
0.00.044.900 I print_info: f_norm_eps       = 1.0e-05
0.00.044.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.900 I print_info: f_logit_scale    = 0.0e+00
0.00.044.901 I print_info: f_attn_scale     = 0.0e+00
0.00.044.901 I print_info: n_ff             = 8192
0.00.044.901 I print_info: n_expert         = 0
0.00.044.901 I print_info: n_expert_used    = 0
0.00.044.901 I print_info: causal attn      = 1
0.00.044.901 I print_info: pooling type     = 0
0.00.044.901 I print_info: rope type        = 2
0.00.044.901 I print_info: rope scaling     = linear
0.00.044.902 I print_info: freq_base_train  = 10000.0
0.00.044.902 I print_info: freq_scale_train = 1
0.00.044.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.903 I print_info: rope_finetuned   = unknown
0.00.044.903 I print_info: ssm_d_conv       = 0
0.00.044.903 I print_info: ssm_d_inner      = 0
0.00.044.903 I print_info: ssm_d_state      = 0
0.00.044.903 I print_info: ssm_dt_rank      = 0
0.00.044.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.903 I print_info: model type       = 1.4B
0.00.044.904 I print_info: model params     = 1.41 B
0.00.044.904 I print_info: general.name     = 1.4B
0.00.044.905 I print_info: vocab type       = BPE
0.00.044.905 I print_info: n_vocab          = 50304
0.00.044.905 I print_info: n_merges         = 50009
0.00.044.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.905 I print_info: LF token         = 187 'Ċ'
0.00.044.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.906 I print_info: max token length = 1024
0.00.044.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.271 I load_tensors: offloading output layer to GPU
0.00.067.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.274 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.274 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.468 I llama_context: constructing llama_context
0.00.267.469 I llama_context: n_seq_max     = 1
0.00.267.469 I llama_context: n_ctx         = 128
0.00.267.469 I llama_context: n_ctx_per_seq = 128
0.00.267.469 I llama_context: n_batch       = 128
0.00.267.469 I llama_context: n_ubatch      = 128
0.00.267.470 I llama_context: causal_attn   = 1
0.00.267.470 I llama_context: flash_attn    = 0
0.00.267.472 I llama_context: freq_base     = 10000.0
0.00.267.473 I llama_context: freq_scale    = 1
0.00.267.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.479 I Running with Environment Variables:
0.00.267.479 I   GGML_SYCL_DEBUG: 0
0.00.267.479 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.480 I Build with Macros:
0.00.267.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.480 I   GGML_SYCL_F16: yes
0.00.267.480 I Found 1 SYCL devices:
0.00.267.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.517 I SYCL Optimization Feature:
0.00.267.517 I |ID|        Device Type|Reorder|
0.00.267.517 I |--|-------------------|-------|
0.00.267.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.647 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.012 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.258 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.259 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.259 I llama_context: graph nodes  = 1015
0.00.275.259 I llama_context: graph splits = 2
0.00.275.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.991 I 
0.00.372.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.026 I perplexity: tokenizing the input ..
0.00.376.029 I perplexity: tokenization took 4.001 ms
0.00.376.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.319 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.533.896 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.533.913 I llama_perf_context_print:        load time =     370.58 ms
0.00.533.914 I llama_perf_context_print: prompt eval time =     155.11 ms /   128 tokens (    1.21 ms per token,   825.23 tokens per second)
0.00.533.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.915 I llama_perf_context_print:       total time =     161.93 ms /   129 tokens

real	0m2,380s
user	0m0,363s
sys	0m0,271s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.153 I llama_model_loader: - type  f32:  194 tensors
0.00.019.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.155 I print_info: file format = GGUF V3 (latest)
0.00.019.157 I print_info: file type   = Q5_1
0.00.019.159 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.566 I load: special tokens cache size = 25
0.00.047.211 I load: token to piece cache size = 0,2984 MB
0.00.047.216 I print_info: arch             = gptneox
0.00.047.216 I print_info: vocab_only       = 0
0.00.047.217 I print_info: n_ctx_train      = 2048
0.00.047.217 I print_info: n_embd           = 2048
0.00.047.217 I print_info: n_layer          = 24
0.00.047.219 I print_info: n_head           = 16
0.00.047.220 I print_info: n_head_kv        = 16
0.00.047.220 I print_info: n_rot            = 32
0.00.047.220 I print_info: n_swa            = 0
0.00.047.220 I print_info: n_swa_pattern    = 1
0.00.047.221 I print_info: n_embd_head_k    = 128
0.00.047.221 I print_info: n_embd_head_v    = 128
0.00.047.222 I print_info: n_gqa            = 1
0.00.047.223 I print_info: n_embd_k_gqa     = 2048
0.00.047.224 I print_info: n_embd_v_gqa     = 2048
0.00.047.225 I print_info: f_norm_eps       = 1,0e-05
0.00.047.225 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.225 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.226 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.226 I print_info: f_logit_scale    = 0,0e+00
0.00.047.226 I print_info: f_attn_scale     = 0,0e+00
0.00.047.227 I print_info: n_ff             = 8192
0.00.047.227 I print_info: n_expert         = 0
0.00.047.227 I print_info: n_expert_used    = 0
0.00.047.227 I print_info: causal attn      = 1
0.00.047.227 I print_info: pooling type     = 0
0.00.047.228 I print_info: rope type        = 2
0.00.047.228 I print_info: rope scaling     = linear
0.00.047.229 I print_info: freq_base_train  = 10000,0
0.00.047.229 I print_info: freq_scale_train = 1
0.00.047.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.230 I print_info: rope_finetuned   = unknown
0.00.047.230 I print_info: ssm_d_conv       = 0
0.00.047.230 I print_info: ssm_d_inner      = 0
0.00.047.230 I print_info: ssm_d_state      = 0
0.00.047.231 I print_info: ssm_dt_rank      = 0
0.00.047.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.231 I print_info: model type       = 1.4B
0.00.047.232 I print_info: model params     = 1,41 B
0.00.047.232 I print_info: general.name     = 1.4B
0.00.047.233 I print_info: vocab type       = BPE
0.00.047.233 I print_info: n_vocab          = 50304
0.00.047.233 I print_info: n_merges         = 50009
0.00.047.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.234 I print_info: LF token         = 187 'Ċ'
0.00.047.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.234 I print_info: max token length = 1024
0.00.047.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.350 I load_tensors: offloading output layer to GPU
0.00.071.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.353 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.071.353 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.281.761 I llama_context: constructing llama_context
0.00.281.762 I llama_context: n_seq_max     = 1
0.00.281.762 I llama_context: n_ctx         = 2048
0.00.281.763 I llama_context: n_ctx_per_seq = 2048
0.00.281.763 I llama_context: n_batch       = 2048
0.00.281.763 I llama_context: n_ubatch      = 512
0.00.281.763 I llama_context: causal_attn   = 1
0.00.281.763 I llama_context: flash_attn    = 0
0.00.281.766 I llama_context: freq_base     = 10000,0
0.00.281.766 I llama_context: freq_scale    = 1
0.00.281.773 I Running with Environment Variables:
0.00.281.773 I   GGML_SYCL_DEBUG: 0
0.00.281.774 I   GGML_SYCL_DISABLE_OPT: 0
0.00.281.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.774 I Build with Macros:
0.00.281.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.774 I   GGML_SYCL_F16: yes
0.00.281.775 I Found 1 SYCL devices:
0.00.281.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.813 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.814 I SYCL Optimization Feature:
0.00.281.814 I |ID|        Device Type|Reorder|
0.00.281.814 I |--|-------------------|-------|
0.00.281.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.954 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.957 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.872 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.453 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.454 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.454 I llama_context: graph nodes  = 1015
0.00.293.454 I llama_context: graph splits = 2
0.00.293.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.597 I main: llama threadpool init, n_threads = 8
0.00.386.605 I 
0.00.386.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.634 I 
0.00.386.688 I sampler seed: 1234
0.00.386.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.702 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.862.643 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.01.862.644 I llama_perf_context_print:        load time =     384,42 ms
0.01.862.645 I llama_perf_context_print: prompt eval time =      64,34 ms /     7 tokens (    9,19 ms per token,   108,80 tokens per second)
0.01.862.645 I llama_perf_context_print:        eval time =    1408,48 ms /    63 runs   (   22,36 ms per token,    44,73 tokens per second)
0.01.862.646 I llama_perf_context_print:       total time =    1476,74 ms /    70 tokens

real	0m2,393s
user	0m0,988s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.249 I llama_model_loader: - type  f32:  194 tensors
0.00.026.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.252 I print_info: file format = GGUF V3 (latest)
0.00.026.253 I print_info: file type   = Q5_1
0.00.026.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.651 I load: special tokens cache size = 25
0.00.055.267 I load: token to piece cache size = 0.2984 MB
0.00.055.271 I print_info: arch             = gptneox
0.00.055.272 I print_info: vocab_only       = 0
0.00.055.272 I print_info: n_ctx_train      = 2048
0.00.055.272 I print_info: n_embd           = 2048
0.00.055.272 I print_info: n_layer          = 24
0.00.055.275 I print_info: n_head           = 16
0.00.055.276 I print_info: n_head_kv        = 16
0.00.055.276 I print_info: n_rot            = 32
0.00.055.276 I print_info: n_swa            = 0
0.00.055.276 I print_info: n_swa_pattern    = 1
0.00.055.276 I print_info: n_embd_head_k    = 128
0.00.055.276 I print_info: n_embd_head_v    = 128
0.00.055.277 I print_info: n_gqa            = 1
0.00.055.278 I print_info: n_embd_k_gqa     = 2048
0.00.055.278 I print_info: n_embd_v_gqa     = 2048
0.00.055.279 I print_info: f_norm_eps       = 1.0e-05
0.00.055.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.280 I print_info: f_logit_scale    = 0.0e+00
0.00.055.280 I print_info: f_attn_scale     = 0.0e+00
0.00.055.280 I print_info: n_ff             = 8192
0.00.055.280 I print_info: n_expert         = 0
0.00.055.280 I print_info: n_expert_used    = 0
0.00.055.280 I print_info: causal attn      = 1
0.00.055.281 I print_info: pooling type     = 0
0.00.055.281 I print_info: rope type        = 2
0.00.055.281 I print_info: rope scaling     = linear
0.00.055.281 I print_info: freq_base_train  = 10000.0
0.00.055.282 I print_info: freq_scale_train = 1
0.00.055.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.282 I print_info: rope_finetuned   = unknown
0.00.055.282 I print_info: ssm_d_conv       = 0
0.00.055.282 I print_info: ssm_d_inner      = 0
0.00.055.282 I print_info: ssm_d_state      = 0
0.00.055.282 I print_info: ssm_dt_rank      = 0
0.00.055.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.282 I print_info: model type       = 1.4B
0.00.055.283 I print_info: model params     = 1.41 B
0.00.055.283 I print_info: general.name     = 1.4B
0.00.055.284 I print_info: vocab type       = BPE
0.00.055.284 I print_info: n_vocab          = 50304
0.00.055.284 I print_info: n_merges         = 50009
0.00.055.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.284 I print_info: LF token         = 187 'Ċ'
0.00.055.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.285 I print_info: max token length = 1024
0.00.055.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.147 I load_tensors: offloading output layer to GPU
0.00.079.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.149 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.079.150 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.293.277 I llama_context: constructing llama_context
0.00.293.279 I llama_context: n_seq_max     = 1
0.00.293.279 I llama_context: n_ctx         = 128
0.00.293.279 I llama_context: n_ctx_per_seq = 128
0.00.293.279 I llama_context: n_batch       = 128
0.00.293.279 I llama_context: n_ubatch      = 128
0.00.293.280 I llama_context: causal_attn   = 1
0.00.293.280 I llama_context: flash_attn    = 0
0.00.293.282 I llama_context: freq_base     = 10000.0
0.00.293.282 I llama_context: freq_scale    = 1
0.00.293.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.289 I Running with Environment Variables:
0.00.293.289 I   GGML_SYCL_DEBUG: 0
0.00.293.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.289 I Build with Macros:
0.00.293.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.290 I   GGML_SYCL_F16: yes
0.00.293.290 I Found 1 SYCL devices:
0.00.293.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.327 I SYCL Optimization Feature:
0.00.293.327 I |ID|        Device Type|Reorder|
0.00.293.327 I |--|-------------------|-------|
0.00.293.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.458 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.869 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.048 I llama_context: graph nodes  = 1015
0.00.301.048 I llama_context: graph splits = 2
0.00.301.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.205 I 
0.00.393.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.238 I perplexity: tokenizing the input ..
0.00.397.279 I perplexity: tokenization took 4.04 ms
0.00.397.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.149 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.538.249 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.538.265 I llama_perf_context_print:        load time =     391.68 ms
0.00.538.266 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.34 tokens per second)
0.00.538.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.267 I llama_perf_context_print:       total time =     145.08 ms /   129 tokens

real	0m2,404s
user	0m0,376s
sys	0m0,271s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.424 I llama_model_loader: - type  f32:  194 tensors
0.00.015.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.426 I print_info: file format = GGUF V3 (latest)
0.00.015.427 I print_info: file type   = Q2_K - Medium
0.00.015.428 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.197 I load: special tokens cache size = 25
0.00.042.821 I load: token to piece cache size = 0,2984 MB
0.00.042.825 I print_info: arch             = gptneox
0.00.042.826 I print_info: vocab_only       = 0
0.00.042.826 I print_info: n_ctx_train      = 2048
0.00.042.826 I print_info: n_embd           = 2048
0.00.042.826 I print_info: n_layer          = 24
0.00.042.828 I print_info: n_head           = 16
0.00.042.829 I print_info: n_head_kv        = 16
0.00.042.829 I print_info: n_rot            = 32
0.00.042.829 I print_info: n_swa            = 0
0.00.042.829 I print_info: n_swa_pattern    = 1
0.00.042.829 I print_info: n_embd_head_k    = 128
0.00.042.830 I print_info: n_embd_head_v    = 128
0.00.042.830 I print_info: n_gqa            = 1
0.00.042.831 I print_info: n_embd_k_gqa     = 2048
0.00.042.832 I print_info: n_embd_v_gqa     = 2048
0.00.042.832 I print_info: f_norm_eps       = 1,0e-05
0.00.042.833 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.833 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.833 I print_info: f_logit_scale    = 0,0e+00
0.00.042.833 I print_info: f_attn_scale     = 0,0e+00
0.00.042.834 I print_info: n_ff             = 8192
0.00.042.834 I print_info: n_expert         = 0
0.00.042.834 I print_info: n_expert_used    = 0
0.00.042.834 I print_info: causal attn      = 1
0.00.042.834 I print_info: pooling type     = 0
0.00.042.834 I print_info: rope type        = 2
0.00.042.834 I print_info: rope scaling     = linear
0.00.042.835 I print_info: freq_base_train  = 10000,0
0.00.042.835 I print_info: freq_scale_train = 1
0.00.042.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.836 I print_info: rope_finetuned   = unknown
0.00.042.836 I print_info: ssm_d_conv       = 0
0.00.042.836 I print_info: ssm_d_inner      = 0
0.00.042.836 I print_info: ssm_d_state      = 0
0.00.042.836 I print_info: ssm_dt_rank      = 0
0.00.042.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.836 I print_info: model type       = 1.4B
0.00.042.836 I print_info: model params     = 1,41 B
0.00.042.837 I print_info: general.name     = 1.4B
0.00.042.838 I print_info: vocab type       = BPE
0.00.042.838 I print_info: n_vocab          = 50304
0.00.042.838 I print_info: n_merges         = 50009
0.00.042.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.838 I print_info: LF token         = 187 'Ċ'
0.00.042.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.839 I print_info: max token length = 1024
0.00.042.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.875 I load_tensors: offloading output layer to GPU
0.00.056.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.877 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.056.878 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.190.914 I llama_context: constructing llama_context
0.00.190.915 I llama_context: n_seq_max     = 1
0.00.190.915 I llama_context: n_ctx         = 2048
0.00.190.915 I llama_context: n_ctx_per_seq = 2048
0.00.190.916 I llama_context: n_batch       = 2048
0.00.190.916 I llama_context: n_ubatch      = 512
0.00.190.916 I llama_context: causal_attn   = 1
0.00.190.916 I llama_context: flash_attn    = 0
0.00.190.918 I llama_context: freq_base     = 10000,0
0.00.190.918 I llama_context: freq_scale    = 1
0.00.190.924 I Running with Environment Variables:
0.00.190.924 I   GGML_SYCL_DEBUG: 0
0.00.190.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.190.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.924 I Build with Macros:
0.00.190.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.925 I   GGML_SYCL_F16: yes
0.00.190.925 I Found 1 SYCL devices:
0.00.190.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.960 I SYCL Optimization Feature:
0.00.190.960 I |ID|        Device Type|Reorder|
0.00.190.960 I |--|-------------------|-------|
0.00.190.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.081 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.084 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.980 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.117 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.118 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.118 I llama_context: graph nodes  = 1015
0.00.202.118 I llama_context: graph splits = 2
0.00.202.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.940 I main: llama threadpool init, n_threads = 8
0.00.296.947 I 
0.00.296.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.973 I 
0.00.297.026 I sampler seed: 1234
0.00.297.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.297.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.034 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.709.975 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.709.976 I llama_perf_context_print:        load time =     294,78 ms
0.01.709.977 I llama_perf_context_print: prompt eval time =      74,20 ms /     7 tokens (   10,60 ms per token,    94,34 tokens per second)
0.01.709.978 I llama_perf_context_print:        eval time =    1335,43 ms /    63 runs   (   21,20 ms per token,    47,18 tokens per second)
0.01.709.978 I llama_perf_context_print:       total time =    1413,75 ms /    70 tokens

real	0m2,292s
user	0m0,864s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.774 I llama_model_loader: - type  f32:  194 tensors
0.00.015.774 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.776 I print_info: file format = GGUF V3 (latest)
0.00.015.777 I print_info: file type   = Q2_K - Medium
0.00.015.778 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.273 I load: special tokens cache size = 25
0.00.042.908 I load: token to piece cache size = 0.2984 MB
0.00.042.915 I print_info: arch             = gptneox
0.00.042.915 I print_info: vocab_only       = 0
0.00.042.915 I print_info: n_ctx_train      = 2048
0.00.042.915 I print_info: n_embd           = 2048
0.00.042.915 I print_info: n_layer          = 24
0.00.042.917 I print_info: n_head           = 16
0.00.042.918 I print_info: n_head_kv        = 16
0.00.042.918 I print_info: n_rot            = 32
0.00.042.919 I print_info: n_swa            = 0
0.00.042.919 I print_info: n_swa_pattern    = 1
0.00.042.919 I print_info: n_embd_head_k    = 128
0.00.042.919 I print_info: n_embd_head_v    = 128
0.00.042.920 I print_info: n_gqa            = 1
0.00.042.921 I print_info: n_embd_k_gqa     = 2048
0.00.042.921 I print_info: n_embd_v_gqa     = 2048
0.00.042.922 I print_info: f_norm_eps       = 1.0e-05
0.00.042.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.923 I print_info: f_logit_scale    = 0.0e+00
0.00.042.923 I print_info: f_attn_scale     = 0.0e+00
0.00.042.923 I print_info: n_ff             = 8192
0.00.042.923 I print_info: n_expert         = 0
0.00.042.923 I print_info: n_expert_used    = 0
0.00.042.924 I print_info: causal attn      = 1
0.00.042.924 I print_info: pooling type     = 0
0.00.042.924 I print_info: rope type        = 2
0.00.042.924 I print_info: rope scaling     = linear
0.00.042.925 I print_info: freq_base_train  = 10000.0
0.00.042.925 I print_info: freq_scale_train = 1
0.00.042.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.925 I print_info: rope_finetuned   = unknown
0.00.042.925 I print_info: ssm_d_conv       = 0
0.00.042.925 I print_info: ssm_d_inner      = 0
0.00.042.925 I print_info: ssm_d_state      = 0
0.00.042.925 I print_info: ssm_dt_rank      = 0
0.00.042.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.926 I print_info: model type       = 1.4B
0.00.042.926 I print_info: model params     = 1.41 B
0.00.042.926 I print_info: general.name     = 1.4B
0.00.042.927 I print_info: vocab type       = BPE
0.00.042.927 I print_info: n_vocab          = 50304
0.00.042.927 I print_info: n_merges         = 50009
0.00.042.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: LF token         = 187 'Ċ'
0.00.042.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.928 I print_info: max token length = 1024
0.00.042.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.285 I load_tensors: offloading output layer to GPU
0.00.057.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.287 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.288 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.966 I llama_context: constructing llama_context
0.00.192.967 I llama_context: n_seq_max     = 1
0.00.192.967 I llama_context: n_ctx         = 128
0.00.192.967 I llama_context: n_ctx_per_seq = 128
0.00.192.967 I llama_context: n_batch       = 128
0.00.192.967 I llama_context: n_ubatch      = 128
0.00.192.968 I llama_context: causal_attn   = 1
0.00.192.968 I llama_context: flash_attn    = 0
0.00.192.970 I llama_context: freq_base     = 10000.0
0.00.192.970 I llama_context: freq_scale    = 1
0.00.192.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.983 I Running with Environment Variables:
0.00.192.983 I   GGML_SYCL_DEBUG: 0
0.00.192.984 I   GGML_SYCL_DISABLE_OPT: 0
0.00.192.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.984 I Build with Macros:
0.00.192.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.984 I   GGML_SYCL_F16: yes
0.00.192.985 I Found 1 SYCL devices:
0.00.192.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.022 I SYCL Optimization Feature:
0.00.193.022 I |ID|        Device Type|Reorder|
0.00.193.022 I |--|-------------------|-------|
0.00.193.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.143 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.526 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.099 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.100 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.100 I llama_context: graph nodes  = 1015
0.00.200.100 I llama_context: graph splits = 2
0.00.200.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.683 I 
0.00.294.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.718 I perplexity: tokenizing the input ..
0.00.298.643 I perplexity: tokenization took 3.922 ms
0.00.298.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.768 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.368 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.384 I llama_perf_context_print:        load time =     293.28 ms
0.00.449.385 I llama_perf_context_print: prompt eval time =     147.92 ms /   128 tokens (    1.16 ms per token,   865.34 tokens per second)
0.00.449.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.386 I llama_perf_context_print:       total time =     154.70 ms /   129 tokens

real	0m2,301s
user	0m0,333s
sys	0m0,211s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.353 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.689 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q3_K - Medium
0.00.022.693 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.046.333 I load: special tokens cache size = 25
0.00.054.614 I load: token to piece cache size = 0,2984 MB
0.00.054.619 I print_info: arch             = gptneox
0.00.054.620 I print_info: vocab_only       = 0
0.00.054.620 I print_info: n_ctx_train      = 2048
0.00.054.620 I print_info: n_embd           = 2048
0.00.054.620 I print_info: n_layer          = 24
0.00.054.623 I print_info: n_head           = 16
0.00.054.624 I print_info: n_head_kv        = 16
0.00.054.624 I print_info: n_rot            = 32
0.00.054.624 I print_info: n_swa            = 0
0.00.054.624 I print_info: n_swa_pattern    = 1
0.00.054.624 I print_info: n_embd_head_k    = 128
0.00.054.624 I print_info: n_embd_head_v    = 128
0.00.054.625 I print_info: n_gqa            = 1
0.00.054.626 I print_info: n_embd_k_gqa     = 2048
0.00.054.626 I print_info: n_embd_v_gqa     = 2048
0.00.054.627 I print_info: f_norm_eps       = 1,0e-05
0.00.054.627 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.627 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.627 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.627 I print_info: f_logit_scale    = 0,0e+00
0.00.054.627 I print_info: f_attn_scale     = 0,0e+00
0.00.054.628 I print_info: n_ff             = 8192
0.00.054.628 I print_info: n_expert         = 0
0.00.054.628 I print_info: n_expert_used    = 0
0.00.054.628 I print_info: causal attn      = 1
0.00.054.628 I print_info: pooling type     = 0
0.00.054.628 I print_info: rope type        = 2
0.00.054.628 I print_info: rope scaling     = linear
0.00.054.629 I print_info: freq_base_train  = 10000,0
0.00.054.629 I print_info: freq_scale_train = 1
0.00.054.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.630 I print_info: rope_finetuned   = unknown
0.00.054.630 I print_info: ssm_d_conv       = 0
0.00.054.630 I print_info: ssm_d_inner      = 0
0.00.054.630 I print_info: ssm_d_state      = 0
0.00.054.630 I print_info: ssm_dt_rank      = 0
0.00.054.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.630 I print_info: model type       = 1.4B
0.00.054.631 I print_info: model params     = 1,41 B
0.00.054.631 I print_info: general.name     = 1.4B
0.00.054.631 I print_info: vocab type       = BPE
0.00.054.632 I print_info: n_vocab          = 50304
0.00.054.632 I print_info: n_merges         = 50009
0.00.054.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.632 I print_info: LF token         = 187 'Ċ'
0.00.054.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.633 I print_info: max token length = 1024
0.00.054.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.878 I load_tensors: offloading output layer to GPU
0.00.072.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.881 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.072.881 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.230.638 I llama_context: constructing llama_context
0.00.230.639 I llama_context: n_seq_max     = 1
0.00.230.639 I llama_context: n_ctx         = 2048
0.00.230.639 I llama_context: n_ctx_per_seq = 2048
0.00.230.639 I llama_context: n_batch       = 2048
0.00.230.639 I llama_context: n_ubatch      = 512
0.00.230.640 I llama_context: causal_attn   = 1
0.00.230.640 I llama_context: flash_attn    = 0
0.00.230.642 I llama_context: freq_base     = 10000,0
0.00.230.642 I llama_context: freq_scale    = 1
0.00.230.648 I Running with Environment Variables:
0.00.230.648 I   GGML_SYCL_DEBUG: 0
0.00.230.648 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.648 I Build with Macros:
0.00.230.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.649 I   GGML_SYCL_F16: yes
0.00.230.650 I Found 1 SYCL devices:
0.00.230.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.698 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.698 I SYCL Optimization Feature:
0.00.230.699 I |ID|        Device Type|Reorder|
0.00.230.699 I |--|-------------------|-------|
0.00.230.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.847 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.850 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.741 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.103 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.104 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.105 I llama_context: graph nodes  = 1015
0.00.242.105 I llama_context: graph splits = 2
0.00.242.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.776 I main: llama threadpool init, n_threads = 8
0.00.337.784 I 
0.00.337.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.809 I 
0.00.337.873 I sampler seed: 1234
0.00.337.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.885 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.163 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47364,91 tokens per second)
0.01.766.165 I llama_perf_context_print:        load time =     335,47 ms
0.01.766.166 I llama_perf_context_print: prompt eval time =      69,50 ms /     7 tokens (    9,93 ms per token,   100,72 tokens per second)
0.01.766.167 I llama_perf_context_print:        eval time =    1355,55 ms /    63 runs   (   21,52 ms per token,    46,48 tokens per second)
0.01.766.167 I llama_perf_context_print:       total time =    1429,11 ms /    70 tokens

real	0m2,341s
user	0m0,910s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.444 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.808 I llama_model_loader: - type  f32:  194 tensors
0.00.019.809 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.814 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.817 I print_info: file format = GGUF V3 (latest)
0.00.019.817 I print_info: file type   = Q3_K - Medium
0.00.019.819 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.657 I load: special tokens cache size = 25
0.00.047.011 I load: token to piece cache size = 0.2984 MB
0.00.047.020 I print_info: arch             = gptneox
0.00.047.020 I print_info: vocab_only       = 0
0.00.047.020 I print_info: n_ctx_train      = 2048
0.00.047.020 I print_info: n_embd           = 2048
0.00.047.020 I print_info: n_layer          = 24
0.00.047.023 I print_info: n_head           = 16
0.00.047.024 I print_info: n_head_kv        = 16
0.00.047.024 I print_info: n_rot            = 32
0.00.047.024 I print_info: n_swa            = 0
0.00.047.024 I print_info: n_swa_pattern    = 1
0.00.047.025 I print_info: n_embd_head_k    = 128
0.00.047.025 I print_info: n_embd_head_v    = 128
0.00.047.026 I print_info: n_gqa            = 1
0.00.047.026 I print_info: n_embd_k_gqa     = 2048
0.00.047.027 I print_info: n_embd_v_gqa     = 2048
0.00.047.028 I print_info: f_norm_eps       = 1.0e-05
0.00.047.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.028 I print_info: f_logit_scale    = 0.0e+00
0.00.047.028 I print_info: f_attn_scale     = 0.0e+00
0.00.047.029 I print_info: n_ff             = 8192
0.00.047.029 I print_info: n_expert         = 0
0.00.047.029 I print_info: n_expert_used    = 0
0.00.047.029 I print_info: causal attn      = 1
0.00.047.029 I print_info: pooling type     = 0
0.00.047.029 I print_info: rope type        = 2
0.00.047.029 I print_info: rope scaling     = linear
0.00.047.030 I print_info: freq_base_train  = 10000.0
0.00.047.030 I print_info: freq_scale_train = 1
0.00.047.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.030 I print_info: rope_finetuned   = unknown
0.00.047.031 I print_info: ssm_d_conv       = 0
0.00.047.031 I print_info: ssm_d_inner      = 0
0.00.047.031 I print_info: ssm_d_state      = 0
0.00.047.031 I print_info: ssm_dt_rank      = 0
0.00.047.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.031 I print_info: model type       = 1.4B
0.00.047.058 I print_info: model params     = 1.41 B
0.00.047.058 I print_info: general.name     = 1.4B
0.00.047.058 I print_info: vocab type       = BPE
0.00.047.058 I print_info: n_vocab          = 50304
0.00.047.059 I print_info: n_merges         = 50009
0.00.047.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.059 I print_info: LF token         = 187 'Ċ'
0.00.047.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.059 I print_info: max token length = 1024
0.00.047.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.498 I load_tensors: offloading output layer to GPU
0.00.065.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.500 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.501 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.116 I llama_context: constructing llama_context
0.00.231.117 I llama_context: n_seq_max     = 1
0.00.231.118 I llama_context: n_ctx         = 128
0.00.231.118 I llama_context: n_ctx_per_seq = 128
0.00.231.118 I llama_context: n_batch       = 128
0.00.231.118 I llama_context: n_ubatch      = 128
0.00.231.118 I llama_context: causal_attn   = 1
0.00.231.118 I llama_context: flash_attn    = 0
0.00.231.120 I llama_context: freq_base     = 10000.0
0.00.231.121 I llama_context: freq_scale    = 1
0.00.231.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.126 I Running with Environment Variables:
0.00.231.127 I   GGML_SYCL_DEBUG: 0
0.00.231.127 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.127 I Build with Macros:
0.00.231.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.127 I   GGML_SYCL_F16: yes
0.00.231.128 I Found 1 SYCL devices:
0.00.231.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.162 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.162 I SYCL Optimization Feature:
0.00.231.162 I |ID|        Device Type|Reorder|
0.00.231.162 I |--|-------------------|-------|
0.00.231.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.288 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.660 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.604 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.605 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.605 I llama_context: graph nodes  = 1015
0.00.238.605 I llama_context: graph splits = 2
0.00.238.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.454 I 
0.00.331.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.489 I perplexity: tokenizing the input ..
0.00.335.497 I perplexity: tokenization took 4.005 ms
0.00.335.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.878 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.228 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.244 I llama_perf_context_print:        load time =     329.80 ms
0.00.483.246 I llama_perf_context_print: prompt eval time =     145.19 ms /   128 tokens (    1.13 ms per token,   881.58 tokens per second)
0.00.483.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.247 I llama_perf_context_print:       total time =     151.79 ms /   129 tokens

real	0m2,340s
user	0m0,314s
sys	0m0,265s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.187 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.248 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.928 I llama_model_loader: - type  f32:  194 tensors
0.00.023.928 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.928 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.930 I print_info: file format = GGUF V3 (latest)
0.00.023.931 I print_info: file type   = Q4_K - Medium
0.00.023.932 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.043.933 I load: special tokens cache size = 25
0.00.051.396 I load: token to piece cache size = 0,2984 MB
0.00.051.400 I print_info: arch             = gptneox
0.00.051.401 I print_info: vocab_only       = 0
0.00.051.401 I print_info: n_ctx_train      = 2048
0.00.051.401 I print_info: n_embd           = 2048
0.00.051.401 I print_info: n_layer          = 24
0.00.051.404 I print_info: n_head           = 16
0.00.051.405 I print_info: n_head_kv        = 16
0.00.051.405 I print_info: n_rot            = 32
0.00.051.405 I print_info: n_swa            = 0
0.00.051.405 I print_info: n_swa_pattern    = 1
0.00.051.405 I print_info: n_embd_head_k    = 128
0.00.051.405 I print_info: n_embd_head_v    = 128
0.00.051.406 I print_info: n_gqa            = 1
0.00.051.407 I print_info: n_embd_k_gqa     = 2048
0.00.051.408 I print_info: n_embd_v_gqa     = 2048
0.00.051.408 I print_info: f_norm_eps       = 1,0e-05
0.00.051.408 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.409 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.409 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.409 I print_info: f_logit_scale    = 0,0e+00
0.00.051.409 I print_info: f_attn_scale     = 0,0e+00
0.00.051.409 I print_info: n_ff             = 8192
0.00.051.409 I print_info: n_expert         = 0
0.00.051.410 I print_info: n_expert_used    = 0
0.00.051.410 I print_info: causal attn      = 1
0.00.051.410 I print_info: pooling type     = 0
0.00.051.410 I print_info: rope type        = 2
0.00.051.410 I print_info: rope scaling     = linear
0.00.051.411 I print_info: freq_base_train  = 10000,0
0.00.051.411 I print_info: freq_scale_train = 1
0.00.051.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.411 I print_info: rope_finetuned   = unknown
0.00.051.411 I print_info: ssm_d_conv       = 0
0.00.051.411 I print_info: ssm_d_inner      = 0
0.00.051.411 I print_info: ssm_d_state      = 0
0.00.051.411 I print_info: ssm_dt_rank      = 0
0.00.051.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.412 I print_info: model type       = 1.4B
0.00.051.412 I print_info: model params     = 1,41 B
0.00.051.412 I print_info: general.name     = 1.4B
0.00.051.413 I print_info: vocab type       = BPE
0.00.051.413 I print_info: n_vocab          = 50304
0.00.051.413 I print_info: n_merges         = 50009
0.00.051.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.414 I print_info: LF token         = 187 'Ċ'
0.00.051.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.414 I print_info: max token length = 1024
0.00.051.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.412 I load_tensors: offloading output layer to GPU
0.00.072.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.415 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.415 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.261.116 I llama_context: constructing llama_context
0.00.261.118 I llama_context: n_seq_max     = 1
0.00.261.118 I llama_context: n_ctx         = 2048
0.00.261.119 I llama_context: n_ctx_per_seq = 2048
0.00.261.119 I llama_context: n_batch       = 2048
0.00.261.119 I llama_context: n_ubatch      = 512
0.00.261.119 I llama_context: causal_attn   = 1
0.00.261.120 I llama_context: flash_attn    = 0
0.00.261.122 I llama_context: freq_base     = 10000,0
0.00.261.122 I llama_context: freq_scale    = 1
0.00.261.128 I Running with Environment Variables:
0.00.261.128 I   GGML_SYCL_DEBUG: 0
0.00.261.128 I   GGML_SYCL_DISABLE_OPT: 0
0.00.261.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.129 I Build with Macros:
0.00.261.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.129 I   GGML_SYCL_F16: yes
0.00.261.130 I Found 1 SYCL devices:
0.00.261.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.167 I SYCL Optimization Feature:
0.00.261.167 I |ID|        Device Type|Reorder|
0.00.261.167 I |--|-------------------|-------|
0.00.261.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.285 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.288 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.192 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.193 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.660 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.662 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.662 I llama_context: graph nodes  = 1015
0.00.272.662 I llama_context: graph splits = 2
0.00.272.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.858 I main: llama threadpool init, n_threads = 8
0.00.366.866 I 
0.00.366.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.905 I 
0.00.366.973 I sampler seed: 1234
0.00.366.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.983 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.771.586 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.01.771.587 I llama_perf_context_print:        load time =     364,73 ms
0.01.771.588 I llama_perf_context_print: prompt eval time =      69,72 ms /     7 tokens (    9,96 ms per token,   100,40 tokens per second)
0.01.771.589 I llama_perf_context_print:        eval time =    1331,62 ms /    63 runs   (   21,14 ms per token,    47,31 tokens per second)
0.01.771.589 I llama_perf_context_print:       total time =    1405,44 ms /    70 tokens

real	0m2,366s
user	0m0,895s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.257 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q4_K - Medium
0.00.022.260 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.211 I load: special tokens cache size = 25
0.00.049.526 I load: token to piece cache size = 0.2984 MB
0.00.049.531 I print_info: arch             = gptneox
0.00.049.531 I print_info: vocab_only       = 0
0.00.049.531 I print_info: n_ctx_train      = 2048
0.00.049.531 I print_info: n_embd           = 2048
0.00.049.531 I print_info: n_layer          = 24
0.00.049.534 I print_info: n_head           = 16
0.00.049.535 I print_info: n_head_kv        = 16
0.00.049.535 I print_info: n_rot            = 32
0.00.049.535 I print_info: n_swa            = 0
0.00.049.535 I print_info: n_swa_pattern    = 1
0.00.049.535 I print_info: n_embd_head_k    = 128
0.00.049.536 I print_info: n_embd_head_v    = 128
0.00.049.537 I print_info: n_gqa            = 1
0.00.049.537 I print_info: n_embd_k_gqa     = 2048
0.00.049.538 I print_info: n_embd_v_gqa     = 2048
0.00.049.538 I print_info: f_norm_eps       = 1.0e-05
0.00.049.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.539 I print_info: f_logit_scale    = 0.0e+00
0.00.049.539 I print_info: f_attn_scale     = 0.0e+00
0.00.049.540 I print_info: n_ff             = 8192
0.00.049.540 I print_info: n_expert         = 0
0.00.049.540 I print_info: n_expert_used    = 0
0.00.049.540 I print_info: causal attn      = 1
0.00.049.540 I print_info: pooling type     = 0
0.00.049.540 I print_info: rope type        = 2
0.00.049.540 I print_info: rope scaling     = linear
0.00.049.541 I print_info: freq_base_train  = 10000.0
0.00.049.541 I print_info: freq_scale_train = 1
0.00.049.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.541 I print_info: rope_finetuned   = unknown
0.00.049.542 I print_info: ssm_d_conv       = 0
0.00.049.542 I print_info: ssm_d_inner      = 0
0.00.049.542 I print_info: ssm_d_state      = 0
0.00.049.542 I print_info: ssm_dt_rank      = 0
0.00.049.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.542 I print_info: model type       = 1.4B
0.00.049.542 I print_info: model params     = 1.41 B
0.00.049.543 I print_info: general.name     = 1.4B
0.00.049.543 I print_info: vocab type       = BPE
0.00.049.544 I print_info: n_vocab          = 50304
0.00.049.544 I print_info: n_merges         = 50009
0.00.049.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.544 I print_info: LF token         = 187 'Ċ'
0.00.049.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.544 I print_info: max token length = 1024
0.00.049.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.225 I load_tensors: offloading output layer to GPU
0.00.071.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.227 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.228 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.259.994 I llama_context: constructing llama_context
0.00.259.996 I llama_context: n_seq_max     = 1
0.00.259.996 I llama_context: n_ctx         = 128
0.00.259.996 I llama_context: n_ctx_per_seq = 128
0.00.259.996 I llama_context: n_batch       = 128
0.00.259.997 I llama_context: n_ubatch      = 128
0.00.259.997 I llama_context: causal_attn   = 1
0.00.259.997 I llama_context: flash_attn    = 0
0.00.259.999 I llama_context: freq_base     = 10000.0
0.00.260.000 I llama_context: freq_scale    = 1
0.00.260.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.007 I Running with Environment Variables:
0.00.260.007 I   GGML_SYCL_DEBUG: 0
0.00.260.007 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.008 I Build with Macros:
0.00.260.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.008 I   GGML_SYCL_F16: yes
0.00.260.009 I Found 1 SYCL devices:
0.00.260.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.053 I SYCL Optimization Feature:
0.00.260.053 I |ID|        Device Type|Reorder|
0.00.260.053 I |--|-------------------|-------|
0.00.260.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.184 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.554 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.366 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.367 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.368 I llama_context: graph nodes  = 1015
0.00.267.368 I llama_context: graph splits = 2
0.00.267.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.170 I 
0.00.360.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.231 I perplexity: tokenizing the input ..
0.00.364.323 I perplexity: tokenization took 4.09 ms
0.00.364.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.722 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.509.727 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.509.743 I llama_perf_context_print:        load time =     358.70 ms
0.00.509.745 I llama_perf_context_print: prompt eval time =     143.21 ms /   128 tokens (    1.12 ms per token,   893.78 tokens per second)
0.00.509.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.745 I llama_perf_context_print:       total time =     149.58 ms /   129 tokens

real	0m2,372s
user	0m0,362s
sys	0m0,251s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.268 I llama_model_loader: - type  f32:  194 tensors
0.00.023.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.269 I print_info: file format = GGUF V3 (latest)
0.00.023.270 I print_info: file type   = Q5_K - Medium
0.00.023.272 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.042.708 I load: special tokens cache size = 25
0.00.050.347 I load: token to piece cache size = 0,2984 MB
0.00.050.354 I print_info: arch             = gptneox
0.00.050.354 I print_info: vocab_only       = 0
0.00.050.355 I print_info: n_ctx_train      = 2048
0.00.050.355 I print_info: n_embd           = 2048
0.00.050.355 I print_info: n_layer          = 24
0.00.050.358 I print_info: n_head           = 16
0.00.050.359 I print_info: n_head_kv        = 16
0.00.050.359 I print_info: n_rot            = 32
0.00.050.359 I print_info: n_swa            = 0
0.00.050.359 I print_info: n_swa_pattern    = 1
0.00.050.359 I print_info: n_embd_head_k    = 128
0.00.050.359 I print_info: n_embd_head_v    = 128
0.00.050.360 I print_info: n_gqa            = 1
0.00.050.361 I print_info: n_embd_k_gqa     = 2048
0.00.050.362 I print_info: n_embd_v_gqa     = 2048
0.00.050.362 I print_info: f_norm_eps       = 1,0e-05
0.00.050.363 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.363 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.363 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.363 I print_info: f_logit_scale    = 0,0e+00
0.00.050.363 I print_info: f_attn_scale     = 0,0e+00
0.00.050.364 I print_info: n_ff             = 8192
0.00.050.364 I print_info: n_expert         = 0
0.00.050.364 I print_info: n_expert_used    = 0
0.00.050.364 I print_info: causal attn      = 1
0.00.050.364 I print_info: pooling type     = 0
0.00.050.364 I print_info: rope type        = 2
0.00.050.365 I print_info: rope scaling     = linear
0.00.050.365 I print_info: freq_base_train  = 10000,0
0.00.050.365 I print_info: freq_scale_train = 1
0.00.050.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.366 I print_info: rope_finetuned   = unknown
0.00.050.366 I print_info: ssm_d_conv       = 0
0.00.050.366 I print_info: ssm_d_inner      = 0
0.00.050.366 I print_info: ssm_d_state      = 0
0.00.050.366 I print_info: ssm_dt_rank      = 0
0.00.050.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.367 I print_info: model type       = 1.4B
0.00.050.367 I print_info: model params     = 1,41 B
0.00.050.367 I print_info: general.name     = 1.4B
0.00.050.368 I print_info: vocab type       = BPE
0.00.050.368 I print_info: n_vocab          = 50304
0.00.050.368 I print_info: n_merges         = 50009
0.00.050.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.369 I print_info: LF token         = 187 'Ċ'
0.00.050.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.369 I print_info: max token length = 1024
0.00.050.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.329 I load_tensors: offloading output layer to GPU
0.00.075.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.331 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.075.332 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.280.785 I llama_context: constructing llama_context
0.00.280.787 I llama_context: n_seq_max     = 1
0.00.280.787 I llama_context: n_ctx         = 2048
0.00.280.787 I llama_context: n_ctx_per_seq = 2048
0.00.280.787 I llama_context: n_batch       = 2048
0.00.280.787 I llama_context: n_ubatch      = 512
0.00.280.788 I llama_context: causal_attn   = 1
0.00.280.788 I llama_context: flash_attn    = 0
0.00.280.790 I llama_context: freq_base     = 10000,0
0.00.280.791 I llama_context: freq_scale    = 1
0.00.280.797 I Running with Environment Variables:
0.00.280.797 I   GGML_SYCL_DEBUG: 0
0.00.280.797 I   GGML_SYCL_DISABLE_OPT: 0
0.00.280.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.797 I Build with Macros:
0.00.280.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.798 I   GGML_SYCL_F16: yes
0.00.280.798 I Found 1 SYCL devices:
0.00.280.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.840 I SYCL Optimization Feature:
0.00.280.840 I |ID|        Device Type|Reorder|
0.00.280.840 I |--|-------------------|-------|
0.00.280.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.972 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.975 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.894 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.895 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.271 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.272 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.272 I llama_context: graph nodes  = 1015
0.00.292.272 I llama_context: graph splits = 2
0.00.292.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.530 I main: llama threadpool init, n_threads = 8
0.00.390.538 I 
0.00.390.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.565 I 
0.00.390.619 I sampler seed: 1234
0.00.390.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.628 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.866.573 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.866.574 I llama_perf_context_print:        load time =     388,18 ms
0.01.866.575 I llama_perf_context_print: prompt eval time =      82,58 ms /     7 tokens (   11,80 ms per token,    84,76 tokens per second)
0.01.866.576 I llama_perf_context_print:        eval time =    1390,42 ms /    63 runs   (   22,07 ms per token,    45,31 tokens per second)
0.01.866.576 I llama_perf_context_print:       total time =    1476,75 ms /    70 tokens

real	0m2,386s
user	0m0,922s
sys	0m1,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.396 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.037 I llama_model_loader: - type  f32:  194 tensors
0.00.019.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.037 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.039 I print_info: file format = GGUF V3 (latest)
0.00.019.040 I print_info: file type   = Q5_K - Medium
0.00.019.041 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.024 I load: special tokens cache size = 25
0.00.045.286 I load: token to piece cache size = 0.2984 MB
0.00.045.290 I print_info: arch             = gptneox
0.00.045.291 I print_info: vocab_only       = 0
0.00.045.291 I print_info: n_ctx_train      = 2048
0.00.045.291 I print_info: n_embd           = 2048
0.00.045.291 I print_info: n_layer          = 24
0.00.045.293 I print_info: n_head           = 16
0.00.045.294 I print_info: n_head_kv        = 16
0.00.045.294 I print_info: n_rot            = 32
0.00.045.294 I print_info: n_swa            = 0
0.00.045.294 I print_info: n_swa_pattern    = 1
0.00.045.294 I print_info: n_embd_head_k    = 128
0.00.045.294 I print_info: n_embd_head_v    = 128
0.00.045.295 I print_info: n_gqa            = 1
0.00.045.296 I print_info: n_embd_k_gqa     = 2048
0.00.045.296 I print_info: n_embd_v_gqa     = 2048
0.00.045.297 I print_info: f_norm_eps       = 1.0e-05
0.00.045.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.297 I print_info: f_logit_scale    = 0.0e+00
0.00.045.297 I print_info: f_attn_scale     = 0.0e+00
0.00.045.298 I print_info: n_ff             = 8192
0.00.045.298 I print_info: n_expert         = 0
0.00.045.298 I print_info: n_expert_used    = 0
0.00.045.298 I print_info: causal attn      = 1
0.00.045.298 I print_info: pooling type     = 0
0.00.045.298 I print_info: rope type        = 2
0.00.045.299 I print_info: rope scaling     = linear
0.00.045.299 I print_info: freq_base_train  = 10000.0
0.00.045.299 I print_info: freq_scale_train = 1
0.00.045.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.300 I print_info: rope_finetuned   = unknown
0.00.045.300 I print_info: ssm_d_conv       = 0
0.00.045.300 I print_info: ssm_d_inner      = 0
0.00.045.300 I print_info: ssm_d_state      = 0
0.00.045.300 I print_info: ssm_dt_rank      = 0
0.00.045.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.300 I print_info: model type       = 1.4B
0.00.045.301 I print_info: model params     = 1.41 B
0.00.045.301 I print_info: general.name     = 1.4B
0.00.045.302 I print_info: vocab type       = BPE
0.00.045.302 I print_info: n_vocab          = 50304
0.00.045.302 I print_info: n_merges         = 50009
0.00.045.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.302 I print_info: LF token         = 187 'Ċ'
0.00.045.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.303 I print_info: max token length = 1024
0.00.045.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.270 I load_tensors: offloading output layer to GPU
0.00.069.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.272 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.273 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.283.182 I llama_context: constructing llama_context
0.00.283.184 I llama_context: n_seq_max     = 1
0.00.283.184 I llama_context: n_ctx         = 128
0.00.283.184 I llama_context: n_ctx_per_seq = 128
0.00.283.184 I llama_context: n_batch       = 128
0.00.283.184 I llama_context: n_ubatch      = 128
0.00.283.184 I llama_context: causal_attn   = 1
0.00.283.185 I llama_context: flash_attn    = 0
0.00.283.187 I llama_context: freq_base     = 10000.0
0.00.283.187 I llama_context: freq_scale    = 1
0.00.283.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.194 I Running with Environment Variables:
0.00.283.194 I   GGML_SYCL_DEBUG: 0
0.00.283.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.283.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.194 I Build with Macros:
0.00.283.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.195 I   GGML_SYCL_F16: yes
0.00.283.195 I Found 1 SYCL devices:
0.00.283.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.237 I SYCL Optimization Feature:
0.00.283.237 I |ID|        Device Type|Reorder|
0.00.283.237 I |--|-------------------|-------|
0.00.283.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.363 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.366 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.739 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.076 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.076 I llama_context: graph nodes  = 1015
0.00.291.076 I llama_context: graph splits = 2
0.00.291.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.631 I 
0.00.386.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.667 I perplexity: tokenizing the input ..
0.00.390.564 I perplexity: tokenization took 3.895 ms
0.00.390.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.475 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.530.994 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.010 I llama_perf_context_print:        load time =     385.04 ms
0.00.531.011 I llama_perf_context_print: prompt eval time =     138.73 ms /   128 tokens (    1.08 ms per token,   922.66 tokens per second)
0.00.531.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.012 I llama_perf_context_print:       total time =     144.38 ms /   129 tokens

real	0m2,386s
user	0m0,361s
sys	0m0,260s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q6_K
0.00.022.254 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.043.590 I load: special tokens cache size = 25
0.00.050.893 I load: token to piece cache size = 0,2984 MB
0.00.050.897 I print_info: arch             = gptneox
0.00.050.898 I print_info: vocab_only       = 0
0.00.050.898 I print_info: n_ctx_train      = 2048
0.00.050.898 I print_info: n_embd           = 2048
0.00.050.898 I print_info: n_layer          = 24
0.00.050.901 I print_info: n_head           = 16
0.00.050.901 I print_info: n_head_kv        = 16
0.00.050.902 I print_info: n_rot            = 32
0.00.050.902 I print_info: n_swa            = 0
0.00.050.902 I print_info: n_swa_pattern    = 1
0.00.050.902 I print_info: n_embd_head_k    = 128
0.00.050.902 I print_info: n_embd_head_v    = 128
0.00.050.903 I print_info: n_gqa            = 1
0.00.050.903 I print_info: n_embd_k_gqa     = 2048
0.00.050.904 I print_info: n_embd_v_gqa     = 2048
0.00.050.905 I print_info: f_norm_eps       = 1,0e-05
0.00.050.905 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.905 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.905 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.905 I print_info: f_logit_scale    = 0,0e+00
0.00.050.905 I print_info: f_attn_scale     = 0,0e+00
0.00.050.906 I print_info: n_ff             = 8192
0.00.050.906 I print_info: n_expert         = 0
0.00.050.906 I print_info: n_expert_used    = 0
0.00.050.906 I print_info: causal attn      = 1
0.00.050.906 I print_info: pooling type     = 0
0.00.050.906 I print_info: rope type        = 2
0.00.050.906 I print_info: rope scaling     = linear
0.00.050.907 I print_info: freq_base_train  = 10000,0
0.00.050.907 I print_info: freq_scale_train = 1
0.00.050.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.908 I print_info: rope_finetuned   = unknown
0.00.050.908 I print_info: ssm_d_conv       = 0
0.00.050.908 I print_info: ssm_d_inner      = 0
0.00.050.909 I print_info: ssm_d_state      = 0
0.00.050.909 I print_info: ssm_dt_rank      = 0
0.00.050.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.910 I print_info: model type       = 1.4B
0.00.050.910 I print_info: model params     = 1,41 B
0.00.050.910 I print_info: general.name     = 1.4B
0.00.050.911 I print_info: vocab type       = BPE
0.00.050.911 I print_info: n_vocab          = 50304
0.00.050.911 I print_info: n_merges         = 50009
0.00.050.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.912 I print_info: LF token         = 187 'Ċ'
0.00.050.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.912 I print_info: max token length = 1024
0.00.050.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.382 I load_tensors: offloading output layer to GPU
0.00.077.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.384 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.077.385 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.301.025 I llama_context: constructing llama_context
0.00.301.027 I llama_context: n_seq_max     = 1
0.00.301.027 I llama_context: n_ctx         = 2048
0.00.301.027 I llama_context: n_ctx_per_seq = 2048
0.00.301.027 I llama_context: n_batch       = 2048
0.00.301.027 I llama_context: n_ubatch      = 512
0.00.301.028 I llama_context: causal_attn   = 1
0.00.301.028 I llama_context: flash_attn    = 0
0.00.301.030 I llama_context: freq_base     = 10000,0
0.00.301.030 I llama_context: freq_scale    = 1
0.00.301.036 I Running with Environment Variables:
0.00.301.037 I   GGML_SYCL_DEBUG: 0
0.00.301.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.301.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.037 I Build with Macros:
0.00.301.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.037 I   GGML_SYCL_F16: yes
0.00.301.038 I Found 1 SYCL devices:
0.00.301.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.079 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.080 I SYCL Optimization Feature:
0.00.301.080 I |ID|        Device Type|Reorder|
0.00.301.080 I |--|-------------------|-------|
0.00.301.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.211 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.397 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.081 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.082 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.082 I llama_context: graph nodes  = 1015
0.00.313.082 I llama_context: graph splits = 2
0.00.313.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.629 I main: llama threadpool init, n_threads = 8
0.00.417.637 I 
0.00.417.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.664 I 
0.00.417.724 I sampler seed: 1234
0.00.417.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.417.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.735 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.838.695 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.01.838.696 I llama_perf_context_print:        load time =     415,39 ms
0.01.838.697 I llama_perf_context_print: prompt eval time =     105,04 ms /     7 tokens (   15,01 ms per token,    66,64 tokens per second)
0.01.838.698 I llama_perf_context_print:        eval time =    1312,67 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.838.698 I llama_perf_context_print:       total time =    1421,76 ms /    70 tokens

real	0m2,412s
user	0m0,995s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.506 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.616 I llama_model_loader: - type  f32:  194 tensors
0.00.032.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.618 I print_info: file format = GGUF V3 (latest)
0.00.032.619 I print_info: file type   = Q6_K
0.00.032.620 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.476 I load: special tokens cache size = 25
0.00.058.769 I load: token to piece cache size = 0.2984 MB
0.00.058.774 I print_info: arch             = gptneox
0.00.058.774 I print_info: vocab_only       = 0
0.00.058.774 I print_info: n_ctx_train      = 2048
0.00.058.774 I print_info: n_embd           = 2048
0.00.058.774 I print_info: n_layer          = 24
0.00.058.776 I print_info: n_head           = 16
0.00.058.777 I print_info: n_head_kv        = 16
0.00.058.777 I print_info: n_rot            = 32
0.00.058.777 I print_info: n_swa            = 0
0.00.058.777 I print_info: n_swa_pattern    = 1
0.00.058.777 I print_info: n_embd_head_k    = 128
0.00.058.777 I print_info: n_embd_head_v    = 128
0.00.058.778 I print_info: n_gqa            = 1
0.00.058.779 I print_info: n_embd_k_gqa     = 2048
0.00.058.780 I print_info: n_embd_v_gqa     = 2048
0.00.058.780 I print_info: f_norm_eps       = 1.0e-05
0.00.058.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.781 I print_info: f_logit_scale    = 0.0e+00
0.00.058.781 I print_info: f_attn_scale     = 0.0e+00
0.00.058.781 I print_info: n_ff             = 8192
0.00.058.781 I print_info: n_expert         = 0
0.00.058.782 I print_info: n_expert_used    = 0
0.00.058.782 I print_info: causal attn      = 1
0.00.058.782 I print_info: pooling type     = 0
0.00.058.782 I print_info: rope type        = 2
0.00.058.782 I print_info: rope scaling     = linear
0.00.058.783 I print_info: freq_base_train  = 10000.0
0.00.058.783 I print_info: freq_scale_train = 1
0.00.058.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.783 I print_info: rope_finetuned   = unknown
0.00.058.783 I print_info: ssm_d_conv       = 0
0.00.058.783 I print_info: ssm_d_inner      = 0
0.00.058.783 I print_info: ssm_d_state      = 0
0.00.058.783 I print_info: ssm_dt_rank      = 0
0.00.058.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.784 I print_info: model type       = 1.4B
0.00.058.784 I print_info: model params     = 1.41 B
0.00.058.784 I print_info: general.name     = 1.4B
0.00.058.785 I print_info: vocab type       = BPE
0.00.058.785 I print_info: n_vocab          = 50304
0.00.058.785 I print_info: n_merges         = 50009
0.00.058.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.786 I print_info: LF token         = 187 'Ċ'
0.00.058.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.786 I print_info: max token length = 1024
0.00.058.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.130 I load_tensors: offloading output layer to GPU
0.00.085.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.133 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.085.133 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.298.168 I llama_context: constructing llama_context
0.00.298.170 I llama_context: n_seq_max     = 1
0.00.298.170 I llama_context: n_ctx         = 128
0.00.298.170 I llama_context: n_ctx_per_seq = 128
0.00.298.170 I llama_context: n_batch       = 128
0.00.298.170 I llama_context: n_ubatch      = 128
0.00.298.171 I llama_context: causal_attn   = 1
0.00.298.171 I llama_context: flash_attn    = 0
0.00.298.173 I llama_context: freq_base     = 10000.0
0.00.298.174 I llama_context: freq_scale    = 1
0.00.298.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.180 I Running with Environment Variables:
0.00.298.181 I   GGML_SYCL_DEBUG: 0
0.00.298.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.298.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.181 I Build with Macros:
0.00.298.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.181 I   GGML_SYCL_F16: yes
0.00.298.182 I Found 1 SYCL devices:
0.00.298.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.222 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.222 I SYCL Optimization Feature:
0.00.298.222 I |ID|        Device Type|Reorder|
0.00.298.222 I |--|-------------------|-------|
0.00.298.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.355 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.723 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.724 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.874 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.874 I llama_context: graph nodes  = 1015
0.00.305.874 I llama_context: graph splits = 2
0.00.305.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.120 I 
0.00.408.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.188 I perplexity: tokenizing the input ..
0.00.412.203 I perplexity: tokenization took 4.012 ms
0.00.412.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.481 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.560.574 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.560.595 I llama_perf_context_print:        load time =     406.43 ms
0.00.560.596 I llama_perf_context_print: prompt eval time =     146.08 ms /   128 tokens (    1.14 ms per token,   876.26 tokens per second)
0.00.560.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.597 I llama_perf_context_print:       total time =     152.48 ms /   129 tokens

real	0m2,417s
user	0m0,382s
sys	0m0,291s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.176 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.135 I llama_model_loader: - type  f32:  194 tensors
0.00.020.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.137 I print_info: file format = GGUF V3 (latest)
0.00.020.137 I print_info: file type   = Q4_0
0.00.020.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.189 I load: special tokens cache size = 25
0.00.047.388 I load: token to piece cache size = 0.2984 MB
0.00.047.393 I print_info: arch             = gptneox
0.00.047.393 I print_info: vocab_only       = 0
0.00.047.393 I print_info: n_ctx_train      = 2048
0.00.047.393 I print_info: n_embd           = 2048
0.00.047.393 I print_info: n_layer          = 24
0.00.047.395 I print_info: n_head           = 16
0.00.047.396 I print_info: n_head_kv        = 16
0.00.047.396 I print_info: n_rot            = 32
0.00.047.396 I print_info: n_swa            = 0
0.00.047.396 I print_info: n_swa_pattern    = 1
0.00.047.397 I print_info: n_embd_head_k    = 128
0.00.047.397 I print_info: n_embd_head_v    = 128
0.00.047.397 I print_info: n_gqa            = 1
0.00.047.398 I print_info: n_embd_k_gqa     = 2048
0.00.047.399 I print_info: n_embd_v_gqa     = 2048
0.00.047.399 I print_info: f_norm_eps       = 1.0e-05
0.00.047.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.400 I print_info: f_logit_scale    = 0.0e+00
0.00.047.400 I print_info: f_attn_scale     = 0.0e+00
0.00.047.401 I print_info: n_ff             = 8192
0.00.047.401 I print_info: n_expert         = 0
0.00.047.401 I print_info: n_expert_used    = 0
0.00.047.401 I print_info: causal attn      = 1
0.00.047.401 I print_info: pooling type     = 0
0.00.047.401 I print_info: rope type        = 2
0.00.047.401 I print_info: rope scaling     = linear
0.00.047.402 I print_info: freq_base_train  = 10000.0
0.00.047.402 I print_info: freq_scale_train = 1
0.00.047.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.402 I print_info: rope_finetuned   = unknown
0.00.047.402 I print_info: ssm_d_conv       = 0
0.00.047.402 I print_info: ssm_d_inner      = 0
0.00.047.403 I print_info: ssm_d_state      = 0
0.00.047.403 I print_info: ssm_dt_rank      = 0
0.00.047.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.403 I print_info: model type       = 1.4B
0.00.047.403 I print_info: model params     = 1.41 B
0.00.047.403 I print_info: general.name     = 1.4B
0.00.047.404 I print_info: vocab type       = BPE
0.00.047.404 I print_info: n_vocab          = 50304
0.00.047.404 I print_info: n_merges         = 50009
0.00.047.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: LF token         = 187 'Ċ'
0.00.047.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: max token length = 1024
0.00.047.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.132 I load_tensors: offloading output layer to GPU
0.00.067.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.134 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.135 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.719 I llama_context: constructing llama_context
0.00.241.720 I llama_context: n_seq_max     = 1
0.00.241.720 I llama_context: n_ctx         = 2048
0.00.241.720 I llama_context: n_ctx_per_seq = 2048
0.00.241.720 I llama_context: n_batch       = 2048
0.00.241.721 I llama_context: n_ubatch      = 512
0.00.241.721 I llama_context: causal_attn   = 1
0.00.241.721 I llama_context: flash_attn    = 0
0.00.241.723 I llama_context: freq_base     = 10000.0
0.00.241.723 I llama_context: freq_scale    = 1
0.00.241.729 I Running with Environment Variables:
0.00.241.729 I   GGML_SYCL_DEBUG: 0
0.00.241.729 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.729 I Build with Macros:
0.00.241.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.730 I   GGML_SYCL_F16: yes
0.00.241.731 I Found 1 SYCL devices:
0.00.241.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.731 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.772 I SYCL Optimization Feature:
0.00.241.772 I |ID|        Device Type|Reorder|
0.00.241.772 I |--|-------------------|-------|
0.00.241.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.918 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.771 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.256 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.257 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.257 I llama_context: graph nodes  = 1015
0.00.253.257 I llama_context: graph splits = 2
0.00.253.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.138.516 I llama_context: constructing llama_context
0.01.138.518 I llama_context: n_seq_max     = 1
0.01.138.518 I llama_context: n_ctx         = 2048
0.01.138.518 I llama_context: n_ctx_per_seq = 2048
0.01.138.519 I llama_context: n_batch       = 2048
0.01.138.519 I llama_context: n_ubatch      = 512
0.01.138.519 I llama_context: causal_attn   = 1
0.01.138.519 I llama_context: flash_attn    = 0
0.01.138.521 I llama_context: freq_base     = 10000.0
0.01.138.522 I llama_context: freq_scale    = 1
0.01.138.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.138.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.141.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.141.459 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.927 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.149.928 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.149.928 I llama_context: graph nodes  = 1015
0.01.149.928 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.594.670 I llama_context: constructing llama_context
0.01.594.671 I llama_context: n_seq_max     = 1
0.01.594.671 I llama_context: n_ctx         = 2048
0.01.594.671 I llama_context: n_ctx_per_seq = 2048
0.01.594.671 I llama_context: n_batch       = 2048
0.01.594.671 I llama_context: n_ubatch      = 512
0.01.594.672 I llama_context: causal_attn   = 1
0.01.594.672 I llama_context: flash_attn    = 0
0.01.594.673 I llama_context: freq_base     = 10000.0
0.01.594.673 I llama_context: freq_scale    = 1
0.01.594.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.594.798 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.597.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.597.641 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.605.709 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.605.710 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.605.710 I llama_context: graph nodes  = 1015
0.01.605.710 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,343s
user	0m1,344s
sys	0m0,989s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.270 I build: 5223 (65cde6d4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.878 I print_info: file format = GGUF V3 (latest)
0.00.020.879 I print_info: file type   = Q4_0
0.00.020.881 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.131 I load: special tokens cache size = 25
0.00.048.426 I load: token to piece cache size = 0.2984 MB
0.00.048.431 I print_info: arch             = gptneox
0.00.048.431 I print_info: vocab_only       = 0
0.00.048.432 I print_info: n_ctx_train      = 2048
0.00.048.432 I print_info: n_embd           = 2048
0.00.048.432 I print_info: n_layer          = 24
0.00.048.434 I print_info: n_head           = 16
0.00.048.435 I print_info: n_head_kv        = 16
0.00.048.435 I print_info: n_rot            = 32
0.00.048.435 I print_info: n_swa            = 0
0.00.048.436 I print_info: n_swa_pattern    = 1
0.00.048.436 I print_info: n_embd_head_k    = 128
0.00.048.436 I print_info: n_embd_head_v    = 128
0.00.048.437 I print_info: n_gqa            = 1
0.00.048.437 I print_info: n_embd_k_gqa     = 2048
0.00.048.438 I print_info: n_embd_v_gqa     = 2048
0.00.048.439 I print_info: f_norm_eps       = 1.0e-05
0.00.048.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.439 I print_info: f_logit_scale    = 0.0e+00
0.00.048.439 I print_info: f_attn_scale     = 0.0e+00
0.00.048.440 I print_info: n_ff             = 8192
0.00.048.440 I print_info: n_expert         = 0
0.00.048.440 I print_info: n_expert_used    = 0
0.00.048.440 I print_info: causal attn      = 1
0.00.048.440 I print_info: pooling type     = 0
0.00.048.440 I print_info: rope type        = 2
0.00.048.440 I print_info: rope scaling     = linear
0.00.048.441 I print_info: freq_base_train  = 10000.0
0.00.048.441 I print_info: freq_scale_train = 1
0.00.048.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.442 I print_info: rope_finetuned   = unknown
0.00.048.442 I print_info: ssm_d_conv       = 0
0.00.048.442 I print_info: ssm_d_inner      = 0
0.00.048.442 I print_info: ssm_d_state      = 0
0.00.048.442 I print_info: ssm_dt_rank      = 0
0.00.048.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.442 I print_info: model type       = 1.4B
0.00.048.442 I print_info: model params     = 1.41 B
0.00.048.443 I print_info: general.name     = 1.4B
0.00.048.444 I print_info: vocab type       = BPE
0.00.048.444 I print_info: n_vocab          = 50304
0.00.048.444 I print_info: n_merges         = 50009
0.00.048.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.444 I print_info: LF token         = 187 'Ċ'
0.00.048.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.445 I print_info: max token length = 1024
0.00.048.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.439 I load_tensors: offloading output layer to GPU
0.00.068.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.441 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.442 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.336 I llama_context: constructing llama_context
0.00.240.337 I llama_context: n_seq_max     = 1
0.00.240.337 I llama_context: n_ctx         = 2048
0.00.240.337 I llama_context: n_ctx_per_seq = 2048
0.00.240.338 I llama_context: n_batch       = 2048
0.00.240.338 I llama_context: n_ubatch      = 512
0.00.240.338 I llama_context: causal_attn   = 1
0.00.240.338 I llama_context: flash_attn    = 1
0.00.240.341 I llama_context: freq_base     = 10000.0
0.00.240.341 I llama_context: freq_scale    = 1
0.00.240.348 I Running with Environment Variables:
0.00.240.348 I   GGML_SYCL_DEBUG: 0
0.00.240.348 I   GGML_SYCL_DISABLE_OPT: 0
0.00.240.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.348 I Build with Macros:
0.00.240.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.349 I   GGML_SYCL_F16: yes
0.00.240.349 I Found 1 SYCL devices:
0.00.240.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.393 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.393 I SYCL Optimization Feature:
0.00.240.393 I |ID|        Device Type|Reorder|
0.00.240.393 I |--|-------------------|-------|
0.00.240.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.243.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.390 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.713 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.714 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.714 I llama_context: graph nodes  = 920
0.00.254.714 I llama_context: graph splits = 50
0.00.254.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.405 I llama_context: constructing llama_context
0.01.111.407 I llama_context: n_seq_max     = 1
0.01.111.407 I llama_context: n_ctx         = 2048
0.01.111.407 I llama_context: n_ctx_per_seq = 2048
0.01.111.407 I llama_context: n_batch       = 2048
0.01.111.407 I llama_context: n_ubatch      = 512
0.01.111.408 I llama_context: causal_attn   = 1
0.01.111.408 I llama_context: flash_attn    = 1
0.01.111.410 I llama_context: freq_base     = 10000.0
0.01.111.410 I llama_context: freq_scale    = 1
0.01.111.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.111.508 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.114.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.114.365 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.855 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.124.856 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.124.856 I llama_context: graph nodes  = 920
0.01.124.857 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.590.303 I llama_context: constructing llama_context
0.01.590.304 I llama_context: n_seq_max     = 1
0.01.590.304 I llama_context: n_ctx         = 2048
0.01.590.304 I llama_context: n_ctx_per_seq = 2048
0.01.590.304 I llama_context: n_batch       = 2048
0.01.590.304 I llama_context: n_ubatch      = 512
0.01.590.304 I llama_context: causal_attn   = 1
0.01.590.305 I llama_context: flash_attn    = 1
0.01.590.306 I llama_context: freq_base     = 10000.0
0.01.590.306 I llama_context: freq_scale    = 1
0.01.590.394 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.590.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.593.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.593.199 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.603.485 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.603.486 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.603.487 I llama_context: graph nodes  = 920
0.01.603.487 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,140s
user	0m1,092s
sys	0m1,140s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.15user 0.50system 0:00.66elapsed 99%CPU (0avgtext+0avgdata 3076360maxresident)k
0inputs+72outputs (0major+115790minor)pagefaults 0swaps
```
