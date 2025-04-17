## Summary

- status:  SUCCESS ✅
- runtime: 2:55.01
- date:    Thu Apr 17 07:40:39 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6438eb5fe57edd27bac4903e053c5f52c975d5fd
- author:  Georgi Gerganov
```
context : move memory creation logic to model

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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.32 sec*proc (29 tests)

Total Test time (real) =  37.32 sec

real	0m37.328s
user	0m46.707s
sys	0m10.292s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.233 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.864 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.881 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.883 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.883 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.891 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.891 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.891 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.892 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.892 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.616 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.619 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.619 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.620 I llama_model_loader: - type  f32:  124 tensors
0.00.008.621 I llama_model_loader: - type  f16:   73 tensors
0.00.008.623 I print_info: file format = GGUF V3 (latest)
0.00.008.625 I print_info: file type   = F16
0.00.008.627 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.064 I load: special tokens cache size = 5
0.00.021.243 I load: token to piece cache size = 0.2032 MB
0.00.021.250 I print_info: arch             = bert
0.00.021.251 I print_info: vocab_only       = 0
0.00.021.252 I print_info: n_ctx_train      = 512
0.00.021.252 I print_info: n_embd           = 384
0.00.021.252 I print_info: n_layer          = 12
0.00.021.254 I print_info: n_head           = 12
0.00.021.256 I print_info: n_head_kv        = 12
0.00.021.256 I print_info: n_rot            = 32
0.00.021.256 I print_info: n_swa            = 0
0.00.021.256 I print_info: n_swa_pattern    = 1
0.00.021.256 I print_info: n_embd_head_k    = 32
0.00.021.256 I print_info: n_embd_head_v    = 32
0.00.021.257 I print_info: n_gqa            = 1
0.00.021.262 I print_info: n_embd_k_gqa     = 384
0.00.021.264 I print_info: n_embd_v_gqa     = 384
0.00.021.265 I print_info: f_norm_eps       = 1.0e-12
0.00.021.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.266 I print_info: f_logit_scale    = 0.0e+00
0.00.021.266 I print_info: f_attn_scale     = 0.0e+00
0.00.021.267 I print_info: n_ff             = 1536
0.00.021.267 I print_info: n_expert         = 0
0.00.021.267 I print_info: n_expert_used    = 0
0.00.021.267 I print_info: causal attn      = 0
0.00.021.267 I print_info: pooling type     = 2
0.00.021.268 I print_info: rope type        = 2
0.00.021.268 I print_info: rope scaling     = linear
0.00.021.269 I print_info: freq_base_train  = 10000.0
0.00.021.269 I print_info: freq_scale_train = 1
0.00.021.269 I print_info: n_ctx_orig_yarn  = 512
0.00.021.269 I print_info: rope_finetuned   = unknown
0.00.021.270 I print_info: ssm_d_conv       = 0
0.00.021.270 I print_info: ssm_d_inner      = 0
0.00.021.270 I print_info: ssm_d_state      = 0
0.00.021.270 I print_info: ssm_dt_rank      = 0
0.00.021.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.271 I print_info: model type       = 33M
0.00.021.271 I print_info: model params     = 33.21 M
0.00.021.272 I print_info: general.name     = Bge Small
0.00.021.273 I print_info: vocab type       = WPM
0.00.021.273 I print_info: n_vocab          = 30522
0.00.021.273 I print_info: n_merges         = 0
0.00.021.273 I print_info: BOS token        = 101 '[CLS]'
0.00.021.273 I print_info: UNK token        = 100 '[UNK]'
0.00.021.274 I print_info: SEP token        = 102 '[SEP]'
0.00.021.274 I print_info: PAD token        = 0 '[PAD]'
0.00.021.274 I print_info: MASK token       = 103 '[MASK]'
0.00.021.274 I print_info: LF token         = 0 '[PAD]'
0.00.021.274 I print_info: max token length = 21
0.00.021.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.532 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.533 I load_tensors: offloading output layer to GPU
0.00.024.533 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.535 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.535 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.286 I llama_context: constructing llama_context
0.00.038.287 I llama_context: n_seq_max     = 1
0.00.038.287 I llama_context: n_ctx         = 512
0.00.038.292 I llama_context: n_ctx_per_seq = 512
0.00.038.292 I llama_context: n_batch       = 2048
0.00.038.292 I llama_context: n_ubatch      = 2048
0.00.038.292 I llama_context: causal_attn   = 0
0.00.038.292 I llama_context: flash_attn    = 0
0.00.038.293 I llama_context: freq_base     = 10000.0
0.00.038.294 I llama_context: freq_scale    = 1
0.00.038.298 I Running with Environment Variables:
0.00.038.298 I   GGML_SYCL_DEBUG: 0
0.00.038.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.298 I Build with Macros:
0.00.038.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.299 I   GGML_SYCL_F16: yes
0.00.038.299 I Found 1 SYCL devices:
0.00.038.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.329 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.330 I SYCL Optimization Feature:
0.00.038.330 I |ID|        Device Type|Reorder|
0.00.038.330 I |--|-------------------|-------|
0.00.038.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.344 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.347 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.402 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.210 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.211 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.211 I llama_context: graph nodes  = 417
0.00.046.211 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.405 I 
0.00.101.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.504 I llama_perf_context_print:        load time =      99.99 ms
0.00.163.505 I llama_perf_context_print: prompt eval time =      61.57 ms /     9 tokens (    6.84 ms per token,   146.17 tokens per second)
0.00.163.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.506 I llama_perf_context_print:       total time =      62.10 ms /    10 tokens

real	0m2.132s
user	0m0.133s
sys	0m0.100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.335 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.975 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.994 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.994 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.995 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.997 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.997 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.998 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.998 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.998 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.001 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.001 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.002 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.002 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.631 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.631 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.631 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.632 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.632 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.633 I llama_model_loader: - type  f32:  124 tensors
0.00.007.633 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.634 I print_info: file format = GGUF V3 (latest)
0.00.007.635 I print_info: file type   = Q8_0
0.00.007.637 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.307 I load: special tokens cache size = 5
0.00.017.799 I load: token to piece cache size = 0.2032 MB
0.00.017.803 I print_info: arch             = bert
0.00.017.804 I print_info: vocab_only       = 0
0.00.017.804 I print_info: n_ctx_train      = 512
0.00.017.804 I print_info: n_embd           = 384
0.00.017.804 I print_info: n_layer          = 12
0.00.017.806 I print_info: n_head           = 12
0.00.017.807 I print_info: n_head_kv        = 12
0.00.017.807 I print_info: n_rot            = 32
0.00.017.807 I print_info: n_swa            = 0
0.00.017.807 I print_info: n_swa_pattern    = 1
0.00.017.807 I print_info: n_embd_head_k    = 32
0.00.017.807 I print_info: n_embd_head_v    = 32
0.00.017.808 I print_info: n_gqa            = 1
0.00.017.809 I print_info: n_embd_k_gqa     = 384
0.00.017.809 I print_info: n_embd_v_gqa     = 384
0.00.017.810 I print_info: f_norm_eps       = 1.0e-12
0.00.017.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.811 I print_info: f_logit_scale    = 0.0e+00
0.00.017.811 I print_info: f_attn_scale     = 0.0e+00
0.00.017.811 I print_info: n_ff             = 1536
0.00.017.812 I print_info: n_expert         = 0
0.00.017.812 I print_info: n_expert_used    = 0
0.00.017.812 I print_info: causal attn      = 0
0.00.017.812 I print_info: pooling type     = 2
0.00.017.812 I print_info: rope type        = 2
0.00.017.812 I print_info: rope scaling     = linear
0.00.017.813 I print_info: freq_base_train  = 10000.0
0.00.017.813 I print_info: freq_scale_train = 1
0.00.017.813 I print_info: n_ctx_orig_yarn  = 512
0.00.017.813 I print_info: rope_finetuned   = unknown
0.00.017.813 I print_info: ssm_d_conv       = 0
0.00.017.814 I print_info: ssm_d_inner      = 0
0.00.017.814 I print_info: ssm_d_state      = 0
0.00.017.814 I print_info: ssm_dt_rank      = 0
0.00.017.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.814 I print_info: model type       = 33M
0.00.017.814 I print_info: model params     = 33.21 M
0.00.017.815 I print_info: general.name     = Bge Small
0.00.017.816 I print_info: vocab type       = WPM
0.00.017.816 I print_info: n_vocab          = 30522
0.00.017.816 I print_info: n_merges         = 0
0.00.017.816 I print_info: BOS token        = 101 '[CLS]'
0.00.017.816 I print_info: UNK token        = 100 '[UNK]'
0.00.017.816 I print_info: SEP token        = 102 '[SEP]'
0.00.017.816 I print_info: PAD token        = 0 '[PAD]'
0.00.017.816 I print_info: MASK token       = 103 '[MASK]'
0.00.017.816 I print_info: LF token         = 0 '[PAD]'
0.00.017.817 I print_info: max token length = 21
0.00.017.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.147 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.147 I load_tensors: offloading output layer to GPU
0.00.023.148 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.150 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.150 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.504 I llama_context: constructing llama_context
0.00.030.505 I llama_context: n_seq_max     = 1
0.00.030.505 I llama_context: n_ctx         = 512
0.00.030.505 I llama_context: n_ctx_per_seq = 512
0.00.030.506 I llama_context: n_batch       = 2048
0.00.030.506 I llama_context: n_ubatch      = 2048
0.00.030.506 I llama_context: causal_attn   = 0
0.00.030.506 I llama_context: flash_attn    = 0
0.00.030.507 I llama_context: freq_base     = 10000.0
0.00.030.508 I llama_context: freq_scale    = 1
0.00.030.517 I Running with Environment Variables:
0.00.030.517 I   GGML_SYCL_DEBUG: 0
0.00.030.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.523 I Build with Macros:
0.00.030.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.524 I   GGML_SYCL_F16: yes
0.00.030.524 I Found 1 SYCL devices:
0.00.030.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.558 I SYCL Optimization Feature:
0.00.030.559 I |ID|        Device Type|Reorder|
0.00.030.559 I |--|-------------------|-------|
0.00.030.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.573 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.578 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.027 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.733 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.734 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.735 I llama_context: graph nodes  = 417
0.00.038.735 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.936 I 
0.00.093.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.880 I llama_perf_context_print:        load time =      92.42 ms
0.00.158.881 I llama_perf_context_print: prompt eval time =      64.41 ms /     9 tokens (    7.16 ms per token,   139.74 tokens per second)
0.00.158.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.882 I llama_perf_context_print:       total time =      64.95 ms /    10 tokens

real	0m2.135s
user	0m0.131s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.293 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.210 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.221 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.221 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.223 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.223 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.223 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.224 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.224 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.226 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.227 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.846 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.846 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.846 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.846 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.847 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.848 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.848 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.017.849 I llama_model_loader: - type  f32:   40 tensors
0.00.017.849 I llama_model_loader: - type  f16:   30 tensors
0.00.017.850 I print_info: file format = GGUF V3 (latest)
0.00.017.851 I print_info: file type   = F16
0.00.017.853 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.958 W load: empty token at index 5
0.00.027.163 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.483 I load: special tokens cache size = 5
0.00.190.488 I load: token to piece cache size = 1.5060 MB
0.00.190.493 I print_info: arch             = jina-bert-v2
0.00.190.494 I print_info: vocab_only       = 0
0.00.190.494 I print_info: n_ctx_train      = 8192
0.00.190.494 I print_info: n_embd           = 384
0.00.190.494 I print_info: n_layer          = 4
0.00.190.497 I print_info: n_head           = 12
0.00.190.498 I print_info: n_head_kv        = 12
0.00.190.498 I print_info: n_rot            = 32
0.00.190.498 I print_info: n_swa            = 0
0.00.190.498 I print_info: n_swa_pattern    = 1
0.00.190.498 I print_info: n_embd_head_k    = 32
0.00.190.498 I print_info: n_embd_head_v    = 32
0.00.190.499 I print_info: n_gqa            = 1
0.00.190.499 I print_info: n_embd_k_gqa     = 384
0.00.190.500 I print_info: n_embd_v_gqa     = 384
0.00.190.501 I print_info: f_norm_eps       = 1.0e-12
0.00.190.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.501 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.501 I print_info: f_logit_scale    = 0.0e+00
0.00.190.501 I print_info: f_attn_scale     = 0.0e+00
0.00.190.502 I print_info: n_ff             = 1536
0.00.190.502 I print_info: n_expert         = 0
0.00.190.502 I print_info: n_expert_used    = 0
0.00.190.502 I print_info: causal attn      = 0
0.00.190.502 I print_info: pooling type     = -1
0.00.190.503 I print_info: rope type        = -1
0.00.190.503 I print_info: rope scaling     = linear
0.00.190.503 I print_info: freq_base_train  = 10000.0
0.00.190.504 I print_info: freq_scale_train = 1
0.00.190.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.504 I print_info: rope_finetuned   = unknown
0.00.190.504 I print_info: ssm_d_conv       = 0
0.00.190.504 I print_info: ssm_d_inner      = 0
0.00.190.504 I print_info: ssm_d_state      = 0
0.00.190.504 I print_info: ssm_dt_rank      = 0
0.00.190.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.504 I print_info: model type       = 33M
0.00.190.505 I print_info: model params     = 32.90 M
0.00.190.505 I print_info: general.name     = Jina Bert Implementation
0.00.190.506 I print_info: vocab type       = BPE
0.00.190.506 I print_info: n_vocab          = 61056
0.00.190.506 I print_info: n_merges         = 39382
0.00.190.506 I print_info: BOS token        = 0 '<s>'
0.00.190.506 I print_info: EOS token        = 2 '</s>'
0.00.190.507 I print_info: UNK token        = 3 '<unk>'
0.00.190.507 I print_info: SEP token        = 2 '</s>'
0.00.190.507 I print_info: PAD token        = 1 '<pad>'
0.00.190.507 I print_info: MASK token       = 4 '<mask>'
0.00.190.507 I print_info: EOG token        = 2 '</s>'
0.00.190.507 I print_info: max token length = 45
0.00.190.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.907 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.907 I load_tensors: offloading output layer to GPU
0.00.192.907 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.909 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.909 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.161 I llama_context: constructing llama_context
0.00.199.162 I llama_context: n_seq_max     = 1
0.00.199.162 I llama_context: n_ctx         = 8192
0.00.199.162 I llama_context: n_ctx_per_seq = 8192
0.00.199.162 I llama_context: n_batch       = 2048
0.00.199.162 I llama_context: n_ubatch      = 2048
0.00.199.162 I llama_context: causal_attn   = 0
0.00.199.163 I llama_context: flash_attn    = 0
0.00.199.164 I llama_context: freq_base     = 10000.0
0.00.199.164 I llama_context: freq_scale    = 1
0.00.199.168 I Running with Environment Variables:
0.00.199.169 I   GGML_SYCL_DEBUG: 0
0.00.199.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.169 I Build with Macros:
0.00.199.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.169 I   GGML_SYCL_F16: yes
0.00.199.170 I Found 1 SYCL devices:
0.00.199.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.202 I SYCL Optimization Feature:
0.00.199.202 I |ID|        Device Type|Reorder|
0.00.199.202 I |--|-------------------|-------|
0.00.199.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.214 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.216 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.200.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.405 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.542 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.210.543 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.210.543 I llama_context: graph nodes  = 150
0.00.210.544 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.210.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.559 I 
0.00.293.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.699 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.700 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.703 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.703 I main: number of tokens in prompt = 13
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


0.00.293.705 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.705 I main: number of tokens in prompt = 40
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


0.00.293.985 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.711 I llama_perf_context_print:        load time =     292.08 ms
0.00.356.712 I llama_perf_context_print: prompt eval time =      62.70 ms /    62 tokens (    1.01 ms per token,   988.77 tokens per second)
0.00.356.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.712 I llama_perf_context_print:       total time =      63.16 ms /    63 tokens

real	0m2.314s
user	0m0.325s
sys	0m0.115s
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
0.00.001.189 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.071 I llama_model_loader: - type  f32:  194 tensors
0.00.016.071 I llama_model_loader: - type  f16:   98 tensors
0.00.016.072 I print_info: file format = GGUF V3 (latest)
0.00.016.073 I print_info: file type   = all F32 (guessed)
0.00.016.074 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.232 I load: special tokens cache size = 25
0.00.042.458 I load: token to piece cache size = 0.2984 MB
0.00.042.463 I print_info: arch             = gptneox
0.00.042.463 I print_info: vocab_only       = 0
0.00.042.464 I print_info: n_ctx_train      = 2048
0.00.042.464 I print_info: n_embd           = 2048
0.00.042.464 I print_info: n_layer          = 24
0.00.042.466 I print_info: n_head           = 16
0.00.042.467 I print_info: n_head_kv        = 16
0.00.042.468 I print_info: n_rot            = 32
0.00.042.468 I print_info: n_swa            = 0
0.00.042.468 I print_info: n_swa_pattern    = 1
0.00.042.468 I print_info: n_embd_head_k    = 128
0.00.042.468 I print_info: n_embd_head_v    = 128
0.00.042.469 I print_info: n_gqa            = 1
0.00.042.470 I print_info: n_embd_k_gqa     = 2048
0.00.042.471 I print_info: n_embd_v_gqa     = 2048
0.00.042.471 I print_info: f_norm_eps       = 1.0e-05
0.00.042.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.472 I print_info: f_logit_scale    = 0.0e+00
0.00.042.473 I print_info: f_attn_scale     = 0.0e+00
0.00.042.473 I print_info: n_ff             = 8192
0.00.042.473 I print_info: n_expert         = 0
0.00.042.473 I print_info: n_expert_used    = 0
0.00.042.474 I print_info: causal attn      = 1
0.00.042.474 I print_info: pooling type     = 0
0.00.042.474 I print_info: rope type        = 2
0.00.042.474 I print_info: rope scaling     = linear
0.00.042.475 I print_info: freq_base_train  = 10000.0
0.00.042.475 I print_info: freq_scale_train = 1
0.00.042.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.476 I print_info: rope_finetuned   = unknown
0.00.042.476 I print_info: ssm_d_conv       = 0
0.00.042.476 I print_info: ssm_d_inner      = 0
0.00.042.476 I print_info: ssm_d_state      = 0
0.00.042.476 I print_info: ssm_dt_rank      = 0
0.00.042.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.477 I print_info: model type       = 1.4B
0.00.042.477 I print_info: model params     = 1.41 B
0.00.042.477 I print_info: general.name     = 1.4B
0.00.042.478 I print_info: vocab type       = BPE
0.00.042.478 I print_info: n_vocab          = 50304
0.00.042.479 I print_info: n_merges         = 50009
0.00.042.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: LF token         = 187 'Ċ'
0.00.042.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.480 I print_info: max token length = 1024
0.00.042.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.148 I load_tensors: offloading output layer to GPU
0.00.135.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.150 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.135.151 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.946.711 I llama_context: constructing llama_context
0.00.946.712 I llama_context: n_seq_max     = 1
0.00.946.712 I llama_context: n_ctx         = 2048
0.00.946.712 I llama_context: n_ctx_per_seq = 2048
0.00.946.712 I llama_context: n_batch       = 2048
0.00.946.713 I llama_context: n_ubatch      = 512
0.00.946.713 I llama_context: causal_attn   = 1
0.00.946.714 I llama_context: flash_attn    = 0
0.00.946.716 I llama_context: freq_base     = 10000.0
0.00.946.716 I llama_context: freq_scale    = 1
0.00.946.726 I Running with Environment Variables:
0.00.946.727 I   GGML_SYCL_DEBUG: 0
0.00.946.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.727 I Build with Macros:
0.00.946.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.727 I   GGML_SYCL_F16: yes
0.00.946.728 I Found 1 SYCL devices:
0.00.946.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.788 I SYCL Optimization Feature:
0.00.946.788 I |ID|        Device Type|Reorder|
0.00.946.788 I |--|-------------------|-------|
0.00.946.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.934 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.937 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.950.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.950.018 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.239 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.240 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.959.241 I llama_context: graph nodes  = 1015
0.00.959.241 I llama_context: graph splits = 2
0.00.959.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.502 I main: llama threadpool init, n_threads = 8
0.01.080.510 I 
0.01.080.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.535 I 
0.01.080.590 I sampler seed: 1234
0.01.080.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.599 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.713.071 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.02.713.073 I llama_perf_context_print:        load time =    1078.42 ms
0.02.713.074 I llama_perf_context_print: prompt eval time =      49.82 ms /     7 tokens (    7.12 ms per token,   140.51 tokens per second)
0.02.713.075 I llama_perf_context_print:        eval time =    1579.64 ms /    63 runs   (   25.07 ms per token,    39.88 tokens per second)
0.02.713.075 I llama_perf_context_print:       total time =    1633.25 ms /    70 tokens

real	0m3.051s
user	0m1.153s
sys	0m1.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.714 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.960 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type  f16:   98 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = all F32 (guessed)
0.00.029.762 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.605 I load: special tokens cache size = 25
0.00.057.023 I load: token to piece cache size = 0.2984 MB
0.00.057.029 I print_info: arch             = gptneox
0.00.057.029 I print_info: vocab_only       = 0
0.00.057.029 I print_info: n_ctx_train      = 2048
0.00.057.029 I print_info: n_embd           = 2048
0.00.057.029 I print_info: n_layer          = 24
0.00.057.032 I print_info: n_head           = 16
0.00.057.033 I print_info: n_head_kv        = 16
0.00.057.033 I print_info: n_rot            = 32
0.00.057.033 I print_info: n_swa            = 0
0.00.057.033 I print_info: n_swa_pattern    = 1
0.00.057.034 I print_info: n_embd_head_k    = 128
0.00.057.034 I print_info: n_embd_head_v    = 128
0.00.057.034 I print_info: n_gqa            = 1
0.00.057.035 I print_info: n_embd_k_gqa     = 2048
0.00.057.036 I print_info: n_embd_v_gqa     = 2048
0.00.057.037 I print_info: f_norm_eps       = 1.0e-05
0.00.057.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.037 I print_info: f_logit_scale    = 0.0e+00
0.00.057.037 I print_info: f_attn_scale     = 0.0e+00
0.00.057.038 I print_info: n_ff             = 8192
0.00.057.038 I print_info: n_expert         = 0
0.00.057.038 I print_info: n_expert_used    = 0
0.00.057.038 I print_info: causal attn      = 1
0.00.057.038 I print_info: pooling type     = 0
0.00.057.038 I print_info: rope type        = 2
0.00.057.038 I print_info: rope scaling     = linear
0.00.057.039 I print_info: freq_base_train  = 10000.0
0.00.057.039 I print_info: freq_scale_train = 1
0.00.057.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.040 I print_info: rope_finetuned   = unknown
0.00.057.040 I print_info: ssm_d_conv       = 0
0.00.057.040 I print_info: ssm_d_inner      = 0
0.00.057.040 I print_info: ssm_d_state      = 0
0.00.057.040 I print_info: ssm_dt_rank      = 0
0.00.057.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.040 I print_info: model type       = 1.4B
0.00.057.040 I print_info: model params     = 1.41 B
0.00.057.041 I print_info: general.name     = 1.4B
0.00.057.041 I print_info: vocab type       = BPE
0.00.057.041 I print_info: n_vocab          = 50304
0.00.057.042 I print_info: n_merges         = 50009
0.00.057.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.042 I print_info: LF token         = 187 'Ċ'
0.00.057.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.042 I print_info: max token length = 1024
0.00.057.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.547 I load_tensors: offloading output layer to GPU
0.00.151.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.549 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.151.549 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.966.118 I llama_context: constructing llama_context
0.00.966.119 I llama_context: n_seq_max     = 1
0.00.966.120 I llama_context: n_ctx         = 128
0.00.966.120 I llama_context: n_ctx_per_seq = 128
0.00.966.120 I llama_context: n_batch       = 128
0.00.966.120 I llama_context: n_ubatch      = 128
0.00.966.120 I llama_context: causal_attn   = 1
0.00.966.121 I llama_context: flash_attn    = 0
0.00.966.123 I llama_context: freq_base     = 10000.0
0.00.966.123 I llama_context: freq_scale    = 1
0.00.966.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.966.130 I Running with Environment Variables:
0.00.966.130 I   GGML_SYCL_DEBUG: 0
0.00.966.131 I   GGML_SYCL_DISABLE_OPT: 1
0.00.966.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.966.131 I Build with Macros:
0.00.966.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.966.131 I   GGML_SYCL_F16: yes
0.00.966.132 I Found 1 SYCL devices:
0.00.966.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.966.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.966.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.966.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.966.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.966.201 I SYCL Optimization Feature:
0.00.966.201 I |ID|        Device Type|Reorder|
0.00.966.201 I |--|-------------------|-------|
0.00.966.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.966.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.349 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.967.018 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.974.749 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.974.750 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.974.750 I llama_context: graph nodes  = 1015
0.00.974.750 I llama_context: graph splits = 2
0.00.974.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.974.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.749 I 
0.01.094.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.784 I perplexity: tokenizing the input ..
0.01.098.754 I perplexity: tokenization took 3.968 ms
0.01.098.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.033 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.223.235 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.223.261 I llama_perf_context_print:        load time =    1092.78 ms
0.01.223.263 I llama_perf_context_print: prompt eval time =     121.96 ms /   128 tokens (    0.95 ms per token,  1049.51 tokens per second)
0.01.223.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.265 I llama_perf_context_print:       total time =     128.52 ms /   129 tokens

real	0m3.074s
user	0m0.505s
sys	0m0.818s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.347 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.175 I llama_model_loader: - type  f32:  194 tensors
0.00.018.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.177 I print_info: file format = GGUF V3 (latest)
0.00.018.178 I print_info: file type   = Q8_0
0.00.018.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.680 I load: special tokens cache size = 25
0.00.046.929 I load: token to piece cache size = 0.2984 MB
0.00.046.934 I print_info: arch             = gptneox
0.00.046.934 I print_info: vocab_only       = 0
0.00.046.935 I print_info: n_ctx_train      = 2048
0.00.046.935 I print_info: n_embd           = 2048
0.00.046.935 I print_info: n_layer          = 24
0.00.046.938 I print_info: n_head           = 16
0.00.046.939 I print_info: n_head_kv        = 16
0.00.046.939 I print_info: n_rot            = 32
0.00.046.940 I print_info: n_swa            = 0
0.00.046.940 I print_info: n_swa_pattern    = 1
0.00.046.940 I print_info: n_embd_head_k    = 128
0.00.046.940 I print_info: n_embd_head_v    = 128
0.00.046.941 I print_info: n_gqa            = 1
0.00.046.942 I print_info: n_embd_k_gqa     = 2048
0.00.046.942 I print_info: n_embd_v_gqa     = 2048
0.00.046.943 I print_info: f_norm_eps       = 1.0e-05
0.00.046.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.945 I print_info: f_logit_scale    = 0.0e+00
0.00.046.945 I print_info: f_attn_scale     = 0.0e+00
0.00.046.946 I print_info: n_ff             = 8192
0.00.046.946 I print_info: n_expert         = 0
0.00.046.946 I print_info: n_expert_used    = 0
0.00.046.946 I print_info: causal attn      = 1
0.00.046.946 I print_info: pooling type     = 0
0.00.046.946 I print_info: rope type        = 2
0.00.046.947 I print_info: rope scaling     = linear
0.00.046.947 I print_info: freq_base_train  = 10000.0
0.00.046.948 I print_info: freq_scale_train = 1
0.00.046.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.948 I print_info: rope_finetuned   = unknown
0.00.046.948 I print_info: ssm_d_conv       = 0
0.00.046.948 I print_info: ssm_d_inner      = 0
0.00.046.948 I print_info: ssm_d_state      = 0
0.00.046.949 I print_info: ssm_dt_rank      = 0
0.00.046.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.949 I print_info: model type       = 1.4B
0.00.046.950 I print_info: model params     = 1.41 B
0.00.046.950 I print_info: general.name     = 1.4B
0.00.046.950 I print_info: vocab type       = BPE
0.00.046.951 I print_info: n_vocab          = 50304
0.00.046.951 I print_info: n_merges         = 50009
0.00.046.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.952 I print_info: LF token         = 187 'Ċ'
0.00.046.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.952 I print_info: max token length = 1024
0.00.046.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.258 I load_tensors: offloading output layer to GPU
0.00.086.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.260 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.261 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.837 I llama_context: constructing llama_context
0.00.379.838 I llama_context: n_seq_max     = 1
0.00.379.838 I llama_context: n_ctx         = 2048
0.00.379.838 I llama_context: n_ctx_per_seq = 2048
0.00.379.838 I llama_context: n_batch       = 2048
0.00.379.838 I llama_context: n_ubatch      = 512
0.00.379.839 I llama_context: causal_attn   = 1
0.00.379.839 I llama_context: flash_attn    = 0
0.00.379.841 I llama_context: freq_base     = 10000.0
0.00.379.842 I llama_context: freq_scale    = 1
0.00.379.848 I Running with Environment Variables:
0.00.379.848 I   GGML_SYCL_DEBUG: 0
0.00.379.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.849 I Build with Macros:
0.00.379.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.849 I   GGML_SYCL_F16: yes
0.00.379.850 I Found 1 SYCL devices:
0.00.379.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.904 I SYCL Optimization Feature:
0.00.379.904 I |ID|        Device Type|Reorder|
0.00.379.904 I |--|-------------------|-------|
0.00.379.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.058 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.383.245 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.392.481 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.392.481 I llama_context: graph nodes  = 1015
0.00.392.481 I llama_context: graph splits = 2
0.00.392.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.523 I main: llama threadpool init, n_threads = 8
0.00.507.530 I 
0.00.507.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.567 I 
0.00.507.620 I sampler seed: 1234
0.00.507.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.629 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.378.668 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.02.378.670 I llama_perf_context_print:        load time =     505.27 ms
0.02.378.670 I llama_perf_context_print: prompt eval time =     139.53 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.378.671 I llama_perf_context_print:        eval time =    1728.55 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.378.671 I llama_perf_context_print:       total time =    1871.84 ms /    70 tokens

real	0m2.490s
user	0m1.181s
sys	0m1.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.416 I llama_model_loader: - type  f32:  194 tensors
0.00.018.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.418 I print_info: file format = GGUF V3 (latest)
0.00.018.419 I print_info: file type   = Q8_0
0.00.018.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.624 I load: special tokens cache size = 25
0.00.044.911 I load: token to piece cache size = 0.2984 MB
0.00.044.915 I print_info: arch             = gptneox
0.00.044.916 I print_info: vocab_only       = 0
0.00.044.916 I print_info: n_ctx_train      = 2048
0.00.044.916 I print_info: n_embd           = 2048
0.00.044.916 I print_info: n_layer          = 24
0.00.044.918 I print_info: n_head           = 16
0.00.044.919 I print_info: n_head_kv        = 16
0.00.044.919 I print_info: n_rot            = 32
0.00.044.919 I print_info: n_swa            = 0
0.00.044.919 I print_info: n_swa_pattern    = 1
0.00.044.919 I print_info: n_embd_head_k    = 128
0.00.044.920 I print_info: n_embd_head_v    = 128
0.00.044.920 I print_info: n_gqa            = 1
0.00.044.921 I print_info: n_embd_k_gqa     = 2048
0.00.044.922 I print_info: n_embd_v_gqa     = 2048
0.00.044.922 I print_info: f_norm_eps       = 1.0e-05
0.00.044.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.923 I print_info: f_logit_scale    = 0.0e+00
0.00.044.923 I print_info: f_attn_scale     = 0.0e+00
0.00.044.923 I print_info: n_ff             = 8192
0.00.044.924 I print_info: n_expert         = 0
0.00.044.924 I print_info: n_expert_used    = 0
0.00.044.924 I print_info: causal attn      = 1
0.00.044.924 I print_info: pooling type     = 0
0.00.044.924 I print_info: rope type        = 2
0.00.044.924 I print_info: rope scaling     = linear
0.00.044.925 I print_info: freq_base_train  = 10000.0
0.00.044.925 I print_info: freq_scale_train = 1
0.00.044.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.925 I print_info: rope_finetuned   = unknown
0.00.044.925 I print_info: ssm_d_conv       = 0
0.00.044.925 I print_info: ssm_d_inner      = 0
0.00.044.926 I print_info: ssm_d_state      = 0
0.00.044.926 I print_info: ssm_dt_rank      = 0
0.00.044.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.926 I print_info: model type       = 1.4B
0.00.044.926 I print_info: model params     = 1.41 B
0.00.044.926 I print_info: general.name     = 1.4B
0.00.044.927 I print_info: vocab type       = BPE
0.00.044.927 I print_info: n_vocab          = 50304
0.00.044.927 I print_info: n_merges         = 50009
0.00.044.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.928 I print_info: LF token         = 187 'Ċ'
0.00.044.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.928 I print_info: max token length = 1024
0.00.044.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.978 I load_tensors: offloading output layer to GPU
0.00.083.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.980 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.981 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.375.731 I llama_context: constructing llama_context
0.00.375.733 I llama_context: n_seq_max     = 1
0.00.375.733 I llama_context: n_ctx         = 128
0.00.375.733 I llama_context: n_ctx_per_seq = 128
0.00.375.733 I llama_context: n_batch       = 128
0.00.375.733 I llama_context: n_ubatch      = 128
0.00.375.733 I llama_context: causal_attn   = 1
0.00.375.734 I llama_context: flash_attn    = 0
0.00.375.736 I llama_context: freq_base     = 10000.0
0.00.375.736 I llama_context: freq_scale    = 1
0.00.375.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.743 I Running with Environment Variables:
0.00.375.743 I   GGML_SYCL_DEBUG: 0
0.00.375.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.748 I Build with Macros:
0.00.375.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.748 I   GGML_SYCL_F16: yes
0.00.375.749 I Found 1 SYCL devices:
0.00.375.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.794 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.794 I SYCL Optimization Feature:
0.00.375.794 I |ID|        Device Type|Reorder|
0.00.375.794 I |--|-------------------|-------|
0.00.375.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.935 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.307 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.086 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.087 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.087 I llama_context: graph nodes  = 1015
0.00.384.087 I llama_context: graph splits = 2
0.00.384.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.342 I 
0.00.498.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.400 I perplexity: tokenizing the input ..
0.00.502.320 I perplexity: tokenization took 3.918 ms
0.00.502.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.553 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.642.940 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.642.956 I llama_perf_context_print:        load time =     496.83 ms
0.00.642.957 I llama_perf_context_print: prompt eval time =     138.03 ms /   128 tokens (    1.08 ms per token,   927.37 tokens per second)
0.00.642.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.958 I llama_perf_context_print:       total time =     144.62 ms /   129 tokens

real	0m2.483s
user	0m0.373s
sys	0m0.362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.657 I llama_model_loader: - type  f32:  194 tensors
0.00.014.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.659 I print_info: file format = GGUF V3 (latest)
0.00.014.660 I print_info: file type   = Q4_0
0.00.014.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.017 I load: special tokens cache size = 25
0.00.041.635 I load: token to piece cache size = 0.2984 MB
0.00.041.640 I print_info: arch             = gptneox
0.00.041.640 I print_info: vocab_only       = 0
0.00.041.640 I print_info: n_ctx_train      = 2048
0.00.041.640 I print_info: n_embd           = 2048
0.00.041.640 I print_info: n_layer          = 24
0.00.041.642 I print_info: n_head           = 16
0.00.041.643 I print_info: n_head_kv        = 16
0.00.041.643 I print_info: n_rot            = 32
0.00.041.643 I print_info: n_swa            = 0
0.00.041.643 I print_info: n_swa_pattern    = 1
0.00.041.644 I print_info: n_embd_head_k    = 128
0.00.041.644 I print_info: n_embd_head_v    = 128
0.00.041.644 I print_info: n_gqa            = 1
0.00.041.645 I print_info: n_embd_k_gqa     = 2048
0.00.041.646 I print_info: n_embd_v_gqa     = 2048
0.00.041.646 I print_info: f_norm_eps       = 1.0e-05
0.00.041.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.647 I print_info: f_logit_scale    = 0.0e+00
0.00.041.647 I print_info: f_attn_scale     = 0.0e+00
0.00.041.648 I print_info: n_ff             = 8192
0.00.041.648 I print_info: n_expert         = 0
0.00.041.648 I print_info: n_expert_used    = 0
0.00.041.648 I print_info: causal attn      = 1
0.00.041.648 I print_info: pooling type     = 0
0.00.041.648 I print_info: rope type        = 2
0.00.041.648 I print_info: rope scaling     = linear
0.00.041.649 I print_info: freq_base_train  = 10000.0
0.00.041.649 I print_info: freq_scale_train = 1
0.00.041.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.649 I print_info: rope_finetuned   = unknown
0.00.041.650 I print_info: ssm_d_conv       = 0
0.00.041.650 I print_info: ssm_d_inner      = 0
0.00.041.650 I print_info: ssm_d_state      = 0
0.00.041.650 I print_info: ssm_dt_rank      = 0
0.00.041.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.650 I print_info: model type       = 1.4B
0.00.041.650 I print_info: model params     = 1.41 B
0.00.041.651 I print_info: general.name     = 1.4B
0.00.041.651 I print_info: vocab type       = BPE
0.00.041.652 I print_info: n_vocab          = 50304
0.00.041.652 I print_info: n_merges         = 50009
0.00.041.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: LF token         = 187 'Ċ'
0.00.041.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.653 I print_info: max token length = 1024
0.00.041.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.108 I load_tensors: offloading output layer to GPU
0.00.064.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.110 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.110 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.715 I llama_context: constructing llama_context
0.00.229.716 I llama_context: n_seq_max     = 1
0.00.229.717 I llama_context: n_ctx         = 2048
0.00.229.717 I llama_context: n_ctx_per_seq = 2048
0.00.229.717 I llama_context: n_batch       = 2048
0.00.229.717 I llama_context: n_ubatch      = 512
0.00.229.717 I llama_context: causal_attn   = 1
0.00.229.718 I llama_context: flash_attn    = 0
0.00.229.720 I llama_context: freq_base     = 10000.0
0.00.229.720 I llama_context: freq_scale    = 1
0.00.229.727 I Running with Environment Variables:
0.00.229.727 I   GGML_SYCL_DEBUG: 0
0.00.229.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.727 I Build with Macros:
0.00.229.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.727 I   GGML_SYCL_F16: yes
0.00.229.728 I Found 1 SYCL devices:
0.00.229.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.770 I SYCL Optimization Feature:
0.00.229.770 I |ID|        Device Type|Reorder|
0.00.229.771 I |--|-------------------|-------|
0.00.229.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.911 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.851 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.722 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.723 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.723 I llama_context: graph nodes  = 1015
0.00.241.723 I llama_context: graph splits = 2
0.00.241.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.528 I main: llama threadpool init, n_threads = 8
0.00.343.536 I 
0.00.343.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.561 I 
0.00.343.616 I sampler seed: 1234
0.00.343.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.626 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.748.339 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.748.340 I llama_perf_context_print:        load time =     341.33 ms
0.01.748.341 I llama_perf_context_print: prompt eval time =      93.98 ms /     7 tokens (   13.43 ms per token,    74.48 tokens per second)
0.01.748.342 I llama_perf_context_print:        eval time =    1307.72 ms /    63 runs   (   20.76 ms per token,    48.18 tokens per second)
0.01.748.342 I llama_perf_context_print:       total time =    1405.52 ms /    70 tokens

real	0m2.338s
user	0m0.884s
sys	0m0.966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.347 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q4_0
0.00.021.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.427 I load: special tokens cache size = 25
0.00.048.892 I load: token to piece cache size = 0.2984 MB
0.00.048.898 I print_info: arch             = gptneox
0.00.048.898 I print_info: vocab_only       = 0
0.00.048.898 I print_info: n_ctx_train      = 2048
0.00.048.898 I print_info: n_embd           = 2048
0.00.048.898 I print_info: n_layer          = 24
0.00.048.901 I print_info: n_head           = 16
0.00.048.902 I print_info: n_head_kv        = 16
0.00.048.902 I print_info: n_rot            = 32
0.00.048.902 I print_info: n_swa            = 0
0.00.048.903 I print_info: n_swa_pattern    = 1
0.00.048.903 I print_info: n_embd_head_k    = 128
0.00.048.903 I print_info: n_embd_head_v    = 128
0.00.048.904 I print_info: n_gqa            = 1
0.00.048.904 I print_info: n_embd_k_gqa     = 2048
0.00.048.905 I print_info: n_embd_v_gqa     = 2048
0.00.048.906 I print_info: f_norm_eps       = 1.0e-05
0.00.048.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.906 I print_info: f_logit_scale    = 0.0e+00
0.00.048.906 I print_info: f_attn_scale     = 0.0e+00
0.00.048.907 I print_info: n_ff             = 8192
0.00.048.907 I print_info: n_expert         = 0
0.00.048.907 I print_info: n_expert_used    = 0
0.00.048.907 I print_info: causal attn      = 1
0.00.048.907 I print_info: pooling type     = 0
0.00.048.907 I print_info: rope type        = 2
0.00.048.908 I print_info: rope scaling     = linear
0.00.048.908 I print_info: freq_base_train  = 10000.0
0.00.048.908 I print_info: freq_scale_train = 1
0.00.048.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.909 I print_info: rope_finetuned   = unknown
0.00.048.909 I print_info: ssm_d_conv       = 0
0.00.048.909 I print_info: ssm_d_inner      = 0
0.00.048.909 I print_info: ssm_d_state      = 0
0.00.048.909 I print_info: ssm_dt_rank      = 0
0.00.048.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.909 I print_info: model type       = 1.4B
0.00.048.910 I print_info: model params     = 1.41 B
0.00.048.910 I print_info: general.name     = 1.4B
0.00.048.910 I print_info: vocab type       = BPE
0.00.048.911 I print_info: n_vocab          = 50304
0.00.048.911 I print_info: n_merges         = 50009
0.00.048.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.911 I print_info: LF token         = 187 'Ċ'
0.00.048.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.912 I print_info: max token length = 1024
0.00.048.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.953 I load_tensors: offloading output layer to GPU
0.00.070.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.956 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.956 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.734 I llama_context: constructing llama_context
0.00.236.735 I llama_context: n_seq_max     = 1
0.00.236.736 I llama_context: n_ctx         = 128
0.00.236.736 I llama_context: n_ctx_per_seq = 128
0.00.236.736 I llama_context: n_batch       = 128
0.00.236.736 I llama_context: n_ubatch      = 128
0.00.236.736 I llama_context: causal_attn   = 1
0.00.236.736 I llama_context: flash_attn    = 0
0.00.236.738 I llama_context: freq_base     = 10000.0
0.00.236.739 I llama_context: freq_scale    = 1
0.00.236.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.746 I Running with Environment Variables:
0.00.236.746 I   GGML_SYCL_DEBUG: 0
0.00.236.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.746 I Build with Macros:
0.00.236.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.747 I   GGML_SYCL_F16: yes
0.00.236.748 I Found 1 SYCL devices:
0.00.236.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.792 I SYCL Optimization Feature:
0.00.236.792 I |ID|        Device Type|Reorder|
0.00.236.792 I |--|-------------------|-------|
0.00.236.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.933 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.294 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.375 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.377 I llama_context: graph nodes  = 1015
0.00.244.377 I llama_context: graph splits = 2
0.00.244.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.752 I 
0.00.344.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.784 I perplexity: tokenizing the input ..
0.00.348.714 I perplexity: tokenization took 3.927 ms
0.00.348.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.573 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.700 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.716 I llama_perf_context_print:        load time =     343.23 ms
0.00.492.717 I llama_perf_context_print: prompt eval time =     141.65 ms /   128 tokens (    1.11 ms per token,   903.65 tokens per second)
0.00.492.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.718 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens

real	0m2.333s
user	0m0.316s
sys	0m0.263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.088 I llama_model_loader: - type  f32:  194 tensors
0.00.016.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.090 I print_info: file format = GGUF V3 (latest)
0.00.016.091 I print_info: file type   = Q4_1
0.00.016.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.701 I load: special tokens cache size = 25
0.00.043.340 I load: token to piece cache size = 0.2984 MB
0.00.043.344 I print_info: arch             = gptneox
0.00.043.345 I print_info: vocab_only       = 0
0.00.043.345 I print_info: n_ctx_train      = 2048
0.00.043.345 I print_info: n_embd           = 2048
0.00.043.345 I print_info: n_layer          = 24
0.00.043.347 I print_info: n_head           = 16
0.00.043.348 I print_info: n_head_kv        = 16
0.00.043.348 I print_info: n_rot            = 32
0.00.043.349 I print_info: n_swa            = 0
0.00.043.349 I print_info: n_swa_pattern    = 1
0.00.043.349 I print_info: n_embd_head_k    = 128
0.00.043.349 I print_info: n_embd_head_v    = 128
0.00.043.350 I print_info: n_gqa            = 1
0.00.043.351 I print_info: n_embd_k_gqa     = 2048
0.00.043.352 I print_info: n_embd_v_gqa     = 2048
0.00.043.352 I print_info: f_norm_eps       = 1.0e-05
0.00.043.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.353 I print_info: f_logit_scale    = 0.0e+00
0.00.043.354 I print_info: f_attn_scale     = 0.0e+00
0.00.043.354 I print_info: n_ff             = 8192
0.00.043.354 I print_info: n_expert         = 0
0.00.043.354 I print_info: n_expert_used    = 0
0.00.043.355 I print_info: causal attn      = 1
0.00.043.355 I print_info: pooling type     = 0
0.00.043.355 I print_info: rope type        = 2
0.00.043.355 I print_info: rope scaling     = linear
0.00.043.356 I print_info: freq_base_train  = 10000.0
0.00.043.356 I print_info: freq_scale_train = 1
0.00.043.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.357 I print_info: rope_finetuned   = unknown
0.00.043.357 I print_info: ssm_d_conv       = 0
0.00.043.357 I print_info: ssm_d_inner      = 0
0.00.043.357 I print_info: ssm_d_state      = 0
0.00.043.357 I print_info: ssm_dt_rank      = 0
0.00.043.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.358 I print_info: model type       = 1.4B
0.00.043.358 I print_info: model params     = 1.41 B
0.00.043.358 I print_info: general.name     = 1.4B
0.00.043.359 I print_info: vocab type       = BPE
0.00.043.359 I print_info: n_vocab          = 50304
0.00.043.359 I print_info: n_merges         = 50009
0.00.043.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: LF token         = 187 'Ċ'
0.00.043.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.361 I print_info: max token length = 1024
0.00.043.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.547 I load_tensors: offloading output layer to GPU
0.00.067.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.550 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.551 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.246.044 I llama_context: constructing llama_context
0.00.246.046 I llama_context: n_seq_max     = 1
0.00.246.046 I llama_context: n_ctx         = 2048
0.00.246.046 I llama_context: n_ctx_per_seq = 2048
0.00.246.046 I llama_context: n_batch       = 2048
0.00.246.046 I llama_context: n_ubatch      = 512
0.00.246.047 I llama_context: causal_attn   = 1
0.00.246.047 I llama_context: flash_attn    = 0
0.00.246.049 I llama_context: freq_base     = 10000.0
0.00.246.050 I llama_context: freq_scale    = 1
0.00.246.055 I Running with Environment Variables:
0.00.246.056 I   GGML_SYCL_DEBUG: 0
0.00.246.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.056 I Build with Macros:
0.00.246.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.057 I   GGML_SYCL_F16: yes
0.00.246.058 I Found 1 SYCL devices:
0.00.246.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.111 I SYCL Optimization Feature:
0.00.246.111 I |ID|        Device Type|Reorder|
0.00.246.111 I |--|-------------------|-------|
0.00.246.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.428 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.430 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.397 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.398 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.398 I llama_context: graph nodes  = 1015
0.00.258.398 I llama_context: graph splits = 2
0.00.258.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.417 I main: llama threadpool init, n_threads = 8
0.00.350.426 I 
0.00.350.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.466 I 
0.00.350.528 I sampler seed: 1234
0.00.350.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.538 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.727.716 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.727.718 I llama_perf_context_print:        load time =     348.26 ms
0.01.727.718 I llama_perf_context_print: prompt eval time =      61.32 ms /     7 tokens (    8.76 ms per token,   114.16 tokens per second)
0.01.727.719 I llama_perf_context_print:        eval time =    1312.82 ms /    63 runs   (   20.84 ms per token,    47.99 tokens per second)
0.01.727.720 I llama_perf_context_print:       total time =    1378.01 ms /    70 tokens

real	0m2.346s
user	0m0.882s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.193 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.410 I llama_model_loader: - type  f32:  194 tensors
0.00.020.410 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.412 I print_info: file format = GGUF V3 (latest)
0.00.020.413 I print_info: file type   = Q4_1
0.00.020.414 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.959 I load: special tokens cache size = 25
0.00.047.595 I load: token to piece cache size = 0.2984 MB
0.00.047.600 I print_info: arch             = gptneox
0.00.047.600 I print_info: vocab_only       = 0
0.00.047.600 I print_info: n_ctx_train      = 2048
0.00.047.600 I print_info: n_embd           = 2048
0.00.047.600 I print_info: n_layer          = 24
0.00.047.602 I print_info: n_head           = 16
0.00.047.603 I print_info: n_head_kv        = 16
0.00.047.603 I print_info: n_rot            = 32
0.00.047.603 I print_info: n_swa            = 0
0.00.047.603 I print_info: n_swa_pattern    = 1
0.00.047.604 I print_info: n_embd_head_k    = 128
0.00.047.604 I print_info: n_embd_head_v    = 128
0.00.047.604 I print_info: n_gqa            = 1
0.00.047.605 I print_info: n_embd_k_gqa     = 2048
0.00.047.606 I print_info: n_embd_v_gqa     = 2048
0.00.047.606 I print_info: f_norm_eps       = 1.0e-05
0.00.047.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.607 I print_info: f_logit_scale    = 0.0e+00
0.00.047.607 I print_info: f_attn_scale     = 0.0e+00
0.00.047.608 I print_info: n_ff             = 8192
0.00.047.608 I print_info: n_expert         = 0
0.00.047.608 I print_info: n_expert_used    = 0
0.00.047.608 I print_info: causal attn      = 1
0.00.047.608 I print_info: pooling type     = 0
0.00.047.608 I print_info: rope type        = 2
0.00.047.608 I print_info: rope scaling     = linear
0.00.047.609 I print_info: freq_base_train  = 10000.0
0.00.047.609 I print_info: freq_scale_train = 1
0.00.047.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.609 I print_info: rope_finetuned   = unknown
0.00.047.610 I print_info: ssm_d_conv       = 0
0.00.047.610 I print_info: ssm_d_inner      = 0
0.00.047.610 I print_info: ssm_d_state      = 0
0.00.047.610 I print_info: ssm_dt_rank      = 0
0.00.047.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.610 I print_info: model type       = 1.4B
0.00.047.610 I print_info: model params     = 1.41 B
0.00.047.611 I print_info: general.name     = 1.4B
0.00.047.611 I print_info: vocab type       = BPE
0.00.047.611 I print_info: n_vocab          = 50304
0.00.047.612 I print_info: n_merges         = 50009
0.00.047.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.612 I print_info: LF token         = 187 'Ċ'
0.00.047.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.613 I print_info: max token length = 1024
0.00.047.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.875 I load_tensors: offloading output layer to GPU
0.00.071.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.877 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.878 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.248.322 I llama_context: constructing llama_context
0.00.248.323 I llama_context: n_seq_max     = 1
0.00.248.324 I llama_context: n_ctx         = 128
0.00.248.324 I llama_context: n_ctx_per_seq = 128
0.00.248.324 I llama_context: n_batch       = 128
0.00.248.324 I llama_context: n_ubatch      = 128
0.00.248.324 I llama_context: causal_attn   = 1
0.00.248.324 I llama_context: flash_attn    = 0
0.00.248.327 I llama_context: freq_base     = 10000.0
0.00.248.327 I llama_context: freq_scale    = 1
0.00.248.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.334 I Running with Environment Variables:
0.00.248.334 I   GGML_SYCL_DEBUG: 0
0.00.248.334 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.334 I Build with Macros:
0.00.248.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.334 I   GGML_SYCL_F16: yes
0.00.248.335 I Found 1 SYCL devices:
0.00.248.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.386 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.386 I SYCL Optimization Feature:
0.00.248.386 I |ID|        Device Type|Reorder|
0.00.248.386 I |--|-------------------|-------|
0.00.248.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.538 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.923 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.208 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.209 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.210 I llama_context: graph nodes  = 1015
0.00.256.210 I llama_context: graph splits = 2
0.00.256.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.691 I 
0.00.346.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.725 I perplexity: tokenizing the input ..
0.00.350.709 I perplexity: tokenization took 3.982 ms
0.00.350.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.018 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.496.826 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.496.842 I llama_perf_context_print:        load time =     345.31 ms
0.00.496.844 I llama_perf_context_print: prompt eval time =     144.12 ms /   128 tokens (    1.13 ms per token,   888.12 tokens per second)
0.00.496.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.845 I llama_perf_context_print:       total time =     150.15 ms /   129 tokens

real	0m2.356s
user	0m0.334s
sys	0m0.264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_0
0.00.021.445 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.398 I load: special tokens cache size = 25
0.00.054.075 I load: token to piece cache size = 0.2984 MB
0.00.054.080 I print_info: arch             = gptneox
0.00.054.080 I print_info: vocab_only       = 0
0.00.054.080 I print_info: n_ctx_train      = 2048
0.00.054.080 I print_info: n_embd           = 2048
0.00.054.081 I print_info: n_layer          = 24
0.00.054.084 I print_info: n_head           = 16
0.00.054.085 I print_info: n_head_kv        = 16
0.00.054.085 I print_info: n_rot            = 32
0.00.054.085 I print_info: n_swa            = 0
0.00.054.085 I print_info: n_swa_pattern    = 1
0.00.054.085 I print_info: n_embd_head_k    = 128
0.00.054.085 I print_info: n_embd_head_v    = 128
0.00.054.086 I print_info: n_gqa            = 1
0.00.054.087 I print_info: n_embd_k_gqa     = 2048
0.00.054.088 I print_info: n_embd_v_gqa     = 2048
0.00.054.088 I print_info: f_norm_eps       = 1.0e-05
0.00.054.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.089 I print_info: f_logit_scale    = 0.0e+00
0.00.054.089 I print_info: f_attn_scale     = 0.0e+00
0.00.054.089 I print_info: n_ff             = 8192
0.00.054.090 I print_info: n_expert         = 0
0.00.054.090 I print_info: n_expert_used    = 0
0.00.054.090 I print_info: causal attn      = 1
0.00.054.090 I print_info: pooling type     = 0
0.00.054.090 I print_info: rope type        = 2
0.00.054.090 I print_info: rope scaling     = linear
0.00.054.091 I print_info: freq_base_train  = 10000.0
0.00.054.091 I print_info: freq_scale_train = 1
0.00.054.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.091 I print_info: rope_finetuned   = unknown
0.00.054.091 I print_info: ssm_d_conv       = 0
0.00.054.091 I print_info: ssm_d_inner      = 0
0.00.054.092 I print_info: ssm_d_state      = 0
0.00.054.092 I print_info: ssm_dt_rank      = 0
0.00.054.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.092 I print_info: model type       = 1.4B
0.00.054.092 I print_info: model params     = 1.41 B
0.00.054.092 I print_info: general.name     = 1.4B
0.00.054.093 I print_info: vocab type       = BPE
0.00.054.093 I print_info: n_vocab          = 50304
0.00.054.093 I print_info: n_merges         = 50009
0.00.054.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.094 I print_info: LF token         = 187 'Ċ'
0.00.054.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.094 I print_info: max token length = 1024
0.00.054.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.759 I load_tensors: offloading output layer to GPU
0.00.079.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.762 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.762 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.286.408 I llama_context: constructing llama_context
0.00.286.409 I llama_context: n_seq_max     = 1
0.00.286.409 I llama_context: n_ctx         = 2048
0.00.286.409 I llama_context: n_ctx_per_seq = 2048
0.00.286.409 I llama_context: n_batch       = 2048
0.00.286.410 I llama_context: n_ubatch      = 512
0.00.286.410 I llama_context: causal_attn   = 1
0.00.286.410 I llama_context: flash_attn    = 0
0.00.286.412 I llama_context: freq_base     = 10000.0
0.00.286.412 I llama_context: freq_scale    = 1
0.00.286.418 I Running with Environment Variables:
0.00.286.418 I   GGML_SYCL_DEBUG: 0
0.00.286.419 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.419 I Build with Macros:
0.00.286.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.419 I   GGML_SYCL_F16: yes
0.00.286.420 I Found 1 SYCL devices:
0.00.286.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.461 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.462 I SYCL Optimization Feature:
0.00.286.462 I |ID|        Device Type|Reorder|
0.00.286.462 I |--|-------------------|-------|
0.00.286.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.607 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.817 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.818 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.818 I llama_context: graph nodes  = 1015
0.00.298.818 I llama_context: graph splits = 2
0.00.298.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.828 I main: llama threadpool init, n_threads = 8
0.00.398.836 I 
0.00.398.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.862 I 
0.00.398.917 I sampler seed: 1234
0.00.398.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.926 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.944.679 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.944.680 I llama_perf_context_print:        load time =     396.55 ms
0.01.944.681 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.944.681 I llama_perf_context_print:        eval time =    1458.84 ms /    63 runs   (   23.16 ms per token,    43.19 tokens per second)
0.01.944.682 I llama_perf_context_print:       total time =    1546.56 ms /    70 tokens

real	0m2.396s
user	0m0.997s
sys	0m1.053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.125 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.449 I llama_model_loader: - type  f32:  194 tensors
0.00.015.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.451 I print_info: file format = GGUF V3 (latest)
0.00.015.452 I print_info: file type   = Q5_0
0.00.015.453 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.638 I load: special tokens cache size = 25
0.00.042.267 I load: token to piece cache size = 0.2984 MB
0.00.042.272 I print_info: arch             = gptneox
0.00.042.273 I print_info: vocab_only       = 0
0.00.042.273 I print_info: n_ctx_train      = 2048
0.00.042.273 I print_info: n_embd           = 2048
0.00.042.273 I print_info: n_layer          = 24
0.00.042.275 I print_info: n_head           = 16
0.00.042.276 I print_info: n_head_kv        = 16
0.00.042.276 I print_info: n_rot            = 32
0.00.042.276 I print_info: n_swa            = 0
0.00.042.276 I print_info: n_swa_pattern    = 1
0.00.042.277 I print_info: n_embd_head_k    = 128
0.00.042.277 I print_info: n_embd_head_v    = 128
0.00.042.278 I print_info: n_gqa            = 1
0.00.042.278 I print_info: n_embd_k_gqa     = 2048
0.00.042.280 I print_info: n_embd_v_gqa     = 2048
0.00.042.281 I print_info: f_norm_eps       = 1.0e-05
0.00.042.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.281 I print_info: f_logit_scale    = 0.0e+00
0.00.042.281 I print_info: f_attn_scale     = 0.0e+00
0.00.042.282 I print_info: n_ff             = 8192
0.00.042.282 I print_info: n_expert         = 0
0.00.042.282 I print_info: n_expert_used    = 0
0.00.042.282 I print_info: causal attn      = 1
0.00.042.282 I print_info: pooling type     = 0
0.00.042.282 I print_info: rope type        = 2
0.00.042.283 I print_info: rope scaling     = linear
0.00.042.283 I print_info: freq_base_train  = 10000.0
0.00.042.284 I print_info: freq_scale_train = 1
0.00.042.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.284 I print_info: rope_finetuned   = unknown
0.00.042.284 I print_info: ssm_d_conv       = 0
0.00.042.284 I print_info: ssm_d_inner      = 0
0.00.042.284 I print_info: ssm_d_state      = 0
0.00.042.284 I print_info: ssm_dt_rank      = 0
0.00.042.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.285 I print_info: model type       = 1.4B
0.00.042.285 I print_info: model params     = 1.41 B
0.00.042.285 I print_info: general.name     = 1.4B
0.00.042.286 I print_info: vocab type       = BPE
0.00.042.286 I print_info: n_vocab          = 50304
0.00.042.286 I print_info: n_merges         = 50009
0.00.042.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.287 I print_info: LF token         = 187 'Ċ'
0.00.042.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.288 I print_info: max token length = 1024
0.00.042.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.143 I load_tensors: offloading output layer to GPU
0.00.068.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.145 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.146 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.272.264 I llama_context: constructing llama_context
0.00.272.265 I llama_context: n_seq_max     = 1
0.00.272.265 I llama_context: n_ctx         = 128
0.00.272.266 I llama_context: n_ctx_per_seq = 128
0.00.272.266 I llama_context: n_batch       = 128
0.00.272.266 I llama_context: n_ubatch      = 128
0.00.272.266 I llama_context: causal_attn   = 1
0.00.272.267 I llama_context: flash_attn    = 0
0.00.272.269 I llama_context: freq_base     = 10000.0
0.00.272.270 I llama_context: freq_scale    = 1
0.00.272.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.276 I Running with Environment Variables:
0.00.272.276 I   GGML_SYCL_DEBUG: 0
0.00.272.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.277 I Build with Macros:
0.00.272.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.277 I   GGML_SYCL_F16: yes
0.00.272.278 I Found 1 SYCL devices:
0.00.272.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.319 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.320 I SYCL Optimization Feature:
0.00.272.320 I |ID|        Device Type|Reorder|
0.00.272.320 I |--|-------------------|-------|
0.00.272.322 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.455 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.839 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.174 I llama_context: graph nodes  = 1015
0.00.280.174 I llama_context: graph splits = 2
0.00.280.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.106 I 
0.00.377.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.145 I perplexity: tokenizing the input ..
0.00.381.099 I perplexity: tokenization took 3.952 ms
0.00.381.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.951 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.179 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.197 I llama_perf_context_print:        load time =     375.81 ms
0.00.540.198 I llama_perf_context_print: prompt eval time =     156.65 ms /   128 tokens (    1.22 ms per token,   817.09 tokens per second)
0.00.540.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.199 I llama_perf_context_print:       total time =     163.10 ms /   129 tokens

real	0m2.369s
user	0m0.343s
sys	0m0.279s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.493 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I main: llama backend init
0.00.001.591 I main: load the model and apply lora adapter, if any
0.00.001.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q5_1
0.00.021.159 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.559 I load: special tokens cache size = 25
0.00.048.210 I load: token to piece cache size = 0.2984 MB
0.00.048.215 I print_info: arch             = gptneox
0.00.048.215 I print_info: vocab_only       = 0
0.00.048.215 I print_info: n_ctx_train      = 2048
0.00.048.215 I print_info: n_embd           = 2048
0.00.048.216 I print_info: n_layer          = 24
0.00.048.217 I print_info: n_head           = 16
0.00.048.218 I print_info: n_head_kv        = 16
0.00.048.219 I print_info: n_rot            = 32
0.00.048.219 I print_info: n_swa            = 0
0.00.048.219 I print_info: n_swa_pattern    = 1
0.00.048.219 I print_info: n_embd_head_k    = 128
0.00.048.219 I print_info: n_embd_head_v    = 128
0.00.048.220 I print_info: n_gqa            = 1
0.00.048.221 I print_info: n_embd_k_gqa     = 2048
0.00.048.221 I print_info: n_embd_v_gqa     = 2048
0.00.048.222 I print_info: f_norm_eps       = 1.0e-05
0.00.048.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.222 I print_info: f_logit_scale    = 0.0e+00
0.00.048.223 I print_info: f_attn_scale     = 0.0e+00
0.00.048.223 I print_info: n_ff             = 8192
0.00.048.223 I print_info: n_expert         = 0
0.00.048.223 I print_info: n_expert_used    = 0
0.00.048.223 I print_info: causal attn      = 1
0.00.048.223 I print_info: pooling type     = 0
0.00.048.224 I print_info: rope type        = 2
0.00.048.224 I print_info: rope scaling     = linear
0.00.048.224 I print_info: freq_base_train  = 10000.0
0.00.048.225 I print_info: freq_scale_train = 1
0.00.048.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.225 I print_info: rope_finetuned   = unknown
0.00.048.225 I print_info: ssm_d_conv       = 0
0.00.048.225 I print_info: ssm_d_inner      = 0
0.00.048.225 I print_info: ssm_d_state      = 0
0.00.048.225 I print_info: ssm_dt_rank      = 0
0.00.048.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.226 I print_info: model type       = 1.4B
0.00.048.226 I print_info: model params     = 1.41 B
0.00.048.226 I print_info: general.name     = 1.4B
0.00.048.227 I print_info: vocab type       = BPE
0.00.048.227 I print_info: n_vocab          = 50304
0.00.048.227 I print_info: n_merges         = 50009
0.00.048.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.228 I print_info: LF token         = 187 'Ċ'
0.00.048.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.228 I print_info: max token length = 1024
0.00.048.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.303 I load_tensors: offloading output layer to GPU
0.00.077.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.306 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.306 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.281.403 I llama_context: constructing llama_context
0.00.281.404 I llama_context: n_seq_max     = 1
0.00.281.405 I llama_context: n_ctx         = 2048
0.00.281.405 I llama_context: n_ctx_per_seq = 2048
0.00.281.405 I llama_context: n_batch       = 2048
0.00.281.405 I llama_context: n_ubatch      = 512
0.00.281.405 I llama_context: causal_attn   = 1
0.00.281.405 I llama_context: flash_attn    = 0
0.00.281.407 I llama_context: freq_base     = 10000.0
0.00.281.408 I llama_context: freq_scale    = 1
0.00.281.414 I Running with Environment Variables:
0.00.281.414 I   GGML_SYCL_DEBUG: 0
0.00.281.414 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.414 I Build with Macros:
0.00.281.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.414 I   GGML_SYCL_F16: yes
0.00.281.415 I Found 1 SYCL devices:
0.00.281.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.480 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.480 I SYCL Optimization Feature:
0.00.281.480 I |ID|        Device Type|Reorder|
0.00.281.481 I |--|-------------------|-------|
0.00.281.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.620 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.624 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.765 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.757 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.293.758 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.293.758 I llama_context: graph nodes  = 1015
0.00.293.759 I llama_context: graph splits = 2
0.00.293.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.511 I main: llama threadpool init, n_threads = 8
0.00.387.519 I 
0.00.387.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.546 I 
0.00.387.611 I sampler seed: 1234
0.00.387.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.622 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.870.173 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.870.175 I llama_perf_context_print:        load time =     384.98 ms
0.01.870.176 I llama_perf_context_print: prompt eval time =      64.64 ms /     7 tokens (    9.23 ms per token,   108.30 tokens per second)
0.01.870.176 I llama_perf_context_print:        eval time =    1414.84 ms /    63 runs   (   22.46 ms per token,    44.53 tokens per second)
0.01.870.176 I llama_perf_context_print:       total time =    1483.37 ms /    70 tokens

real	0m2.396s
user	0m0.949s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.812 I llama_model_loader: - type  f32:  194 tensors
0.00.022.813 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.815 I print_info: file format = GGUF V3 (latest)
0.00.022.816 I print_info: file type   = Q5_1
0.00.022.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.010 I load: special tokens cache size = 25
0.00.050.284 I load: token to piece cache size = 0.2984 MB
0.00.050.288 I print_info: arch             = gptneox
0.00.050.289 I print_info: vocab_only       = 0
0.00.050.289 I print_info: n_ctx_train      = 2048
0.00.050.289 I print_info: n_embd           = 2048
0.00.050.289 I print_info: n_layer          = 24
0.00.050.291 I print_info: n_head           = 16
0.00.050.292 I print_info: n_head_kv        = 16
0.00.050.292 I print_info: n_rot            = 32
0.00.050.292 I print_info: n_swa            = 0
0.00.050.292 I print_info: n_swa_pattern    = 1
0.00.050.292 I print_info: n_embd_head_k    = 128
0.00.050.292 I print_info: n_embd_head_v    = 128
0.00.050.293 I print_info: n_gqa            = 1
0.00.050.294 I print_info: n_embd_k_gqa     = 2048
0.00.050.295 I print_info: n_embd_v_gqa     = 2048
0.00.050.295 I print_info: f_norm_eps       = 1.0e-05
0.00.050.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.296 I print_info: f_logit_scale    = 0.0e+00
0.00.050.296 I print_info: f_attn_scale     = 0.0e+00
0.00.050.296 I print_info: n_ff             = 8192
0.00.050.296 I print_info: n_expert         = 0
0.00.050.296 I print_info: n_expert_used    = 0
0.00.050.297 I print_info: causal attn      = 1
0.00.050.297 I print_info: pooling type     = 0
0.00.050.297 I print_info: rope type        = 2
0.00.050.297 I print_info: rope scaling     = linear
0.00.050.297 I print_info: freq_base_train  = 10000.0
0.00.050.298 I print_info: freq_scale_train = 1
0.00.050.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.298 I print_info: rope_finetuned   = unknown
0.00.050.298 I print_info: ssm_d_conv       = 0
0.00.050.298 I print_info: ssm_d_inner      = 0
0.00.050.298 I print_info: ssm_d_state      = 0
0.00.050.298 I print_info: ssm_dt_rank      = 0
0.00.050.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.299 I print_info: model type       = 1.4B
0.00.050.299 I print_info: model params     = 1.41 B
0.00.050.299 I print_info: general.name     = 1.4B
0.00.050.300 I print_info: vocab type       = BPE
0.00.050.300 I print_info: n_vocab          = 50304
0.00.050.300 I print_info: n_merges         = 50009
0.00.050.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.300 I print_info: LF token         = 187 'Ċ'
0.00.050.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.301 I print_info: max token length = 1024
0.00.050.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.464 I load_tensors: offloading output layer to GPU
0.00.078.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.466 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.078.466 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.290.998 I llama_context: constructing llama_context
0.00.291.000 I llama_context: n_seq_max     = 1
0.00.291.000 I llama_context: n_ctx         = 128
0.00.291.000 I llama_context: n_ctx_per_seq = 128
0.00.291.000 I llama_context: n_batch       = 128
0.00.291.000 I llama_context: n_ubatch      = 128
0.00.291.000 I llama_context: causal_attn   = 1
0.00.291.001 I llama_context: flash_attn    = 0
0.00.291.003 I llama_context: freq_base     = 10000.0
0.00.291.004 I llama_context: freq_scale    = 1
0.00.291.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.011 I Running with Environment Variables:
0.00.291.011 I   GGML_SYCL_DEBUG: 0
0.00.291.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.012 I Build with Macros:
0.00.291.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.012 I   GGML_SYCL_F16: yes
0.00.291.013 I Found 1 SYCL devices:
0.00.291.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.056 I SYCL Optimization Feature:
0.00.291.056 I |ID|        Device Type|Reorder|
0.00.291.056 I |--|-------------------|-------|
0.00.291.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.186 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.189 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.839 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.937 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.938 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.938 I llama_context: graph nodes  = 1015
0.00.298.938 I llama_context: graph splits = 2
0.00.298.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.057 I 
0.00.391.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.090 I perplexity: tokenizing the input ..
0.00.395.064 I perplexity: tokenization took 3.972 ms
0.00.395.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.665 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.302 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.319 I llama_perf_context_print:        load time =     389.60 ms
0.00.540.320 I llama_perf_context_print: prompt eval time =     143.41 ms /   128 tokens (    1.12 ms per token,   892.53 tokens per second)
0.00.540.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.321 I llama_perf_context_print:       total time =     149.27 ms /   129 tokens

real	0m2.396s
user	0m0.375s
sys	0m0.267s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.262 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.514 I llama_model_loader: - type  f32:  194 tensors
0.00.018.515 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.515 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.517 I print_info: file format = GGUF V3 (latest)
0.00.018.518 I print_info: file type   = Q2_K - Medium
0.00.018.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.860 I load: special tokens cache size = 25
0.00.046.574 I load: token to piece cache size = 0.2984 MB
0.00.046.579 I print_info: arch             = gptneox
0.00.046.579 I print_info: vocab_only       = 0
0.00.046.580 I print_info: n_ctx_train      = 2048
0.00.046.580 I print_info: n_embd           = 2048
0.00.046.580 I print_info: n_layer          = 24
0.00.046.583 I print_info: n_head           = 16
0.00.046.584 I print_info: n_head_kv        = 16
0.00.046.584 I print_info: n_rot            = 32
0.00.046.584 I print_info: n_swa            = 0
0.00.046.584 I print_info: n_swa_pattern    = 1
0.00.046.584 I print_info: n_embd_head_k    = 128
0.00.046.584 I print_info: n_embd_head_v    = 128
0.00.046.585 I print_info: n_gqa            = 1
0.00.046.586 I print_info: n_embd_k_gqa     = 2048
0.00.046.587 I print_info: n_embd_v_gqa     = 2048
0.00.046.587 I print_info: f_norm_eps       = 1.0e-05
0.00.046.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.588 I print_info: f_logit_scale    = 0.0e+00
0.00.046.588 I print_info: f_attn_scale     = 0.0e+00
0.00.046.589 I print_info: n_ff             = 8192
0.00.046.589 I print_info: n_expert         = 0
0.00.046.589 I print_info: n_expert_used    = 0
0.00.046.589 I print_info: causal attn      = 1
0.00.046.589 I print_info: pooling type     = 0
0.00.046.589 I print_info: rope type        = 2
0.00.046.589 I print_info: rope scaling     = linear
0.00.046.590 I print_info: freq_base_train  = 10000.0
0.00.046.590 I print_info: freq_scale_train = 1
0.00.046.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.590 I print_info: rope_finetuned   = unknown
0.00.046.591 I print_info: ssm_d_conv       = 0
0.00.046.591 I print_info: ssm_d_inner      = 0
0.00.046.591 I print_info: ssm_d_state      = 0
0.00.046.591 I print_info: ssm_dt_rank      = 0
0.00.046.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.591 I print_info: model type       = 1.4B
0.00.046.592 I print_info: model params     = 1.41 B
0.00.046.592 I print_info: general.name     = 1.4B
0.00.046.592 I print_info: vocab type       = BPE
0.00.046.593 I print_info: n_vocab          = 50304
0.00.046.593 I print_info: n_merges         = 50009
0.00.046.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.593 I print_info: LF token         = 187 'Ċ'
0.00.046.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.594 I print_info: max token length = 1024
0.00.046.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.150 I load_tensors: offloading output layer to GPU
0.00.062.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.152 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.153 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.681 I llama_context: constructing llama_context
0.00.198.682 I llama_context: n_seq_max     = 1
0.00.198.682 I llama_context: n_ctx         = 2048
0.00.198.682 I llama_context: n_ctx_per_seq = 2048
0.00.198.683 I llama_context: n_batch       = 2048
0.00.198.683 I llama_context: n_ubatch      = 512
0.00.198.683 I llama_context: causal_attn   = 1
0.00.198.683 I llama_context: flash_attn    = 0
0.00.198.685 I llama_context: freq_base     = 10000.0
0.00.198.686 I llama_context: freq_scale    = 1
0.00.198.691 I Running with Environment Variables:
0.00.198.692 I   GGML_SYCL_DEBUG: 0
0.00.198.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.692 I Build with Macros:
0.00.198.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.692 I   GGML_SYCL_F16: yes
0.00.198.693 I Found 1 SYCL devices:
0.00.198.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.739 I SYCL Optimization Feature:
0.00.198.739 I |ID|        Device Type|Reorder|
0.00.198.739 I |--|-------------------|-------|
0.00.198.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.869 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.872 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.201.771 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.812 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.210.814 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.210.814 I llama_context: graph nodes  = 1015
0.00.210.814 I llama_context: graph splits = 2
0.00.210.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.988 I main: llama threadpool init, n_threads = 8
0.00.307.997 I 
0.00.308.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.050 I 
0.00.308.105 I sampler seed: 1234
0.00.308.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.114 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.731.471 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.731.472 I llama_perf_context_print:        load time =     305.82 ms
0.01.731.473 I llama_perf_context_print: prompt eval time =      75.71 ms /     7 tokens (   10.82 ms per token,    92.46 tokens per second)
0.01.731.473 I llama_perf_context_print:        eval time =    1344.71 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.731.474 I llama_perf_context_print:       total time =    1424.22 ms /    70 tokens

real	0m2.312s
user	0m0.893s
sys	0m0.946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.358 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.471 I llama_model_loader: - type  f32:  194 tensors
0.00.024.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.475 I print_info: file format = GGUF V3 (latest)
0.00.024.476 I print_info: file type   = Q2_K - Medium
0.00.024.479 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.251 I load: special tokens cache size = 25
0.00.053.592 I load: token to piece cache size = 0.2984 MB
0.00.053.597 I print_info: arch             = gptneox
0.00.053.597 I print_info: vocab_only       = 0
0.00.053.597 I print_info: n_ctx_train      = 2048
0.00.053.597 I print_info: n_embd           = 2048
0.00.053.597 I print_info: n_layer          = 24
0.00.053.599 I print_info: n_head           = 16
0.00.053.600 I print_info: n_head_kv        = 16
0.00.053.600 I print_info: n_rot            = 32
0.00.053.600 I print_info: n_swa            = 0
0.00.053.600 I print_info: n_swa_pattern    = 1
0.00.053.600 I print_info: n_embd_head_k    = 128
0.00.053.601 I print_info: n_embd_head_v    = 128
0.00.053.601 I print_info: n_gqa            = 1
0.00.053.602 I print_info: n_embd_k_gqa     = 2048
0.00.053.603 I print_info: n_embd_v_gqa     = 2048
0.00.053.603 I print_info: f_norm_eps       = 1.0e-05
0.00.053.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.604 I print_info: f_logit_scale    = 0.0e+00
0.00.053.604 I print_info: f_attn_scale     = 0.0e+00
0.00.053.604 I print_info: n_ff             = 8192
0.00.053.605 I print_info: n_expert         = 0
0.00.053.605 I print_info: n_expert_used    = 0
0.00.053.605 I print_info: causal attn      = 1
0.00.053.605 I print_info: pooling type     = 0
0.00.053.605 I print_info: rope type        = 2
0.00.053.605 I print_info: rope scaling     = linear
0.00.053.606 I print_info: freq_base_train  = 10000.0
0.00.053.606 I print_info: freq_scale_train = 1
0.00.053.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.606 I print_info: rope_finetuned   = unknown
0.00.053.606 I print_info: ssm_d_conv       = 0
0.00.053.606 I print_info: ssm_d_inner      = 0
0.00.053.607 I print_info: ssm_d_state      = 0
0.00.053.607 I print_info: ssm_dt_rank      = 0
0.00.053.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.607 I print_info: model type       = 1.4B
0.00.053.607 I print_info: model params     = 1.41 B
0.00.053.607 I print_info: general.name     = 1.4B
0.00.053.608 I print_info: vocab type       = BPE
0.00.053.608 I print_info: n_vocab          = 50304
0.00.053.608 I print_info: n_merges         = 50009
0.00.053.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.609 I print_info: LF token         = 187 'Ċ'
0.00.053.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.609 I print_info: max token length = 1024
0.00.053.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.533 I load_tensors: offloading output layer to GPU
0.00.068.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.534 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.068.535 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.201.985 I llama_context: constructing llama_context
0.00.201.986 I llama_context: n_seq_max     = 1
0.00.201.986 I llama_context: n_ctx         = 128
0.00.201.987 I llama_context: n_ctx_per_seq = 128
0.00.201.987 I llama_context: n_batch       = 128
0.00.201.987 I llama_context: n_ubatch      = 128
0.00.201.987 I llama_context: causal_attn   = 1
0.00.201.987 I llama_context: flash_attn    = 0
0.00.201.990 I llama_context: freq_base     = 10000.0
0.00.201.991 I llama_context: freq_scale    = 1
0.00.201.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.998 I Running with Environment Variables:
0.00.201.998 I   GGML_SYCL_DEBUG: 0
0.00.201.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.999 I Build with Macros:
0.00.202.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.000 I   GGML_SYCL_F16: yes
0.00.202.001 I Found 1 SYCL devices:
0.00.202.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.001 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.043 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.043 I SYCL Optimization Feature:
0.00.202.043 I |ID|        Device Type|Reorder|
0.00.202.043 I |--|-------------------|-------|
0.00.202.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.178 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.579 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.501 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.209.502 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.209.502 I llama_context: graph nodes  = 1015
0.00.209.502 I llama_context: graph splits = 2
0.00.209.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.446 I 
0.00.304.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.494 I perplexity: tokenizing the input ..
0.00.308.495 I perplexity: tokenization took 3.999 ms
0.00.308.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.455.094 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.417 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.456.435 I llama_perf_context_print:        load time =     302.87 ms
0.00.456.436 I llama_perf_context_print: prompt eval time =     146.40 ms /   128 tokens (    1.14 ms per token,   874.32 tokens per second)
0.00.456.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.440 I llama_perf_context_print:       total time =     151.99 ms /   129 tokens

real	0m2.298s
user	0m0.324s
sys	0m0.223s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.167 I llama_model_loader: - type  f32:  194 tensors
0.00.020.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.169 I print_info: file format = GGUF V3 (latest)
0.00.020.170 I print_info: file type   = Q3_K - Medium
0.00.020.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.773 I load: special tokens cache size = 25
0.00.047.417 I load: token to piece cache size = 0.2984 MB
0.00.047.422 I print_info: arch             = gptneox
0.00.047.422 I print_info: vocab_only       = 0
0.00.047.422 I print_info: n_ctx_train      = 2048
0.00.047.422 I print_info: n_embd           = 2048
0.00.047.422 I print_info: n_layer          = 24
0.00.047.425 I print_info: n_head           = 16
0.00.047.426 I print_info: n_head_kv        = 16
0.00.047.426 I print_info: n_rot            = 32
0.00.047.426 I print_info: n_swa            = 0
0.00.047.426 I print_info: n_swa_pattern    = 1
0.00.047.426 I print_info: n_embd_head_k    = 128
0.00.047.426 I print_info: n_embd_head_v    = 128
0.00.047.427 I print_info: n_gqa            = 1
0.00.047.428 I print_info: n_embd_k_gqa     = 2048
0.00.047.429 I print_info: n_embd_v_gqa     = 2048
0.00.047.429 I print_info: f_norm_eps       = 1.0e-05
0.00.047.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.430 I print_info: f_logit_scale    = 0.0e+00
0.00.047.430 I print_info: f_attn_scale     = 0.0e+00
0.00.047.431 I print_info: n_ff             = 8192
0.00.047.431 I print_info: n_expert         = 0
0.00.047.431 I print_info: n_expert_used    = 0
0.00.047.431 I print_info: causal attn      = 1
0.00.047.431 I print_info: pooling type     = 0
0.00.047.431 I print_info: rope type        = 2
0.00.047.431 I print_info: rope scaling     = linear
0.00.047.432 I print_info: freq_base_train  = 10000.0
0.00.047.432 I print_info: freq_scale_train = 1
0.00.047.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.432 I print_info: rope_finetuned   = unknown
0.00.047.432 I print_info: ssm_d_conv       = 0
0.00.047.432 I print_info: ssm_d_inner      = 0
0.00.047.433 I print_info: ssm_d_state      = 0
0.00.047.433 I print_info: ssm_dt_rank      = 0
0.00.047.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.433 I print_info: model type       = 1.4B
0.00.047.433 I print_info: model params     = 1.41 B
0.00.047.433 I print_info: general.name     = 1.4B
0.00.047.434 I print_info: vocab type       = BPE
0.00.047.434 I print_info: n_vocab          = 50304
0.00.047.434 I print_info: n_merges         = 50009
0.00.047.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: LF token         = 187 'Ċ'
0.00.047.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.435 I print_info: max token length = 1024
0.00.047.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.655 I load_tensors: offloading output layer to GPU
0.00.067.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.657 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.658 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.217.597 I llama_context: constructing llama_context
0.00.217.598 I llama_context: n_seq_max     = 1
0.00.217.598 I llama_context: n_ctx         = 2048
0.00.217.598 I llama_context: n_ctx_per_seq = 2048
0.00.217.598 I llama_context: n_batch       = 2048
0.00.217.599 I llama_context: n_ubatch      = 512
0.00.217.599 I llama_context: causal_attn   = 1
0.00.217.599 I llama_context: flash_attn    = 0
0.00.217.601 I llama_context: freq_base     = 10000.0
0.00.217.601 I llama_context: freq_scale    = 1
0.00.217.607 I Running with Environment Variables:
0.00.217.607 I   GGML_SYCL_DEBUG: 0
0.00.217.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.608 I Build with Macros:
0.00.217.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.608 I   GGML_SYCL_F16: yes
0.00.217.608 I Found 1 SYCL devices:
0.00.217.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.648 I SYCL Optimization Feature:
0.00.217.648 I |ID|        Device Type|Reorder|
0.00.217.648 I |--|-------------------|-------|
0.00.217.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.217.785 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.220.684 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.474 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.229.475 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.229.475 I llama_context: graph nodes  = 1015
0.00.229.476 I llama_context: graph splits = 2
0.00.229.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.877 I main: llama threadpool init, n_threads = 8
0.00.323.888 I 
0.00.323.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.914 I 
0.00.323.968 I sampler seed: 1234
0.00.323.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.977 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.760.394 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.760.395 I llama_perf_context_print:        load time =     321.63 ms
0.01.760.396 I llama_perf_context_print: prompt eval time =      69.31 ms /     7 tokens (    9.90 ms per token,   101.00 tokens per second)
0.01.760.397 I llama_perf_context_print:        eval time =    1364.14 ms /    63 runs   (   21.65 ms per token,    46.18 tokens per second)
0.01.760.397 I llama_perf_context_print:       total time =    1437.22 ms /    70 tokens

real	0m2.318s
user	0m0.901s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.240 I llama_model_loader: - type  f32:  194 tensors
0.00.015.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.242 I print_info: file format = GGUF V3 (latest)
0.00.015.243 I print_info: file type   = Q3_K - Medium
0.00.015.245 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.505 I load: special tokens cache size = 25
0.00.041.775 I load: token to piece cache size = 0.2984 MB
0.00.041.779 I print_info: arch             = gptneox
0.00.041.780 I print_info: vocab_only       = 0
0.00.041.780 I print_info: n_ctx_train      = 2048
0.00.041.780 I print_info: n_embd           = 2048
0.00.041.780 I print_info: n_layer          = 24
0.00.041.782 I print_info: n_head           = 16
0.00.041.783 I print_info: n_head_kv        = 16
0.00.041.783 I print_info: n_rot            = 32
0.00.041.783 I print_info: n_swa            = 0
0.00.041.783 I print_info: n_swa_pattern    = 1
0.00.041.783 I print_info: n_embd_head_k    = 128
0.00.041.783 I print_info: n_embd_head_v    = 128
0.00.041.784 I print_info: n_gqa            = 1
0.00.041.785 I print_info: n_embd_k_gqa     = 2048
0.00.041.786 I print_info: n_embd_v_gqa     = 2048
0.00.041.786 I print_info: f_norm_eps       = 1.0e-05
0.00.041.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.787 I print_info: f_logit_scale    = 0.0e+00
0.00.041.787 I print_info: f_attn_scale     = 0.0e+00
0.00.041.787 I print_info: n_ff             = 8192
0.00.041.787 I print_info: n_expert         = 0
0.00.041.787 I print_info: n_expert_used    = 0
0.00.041.788 I print_info: causal attn      = 1
0.00.041.788 I print_info: pooling type     = 0
0.00.041.788 I print_info: rope type        = 2
0.00.041.788 I print_info: rope scaling     = linear
0.00.041.789 I print_info: freq_base_train  = 10000.0
0.00.041.789 I print_info: freq_scale_train = 1
0.00.041.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.789 I print_info: rope_finetuned   = unknown
0.00.041.789 I print_info: ssm_d_conv       = 0
0.00.041.789 I print_info: ssm_d_inner      = 0
0.00.041.789 I print_info: ssm_d_state      = 0
0.00.041.789 I print_info: ssm_dt_rank      = 0
0.00.041.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.790 I print_info: model type       = 1.4B
0.00.041.790 I print_info: model params     = 1.41 B
0.00.041.790 I print_info: general.name     = 1.4B
0.00.041.791 I print_info: vocab type       = BPE
0.00.041.791 I print_info: n_vocab          = 50304
0.00.041.791 I print_info: n_merges         = 50009
0.00.041.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: LF token         = 187 'Ċ'
0.00.041.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: max token length = 1024
0.00.041.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.024 I load_tensors: offloading output layer to GPU
0.00.062.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.026 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.026 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.543 I llama_context: constructing llama_context
0.00.225.544 I llama_context: n_seq_max     = 1
0.00.225.544 I llama_context: n_ctx         = 128
0.00.225.544 I llama_context: n_ctx_per_seq = 128
0.00.225.544 I llama_context: n_batch       = 128
0.00.225.544 I llama_context: n_ubatch      = 128
0.00.225.545 I llama_context: causal_attn   = 1
0.00.225.545 I llama_context: flash_attn    = 0
0.00.225.548 I llama_context: freq_base     = 10000.0
0.00.225.548 I llama_context: freq_scale    = 1
0.00.225.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.555 I Running with Environment Variables:
0.00.225.555 I   GGML_SYCL_DEBUG: 0
0.00.225.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.555 I Build with Macros:
0.00.225.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.555 I   GGML_SYCL_F16: yes
0.00.225.556 I Found 1 SYCL devices:
0.00.225.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.600 I SYCL Optimization Feature:
0.00.225.600 I |ID|        Device Type|Reorder|
0.00.225.600 I |--|-------------------|-------|
0.00.225.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.738 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.116 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.415 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.416 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.417 I llama_context: graph nodes  = 1015
0.00.233.417 I llama_context: graph splits = 2
0.00.233.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.490 I 
0.00.325.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.523 I perplexity: tokenizing the input ..
0.00.329.312 I perplexity: tokenization took 3.787 ms
0.00.329.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.927 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.472.174 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.472.189 I llama_perf_context_print:        load time =     324.07 ms
0.00.472.190 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.51 tokens per second)
0.00.472.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.191 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens

real	0m2.322s
user	0m0.311s
sys	0m0.249s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.641 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.715 I main: llama backend init
0.00.001.722 I main: load the model and apply lora adapter, if any
0.00.001.917 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.307 I llama_model_loader: - type  f32:  194 tensors
0.00.024.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.311 I print_info: file format = GGUF V3 (latest)
0.00.024.313 I print_info: file type   = Q4_K - Medium
0.00.024.316 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.048.068 I load: special tokens cache size = 25
0.00.055.386 I load: token to piece cache size = 0.2984 MB
0.00.055.390 I print_info: arch             = gptneox
0.00.055.391 I print_info: vocab_only       = 0
0.00.055.391 I print_info: n_ctx_train      = 2048
0.00.055.391 I print_info: n_embd           = 2048
0.00.055.391 I print_info: n_layer          = 24
0.00.055.394 I print_info: n_head           = 16
0.00.055.394 I print_info: n_head_kv        = 16
0.00.055.395 I print_info: n_rot            = 32
0.00.055.395 I print_info: n_swa            = 0
0.00.055.395 I print_info: n_swa_pattern    = 1
0.00.055.395 I print_info: n_embd_head_k    = 128
0.00.055.395 I print_info: n_embd_head_v    = 128
0.00.055.396 I print_info: n_gqa            = 1
0.00.055.397 I print_info: n_embd_k_gqa     = 2048
0.00.055.397 I print_info: n_embd_v_gqa     = 2048
0.00.055.398 I print_info: f_norm_eps       = 1.0e-05
0.00.055.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.398 I print_info: f_logit_scale    = 0.0e+00
0.00.055.398 I print_info: f_attn_scale     = 0.0e+00
0.00.055.399 I print_info: n_ff             = 8192
0.00.055.399 I print_info: n_expert         = 0
0.00.055.399 I print_info: n_expert_used    = 0
0.00.055.399 I print_info: causal attn      = 1
0.00.055.399 I print_info: pooling type     = 0
0.00.055.399 I print_info: rope type        = 2
0.00.055.400 I print_info: rope scaling     = linear
0.00.055.400 I print_info: freq_base_train  = 10000.0
0.00.055.400 I print_info: freq_scale_train = 1
0.00.055.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.401 I print_info: rope_finetuned   = unknown
0.00.055.401 I print_info: ssm_d_conv       = 0
0.00.055.401 I print_info: ssm_d_inner      = 0
0.00.055.401 I print_info: ssm_d_state      = 0
0.00.055.401 I print_info: ssm_dt_rank      = 0
0.00.055.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.401 I print_info: model type       = 1.4B
0.00.055.402 I print_info: model params     = 1.41 B
0.00.055.402 I print_info: general.name     = 1.4B
0.00.055.403 I print_info: vocab type       = BPE
0.00.055.403 I print_info: n_vocab          = 50304
0.00.055.403 I print_info: n_merges         = 50009
0.00.055.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.403 I print_info: LF token         = 187 'Ċ'
0.00.055.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.404 I print_info: max token length = 1024
0.00.055.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.895 I load_tensors: offloading output layer to GPU
0.00.078.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.896 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.078.897 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.269.228 I llama_context: constructing llama_context
0.00.269.229 I llama_context: n_seq_max     = 1
0.00.269.229 I llama_context: n_ctx         = 2048
0.00.269.230 I llama_context: n_ctx_per_seq = 2048
0.00.269.230 I llama_context: n_batch       = 2048
0.00.269.230 I llama_context: n_ubatch      = 512
0.00.269.230 I llama_context: causal_attn   = 1
0.00.269.230 I llama_context: flash_attn    = 0
0.00.269.232 I llama_context: freq_base     = 10000.0
0.00.269.233 I llama_context: freq_scale    = 1
0.00.269.239 I Running with Environment Variables:
0.00.269.239 I   GGML_SYCL_DEBUG: 0
0.00.269.239 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.239 I Build with Macros:
0.00.269.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.239 I   GGML_SYCL_F16: yes
0.00.269.240 I Found 1 SYCL devices:
0.00.269.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.279 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.279 I SYCL Optimization Feature:
0.00.269.279 I |ID|        Device Type|Reorder|
0.00.269.279 I |--|-------------------|-------|
0.00.269.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.426 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.612 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.045 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.046 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.046 I llama_context: graph nodes  = 1015
0.00.282.046 I llama_context: graph splits = 2
0.00.282.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.950 I main: llama threadpool init, n_threads = 8
0.00.376.958 I 
0.00.376.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.986 I 
0.00.377.040 I sampler seed: 1234
0.00.377.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.054 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.791.487 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.791.488 I llama_perf_context_print:        load time =     374.32 ms
0.01.791.489 I llama_perf_context_print: prompt eval time =      69.91 ms /     7 tokens (    9.99 ms per token,   100.12 tokens per second)
0.01.791.490 I llama_perf_context_print:        eval time =    1341.46 ms /    63 runs   (   21.29 ms per token,    46.96 tokens per second)
0.01.791.490 I llama_perf_context_print:       total time =    1415.25 ms /    70 tokens

real	0m2.380s
user	0m0.910s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.105 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.439 I llama_model_loader: - type  f32:  194 tensors
0.00.015.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.441 I print_info: file format = GGUF V3 (latest)
0.00.015.442 I print_info: file type   = Q4_K - Medium
0.00.015.443 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.635 I load: special tokens cache size = 25
0.00.041.930 I load: token to piece cache size = 0.2984 MB
0.00.041.934 I print_info: arch             = gptneox
0.00.041.935 I print_info: vocab_only       = 0
0.00.041.935 I print_info: n_ctx_train      = 2048
0.00.041.935 I print_info: n_embd           = 2048
0.00.041.935 I print_info: n_layer          = 24
0.00.041.937 I print_info: n_head           = 16
0.00.041.938 I print_info: n_head_kv        = 16
0.00.041.938 I print_info: n_rot            = 32
0.00.041.938 I print_info: n_swa            = 0
0.00.041.938 I print_info: n_swa_pattern    = 1
0.00.041.938 I print_info: n_embd_head_k    = 128
0.00.041.938 I print_info: n_embd_head_v    = 128
0.00.041.939 I print_info: n_gqa            = 1
0.00.041.940 I print_info: n_embd_k_gqa     = 2048
0.00.041.940 I print_info: n_embd_v_gqa     = 2048
0.00.041.941 I print_info: f_norm_eps       = 1.0e-05
0.00.041.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.942 I print_info: f_logit_scale    = 0.0e+00
0.00.041.942 I print_info: f_attn_scale     = 0.0e+00
0.00.041.942 I print_info: n_ff             = 8192
0.00.041.942 I print_info: n_expert         = 0
0.00.041.942 I print_info: n_expert_used    = 0
0.00.041.942 I print_info: causal attn      = 1
0.00.041.943 I print_info: pooling type     = 0
0.00.041.943 I print_info: rope type        = 2
0.00.041.943 I print_info: rope scaling     = linear
0.00.041.943 I print_info: freq_base_train  = 10000.0
0.00.041.944 I print_info: freq_scale_train = 1
0.00.041.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.944 I print_info: rope_finetuned   = unknown
0.00.041.944 I print_info: ssm_d_conv       = 0
0.00.041.944 I print_info: ssm_d_inner      = 0
0.00.041.944 I print_info: ssm_d_state      = 0
0.00.041.944 I print_info: ssm_dt_rank      = 0
0.00.041.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.945 I print_info: model type       = 1.4B
0.00.041.945 I print_info: model params     = 1.41 B
0.00.041.945 I print_info: general.name     = 1.4B
0.00.041.946 I print_info: vocab type       = BPE
0.00.041.946 I print_info: n_vocab          = 50304
0.00.041.946 I print_info: n_merges         = 50009
0.00.041.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.947 I print_info: LF token         = 187 'Ċ'
0.00.041.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.947 I print_info: max token length = 1024
0.00.041.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.389 I load_tensors: offloading output layer to GPU
0.00.065.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.392 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.392 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.256.707 I llama_context: constructing llama_context
0.00.256.709 I llama_context: n_seq_max     = 1
0.00.256.709 I llama_context: n_ctx         = 128
0.00.256.709 I llama_context: n_ctx_per_seq = 128
0.00.256.709 I llama_context: n_batch       = 128
0.00.256.709 I llama_context: n_ubatch      = 128
0.00.256.710 I llama_context: causal_attn   = 1
0.00.256.710 I llama_context: flash_attn    = 0
0.00.256.712 I llama_context: freq_base     = 10000.0
0.00.256.713 I llama_context: freq_scale    = 1
0.00.256.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.719 I Running with Environment Variables:
0.00.256.719 I   GGML_SYCL_DEBUG: 0
0.00.256.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.720 I Build with Macros:
0.00.256.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.720 I   GGML_SYCL_F16: yes
0.00.256.721 I Found 1 SYCL devices:
0.00.256.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.764 I SYCL Optimization Feature:
0.00.256.764 I |ID|        Device Type|Reorder|
0.00.256.764 I |--|-------------------|-------|
0.00.256.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.908 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.277 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.750 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.751 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.751 I llama_context: graph nodes  = 1015
0.00.264.751 I llama_context: graph splits = 2
0.00.264.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.443 I 
0.00.358.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.477 I perplexity: tokenizing the input ..
0.00.362.390 I perplexity: tokenization took 3.911 ms
0.00.362.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.792 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.465 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.482 I llama_perf_context_print:        load time =     357.16 ms
0.00.505.484 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.39 tokens per second)
0.00.505.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.485 I llama_perf_context_print:       total time =     147.04 ms /   129 tokens

real	0m2.349s
user	0m0.309s
sys	0m0.280s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.465 I llama_model_loader: - type  f32:  194 tensors
0.00.018.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.468 I print_info: file format = GGUF V3 (latest)
0.00.018.469 I print_info: file type   = Q5_K - Medium
0.00.018.472 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.292 I load: special tokens cache size = 25
0.00.045.951 I load: token to piece cache size = 0.2984 MB
0.00.045.956 I print_info: arch             = gptneox
0.00.045.957 I print_info: vocab_only       = 0
0.00.045.957 I print_info: n_ctx_train      = 2048
0.00.045.957 I print_info: n_embd           = 2048
0.00.045.957 I print_info: n_layer          = 24
0.00.045.959 I print_info: n_head           = 16
0.00.045.960 I print_info: n_head_kv        = 16
0.00.045.960 I print_info: n_rot            = 32
0.00.045.961 I print_info: n_swa            = 0
0.00.045.961 I print_info: n_swa_pattern    = 1
0.00.045.961 I print_info: n_embd_head_k    = 128
0.00.045.961 I print_info: n_embd_head_v    = 128
0.00.045.962 I print_info: n_gqa            = 1
0.00.045.962 I print_info: n_embd_k_gqa     = 2048
0.00.045.963 I print_info: n_embd_v_gqa     = 2048
0.00.045.964 I print_info: f_norm_eps       = 1.0e-05
0.00.045.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.964 I print_info: f_logit_scale    = 0.0e+00
0.00.045.964 I print_info: f_attn_scale     = 0.0e+00
0.00.045.965 I print_info: n_ff             = 8192
0.00.045.965 I print_info: n_expert         = 0
0.00.045.965 I print_info: n_expert_used    = 0
0.00.045.965 I print_info: causal attn      = 1
0.00.045.965 I print_info: pooling type     = 0
0.00.045.965 I print_info: rope type        = 2
0.00.045.966 I print_info: rope scaling     = linear
0.00.045.966 I print_info: freq_base_train  = 10000.0
0.00.045.966 I print_info: freq_scale_train = 1
0.00.045.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.967 I print_info: rope_finetuned   = unknown
0.00.045.967 I print_info: ssm_d_conv       = 0
0.00.045.967 I print_info: ssm_d_inner      = 0
0.00.045.967 I print_info: ssm_d_state      = 0
0.00.045.967 I print_info: ssm_dt_rank      = 0
0.00.045.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.967 I print_info: model type       = 1.4B
0.00.045.968 I print_info: model params     = 1.41 B
0.00.045.968 I print_info: general.name     = 1.4B
0.00.045.969 I print_info: vocab type       = BPE
0.00.045.969 I print_info: n_vocab          = 50304
0.00.045.969 I print_info: n_merges         = 50009
0.00.045.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.970 I print_info: LF token         = 187 'Ċ'
0.00.045.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.970 I print_info: max token length = 1024
0.00.045.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.229 I load_tensors: offloading output layer to GPU
0.00.073.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.232 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.232 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.284.601 I llama_context: constructing llama_context
0.00.284.602 I llama_context: n_seq_max     = 1
0.00.284.602 I llama_context: n_ctx         = 2048
0.00.284.602 I llama_context: n_ctx_per_seq = 2048
0.00.284.603 I llama_context: n_batch       = 2048
0.00.284.603 I llama_context: n_ubatch      = 512
0.00.284.603 I llama_context: causal_attn   = 1
0.00.284.603 I llama_context: flash_attn    = 0
0.00.284.605 I llama_context: freq_base     = 10000.0
0.00.284.605 I llama_context: freq_scale    = 1
0.00.284.612 I Running with Environment Variables:
0.00.284.612 I   GGML_SYCL_DEBUG: 0
0.00.284.612 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.613 I Build with Macros:
0.00.284.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.613 I   GGML_SYCL_F16: yes
0.00.284.614 I Found 1 SYCL devices:
0.00.284.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.659 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.659 I SYCL Optimization Feature:
0.00.284.659 I |ID|        Device Type|Reorder|
0.00.284.660 I |--|-------------------|-------|
0.00.284.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.791 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.795 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.999 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.042 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.043 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.043 I llama_context: graph nodes  = 1015
0.00.297.043 I llama_context: graph splits = 2
0.00.297.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.199 I main: llama threadpool init, n_threads = 8
0.00.396.207 I 
0.00.396.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.261 I 
0.00.396.313 I sampler seed: 1234
0.00.396.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.322 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.987 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.874.988 I llama_perf_context_print:        load time =     393.97 ms
0.01.874.989 I llama_perf_context_print: prompt eval time =      82.41 ms /     7 tokens (   11.77 ms per token,    84.95 tokens per second)
0.01.874.990 I llama_perf_context_print:        eval time =    1393.39 ms /    63 runs   (   22.12 ms per token,    45.21 tokens per second)
0.01.874.990 I llama_perf_context_print:       total time =    1479.52 ms /    70 tokens

real	0m2.393s
user	0m0.928s
sys	0m1.040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.147 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.112 I llama_model_loader: - type  f32:  194 tensors
0.00.015.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.114 I print_info: file format = GGUF V3 (latest)
0.00.015.115 I print_info: file type   = Q5_K - Medium
0.00.015.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.944 I load: special tokens cache size = 25
0.00.042.287 I load: token to piece cache size = 0.2984 MB
0.00.042.294 I print_info: arch             = gptneox
0.00.042.295 I print_info: vocab_only       = 0
0.00.042.295 I print_info: n_ctx_train      = 2048
0.00.042.296 I print_info: n_embd           = 2048
0.00.042.296 I print_info: n_layer          = 24
0.00.042.300 I print_info: n_head           = 16
0.00.042.301 I print_info: n_head_kv        = 16
0.00.042.301 I print_info: n_rot            = 32
0.00.042.301 I print_info: n_swa            = 0
0.00.042.302 I print_info: n_swa_pattern    = 1
0.00.042.302 I print_info: n_embd_head_k    = 128
0.00.042.302 I print_info: n_embd_head_v    = 128
0.00.042.303 I print_info: n_gqa            = 1
0.00.042.304 I print_info: n_embd_k_gqa     = 2048
0.00.042.305 I print_info: n_embd_v_gqa     = 2048
0.00.042.306 I print_info: f_norm_eps       = 1.0e-05
0.00.042.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.307 I print_info: f_logit_scale    = 0.0e+00
0.00.042.307 I print_info: f_attn_scale     = 0.0e+00
0.00.042.308 I print_info: n_ff             = 8192
0.00.042.308 I print_info: n_expert         = 0
0.00.042.309 I print_info: n_expert_used    = 0
0.00.042.309 I print_info: causal attn      = 1
0.00.042.309 I print_info: pooling type     = 0
0.00.042.309 I print_info: rope type        = 2
0.00.042.309 I print_info: rope scaling     = linear
0.00.042.310 I print_info: freq_base_train  = 10000.0
0.00.042.311 I print_info: freq_scale_train = 1
0.00.042.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.311 I print_info: rope_finetuned   = unknown
0.00.042.311 I print_info: ssm_d_conv       = 0
0.00.042.311 I print_info: ssm_d_inner      = 0
0.00.042.312 I print_info: ssm_d_state      = 0
0.00.042.312 I print_info: ssm_dt_rank      = 0
0.00.042.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.312 I print_info: model type       = 1.4B
0.00.042.313 I print_info: model params     = 1.41 B
0.00.042.313 I print_info: general.name     = 1.4B
0.00.042.314 I print_info: vocab type       = BPE
0.00.042.314 I print_info: n_vocab          = 50304
0.00.042.314 I print_info: n_merges         = 50009
0.00.042.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: LF token         = 187 'Ċ'
0.00.042.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.316 I print_info: max token length = 1024
0.00.042.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.671 I load_tensors: offloading output layer to GPU
0.00.069.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.673 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.674 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.286.789 I llama_context: constructing llama_context
0.00.286.790 I llama_context: n_seq_max     = 1
0.00.286.790 I llama_context: n_ctx         = 128
0.00.286.791 I llama_context: n_ctx_per_seq = 128
0.00.286.791 I llama_context: n_batch       = 128
0.00.286.791 I llama_context: n_ubatch      = 128
0.00.286.792 I llama_context: causal_attn   = 1
0.00.286.792 I llama_context: flash_attn    = 0
0.00.286.795 I llama_context: freq_base     = 10000.0
0.00.286.796 I llama_context: freq_scale    = 1
0.00.286.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.803 I Running with Environment Variables:
0.00.286.803 I   GGML_SYCL_DEBUG: 0
0.00.286.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.804 I Build with Macros:
0.00.286.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.804 I   GGML_SYCL_F16: yes
0.00.286.805 I Found 1 SYCL devices:
0.00.286.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.849 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.849 I SYCL Optimization Feature:
0.00.286.849 I |ID|        Device Type|Reorder|
0.00.286.849 I |--|-------------------|-------|
0.00.286.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.996 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.661 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.081 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.083 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.083 I llama_context: graph nodes  = 1015
0.00.295.083 I llama_context: graph splits = 2
0.00.295.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.171 I 
0.00.392.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.211 I perplexity: tokenizing the input ..
0.00.396.149 I perplexity: tokenization took 3.936 ms
0.00.396.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.408 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.724 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.743 I llama_perf_context_print:        load time =     390.83 ms
0.00.538.745 I llama_perf_context_print: prompt eval time =     141.07 ms /   128 tokens (    1.10 ms per token,   907.36 tokens per second)
0.00.538.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.747 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens

real	0m2.382s
user	0m0.357s
sys	0m0.270s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.358 I llama_model_loader: - type  f32:  194 tensors
0.00.015.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.360 I print_info: file format = GGUF V3 (latest)
0.00.015.361 I print_info: file type   = Q6_K
0.00.015.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.376 I load: special tokens cache size = 25
0.00.041.626 I load: token to piece cache size = 0.2984 MB
0.00.041.630 I print_info: arch             = gptneox
0.00.041.630 I print_info: vocab_only       = 0
0.00.041.631 I print_info: n_ctx_train      = 2048
0.00.041.631 I print_info: n_embd           = 2048
0.00.041.631 I print_info: n_layer          = 24
0.00.041.633 I print_info: n_head           = 16
0.00.041.634 I print_info: n_head_kv        = 16
0.00.041.634 I print_info: n_rot            = 32
0.00.041.634 I print_info: n_swa            = 0
0.00.041.635 I print_info: n_swa_pattern    = 1
0.00.041.635 I print_info: n_embd_head_k    = 128
0.00.041.635 I print_info: n_embd_head_v    = 128
0.00.041.635 I print_info: n_gqa            = 1
0.00.041.636 I print_info: n_embd_k_gqa     = 2048
0.00.041.637 I print_info: n_embd_v_gqa     = 2048
0.00.041.637 I print_info: f_norm_eps       = 1.0e-05
0.00.041.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.638 I print_info: f_logit_scale    = 0.0e+00
0.00.041.638 I print_info: f_attn_scale     = 0.0e+00
0.00.041.638 I print_info: n_ff             = 8192
0.00.041.639 I print_info: n_expert         = 0
0.00.041.639 I print_info: n_expert_used    = 0
0.00.041.639 I print_info: causal attn      = 1
0.00.041.639 I print_info: pooling type     = 0
0.00.041.639 I print_info: rope type        = 2
0.00.041.639 I print_info: rope scaling     = linear
0.00.041.640 I print_info: freq_base_train  = 10000.0
0.00.041.640 I print_info: freq_scale_train = 1
0.00.041.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.640 I print_info: rope_finetuned   = unknown
0.00.041.641 I print_info: ssm_d_conv       = 0
0.00.041.641 I print_info: ssm_d_inner      = 0
0.00.041.641 I print_info: ssm_d_state      = 0
0.00.041.641 I print_info: ssm_dt_rank      = 0
0.00.041.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.641 I print_info: model type       = 1.4B
0.00.041.641 I print_info: model params     = 1.41 B
0.00.041.642 I print_info: general.name     = 1.4B
0.00.041.642 I print_info: vocab type       = BPE
0.00.041.643 I print_info: n_vocab          = 50304
0.00.041.643 I print_info: n_merges         = 50009
0.00.041.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: LF token         = 187 'Ċ'
0.00.041.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.644 I print_info: max token length = 1024
0.00.041.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.445 I load_tensors: offloading output layer to GPU
0.00.070.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.447 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.448 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.291.201 I llama_context: constructing llama_context
0.00.291.202 I llama_context: n_seq_max     = 1
0.00.291.203 I llama_context: n_ctx         = 2048
0.00.291.203 I llama_context: n_ctx_per_seq = 2048
0.00.291.203 I llama_context: n_batch       = 2048
0.00.291.203 I llama_context: n_ubatch      = 512
0.00.291.203 I llama_context: causal_attn   = 1
0.00.291.203 I llama_context: flash_attn    = 0
0.00.291.205 I llama_context: freq_base     = 10000.0
0.00.291.206 I llama_context: freq_scale    = 1
0.00.291.216 I Running with Environment Variables:
0.00.291.216 I   GGML_SYCL_DEBUG: 0
0.00.291.216 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.217 I Build with Macros:
0.00.291.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.217 I   GGML_SYCL_F16: yes
0.00.291.218 I Found 1 SYCL devices:
0.00.291.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.260 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.260 I SYCL Optimization Feature:
0.00.291.260 I |ID|        Device Type|Reorder|
0.00.291.260 I |--|-------------------|-------|
0.00.291.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.625 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.027 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.029 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.029 I llama_context: graph nodes  = 1015
0.00.304.029 I llama_context: graph splits = 2
0.00.304.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.637 I main: llama threadpool init, n_threads = 8
0.00.409.645 I 
0.00.409.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.671 I 
0.00.409.725 I sampler seed: 1234
0.00.409.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.738 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.830.796 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.830.797 I llama_perf_context_print:        load time =     407.48 ms
0.01.830.798 I llama_perf_context_print: prompt eval time =     104.73 ms /     7 tokens (   14.96 ms per token,    66.84 tokens per second)
0.01.830.799 I llama_perf_context_print:        eval time =    1313.39 ms /    63 runs   (   20.85 ms per token,    47.97 tokens per second)
0.01.830.799 I llama_perf_context_print:       total time =    1421.87 ms /    70 tokens

real	0m2.402s
user	0m0.949s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.500 I llama_model_loader: - type  f32:  194 tensors
0.00.019.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.502 I print_info: file format = GGUF V3 (latest)
0.00.019.503 I print_info: file type   = Q6_K
0.00.019.504 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.235 I load: special tokens cache size = 25
0.00.046.658 I load: token to piece cache size = 0.2984 MB
0.00.046.663 I print_info: arch             = gptneox
0.00.046.663 I print_info: vocab_only       = 0
0.00.046.663 I print_info: n_ctx_train      = 2048
0.00.046.663 I print_info: n_embd           = 2048
0.00.046.663 I print_info: n_layer          = 24
0.00.046.666 I print_info: n_head           = 16
0.00.046.667 I print_info: n_head_kv        = 16
0.00.046.667 I print_info: n_rot            = 32
0.00.046.667 I print_info: n_swa            = 0
0.00.046.667 I print_info: n_swa_pattern    = 1
0.00.046.667 I print_info: n_embd_head_k    = 128
0.00.046.667 I print_info: n_embd_head_v    = 128
0.00.046.668 I print_info: n_gqa            = 1
0.00.046.669 I print_info: n_embd_k_gqa     = 2048
0.00.046.670 I print_info: n_embd_v_gqa     = 2048
0.00.046.670 I print_info: f_norm_eps       = 1.0e-05
0.00.046.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.671 I print_info: f_logit_scale    = 0.0e+00
0.00.046.671 I print_info: f_attn_scale     = 0.0e+00
0.00.046.671 I print_info: n_ff             = 8192
0.00.046.671 I print_info: n_expert         = 0
0.00.046.671 I print_info: n_expert_used    = 0
0.00.046.672 I print_info: causal attn      = 1
0.00.046.672 I print_info: pooling type     = 0
0.00.046.672 I print_info: rope type        = 2
0.00.046.672 I print_info: rope scaling     = linear
0.00.046.673 I print_info: freq_base_train  = 10000.0
0.00.046.673 I print_info: freq_scale_train = 1
0.00.046.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.673 I print_info: rope_finetuned   = unknown
0.00.046.673 I print_info: ssm_d_conv       = 0
0.00.046.673 I print_info: ssm_d_inner      = 0
0.00.046.673 I print_info: ssm_d_state      = 0
0.00.046.673 I print_info: ssm_dt_rank      = 0
0.00.046.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.674 I print_info: model type       = 1.4B
0.00.046.674 I print_info: model params     = 1.41 B
0.00.046.674 I print_info: general.name     = 1.4B
0.00.046.675 I print_info: vocab type       = BPE
0.00.046.675 I print_info: n_vocab          = 50304
0.00.046.675 I print_info: n_merges         = 50009
0.00.046.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.676 I print_info: LF token         = 187 'Ċ'
0.00.046.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.676 I print_info: max token length = 1024
0.00.046.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.516 I load_tensors: offloading output layer to GPU
0.00.075.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.518 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.518 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.299.366 I llama_context: constructing llama_context
0.00.299.367 I llama_context: n_seq_max     = 1
0.00.299.368 I llama_context: n_ctx         = 128
0.00.299.368 I llama_context: n_ctx_per_seq = 128
0.00.299.368 I llama_context: n_batch       = 128
0.00.299.368 I llama_context: n_ubatch      = 128
0.00.299.368 I llama_context: causal_attn   = 1
0.00.299.369 I llama_context: flash_attn    = 0
0.00.299.371 I llama_context: freq_base     = 10000.0
0.00.299.371 I llama_context: freq_scale    = 1
0.00.299.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.378 I Running with Environment Variables:
0.00.299.378 I   GGML_SYCL_DEBUG: 0
0.00.299.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.378 I Build with Macros:
0.00.299.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.378 I   GGML_SYCL_F16: yes
0.00.299.379 I Found 1 SYCL devices:
0.00.299.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.420 I SYCL Optimization Feature:
0.00.299.420 I |ID|        Device Type|Reorder|
0.00.299.420 I |--|-------------------|-------|
0.00.299.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.566 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.167 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.596 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.597 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.597 I llama_context: graph nodes  = 1015
0.00.307.597 I llama_context: graph splits = 2
0.00.307.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.049 I 
0.00.411.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.083 I perplexity: tokenizing the input ..
0.00.415.021 I perplexity: tokenization took 3.937 ms
0.00.415.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.801 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.560.582 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.560.597 I llama_perf_context_print:        load time =     409.58 ms
0.00.560.598 I llama_perf_context_print: prompt eval time =     143.60 ms /   128 tokens (    1.12 ms per token,   891.38 tokens per second)
0.00.560.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.599 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens

real	0m2.395s
user	0m0.369s
sys	0m0.280s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.236 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.379 I llama_model_loader: - type  f32:  194 tensors
0.00.019.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.381 I print_info: file format = GGUF V3 (latest)
0.00.019.382 I print_info: file type   = Q4_0
0.00.019.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.154 I load: special tokens cache size = 25
0.00.046.846 I load: token to piece cache size = 0.2984 MB
0.00.046.851 I print_info: arch             = gptneox
0.00.046.851 I print_info: vocab_only       = 0
0.00.046.851 I print_info: n_ctx_train      = 2048
0.00.046.852 I print_info: n_embd           = 2048
0.00.046.852 I print_info: n_layer          = 24
0.00.046.854 I print_info: n_head           = 16
0.00.046.855 I print_info: n_head_kv        = 16
0.00.046.855 I print_info: n_rot            = 32
0.00.046.855 I print_info: n_swa            = 0
0.00.046.855 I print_info: n_swa_pattern    = 1
0.00.046.855 I print_info: n_embd_head_k    = 128
0.00.046.855 I print_info: n_embd_head_v    = 128
0.00.046.856 I print_info: n_gqa            = 1
0.00.046.857 I print_info: n_embd_k_gqa     = 2048
0.00.046.857 I print_info: n_embd_v_gqa     = 2048
0.00.046.858 I print_info: f_norm_eps       = 1.0e-05
0.00.046.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.858 I print_info: f_logit_scale    = 0.0e+00
0.00.046.859 I print_info: f_attn_scale     = 0.0e+00
0.00.046.859 I print_info: n_ff             = 8192
0.00.046.859 I print_info: n_expert         = 0
0.00.046.859 I print_info: n_expert_used    = 0
0.00.046.859 I print_info: causal attn      = 1
0.00.046.859 I print_info: pooling type     = 0
0.00.046.859 I print_info: rope type        = 2
0.00.046.860 I print_info: rope scaling     = linear
0.00.046.860 I print_info: freq_base_train  = 10000.0
0.00.046.861 I print_info: freq_scale_train = 1
0.00.046.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.861 I print_info: rope_finetuned   = unknown
0.00.046.861 I print_info: ssm_d_conv       = 0
0.00.046.861 I print_info: ssm_d_inner      = 0
0.00.046.861 I print_info: ssm_d_state      = 0
0.00.046.861 I print_info: ssm_dt_rank      = 0
0.00.046.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.862 I print_info: model type       = 1.4B
0.00.046.862 I print_info: model params     = 1.41 B
0.00.046.862 I print_info: general.name     = 1.4B
0.00.046.863 I print_info: vocab type       = BPE
0.00.046.863 I print_info: n_vocab          = 50304
0.00.046.863 I print_info: n_merges         = 50009
0.00.046.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.864 I print_info: LF token         = 187 'Ċ'
0.00.046.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.864 I print_info: max token length = 1024
0.00.046.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.927 I load_tensors: offloading output layer to GPU
0.00.068.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.929 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.929 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.481 I llama_context: constructing llama_context
0.00.233.482 I llama_context: n_seq_max     = 1
0.00.233.482 I llama_context: n_ctx         = 2048
0.00.233.483 I llama_context: n_ctx_per_seq = 2048
0.00.233.483 I llama_context: n_batch       = 2048
0.00.233.483 I llama_context: n_ubatch      = 512
0.00.233.483 I llama_context: causal_attn   = 1
0.00.233.483 I llama_context: flash_attn    = 0
0.00.233.485 I llama_context: freq_base     = 10000.0
0.00.233.486 I llama_context: freq_scale    = 1
0.00.233.492 I Running with Environment Variables:
0.00.233.492 I   GGML_SYCL_DEBUG: 0
0.00.233.493 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.493 I Build with Macros:
0.00.233.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.493 I   GGML_SYCL_F16: yes
0.00.233.494 I Found 1 SYCL devices:
0.00.233.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.537 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.538 I SYCL Optimization Feature:
0.00.233.538 I |ID|        Device Type|Reorder|
0.00.233.538 I |--|-------------------|-------|
0.00.233.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.567 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.286 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.287 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.245.287 I llama_context: graph nodes  = 1015
0.00.245.288 I llama_context: graph splits = 2
0.00.245.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.955 I llama_context: constructing llama_context
0.00.970.956 I llama_context: n_seq_max     = 1
0.00.970.957 I llama_context: n_ctx         = 2048
0.00.970.957 I llama_context: n_ctx_per_seq = 2048
0.00.970.957 I llama_context: n_batch       = 2048
0.00.970.957 I llama_context: n_ubatch      = 512
0.00.970.957 I llama_context: causal_attn   = 1
0.00.970.957 I llama_context: flash_attn    = 0
0.00.970.959 I llama_context: freq_base     = 10000.0
0.00.970.960 I llama_context: freq_scale    = 1
0.00.971.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.068 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.036 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.765 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.766 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.767 I llama_context: graph nodes  = 1015
0.00.982.767 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.370 I llama_context: constructing llama_context
0.01.423.371 I llama_context: n_seq_max     = 1
0.01.423.371 I llama_context: n_ctx         = 2048
0.01.423.372 I llama_context: n_ctx_per_seq = 2048
0.01.423.372 I llama_context: n_batch       = 2048
0.01.423.372 I llama_context: n_ubatch      = 512
0.01.423.372 I llama_context: causal_attn   = 1
0.01.423.372 I llama_context: flash_attn    = 0
0.01.423.373 I llama_context: freq_base     = 10000.0
0.01.423.374 I llama_context: freq_scale    = 1
0.01.423.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.423.509 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.426.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.375 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.445 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.446 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.434.447 I llama_context: graph nodes  = 1015
0.01.434.447 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.336s
user	0m1.303s
sys	0m0.876s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.310 I build: 5151 (6438eb5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.603 I llama_model_loader: - type  f32:  194 tensors
0.00.018.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.605 I print_info: file format = GGUF V3 (latest)
0.00.018.606 I print_info: file type   = Q4_0
0.00.018.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.757 I load: special tokens cache size = 25
0.00.048.421 I load: token to piece cache size = 0.2984 MB
0.00.048.426 I print_info: arch             = gptneox
0.00.048.426 I print_info: vocab_only       = 0
0.00.048.426 I print_info: n_ctx_train      = 2048
0.00.048.427 I print_info: n_embd           = 2048
0.00.048.427 I print_info: n_layer          = 24
0.00.048.429 I print_info: n_head           = 16
0.00.048.430 I print_info: n_head_kv        = 16
0.00.048.430 I print_info: n_rot            = 32
0.00.048.430 I print_info: n_swa            = 0
0.00.048.430 I print_info: n_swa_pattern    = 1
0.00.048.431 I print_info: n_embd_head_k    = 128
0.00.048.431 I print_info: n_embd_head_v    = 128
0.00.048.432 I print_info: n_gqa            = 1
0.00.048.432 I print_info: n_embd_k_gqa     = 2048
0.00.048.433 I print_info: n_embd_v_gqa     = 2048
0.00.048.434 I print_info: f_norm_eps       = 1.0e-05
0.00.048.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.434 I print_info: f_logit_scale    = 0.0e+00
0.00.048.435 I print_info: f_attn_scale     = 0.0e+00
0.00.048.435 I print_info: n_ff             = 8192
0.00.048.435 I print_info: n_expert         = 0
0.00.048.435 I print_info: n_expert_used    = 0
0.00.048.435 I print_info: causal attn      = 1
0.00.048.435 I print_info: pooling type     = 0
0.00.048.436 I print_info: rope type        = 2
0.00.048.436 I print_info: rope scaling     = linear
0.00.048.436 I print_info: freq_base_train  = 10000.0
0.00.048.437 I print_info: freq_scale_train = 1
0.00.048.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.437 I print_info: rope_finetuned   = unknown
0.00.048.437 I print_info: ssm_d_conv       = 0
0.00.048.437 I print_info: ssm_d_inner      = 0
0.00.048.437 I print_info: ssm_d_state      = 0
0.00.048.437 I print_info: ssm_dt_rank      = 0
0.00.048.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.438 I print_info: model type       = 1.4B
0.00.048.438 I print_info: model params     = 1.41 B
0.00.048.438 I print_info: general.name     = 1.4B
0.00.048.439 I print_info: vocab type       = BPE
0.00.048.439 I print_info: n_vocab          = 50304
0.00.048.439 I print_info: n_merges         = 50009
0.00.048.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: LF token         = 187 'Ċ'
0.00.048.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: max token length = 1024
0.00.048.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.976 I load_tensors: offloading output layer to GPU
0.00.069.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.979 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.404 I llama_context: constructing llama_context
0.00.235.405 I llama_context: n_seq_max     = 1
0.00.235.405 I llama_context: n_ctx         = 2048
0.00.235.405 I llama_context: n_ctx_per_seq = 2048
0.00.235.406 I llama_context: n_batch       = 2048
0.00.235.406 I llama_context: n_ubatch      = 512
0.00.235.406 I llama_context: causal_attn   = 1
0.00.235.406 I llama_context: flash_attn    = 1
0.00.235.408 I llama_context: freq_base     = 10000.0
0.00.235.409 I llama_context: freq_scale    = 1
0.00.235.415 I Running with Environment Variables:
0.00.235.415 I   GGML_SYCL_DEBUG: 0
0.00.235.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.415 I Build with Macros:
0.00.235.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.415 I   GGML_SYCL_F16: yes
0.00.235.416 I Found 1 SYCL devices:
0.00.235.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.460 I SYCL Optimization Feature:
0.00.235.460 I |ID|        Device Type|Reorder|
0.00.235.460 I |--|-------------------|-------|
0.00.235.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.605 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.503 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.715 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.716 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.716 I llama_context: graph nodes  = 920
0.00.249.716 I llama_context: graph splits = 50
0.00.249.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.184 I llama_context: constructing llama_context
0.00.934.185 I llama_context: n_seq_max     = 1
0.00.934.185 I llama_context: n_ctx         = 2048
0.00.934.185 I llama_context: n_ctx_per_seq = 2048
0.00.934.185 I llama_context: n_batch       = 2048
0.00.934.185 I llama_context: n_ubatch      = 512
0.00.934.185 I llama_context: causal_attn   = 1
0.00.934.186 I llama_context: flash_attn    = 1
0.00.934.187 I llama_context: freq_base     = 10000.0
0.00.934.188 I llama_context: freq_scale    = 1
0.00.934.289 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.291 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.186 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.381 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.383 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.383 I llama_context: graph nodes  = 920
0.00.947.383 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.215 I llama_context: constructing llama_context
0.01.410.216 I llama_context: n_seq_max     = 1
0.01.410.216 I llama_context: n_ctx         = 2048
0.01.410.216 I llama_context: n_ctx_per_seq = 2048
0.01.410.216 I llama_context: n_batch       = 2048
0.01.410.216 I llama_context: n_ubatch      = 512
0.01.410.216 I llama_context: causal_attn   = 1
0.01.410.217 I llama_context: flash_attn    = 1
0.01.410.218 I llama_context: freq_base     = 10000.0
0.01.410.218 I llama_context: freq_scale    = 1
0.01.410.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.116 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.637 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.638 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.638 I llama_context: graph nodes  = 920
0.01.423.638 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.962s
user	0m1.044s
sys	0m1.029s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.17user 0.54system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3075584maxresident)k
0inputs+72outputs (0major+115980minor)pagefaults 0swaps
```
