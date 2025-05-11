## Summary

- status:  SUCCESS ✅
- runtime: 2:50.09
- date:    Min 11 Mei 2025 11:05:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d8c8c4689a92cd312475ddee0947e5ce408fff9
- author:  Georgi Gerganov
```
iswa : for now, always enable shifts (experiment)

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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.23 sec*proc (30 tests)

Total Test time (real) =  38.24 sec

real	0m38,247s
user	0m48,345s
sys	0m11,088s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.179 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.943 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.963 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.963 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.963 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.965 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.966 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.966 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.967 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.970 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.971 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.971 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.971 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.971 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.972 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.972 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.500 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.502 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.502 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.503 I llama_model_loader: - type  f32:  124 tensors
0.00.008.504 I llama_model_loader: - type  f16:   73 tensors
0.00.008.505 I print_info: file format = GGUF V3 (latest)
0.00.008.507 I print_info: file type   = F16
0.00.008.508 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.301 I load: special tokens cache size = 5
0.00.020.807 I load: token to piece cache size = 0.2032 MB
0.00.020.813 I print_info: arch             = bert
0.00.020.813 I print_info: vocab_only       = 0
0.00.020.814 I print_info: n_ctx_train      = 512
0.00.020.814 I print_info: n_embd           = 384
0.00.020.814 I print_info: n_layer          = 12
0.00.020.817 I print_info: n_head           = 12
0.00.020.818 I print_info: n_head_kv        = 12
0.00.020.818 I print_info: n_rot            = 32
0.00.020.818 I print_info: n_swa            = 0
0.00.020.818 I print_info: n_swa_pattern    = 1
0.00.020.818 I print_info: n_embd_head_k    = 32
0.00.020.818 I print_info: n_embd_head_v    = 32
0.00.020.819 I print_info: n_gqa            = 1
0.00.020.820 I print_info: n_embd_k_gqa     = 384
0.00.020.820 I print_info: n_embd_v_gqa     = 384
0.00.020.821 I print_info: f_norm_eps       = 1.0e-12
0.00.020.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.822 I print_info: f_logit_scale    = 0.0e+00
0.00.020.822 I print_info: f_attn_scale     = 0.0e+00
0.00.020.822 I print_info: n_ff             = 1536
0.00.020.822 I print_info: n_expert         = 0
0.00.020.822 I print_info: n_expert_used    = 0
0.00.020.823 I print_info: causal attn      = 0
0.00.020.823 I print_info: pooling type     = 2
0.00.020.823 I print_info: rope type        = 2
0.00.020.823 I print_info: rope scaling     = linear
0.00.020.823 I print_info: freq_base_train  = 10000.0
0.00.020.824 I print_info: freq_scale_train = 1
0.00.020.824 I print_info: n_ctx_orig_yarn  = 512
0.00.020.824 I print_info: rope_finetuned   = unknown
0.00.020.824 I print_info: ssm_d_conv       = 0
0.00.020.824 I print_info: ssm_d_inner      = 0
0.00.020.824 I print_info: ssm_d_state      = 0
0.00.020.824 I print_info: ssm_dt_rank      = 0
0.00.020.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.825 I print_info: model type       = 33M
0.00.020.825 I print_info: model params     = 33.21 M
0.00.020.825 I print_info: general.name     = Bge Small
0.00.020.826 I print_info: vocab type       = WPM
0.00.020.826 I print_info: n_vocab          = 30522
0.00.020.826 I print_info: n_merges         = 0
0.00.020.827 I print_info: BOS token        = 101 '[CLS]'
0.00.020.827 I print_info: UNK token        = 100 '[UNK]'
0.00.020.827 I print_info: SEP token        = 102 '[SEP]'
0.00.020.827 I print_info: PAD token        = 0 '[PAD]'
0.00.020.827 I print_info: MASK token       = 103 '[MASK]'
0.00.020.827 I print_info: LF token         = 0 '[PAD]'
0.00.020.827 I print_info: max token length = 21
0.00.020.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.726 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.727 I load_tensors: offloading output layer to GPU
0.00.023.728 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.730 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.023.731 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.622 I llama_context: constructing llama_context
0.00.037.623 I llama_context: n_seq_max     = 1
0.00.037.623 I llama_context: n_ctx         = 512
0.00.037.623 I llama_context: n_ctx_per_seq = 512
0.00.037.624 I llama_context: n_batch       = 2048
0.00.037.624 I llama_context: n_ubatch      = 2048
0.00.037.624 I llama_context: causal_attn   = 0
0.00.037.624 I llama_context: flash_attn    = 0
0.00.037.625 I llama_context: freq_base     = 10000.0
0.00.037.626 I llama_context: freq_scale    = 1
0.00.037.630 I Running with Environment Variables:
0.00.037.630 I   GGML_SYCL_DEBUG: 0
0.00.037.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.631 I Build with Macros:
0.00.037.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.631 I   GGML_SYCL_F16: yes
0.00.037.632 I Found 1 SYCL devices:
0.00.037.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.663 I SYCL Optimization Feature:
0.00.037.664 I |ID|        Device Type|Reorder|
0.00.037.664 I |--|-------------------|-------|
0.00.037.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.678 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.665 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.672 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.647 I 
0.00.098.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.614 I llama_perf_context_print:        load time =      97.25 ms
0.00.161.615 I llama_perf_context_print: prompt eval time =      62.55 ms /     9 tokens (    6.95 ms per token,   143.88 tokens per second)
0.00.161.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.616 I llama_perf_context_print:       total time =      62.97 ms /    10 tokens

real	0m2,136s
user	0m0,135s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.171 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.198 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.224 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.225 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.226 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.229 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.230 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.230 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.935 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.935 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.935 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.935 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.936 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.937 I llama_model_loader: - type  f32:  124 tensors
0.00.009.937 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.939 I print_info: file format = GGUF V3 (latest)
0.00.009.940 I print_info: file type   = Q8_0
0.00.009.942 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.271 I load: special tokens cache size = 5
0.00.021.751 I load: token to piece cache size = 0.2032 MB
0.00.021.755 I print_info: arch             = bert
0.00.021.755 I print_info: vocab_only       = 0
0.00.021.755 I print_info: n_ctx_train      = 512
0.00.021.755 I print_info: n_embd           = 384
0.00.021.756 I print_info: n_layer          = 12
0.00.021.758 I print_info: n_head           = 12
0.00.021.759 I print_info: n_head_kv        = 12
0.00.021.759 I print_info: n_rot            = 32
0.00.021.759 I print_info: n_swa            = 0
0.00.021.759 I print_info: n_swa_pattern    = 1
0.00.021.759 I print_info: n_embd_head_k    = 32
0.00.021.759 I print_info: n_embd_head_v    = 32
0.00.021.760 I print_info: n_gqa            = 1
0.00.021.761 I print_info: n_embd_k_gqa     = 384
0.00.021.762 I print_info: n_embd_v_gqa     = 384
0.00.021.762 I print_info: f_norm_eps       = 1.0e-12
0.00.021.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.763 I print_info: f_logit_scale    = 0.0e+00
0.00.021.763 I print_info: f_attn_scale     = 0.0e+00
0.00.021.763 I print_info: n_ff             = 1536
0.00.021.763 I print_info: n_expert         = 0
0.00.021.764 I print_info: n_expert_used    = 0
0.00.021.764 I print_info: causal attn      = 0
0.00.021.764 I print_info: pooling type     = 2
0.00.021.764 I print_info: rope type        = 2
0.00.021.764 I print_info: rope scaling     = linear
0.00.021.765 I print_info: freq_base_train  = 10000.0
0.00.021.765 I print_info: freq_scale_train = 1
0.00.021.765 I print_info: n_ctx_orig_yarn  = 512
0.00.021.765 I print_info: rope_finetuned   = unknown
0.00.021.765 I print_info: ssm_d_conv       = 0
0.00.021.765 I print_info: ssm_d_inner      = 0
0.00.021.765 I print_info: ssm_d_state      = 0
0.00.021.766 I print_info: ssm_dt_rank      = 0
0.00.021.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.766 I print_info: model type       = 33M
0.00.021.766 I print_info: model params     = 33.21 M
0.00.021.766 I print_info: general.name     = Bge Small
0.00.021.767 I print_info: vocab type       = WPM
0.00.021.767 I print_info: n_vocab          = 30522
0.00.021.768 I print_info: n_merges         = 0
0.00.021.768 I print_info: BOS token        = 101 '[CLS]'
0.00.021.768 I print_info: UNK token        = 100 '[UNK]'
0.00.021.768 I print_info: SEP token        = 102 '[SEP]'
0.00.021.768 I print_info: PAD token        = 0 '[PAD]'
0.00.021.768 I print_info: MASK token       = 103 '[MASK]'
0.00.021.768 I print_info: LF token         = 0 '[PAD]'
0.00.021.768 I print_info: max token length = 21
0.00.021.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.930 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.931 I load_tensors: offloading output layer to GPU
0.00.026.931 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.933 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.934 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.264 I llama_context: constructing llama_context
0.00.034.265 I llama_context: n_seq_max     = 1
0.00.034.265 I llama_context: n_ctx         = 512
0.00.034.265 I llama_context: n_ctx_per_seq = 512
0.00.034.265 I llama_context: n_batch       = 2048
0.00.034.266 I llama_context: n_ubatch      = 2048
0.00.034.266 I llama_context: causal_attn   = 0
0.00.034.266 I llama_context: flash_attn    = 0
0.00.034.267 I llama_context: freq_base     = 10000.0
0.00.034.267 I llama_context: freq_scale    = 1
0.00.034.271 I Running with Environment Variables:
0.00.034.271 I   GGML_SYCL_DEBUG: 0
0.00.034.271 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.272 I Build with Macros:
0.00.034.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.272 I   GGML_SYCL_F16: yes
0.00.034.272 I Found 1 SYCL devices:
0.00.034.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.273 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.298 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.299 I SYCL Optimization Feature:
0.00.034.299 I |ID|        Device Type|Reorder|
0.00.034.299 I |--|-------------------|-------|
0.00.034.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.312 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.959 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.965 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.967 I 
0.00.092.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.353 I llama_perf_context_print:        load time =      91.61 ms
0.00.155.354 I llama_perf_context_print: prompt eval time =      61.95 ms /     9 tokens (    6.88 ms per token,   145.28 tokens per second)
0.00.155.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.355 I llama_perf_context_print:       total time =      62.39 ms /    10 tokens

real	0m2,129s
user	0m0,132s
sys	0m0,097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.103 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.353 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.369 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.371 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.374 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.376 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.377 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.380 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.382 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.382 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.339 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.343 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.343 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.345 I llama_model_loader: - type  f32:   40 tensors
0.00.018.345 I llama_model_loader: - type  f16:   30 tensors
0.00.018.347 I print_info: file format = GGUF V3 (latest)
0.00.018.348 I print_info: file type   = F16
0.00.018.349 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.464 W load: empty token at index 5
0.00.027.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.875 I load: special tokens cache size = 5
0.00.194.348 I load: token to piece cache size = 1.5060 MB
0.00.194.355 I print_info: arch             = jina-bert-v2
0.00.194.355 I print_info: vocab_only       = 0
0.00.194.355 I print_info: n_ctx_train      = 8192
0.00.194.355 I print_info: n_embd           = 384
0.00.194.355 I print_info: n_layer          = 4
0.00.194.358 I print_info: n_head           = 12
0.00.194.359 I print_info: n_head_kv        = 12
0.00.194.359 I print_info: n_rot            = 32
0.00.194.359 I print_info: n_swa            = 0
0.00.194.359 I print_info: n_swa_pattern    = 1
0.00.194.359 I print_info: n_embd_head_k    = 32
0.00.194.359 I print_info: n_embd_head_v    = 32
0.00.194.360 I print_info: n_gqa            = 1
0.00.194.361 I print_info: n_embd_k_gqa     = 384
0.00.194.361 I print_info: n_embd_v_gqa     = 384
0.00.194.362 I print_info: f_norm_eps       = 1.0e-12
0.00.194.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.363 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.363 I print_info: f_logit_scale    = 0.0e+00
0.00.194.363 I print_info: f_attn_scale     = 0.0e+00
0.00.194.363 I print_info: n_ff             = 1536
0.00.194.364 I print_info: n_expert         = 0
0.00.194.364 I print_info: n_expert_used    = 0
0.00.194.364 I print_info: causal attn      = 0
0.00.194.364 I print_info: pooling type     = -1
0.00.194.364 I print_info: rope type        = -1
0.00.194.364 I print_info: rope scaling     = linear
0.00.194.365 I print_info: freq_base_train  = 10000.0
0.00.194.365 I print_info: freq_scale_train = 1
0.00.194.365 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.365 I print_info: rope_finetuned   = unknown
0.00.194.365 I print_info: ssm_d_conv       = 0
0.00.194.365 I print_info: ssm_d_inner      = 0
0.00.194.365 I print_info: ssm_d_state      = 0
0.00.194.366 I print_info: ssm_dt_rank      = 0
0.00.194.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.366 I print_info: model type       = 33M
0.00.194.366 I print_info: model params     = 32.90 M
0.00.194.366 I print_info: general.name     = Jina Bert Implementation
0.00.194.367 I print_info: vocab type       = BPE
0.00.194.367 I print_info: n_vocab          = 61056
0.00.194.368 I print_info: n_merges         = 39382
0.00.194.368 I print_info: BOS token        = 0 '<s>'
0.00.194.368 I print_info: EOS token        = 2 '</s>'
0.00.194.368 I print_info: UNK token        = 3 '<unk>'
0.00.194.368 I print_info: SEP token        = 2 '</s>'
0.00.194.370 I print_info: PAD token        = 1 '<pad>'
0.00.194.370 I print_info: MASK token       = 4 '<mask>'
0.00.194.392 I print_info: EOG token        = 2 '</s>'
0.00.194.393 I print_info: max token length = 45
0.00.194.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.808 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.809 I load_tensors: offloading output layer to GPU
0.00.196.809 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.810 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.811 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.833 I llama_context: constructing llama_context
0.00.202.834 I llama_context: n_seq_max     = 1
0.00.202.834 I llama_context: n_ctx         = 8192
0.00.202.834 I llama_context: n_ctx_per_seq = 8192
0.00.202.834 I llama_context: n_batch       = 2048
0.00.202.834 I llama_context: n_ubatch      = 2048
0.00.202.835 I llama_context: causal_attn   = 0
0.00.202.835 I llama_context: flash_attn    = 0
0.00.202.836 I llama_context: freq_base     = 10000.0
0.00.202.836 I llama_context: freq_scale    = 1
0.00.202.840 I Running with Environment Variables:
0.00.202.841 I   GGML_SYCL_DEBUG: 0
0.00.202.841 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.841 I Build with Macros:
0.00.202.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.842 I   GGML_SYCL_F16: yes
0.00.202.843 I Found 1 SYCL devices:
0.00.202.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.870 I SYCL Optimization Feature:
0.00.202.871 I |ID|        Device Type|Reorder|
0.00.202.871 I |--|-------------------|-------|
0.00.202.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.885 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.415 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.208.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.422 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.290.615 I 
0.00.290.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.767 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.768 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.771 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.771 I main: number of tokens in prompt = 13
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


0.00.290.777 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.777 I main: number of tokens in prompt = 40
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


0.00.290.813 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.232 I llama_perf_context_print:        load time =     289.34 ms
0.00.354.232 I llama_perf_context_print: prompt eval time =      63.40 ms /    62 tokens (    1.02 ms per token,   977.90 tokens per second)
0.00.354.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.233 I llama_perf_context_print:       total time =      63.62 ms /    63 tokens

real	0m2,288s
user	0m0,314s
sys	0m0,112s
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
0.00.001.212 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.275 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.754 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.428 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.325 I llama_model_loader: - type  f32:  194 tensors
0.00.016.326 I llama_model_loader: - type  f16:   98 tensors
0.00.016.327 I print_info: file format = GGUF V3 (latest)
0.00.016.328 I print_info: file type   = all F32 (guessed)
0.00.016.329 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.543 I load: special tokens cache size = 25
0.00.044.178 I load: token to piece cache size = 0,2984 MB
0.00.044.183 I print_info: arch             = gptneox
0.00.044.183 I print_info: vocab_only       = 0
0.00.044.183 I print_info: n_ctx_train      = 2048
0.00.044.183 I print_info: n_embd           = 2048
0.00.044.183 I print_info: n_layer          = 24
0.00.044.185 I print_info: n_head           = 16
0.00.044.186 I print_info: n_head_kv        = 16
0.00.044.187 I print_info: n_rot            = 32
0.00.044.187 I print_info: n_swa            = 0
0.00.044.187 I print_info: n_swa_pattern    = 1
0.00.044.187 I print_info: n_embd_head_k    = 128
0.00.044.187 I print_info: n_embd_head_v    = 128
0.00.044.188 I print_info: n_gqa            = 1
0.00.044.189 I print_info: n_embd_k_gqa     = 2048
0.00.044.189 I print_info: n_embd_v_gqa     = 2048
0.00.044.190 I print_info: f_norm_eps       = 1,0e-05
0.00.044.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.190 I print_info: f_logit_scale    = 0,0e+00
0.00.044.190 I print_info: f_attn_scale     = 0,0e+00
0.00.044.191 I print_info: n_ff             = 8192
0.00.044.191 I print_info: n_expert         = 0
0.00.044.191 I print_info: n_expert_used    = 0
0.00.044.191 I print_info: causal attn      = 1
0.00.044.191 I print_info: pooling type     = 0
0.00.044.191 I print_info: rope type        = 2
0.00.044.192 I print_info: rope scaling     = linear
0.00.044.192 I print_info: freq_base_train  = 10000,0
0.00.044.192 I print_info: freq_scale_train = 1
0.00.044.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.193 I print_info: rope_finetuned   = unknown
0.00.044.193 I print_info: ssm_d_conv       = 0
0.00.044.193 I print_info: ssm_d_inner      = 0
0.00.044.193 I print_info: ssm_d_state      = 0
0.00.044.193 I print_info: ssm_dt_rank      = 0
0.00.044.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.193 I print_info: model type       = 1.4B
0.00.044.194 I print_info: model params     = 1,41 B
0.00.044.194 I print_info: general.name     = 1.4B
0.00.044.195 I print_info: vocab type       = BPE
0.00.044.195 I print_info: n_vocab          = 50304
0.00.044.195 I print_info: n_merges         = 50009
0.00.044.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.196 I print_info: LF token         = 187 'Ċ'
0.00.044.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.196 I print_info: max token length = 1024
0.00.044.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.782 I load_tensors: offloading output layer to GPU
0.00.135.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.785 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.135.786 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.945.827 I llama_context: constructing llama_context
0.00.945.829 I llama_context: n_seq_max     = 1
0.00.945.829 I llama_context: n_ctx         = 2048
0.00.945.829 I llama_context: n_ctx_per_seq = 2048
0.00.945.829 I llama_context: n_batch       = 2048
0.00.945.829 I llama_context: n_ubatch      = 512
0.00.945.830 I llama_context: causal_attn   = 1
0.00.945.830 I llama_context: flash_attn    = 0
0.00.945.832 I llama_context: freq_base     = 10000,0
0.00.945.833 I llama_context: freq_scale    = 1
0.00.945.839 I Running with Environment Variables:
0.00.945.839 I   GGML_SYCL_DEBUG: 0
0.00.945.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.839 I Build with Macros:
0.00.945.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.839 I   GGML_SYCL_F16: yes
0.00.945.840 I Found 1 SYCL devices:
0.00.945.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.911 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.911 I SYCL Optimization Feature:
0.00.945.912 I |ID|        Device Type|Reorder|
0.00.945.912 I |--|-------------------|-------|
0.00.945.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.987 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.945.991 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.947.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.949.032 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.958.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.958.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.958.161 I llama_context: graph nodes  = 1063
0.00.958.161 I llama_context: graph splits = 2
0.00.958.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.017 I main: llama threadpool init, n_threads = 8
0.01.079.025 I 
0.01.079.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.052 I 
0.01.079.107 I sampler seed: 1234
0.01.079.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.079.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.079.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.079.116 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.711.864 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.02.711.865 I llama_perf_context_print:        load time =    1076,86 ms
0.02.711.866 I llama_perf_context_print: prompt eval time =      50,94 ms /     7 tokens (    7,28 ms per token,   137,41 tokens per second)
0.02.711.866 I llama_perf_context_print:        eval time =    1578,77 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.711.867 I llama_perf_context_print:       total time =    1633,57 ms /    70 tokens

real	0m3,045s
user	0m1,156s
sys	0m1,658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.496 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type  f16:   98 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = all F32 (guessed)
0.00.022.457 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.504 I load: special tokens cache size = 25
0.00.049.658 I load: token to piece cache size = 0.2984 MB
0.00.049.663 I print_info: arch             = gptneox
0.00.049.663 I print_info: vocab_only       = 0
0.00.049.663 I print_info: n_ctx_train      = 2048
0.00.049.663 I print_info: n_embd           = 2048
0.00.049.664 I print_info: n_layer          = 24
0.00.049.666 I print_info: n_head           = 16
0.00.049.667 I print_info: n_head_kv        = 16
0.00.049.667 I print_info: n_rot            = 32
0.00.049.667 I print_info: n_swa            = 0
0.00.049.667 I print_info: n_swa_pattern    = 1
0.00.049.667 I print_info: n_embd_head_k    = 128
0.00.049.667 I print_info: n_embd_head_v    = 128
0.00.049.668 I print_info: n_gqa            = 1
0.00.049.669 I print_info: n_embd_k_gqa     = 2048
0.00.049.669 I print_info: n_embd_v_gqa     = 2048
0.00.049.670 I print_info: f_norm_eps       = 1.0e-05
0.00.049.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.671 I print_info: f_logit_scale    = 0.0e+00
0.00.049.671 I print_info: f_attn_scale     = 0.0e+00
0.00.049.671 I print_info: n_ff             = 8192
0.00.049.671 I print_info: n_expert         = 0
0.00.049.671 I print_info: n_expert_used    = 0
0.00.049.671 I print_info: causal attn      = 1
0.00.049.672 I print_info: pooling type     = 0
0.00.049.672 I print_info: rope type        = 2
0.00.049.672 I print_info: rope scaling     = linear
0.00.049.672 I print_info: freq_base_train  = 10000.0
0.00.049.673 I print_info: freq_scale_train = 1
0.00.049.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.673 I print_info: rope_finetuned   = unknown
0.00.049.673 I print_info: ssm_d_conv       = 0
0.00.049.673 I print_info: ssm_d_inner      = 0
0.00.049.673 I print_info: ssm_d_state      = 0
0.00.049.673 I print_info: ssm_dt_rank      = 0
0.00.049.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.673 I print_info: model type       = 1.4B
0.00.049.674 I print_info: model params     = 1.41 B
0.00.049.674 I print_info: general.name     = 1.4B
0.00.049.674 I print_info: vocab type       = BPE
0.00.049.675 I print_info: n_vocab          = 50304
0.00.049.675 I print_info: n_merges         = 50009
0.00.049.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: LF token         = 187 'Ċ'
0.00.049.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.676 I print_info: max token length = 1024
0.00.049.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.426 I load_tensors: offloading output layer to GPU
0.00.140.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.430 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.140.430 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.935.327 I llama_context: constructing llama_context
0.00.935.329 I llama_context: n_seq_max     = 1
0.00.935.329 I llama_context: n_ctx         = 128
0.00.935.329 I llama_context: n_ctx_per_seq = 128
0.00.935.329 I llama_context: n_batch       = 128
0.00.935.329 I llama_context: n_ubatch      = 128
0.00.935.330 I llama_context: causal_attn   = 1
0.00.935.330 I llama_context: flash_attn    = 0
0.00.935.332 I llama_context: freq_base     = 10000.0
0.00.935.332 I llama_context: freq_scale    = 1
0.00.935.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.340 I Running with Environment Variables:
0.00.935.340 I   GGML_SYCL_DEBUG: 0
0.00.935.340 I   GGML_SYCL_DISABLE_OPT: 1
0.00.935.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.935.340 I Build with Macros:
0.00.935.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.340 I   GGML_SYCL_F16: yes
0.00.935.341 I Found 1 SYCL devices:
0.00.935.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.935.408 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.935.409 I SYCL Optimization Feature:
0.00.935.409 I |ID|        Device Type|Reorder|
0.00.935.410 I |--|-------------------|-------|
0.00.935.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.935.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.484 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.935.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.936.096 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.461 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.943.462 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.943.462 I llama_context: graph nodes  = 1063
0.00.943.462 I llama_context: graph splits = 2
0.00.943.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.363 I 
0.01.062.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.062.397 I perplexity: tokenizing the input ..
0.01.066.340 I perplexity: tokenization took 3.94 ms
0.01.066.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.514 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.186.889 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.186.904 I llama_perf_context_print:        load time =    1060.65 ms
0.01.186.905 I llama_perf_context_print: prompt eval time =     116.99 ms /   128 tokens (    0.91 ms per token,  1094.10 tokens per second)
0.01.186.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.906 I llama_perf_context_print:       total time =     124.54 ms /   129 tokens

real	0m3,037s
user	0m0,480s
sys	0m0,804s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.367 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I main: llama backend init
0.00.001.435 I main: load the model and apply lora adapter, if any
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.587 I llama_model_loader: - type  f32:  194 tensors
0.00.015.588 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.589 I print_info: file format = GGUF V3 (latest)
0.00.015.590 I print_info: file type   = Q8_0
0.00.015.591 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.681 I load: special tokens cache size = 25
0.00.042.935 I load: token to piece cache size = 0,2984 MB
0.00.042.940 I print_info: arch             = gptneox
0.00.042.941 I print_info: vocab_only       = 0
0.00.042.941 I print_info: n_ctx_train      = 2048
0.00.042.941 I print_info: n_embd           = 2048
0.00.042.941 I print_info: n_layer          = 24
0.00.042.944 I print_info: n_head           = 16
0.00.042.945 I print_info: n_head_kv        = 16
0.00.042.945 I print_info: n_rot            = 32
0.00.042.945 I print_info: n_swa            = 0
0.00.042.946 I print_info: n_swa_pattern    = 1
0.00.042.946 I print_info: n_embd_head_k    = 128
0.00.042.946 I print_info: n_embd_head_v    = 128
0.00.042.946 I print_info: n_gqa            = 1
0.00.042.947 I print_info: n_embd_k_gqa     = 2048
0.00.042.948 I print_info: n_embd_v_gqa     = 2048
0.00.042.949 I print_info: f_norm_eps       = 1,0e-05
0.00.042.949 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.949 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.949 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.949 I print_info: f_logit_scale    = 0,0e+00
0.00.042.949 I print_info: f_attn_scale     = 0,0e+00
0.00.042.950 I print_info: n_ff             = 8192
0.00.042.950 I print_info: n_expert         = 0
0.00.042.950 I print_info: n_expert_used    = 0
0.00.042.950 I print_info: causal attn      = 1
0.00.042.950 I print_info: pooling type     = 0
0.00.042.950 I print_info: rope type        = 2
0.00.042.950 I print_info: rope scaling     = linear
0.00.042.951 I print_info: freq_base_train  = 10000,0
0.00.042.951 I print_info: freq_scale_train = 1
0.00.042.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.952 I print_info: rope_finetuned   = unknown
0.00.042.952 I print_info: ssm_d_conv       = 0
0.00.042.952 I print_info: ssm_d_inner      = 0
0.00.042.952 I print_info: ssm_d_state      = 0
0.00.042.952 I print_info: ssm_dt_rank      = 0
0.00.042.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.952 I print_info: model type       = 1.4B
0.00.042.952 I print_info: model params     = 1,41 B
0.00.042.953 I print_info: general.name     = 1.4B
0.00.042.953 I print_info: vocab type       = BPE
0.00.042.954 I print_info: n_vocab          = 50304
0.00.042.954 I print_info: n_merges         = 50009
0.00.042.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.954 I print_info: LF token         = 187 'Ċ'
0.00.042.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.955 I print_info: max token length = 1024
0.00.042.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.373 I load_tensors: offloading output layer to GPU
0.00.084.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.375 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.084.376 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.362.979 I llama_context: constructing llama_context
0.00.362.980 I llama_context: n_seq_max     = 1
0.00.362.981 I llama_context: n_ctx         = 2048
0.00.362.981 I llama_context: n_ctx_per_seq = 2048
0.00.362.981 I llama_context: n_batch       = 2048
0.00.362.981 I llama_context: n_ubatch      = 512
0.00.362.981 I llama_context: causal_attn   = 1
0.00.362.982 I llama_context: flash_attn    = 0
0.00.362.984 I llama_context: freq_base     = 10000,0
0.00.362.985 I llama_context: freq_scale    = 1
0.00.362.992 I Running with Environment Variables:
0.00.362.992 I   GGML_SYCL_DEBUG: 0
0.00.362.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.362.993 I Build with Macros:
0.00.362.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.993 I   GGML_SYCL_F16: yes
0.00.362.994 I Found 1 SYCL devices:
0.00.362.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.036 I SYCL Optimization Feature:
0.00.363.036 I |ID|        Device Type|Reorder|
0.00.363.036 I |--|-------------------|-------|
0.00.363.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.103 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.363.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.364.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.366.268 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.375.390 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.375.391 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.375.391 I llama_context: graph nodes  = 1063
0.00.375.392 I llama_context: graph splits = 2
0.00.375.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.600 I main: llama threadpool init, n_threads = 8
0.00.490.608 I 
0.00.490.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.659 I 
0.00.490.715 I sampler seed: 1234
0.00.490.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.490.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.724 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.357.315 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.02.357.317 I llama_perf_context_print:        load time =     488,33 ms
0.02.357.317 I llama_perf_context_print: prompt eval time =     139,77 ms /     7 tokens (   19,97 ms per token,    50,08 tokens per second)
0.02.357.318 I llama_perf_context_print:        eval time =    1723,71 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.357.318 I llama_perf_context_print:       total time =    1867,40 ms /    70 tokens

real	0m2,471s
user	0m1,162s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.236 I llama_model_loader: - type  f32:  194 tensors
0.00.019.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.238 I print_info: file format = GGUF V3 (latest)
0.00.019.239 I print_info: file type   = Q8_0
0.00.019.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.802 I load: special tokens cache size = 25
0.00.047.372 I load: token to piece cache size = 0.2984 MB
0.00.047.376 I print_info: arch             = gptneox
0.00.047.377 I print_info: vocab_only       = 0
0.00.047.377 I print_info: n_ctx_train      = 2048
0.00.047.377 I print_info: n_embd           = 2048
0.00.047.377 I print_info: n_layer          = 24
0.00.047.379 I print_info: n_head           = 16
0.00.047.380 I print_info: n_head_kv        = 16
0.00.047.380 I print_info: n_rot            = 32
0.00.047.380 I print_info: n_swa            = 0
0.00.047.380 I print_info: n_swa_pattern    = 1
0.00.047.380 I print_info: n_embd_head_k    = 128
0.00.047.380 I print_info: n_embd_head_v    = 128
0.00.047.381 I print_info: n_gqa            = 1
0.00.047.382 I print_info: n_embd_k_gqa     = 2048
0.00.047.383 I print_info: n_embd_v_gqa     = 2048
0.00.047.383 I print_info: f_norm_eps       = 1.0e-05
0.00.047.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.384 I print_info: f_logit_scale    = 0.0e+00
0.00.047.384 I print_info: f_attn_scale     = 0.0e+00
0.00.047.385 I print_info: n_ff             = 8192
0.00.047.385 I print_info: n_expert         = 0
0.00.047.385 I print_info: n_expert_used    = 0
0.00.047.385 I print_info: causal attn      = 1
0.00.047.385 I print_info: pooling type     = 0
0.00.047.385 I print_info: rope type        = 2
0.00.047.385 I print_info: rope scaling     = linear
0.00.047.386 I print_info: freq_base_train  = 10000.0
0.00.047.386 I print_info: freq_scale_train = 1
0.00.047.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.386 I print_info: rope_finetuned   = unknown
0.00.047.387 I print_info: ssm_d_conv       = 0
0.00.047.387 I print_info: ssm_d_inner      = 0
0.00.047.387 I print_info: ssm_d_state      = 0
0.00.047.387 I print_info: ssm_dt_rank      = 0
0.00.047.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.387 I print_info: model type       = 1.4B
0.00.047.387 I print_info: model params     = 1.41 B
0.00.047.387 I print_info: general.name     = 1.4B
0.00.047.388 I print_info: vocab type       = BPE
0.00.047.388 I print_info: n_vocab          = 50304
0.00.047.389 I print_info: n_merges         = 50009
0.00.047.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.389 I print_info: LF token         = 187 'Ċ'
0.00.047.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.389 I print_info: max token length = 1024
0.00.047.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.106 I load_tensors: offloading output layer to GPU
0.00.088.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.109 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.109 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.383.516 I llama_context: constructing llama_context
0.00.383.518 I llama_context: n_seq_max     = 1
0.00.383.518 I llama_context: n_ctx         = 128
0.00.383.518 I llama_context: n_ctx_per_seq = 128
0.00.383.518 I llama_context: n_batch       = 128
0.00.383.518 I llama_context: n_ubatch      = 128
0.00.383.519 I llama_context: causal_attn   = 1
0.00.383.519 I llama_context: flash_attn    = 0
0.00.383.521 I llama_context: freq_base     = 10000.0
0.00.383.522 I llama_context: freq_scale    = 1
0.00.383.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.529 I Running with Environment Variables:
0.00.383.529 I   GGML_SYCL_DEBUG: 0
0.00.383.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.529 I Build with Macros:
0.00.383.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.529 I   GGML_SYCL_F16: yes
0.00.383.530 I Found 1 SYCL devices:
0.00.383.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.572 I SYCL Optimization Feature:
0.00.383.572 I |ID|        Device Type|Reorder|
0.00.383.572 I |--|-------------------|-------|
0.00.383.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.647 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.383.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.384.304 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.391.890 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.391.890 I llama_context: graph nodes  = 1063
0.00.391.890 I llama_context: graph splits = 2
0.00.391.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.562 I 
0.00.506.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.622 I perplexity: tokenizing the input ..
0.00.510.485 I perplexity: tokenization took 3.861 ms
0.00.510.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.075 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.649.662 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.649.678 I llama_perf_context_print:        load time =     505.07 ms
0.00.649.679 I llama_perf_context_print: prompt eval time =     135.41 ms /   128 tokens (    1.06 ms per token,   945.28 tokens per second)
0.00.649.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.680 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens

real	0m2,489s
user	0m0,380s
sys	0m0,365s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.639 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.735 I main: llama backend init
0.00.001.743 I main: load the model and apply lora adapter, if any
0.00.001.972 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.109 I llama_model_loader: - type  f32:  194 tensors
0.00.023.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.111 I print_info: file format = GGUF V3 (latest)
0.00.023.113 I print_info: file type   = Q4_0
0.00.023.114 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.689 I load: special tokens cache size = 25
0.00.051.256 I load: token to piece cache size = 0,2984 MB
0.00.051.262 I print_info: arch             = gptneox
0.00.051.262 I print_info: vocab_only       = 0
0.00.051.263 I print_info: n_ctx_train      = 2048
0.00.051.263 I print_info: n_embd           = 2048
0.00.051.263 I print_info: n_layer          = 24
0.00.051.266 I print_info: n_head           = 16
0.00.051.267 I print_info: n_head_kv        = 16
0.00.051.267 I print_info: n_rot            = 32
0.00.051.267 I print_info: n_swa            = 0
0.00.051.267 I print_info: n_swa_pattern    = 1
0.00.051.268 I print_info: n_embd_head_k    = 128
0.00.051.268 I print_info: n_embd_head_v    = 128
0.00.051.269 I print_info: n_gqa            = 1
0.00.051.269 I print_info: n_embd_k_gqa     = 2048
0.00.051.270 I print_info: n_embd_v_gqa     = 2048
0.00.051.271 I print_info: f_norm_eps       = 1,0e-05
0.00.051.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.271 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.271 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.271 I print_info: f_logit_scale    = 0,0e+00
0.00.051.272 I print_info: f_attn_scale     = 0,0e+00
0.00.051.272 I print_info: n_ff             = 8192
0.00.051.272 I print_info: n_expert         = 0
0.00.051.272 I print_info: n_expert_used    = 0
0.00.051.272 I print_info: causal attn      = 1
0.00.051.272 I print_info: pooling type     = 0
0.00.051.273 I print_info: rope type        = 2
0.00.051.273 I print_info: rope scaling     = linear
0.00.051.273 I print_info: freq_base_train  = 10000,0
0.00.051.274 I print_info: freq_scale_train = 1
0.00.051.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.274 I print_info: rope_finetuned   = unknown
0.00.051.274 I print_info: ssm_d_conv       = 0
0.00.051.274 I print_info: ssm_d_inner      = 0
0.00.051.274 I print_info: ssm_d_state      = 0
0.00.051.274 I print_info: ssm_dt_rank      = 0
0.00.051.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.275 I print_info: model type       = 1.4B
0.00.051.275 I print_info: model params     = 1,41 B
0.00.051.275 I print_info: general.name     = 1.4B
0.00.051.276 I print_info: vocab type       = BPE
0.00.051.276 I print_info: n_vocab          = 50304
0.00.051.276 I print_info: n_merges         = 50009
0.00.051.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.277 I print_info: LF token         = 187 'Ċ'
0.00.051.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.277 I print_info: max token length = 1024
0.00.051.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.227 I load_tensors: offloading output layer to GPU
0.00.073.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.229 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.073.230 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.249.508 I llama_context: constructing llama_context
0.00.249.509 I llama_context: n_seq_max     = 1
0.00.249.509 I llama_context: n_ctx         = 2048
0.00.249.510 I llama_context: n_ctx_per_seq = 2048
0.00.249.510 I llama_context: n_batch       = 2048
0.00.249.510 I llama_context: n_ubatch      = 512
0.00.249.510 I llama_context: causal_attn   = 1
0.00.249.511 I llama_context: flash_attn    = 0
0.00.249.513 I llama_context: freq_base     = 10000,0
0.00.249.514 I llama_context: freq_scale    = 1
0.00.249.520 I Running with Environment Variables:
0.00.249.521 I   GGML_SYCL_DEBUG: 0
0.00.249.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.521 I Build with Macros:
0.00.249.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.521 I   GGML_SYCL_F16: yes
0.00.249.522 I Found 1 SYCL devices:
0.00.249.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.562 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.563 I SYCL Optimization Feature:
0.00.249.563 I |ID|        Device Type|Reorder|
0.00.249.563 I |--|-------------------|-------|
0.00.249.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.628 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.631 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.520 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.353 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.354 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.355 I llama_context: graph nodes  = 1063
0.00.261.355 I llama_context: graph splits = 2
0.00.261.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.337 I main: llama threadpool init, n_threads = 8
0.00.362.345 I 
0.00.362.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.372 I 
0.00.362.427 I sampler seed: 1234
0.00.362.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.436 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.761.319 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.761.320 I llama_perf_context_print:        load time =     359,65 ms
0.01.761.320 I llama_perf_context_print: prompt eval time =      94,14 ms /     7 tokens (   13,45 ms per token,    74,36 tokens per second)
0.01.761.321 I llama_perf_context_print:        eval time =    1301,56 ms /    63 runs   (   20,66 ms per token,    48,40 tokens per second)
0.01.761.321 I llama_perf_context_print:       total time =    1399,70 ms /    70 tokens

real	0m2,364s
user	0m0,913s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.111 I llama_model_loader: - type  f32:  194 tensors
0.00.017.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.113 I print_info: file format = GGUF V3 (latest)
0.00.017.114 I print_info: file type   = Q4_0
0.00.017.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.291 I load: special tokens cache size = 25
0.00.044.810 I load: token to piece cache size = 0.2984 MB
0.00.044.815 I print_info: arch             = gptneox
0.00.044.815 I print_info: vocab_only       = 0
0.00.044.815 I print_info: n_ctx_train      = 2048
0.00.044.815 I print_info: n_embd           = 2048
0.00.044.815 I print_info: n_layer          = 24
0.00.044.818 I print_info: n_head           = 16
0.00.044.819 I print_info: n_head_kv        = 16
0.00.044.819 I print_info: n_rot            = 32
0.00.044.819 I print_info: n_swa            = 0
0.00.044.819 I print_info: n_swa_pattern    = 1
0.00.044.819 I print_info: n_embd_head_k    = 128
0.00.044.819 I print_info: n_embd_head_v    = 128
0.00.044.820 I print_info: n_gqa            = 1
0.00.044.821 I print_info: n_embd_k_gqa     = 2048
0.00.044.822 I print_info: n_embd_v_gqa     = 2048
0.00.044.822 I print_info: f_norm_eps       = 1.0e-05
0.00.044.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.823 I print_info: f_logit_scale    = 0.0e+00
0.00.044.823 I print_info: f_attn_scale     = 0.0e+00
0.00.044.824 I print_info: n_ff             = 8192
0.00.044.824 I print_info: n_expert         = 0
0.00.044.824 I print_info: n_expert_used    = 0
0.00.044.824 I print_info: causal attn      = 1
0.00.044.824 I print_info: pooling type     = 0
0.00.044.824 I print_info: rope type        = 2
0.00.044.824 I print_info: rope scaling     = linear
0.00.044.825 I print_info: freq_base_train  = 10000.0
0.00.044.825 I print_info: freq_scale_train = 1
0.00.044.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.826 I print_info: rope_finetuned   = unknown
0.00.044.826 I print_info: ssm_d_conv       = 0
0.00.044.826 I print_info: ssm_d_inner      = 0
0.00.044.826 I print_info: ssm_d_state      = 0
0.00.044.826 I print_info: ssm_dt_rank      = 0
0.00.044.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.826 I print_info: model type       = 1.4B
0.00.044.826 I print_info: model params     = 1.41 B
0.00.044.827 I print_info: general.name     = 1.4B
0.00.044.827 I print_info: vocab type       = BPE
0.00.044.827 I print_info: n_vocab          = 50304
0.00.044.828 I print_info: n_merges         = 50009
0.00.044.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.828 I print_info: LF token         = 187 'Ċ'
0.00.044.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.829 I print_info: max token length = 1024
0.00.044.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.211 I load_tensors: offloading output layer to GPU
0.00.067.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.213 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.214 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.143 I llama_context: constructing llama_context
0.00.241.144 I llama_context: n_seq_max     = 1
0.00.241.144 I llama_context: n_ctx         = 128
0.00.241.145 I llama_context: n_ctx_per_seq = 128
0.00.241.145 I llama_context: n_batch       = 128
0.00.241.145 I llama_context: n_ubatch      = 128
0.00.241.145 I llama_context: causal_attn   = 1
0.00.241.145 I llama_context: flash_attn    = 0
0.00.241.147 I llama_context: freq_base     = 10000.0
0.00.241.148 I llama_context: freq_scale    = 1
0.00.241.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.154 I Running with Environment Variables:
0.00.241.154 I   GGML_SYCL_DEBUG: 0
0.00.241.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.155 I Build with Macros:
0.00.241.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.155 I   GGML_SYCL_F16: yes
0.00.241.156 I Found 1 SYCL devices:
0.00.241.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.195 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.195 I SYCL Optimization Feature:
0.00.241.195 I |ID|        Device Type|Reorder|
0.00.241.195 I |--|-------------------|-------|
0.00.241.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.259 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.627 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.351 I llama_context: graph nodes  = 1063
0.00.248.352 I llama_context: graph splits = 2
0.00.248.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.604 I 
0.00.348.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.636 I perplexity: tokenizing the input ..
0.00.352.565 I perplexity: tokenization took 3.926 ms
0.00.352.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.116 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.499.127 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.499.144 I llama_perf_context_print:        load time =     347.07 ms
0.00.499.145 I llama_perf_context_print: prompt eval time =     143.37 ms /   128 tokens (    1.12 ms per token,   892.80 tokens per second)
0.00.499.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.146 I llama_perf_context_print:       total time =     150.54 ms /   129 tokens

real	0m2,340s
user	0m0,341s
sys	0m0,247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.536 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.619 I main: llama backend init
0.00.001.626 I main: load the model and apply lora adapter, if any
0.00.001.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.105 I llama_model_loader: - type  f32:  194 tensors
0.00.029.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.108 I print_info: file format = GGUF V3 (latest)
0.00.029.109 I print_info: file type   = Q4_1
0.00.029.111 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.062.479 I load: token to piece cache size = 0,2984 MB
0.00.062.484 I print_info: arch             = gptneox
0.00.062.484 I print_info: vocab_only       = 0
0.00.062.485 I print_info: n_ctx_train      = 2048
0.00.062.485 I print_info: n_embd           = 2048
0.00.062.485 I print_info: n_layer          = 24
0.00.062.488 I print_info: n_head           = 16
0.00.062.489 I print_info: n_head_kv        = 16
0.00.062.489 I print_info: n_rot            = 32
0.00.062.489 I print_info: n_swa            = 0
0.00.062.489 I print_info: n_swa_pattern    = 1
0.00.062.489 I print_info: n_embd_head_k    = 128
0.00.062.489 I print_info: n_embd_head_v    = 128
0.00.062.490 I print_info: n_gqa            = 1
0.00.062.491 I print_info: n_embd_k_gqa     = 2048
0.00.062.492 I print_info: n_embd_v_gqa     = 2048
0.00.062.492 I print_info: f_norm_eps       = 1,0e-05
0.00.062.492 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.062.493 I print_info: f_clamp_kqv      = 0,0e+00
0.00.062.493 I print_info: f_max_alibi_bias = 0,0e+00
0.00.062.493 I print_info: f_logit_scale    = 0,0e+00
0.00.062.493 I print_info: f_attn_scale     = 0,0e+00
0.00.062.493 I print_info: n_ff             = 8192
0.00.062.494 I print_info: n_expert         = 0
0.00.062.494 I print_info: n_expert_used    = 0
0.00.062.494 I print_info: causal attn      = 1
0.00.062.494 I print_info: pooling type     = 0
0.00.062.494 I print_info: rope type        = 2
0.00.062.494 I print_info: rope scaling     = linear
0.00.062.495 I print_info: freq_base_train  = 10000,0
0.00.062.495 I print_info: freq_scale_train = 1
0.00.062.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.495 I print_info: rope_finetuned   = unknown
0.00.062.495 I print_info: ssm_d_conv       = 0
0.00.062.495 I print_info: ssm_d_inner      = 0
0.00.062.495 I print_info: ssm_d_state      = 0
0.00.062.496 I print_info: ssm_dt_rank      = 0
0.00.062.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.496 I print_info: model type       = 1.4B
0.00.062.496 I print_info: model params     = 1,41 B
0.00.062.496 I print_info: general.name     = 1.4B
0.00.062.497 I print_info: vocab type       = BPE
0.00.062.498 I print_info: n_vocab          = 50304
0.00.062.498 I print_info: n_merges         = 50009
0.00.062.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.498 I print_info: LF token         = 187 'Ċ'
0.00.062.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.499 I print_info: max token length = 1024
0.00.062.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.023 I load_tensors: offloading output layer to GPU
0.00.086.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.025 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.086.026 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.267.985 I llama_context: constructing llama_context
0.00.267.986 I llama_context: n_seq_max     = 1
0.00.267.986 I llama_context: n_ctx         = 2048
0.00.267.986 I llama_context: n_ctx_per_seq = 2048
0.00.267.986 I llama_context: n_batch       = 2048
0.00.267.987 I llama_context: n_ubatch      = 512
0.00.267.987 I llama_context: causal_attn   = 1
0.00.267.987 I llama_context: flash_attn    = 0
0.00.267.989 I llama_context: freq_base     = 10000,0
0.00.267.989 I llama_context: freq_scale    = 1
0.00.267.995 I Running with Environment Variables:
0.00.267.996 I   GGML_SYCL_DEBUG: 0
0.00.267.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.996 I Build with Macros:
0.00.267.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.996 I   GGML_SYCL_F16: yes
0.00.267.997 I Found 1 SYCL devices:
0.00.267.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.045 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.045 I SYCL Optimization Feature:
0.00.268.046 I |ID|        Device Type|Reorder|
0.00.268.046 I |--|-------------------|-------|
0.00.268.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.115 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.010 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.044 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.045 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.045 I llama_context: graph nodes  = 1063
0.00.280.045 I llama_context: graph splits = 2
0.00.280.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.054 I main: llama threadpool init, n_threads = 8
0.00.373.062 I 
0.00.373.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.089 I 
0.00.373.142 I sampler seed: 1234
0.00.373.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.151 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.745.241 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.745.242 I llama_perf_context_print:        load time =     370,49 ms
0.01.745.243 I llama_perf_context_print: prompt eval time =      60,81 ms /     7 tokens (    8,69 ms per token,   115,11 tokens per second)
0.01.745.244 I llama_perf_context_print:        eval time =    1308,32 ms /    63 runs   (   20,77 ms per token,    48,15 tokens per second)
0.01.745.244 I llama_perf_context_print:       total time =    1372,91 ms /    70 tokens

real	0m2,378s
user	0m0,897s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.731 I llama_model_loader: - type  f32:  194 tensors
0.00.015.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.733 I print_info: file format = GGUF V3 (latest)
0.00.015.734 I print_info: file type   = Q4_1
0.00.015.735 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.998 I load: special tokens cache size = 25
0.00.044.228 I load: token to piece cache size = 0.2984 MB
0.00.044.236 I print_info: arch             = gptneox
0.00.044.236 I print_info: vocab_only       = 0
0.00.044.236 I print_info: n_ctx_train      = 2048
0.00.044.236 I print_info: n_embd           = 2048
0.00.044.236 I print_info: n_layer          = 24
0.00.044.239 I print_info: n_head           = 16
0.00.044.240 I print_info: n_head_kv        = 16
0.00.044.240 I print_info: n_rot            = 32
0.00.044.240 I print_info: n_swa            = 0
0.00.044.240 I print_info: n_swa_pattern    = 1
0.00.044.240 I print_info: n_embd_head_k    = 128
0.00.044.240 I print_info: n_embd_head_v    = 128
0.00.044.241 I print_info: n_gqa            = 1
0.00.044.242 I print_info: n_embd_k_gqa     = 2048
0.00.044.243 I print_info: n_embd_v_gqa     = 2048
0.00.044.243 I print_info: f_norm_eps       = 1.0e-05
0.00.044.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.244 I print_info: f_logit_scale    = 0.0e+00
0.00.044.244 I print_info: f_attn_scale     = 0.0e+00
0.00.044.244 I print_info: n_ff             = 8192
0.00.044.244 I print_info: n_expert         = 0
0.00.044.245 I print_info: n_expert_used    = 0
0.00.044.245 I print_info: causal attn      = 1
0.00.044.245 I print_info: pooling type     = 0
0.00.044.245 I print_info: rope type        = 2
0.00.044.245 I print_info: rope scaling     = linear
0.00.044.246 I print_info: freq_base_train  = 10000.0
0.00.044.246 I print_info: freq_scale_train = 1
0.00.044.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.246 I print_info: rope_finetuned   = unknown
0.00.044.246 I print_info: ssm_d_conv       = 0
0.00.044.246 I print_info: ssm_d_inner      = 0
0.00.044.246 I print_info: ssm_d_state      = 0
0.00.044.246 I print_info: ssm_dt_rank      = 0
0.00.044.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.247 I print_info: model type       = 1.4B
0.00.044.247 I print_info: model params     = 1.41 B
0.00.044.247 I print_info: general.name     = 1.4B
0.00.044.248 I print_info: vocab type       = BPE
0.00.044.248 I print_info: n_vocab          = 50304
0.00.044.248 I print_info: n_merges         = 50009
0.00.044.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.249 I print_info: LF token         = 187 'Ċ'
0.00.044.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.249 I print_info: max token length = 1024
0.00.044.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.381 I load_tensors: offloading output layer to GPU
0.00.067.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.384 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.384 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.965 I llama_context: constructing llama_context
0.00.258.966 I llama_context: n_seq_max     = 1
0.00.258.966 I llama_context: n_ctx         = 128
0.00.258.966 I llama_context: n_ctx_per_seq = 128
0.00.258.966 I llama_context: n_batch       = 128
0.00.258.966 I llama_context: n_ubatch      = 128
0.00.258.967 I llama_context: causal_attn   = 1
0.00.258.967 I llama_context: flash_attn    = 0
0.00.258.969 I llama_context: freq_base     = 10000.0
0.00.258.969 I llama_context: freq_scale    = 1
0.00.258.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.975 I Running with Environment Variables:
0.00.258.976 I   GGML_SYCL_DEBUG: 0
0.00.258.976 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.976 I Build with Macros:
0.00.258.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.976 I   GGML_SYCL_F16: yes
0.00.258.977 I Found 1 SYCL devices:
0.00.258.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.012 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.012 I SYCL Optimization Feature:
0.00.259.013 I |ID|        Device Type|Reorder|
0.00.259.013 I |--|-------------------|-------|
0.00.259.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.076 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.439 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.523 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.524 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.524 I llama_context: graph nodes  = 1063
0.00.266.524 I llama_context: graph splits = 2
0.00.266.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.578 I 
0.00.358.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.612 I perplexity: tokenizing the input ..
0.00.362.572 I perplexity: tokenization took 3.958 ms
0.00.362.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.323 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.553 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.569 I llama_perf_context_print:        load time =     357.08 ms
0.00.505.570 I llama_perf_context_print: prompt eval time =     139.53 ms /   128 tokens (    1.09 ms per token,   917.35 tokens per second)
0.00.505.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.572 I llama_perf_context_print:       total time =     147.00 ms /   129 tokens

real	0m2,377s
user	0m0,336s
sys	0m0,275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.604 I llama_model_loader: - type  f32:  194 tensors
0.00.032.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.606 I print_info: file format = GGUF V3 (latest)
0.00.032.607 I print_info: file type   = Q5_0
0.00.032.609 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.052.596 I load: special tokens cache size = 25
0.00.060.280 I load: token to piece cache size = 0,2984 MB
0.00.060.290 I print_info: arch             = gptneox
0.00.060.290 I print_info: vocab_only       = 0
0.00.060.290 I print_info: n_ctx_train      = 2048
0.00.060.290 I print_info: n_embd           = 2048
0.00.060.290 I print_info: n_layer          = 24
0.00.060.293 I print_info: n_head           = 16
0.00.060.294 I print_info: n_head_kv        = 16
0.00.060.294 I print_info: n_rot            = 32
0.00.060.294 I print_info: n_swa            = 0
0.00.060.295 I print_info: n_swa_pattern    = 1
0.00.060.295 I print_info: n_embd_head_k    = 128
0.00.060.295 I print_info: n_embd_head_v    = 128
0.00.060.296 I print_info: n_gqa            = 1
0.00.060.296 I print_info: n_embd_k_gqa     = 2048
0.00.060.297 I print_info: n_embd_v_gqa     = 2048
0.00.060.298 I print_info: f_norm_eps       = 1,0e-05
0.00.060.298 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.298 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.298 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.298 I print_info: f_logit_scale    = 0,0e+00
0.00.060.298 I print_info: f_attn_scale     = 0,0e+00
0.00.060.299 I print_info: n_ff             = 8192
0.00.060.299 I print_info: n_expert         = 0
0.00.060.299 I print_info: n_expert_used    = 0
0.00.060.299 I print_info: causal attn      = 1
0.00.060.299 I print_info: pooling type     = 0
0.00.060.299 I print_info: rope type        = 2
0.00.060.300 I print_info: rope scaling     = linear
0.00.060.300 I print_info: freq_base_train  = 10000,0
0.00.060.300 I print_info: freq_scale_train = 1
0.00.060.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.301 I print_info: rope_finetuned   = unknown
0.00.060.301 I print_info: ssm_d_conv       = 0
0.00.060.301 I print_info: ssm_d_inner      = 0
0.00.060.301 I print_info: ssm_d_state      = 0
0.00.060.301 I print_info: ssm_dt_rank      = 0
0.00.060.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.301 I print_info: model type       = 1.4B
0.00.060.302 I print_info: model params     = 1,41 B
0.00.060.302 I print_info: general.name     = 1.4B
0.00.060.303 I print_info: vocab type       = BPE
0.00.060.303 I print_info: n_vocab          = 50304
0.00.060.303 I print_info: n_merges         = 50009
0.00.060.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.304 I print_info: LF token         = 187 'Ċ'
0.00.060.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.304 I print_info: max token length = 1024
0.00.060.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.015 I load_tensors: offloading output layer to GPU
0.00.086.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.017 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.086.017 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.290.514 I llama_context: constructing llama_context
0.00.290.516 I llama_context: n_seq_max     = 1
0.00.290.516 I llama_context: n_ctx         = 2048
0.00.290.517 I llama_context: n_ctx_per_seq = 2048
0.00.290.517 I llama_context: n_batch       = 2048
0.00.290.517 I llama_context: n_ubatch      = 512
0.00.290.517 I llama_context: causal_attn   = 1
0.00.290.517 I llama_context: flash_attn    = 0
0.00.290.520 I llama_context: freq_base     = 10000,0
0.00.290.521 I llama_context: freq_scale    = 1
0.00.290.527 I Running with Environment Variables:
0.00.290.528 I   GGML_SYCL_DEBUG: 0
0.00.290.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.528 I Build with Macros:
0.00.290.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.529 I   GGML_SYCL_F16: yes
0.00.290.529 I Found 1 SYCL devices:
0.00.290.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.571 I SYCL Optimization Feature:
0.00.290.571 I |ID|        Device Type|Reorder|
0.00.290.571 I |--|-------------------|-------|
0.00.290.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.636 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.639 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.562 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.462 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.463 I llama_context: graph nodes  = 1063
0.00.302.463 I llama_context: graph splits = 2
0.00.302.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.739 I main: llama threadpool init, n_threads = 8
0.00.401.747 I 
0.00.401.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.772 I 
0.00.401.842 I sampler seed: 1234
0.00.401.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.856 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.941.804 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.941.806 I llama_perf_context_print:        load time =     399,48 ms
0.01.941.806 I llama_perf_context_print: prompt eval time =      83,52 ms /     7 tokens (   11,93 ms per token,    83,82 tokens per second)
0.01.941.807 I llama_perf_context_print:        eval time =    1453,43 ms /    63 runs   (   23,07 ms per token,    43,35 tokens per second)
0.01.941.807 I llama_perf_context_print:       total time =    1540,79 ms /    70 tokens

real	0m2,408s
user	0m0,988s
sys	0m1,057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.479 I llama_model_loader: - type  f32:  194 tensors
0.00.015.479 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.480 I print_info: file format = GGUF V3 (latest)
0.00.015.481 I print_info: file type   = Q5_0
0.00.015.483 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.153 I load: special tokens cache size = 25
0.00.042.660 I load: token to piece cache size = 0.2984 MB
0.00.042.667 I print_info: arch             = gptneox
0.00.042.667 I print_info: vocab_only       = 0
0.00.042.667 I print_info: n_ctx_train      = 2048
0.00.042.668 I print_info: n_embd           = 2048
0.00.042.668 I print_info: n_layer          = 24
0.00.042.670 I print_info: n_head           = 16
0.00.042.670 I print_info: n_head_kv        = 16
0.00.042.671 I print_info: n_rot            = 32
0.00.042.671 I print_info: n_swa            = 0
0.00.042.671 I print_info: n_swa_pattern    = 1
0.00.042.671 I print_info: n_embd_head_k    = 128
0.00.042.671 I print_info: n_embd_head_v    = 128
0.00.042.672 I print_info: n_gqa            = 1
0.00.042.673 I print_info: n_embd_k_gqa     = 2048
0.00.042.673 I print_info: n_embd_v_gqa     = 2048
0.00.042.674 I print_info: f_norm_eps       = 1.0e-05
0.00.042.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.674 I print_info: f_logit_scale    = 0.0e+00
0.00.042.675 I print_info: f_attn_scale     = 0.0e+00
0.00.042.675 I print_info: n_ff             = 8192
0.00.042.675 I print_info: n_expert         = 0
0.00.042.675 I print_info: n_expert_used    = 0
0.00.042.675 I print_info: causal attn      = 1
0.00.042.675 I print_info: pooling type     = 0
0.00.042.676 I print_info: rope type        = 2
0.00.042.676 I print_info: rope scaling     = linear
0.00.042.677 I print_info: freq_base_train  = 10000.0
0.00.042.677 I print_info: freq_scale_train = 1
0.00.042.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.677 I print_info: rope_finetuned   = unknown
0.00.042.677 I print_info: ssm_d_conv       = 0
0.00.042.677 I print_info: ssm_d_inner      = 0
0.00.042.677 I print_info: ssm_d_state      = 0
0.00.042.677 I print_info: ssm_dt_rank      = 0
0.00.042.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.678 I print_info: model type       = 1.4B
0.00.042.678 I print_info: model params     = 1.41 B
0.00.042.678 I print_info: general.name     = 1.4B
0.00.042.679 I print_info: vocab type       = BPE
0.00.042.679 I print_info: n_vocab          = 50304
0.00.042.679 I print_info: n_merges         = 50009
0.00.042.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.680 I print_info: LF token         = 187 'Ċ'
0.00.042.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.680 I print_info: max token length = 1024
0.00.042.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.382 I load_tensors: offloading output layer to GPU
0.00.068.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.384 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.385 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.326 I llama_context: constructing llama_context
0.00.276.328 I llama_context: n_seq_max     = 1
0.00.276.328 I llama_context: n_ctx         = 128
0.00.276.328 I llama_context: n_ctx_per_seq = 128
0.00.276.328 I llama_context: n_batch       = 128
0.00.276.328 I llama_context: n_ubatch      = 128
0.00.276.329 I llama_context: causal_attn   = 1
0.00.276.329 I llama_context: flash_attn    = 0
0.00.276.331 I llama_context: freq_base     = 10000.0
0.00.276.332 I llama_context: freq_scale    = 1
0.00.276.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.337 I Running with Environment Variables:
0.00.276.338 I   GGML_SYCL_DEBUG: 0
0.00.276.338 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.338 I Build with Macros:
0.00.276.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.338 I   GGML_SYCL_F16: yes
0.00.276.339 I Found 1 SYCL devices:
0.00.276.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.339 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.401 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.401 I SYCL Optimization Feature:
0.00.276.401 I |ID|        Device Type|Reorder|
0.00.276.401 I |--|-------------------|-------|
0.00.276.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.463 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.836 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.039 I llama_context: graph nodes  = 1063
0.00.284.039 I llama_context: graph splits = 2
0.00.284.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.876 I 
0.00.382.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.909 I perplexity: tokenizing the input ..
0.00.386.864 I perplexity: tokenization took 3.953 ms
0.00.386.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.900 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.547.039 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.547.056 I llama_perf_context_print:        load time =     381.46 ms
0.00.547.057 I llama_perf_context_print: prompt eval time =     156.85 ms /   128 tokens (    1.23 ms per token,   816.08 tokens per second)
0.00.547.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.058 I llama_perf_context_print:       total time =     164.19 ms /   129 tokens

real	0m2,390s
user	0m0,364s
sys	0m0,284s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.694 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.781 I main: llama backend init
0.00.001.789 I main: load the model and apply lora adapter, if any
0.00.002.012 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.576 I llama_model_loader: - type  f32:  194 tensors
0.00.032.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.580 I print_info: file format = GGUF V3 (latest)
0.00.032.581 I print_info: file type   = Q5_1
0.00.032.584 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.053.048 I load: special tokens cache size = 25
0.00.060.236 I load: token to piece cache size = 0,2984 MB
0.00.060.241 I print_info: arch             = gptneox
0.00.060.241 I print_info: vocab_only       = 0
0.00.060.241 I print_info: n_ctx_train      = 2048
0.00.060.241 I print_info: n_embd           = 2048
0.00.060.241 I print_info: n_layer          = 24
0.00.060.243 I print_info: n_head           = 16
0.00.060.244 I print_info: n_head_kv        = 16
0.00.060.244 I print_info: n_rot            = 32
0.00.060.244 I print_info: n_swa            = 0
0.00.060.244 I print_info: n_swa_pattern    = 1
0.00.060.244 I print_info: n_embd_head_k    = 128
0.00.060.244 I print_info: n_embd_head_v    = 128
0.00.060.245 I print_info: n_gqa            = 1
0.00.060.246 I print_info: n_embd_k_gqa     = 2048
0.00.060.247 I print_info: n_embd_v_gqa     = 2048
0.00.060.247 I print_info: f_norm_eps       = 1,0e-05
0.00.060.247 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.247 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.248 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.248 I print_info: f_logit_scale    = 0,0e+00
0.00.060.248 I print_info: f_attn_scale     = 0,0e+00
0.00.060.248 I print_info: n_ff             = 8192
0.00.060.248 I print_info: n_expert         = 0
0.00.060.248 I print_info: n_expert_used    = 0
0.00.060.249 I print_info: causal attn      = 1
0.00.060.249 I print_info: pooling type     = 0
0.00.060.249 I print_info: rope type        = 2
0.00.060.249 I print_info: rope scaling     = linear
0.00.060.249 I print_info: freq_base_train  = 10000,0
0.00.060.250 I print_info: freq_scale_train = 1
0.00.060.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.250 I print_info: rope_finetuned   = unknown
0.00.060.250 I print_info: ssm_d_conv       = 0
0.00.060.250 I print_info: ssm_d_inner      = 0
0.00.060.250 I print_info: ssm_d_state      = 0
0.00.060.250 I print_info: ssm_dt_rank      = 0
0.00.060.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.251 I print_info: model type       = 1.4B
0.00.060.251 I print_info: model params     = 1,41 B
0.00.060.251 I print_info: general.name     = 1.4B
0.00.060.252 I print_info: vocab type       = BPE
0.00.060.252 I print_info: n_vocab          = 50304
0.00.060.252 I print_info: n_merges         = 50009
0.00.060.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.252 I print_info: LF token         = 187 'Ċ'
0.00.060.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.253 I print_info: max token length = 1024
0.00.060.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.534 I load_tensors: offloading output layer to GPU
0.00.087.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.536 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.087.537 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.310.086 I llama_context: constructing llama_context
0.00.310.087 I llama_context: n_seq_max     = 1
0.00.310.087 I llama_context: n_ctx         = 2048
0.00.310.088 I llama_context: n_ctx_per_seq = 2048
0.00.310.088 I llama_context: n_batch       = 2048
0.00.310.088 I llama_context: n_ubatch      = 512
0.00.310.088 I llama_context: causal_attn   = 1
0.00.310.088 I llama_context: flash_attn    = 0
0.00.310.091 I llama_context: freq_base     = 10000,0
0.00.310.091 I llama_context: freq_scale    = 1
0.00.310.098 I Running with Environment Variables:
0.00.310.098 I   GGML_SYCL_DEBUG: 0
0.00.310.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.098 I Build with Macros:
0.00.310.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.098 I   GGML_SYCL_F16: yes
0.00.310.099 I Found 1 SYCL devices:
0.00.310.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.140 I SYCL Optimization Feature:
0.00.310.140 I |ID|        Device Type|Reorder|
0.00.310.140 I |--|-------------------|-------|
0.00.310.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.207 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.211 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.311.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.406 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.420 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.420 I llama_context: graph nodes  = 1063
0.00.322.421 I llama_context: graph splits = 2
0.00.322.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.946 I main: llama threadpool init, n_threads = 8
0.00.415.954 I 
0.00.415.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.981 I 
0.00.416.042 I sampler seed: 1234
0.00.416.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.416.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.057 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.895.574 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.895.575 I llama_perf_context_print:        load time =     413,22 ms
0.01.895.576 I llama_perf_context_print: prompt eval time =      64,91 ms /     7 tokens (    9,27 ms per token,   107,84 tokens per second)
0.01.895.577 I llama_perf_context_print:        eval time =    1411,49 ms /    63 runs   (   22,40 ms per token,    44,63 tokens per second)
0.01.895.577 I llama_perf_context_print:       total time =    1480,34 ms /    70 tokens

real	0m2,427s
user	0m0,914s
sys	0m1,086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.376 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.117 I llama_model_loader: - type  f32:  194 tensors
0.00.016.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.119 I print_info: file format = GGUF V3 (latest)
0.00.016.120 I print_info: file type   = Q5_1
0.00.016.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.317 I load: special tokens cache size = 25
0.00.043.892 I load: token to piece cache size = 0.2984 MB
0.00.043.898 I print_info: arch             = gptneox
0.00.043.898 I print_info: vocab_only       = 0
0.00.043.898 I print_info: n_ctx_train      = 2048
0.00.043.898 I print_info: n_embd           = 2048
0.00.043.898 I print_info: n_layer          = 24
0.00.043.901 I print_info: n_head           = 16
0.00.043.902 I print_info: n_head_kv        = 16
0.00.043.902 I print_info: n_rot            = 32
0.00.043.902 I print_info: n_swa            = 0
0.00.043.903 I print_info: n_swa_pattern    = 1
0.00.043.903 I print_info: n_embd_head_k    = 128
0.00.043.903 I print_info: n_embd_head_v    = 128
0.00.043.904 I print_info: n_gqa            = 1
0.00.043.904 I print_info: n_embd_k_gqa     = 2048
0.00.043.905 I print_info: n_embd_v_gqa     = 2048
0.00.043.905 I print_info: f_norm_eps       = 1.0e-05
0.00.043.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.906 I print_info: f_logit_scale    = 0.0e+00
0.00.043.906 I print_info: f_attn_scale     = 0.0e+00
0.00.043.906 I print_info: n_ff             = 8192
0.00.043.907 I print_info: n_expert         = 0
0.00.043.907 I print_info: n_expert_used    = 0
0.00.043.907 I print_info: causal attn      = 1
0.00.043.907 I print_info: pooling type     = 0
0.00.043.907 I print_info: rope type        = 2
0.00.043.907 I print_info: rope scaling     = linear
0.00.043.908 I print_info: freq_base_train  = 10000.0
0.00.043.908 I print_info: freq_scale_train = 1
0.00.043.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.908 I print_info: rope_finetuned   = unknown
0.00.043.908 I print_info: ssm_d_conv       = 0
0.00.043.908 I print_info: ssm_d_inner      = 0
0.00.043.909 I print_info: ssm_d_state      = 0
0.00.043.909 I print_info: ssm_dt_rank      = 0
0.00.043.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.909 I print_info: model type       = 1.4B
0.00.043.909 I print_info: model params     = 1.41 B
0.00.043.909 I print_info: general.name     = 1.4B
0.00.043.910 I print_info: vocab type       = BPE
0.00.043.910 I print_info: n_vocab          = 50304
0.00.043.910 I print_info: n_merges         = 50009
0.00.043.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: LF token         = 187 'Ċ'
0.00.043.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: max token length = 1024
0.00.043.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.929 I load_tensors: offloading output layer to GPU
0.00.071.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.931 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.932 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.016 I llama_context: constructing llama_context
0.00.291.018 I llama_context: n_seq_max     = 1
0.00.291.018 I llama_context: n_ctx         = 128
0.00.291.018 I llama_context: n_ctx_per_seq = 128
0.00.291.018 I llama_context: n_batch       = 128
0.00.291.018 I llama_context: n_ubatch      = 128
0.00.291.018 I llama_context: causal_attn   = 1
0.00.291.019 I llama_context: flash_attn    = 0
0.00.291.021 I llama_context: freq_base     = 10000.0
0.00.291.022 I llama_context: freq_scale    = 1
0.00.291.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.028 I Running with Environment Variables:
0.00.291.029 I   GGML_SYCL_DEBUG: 0
0.00.291.029 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.029 I Build with Macros:
0.00.291.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.029 I   GGML_SYCL_F16: yes
0.00.291.030 I Found 1 SYCL devices:
0.00.291.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.067 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.067 I SYCL Optimization Feature:
0.00.291.067 I |ID|        Device Type|Reorder|
0.00.291.067 I |--|-------------------|-------|
0.00.291.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.131 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.519 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.316 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.317 I llama_context: graph nodes  = 1063
0.00.298.318 I llama_context: graph splits = 2
0.00.298.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.548 I 
0.00.391.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.584 I perplexity: tokenizing the input ..
0.00.395.512 I perplexity: tokenization took 3.926 ms
0.00.395.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.390 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.538.326 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.538.346 I llama_perf_context_print:        load time =     389.99 ms
0.00.538.347 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.33 tokens per second)
0.00.538.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.348 I llama_perf_context_print:       total time =     146.80 ms /   129 tokens

real	0m2,399s
user	0m0,348s
sys	0m0,288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.428 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I main: llama backend init
0.00.001.499 I main: load the model and apply lora adapter, if any
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.525 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q2_K - Medium
0.00.022.530 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.049.454 I load: special tokens cache size = 25
0.00.057.030 I load: token to piece cache size = 0,2984 MB
0.00.057.036 I print_info: arch             = gptneox
0.00.057.037 I print_info: vocab_only       = 0
0.00.057.037 I print_info: n_ctx_train      = 2048
0.00.057.037 I print_info: n_embd           = 2048
0.00.057.037 I print_info: n_layer          = 24
0.00.057.040 I print_info: n_head           = 16
0.00.057.041 I print_info: n_head_kv        = 16
0.00.057.041 I print_info: n_rot            = 32
0.00.057.041 I print_info: n_swa            = 0
0.00.057.041 I print_info: n_swa_pattern    = 1
0.00.057.042 I print_info: n_embd_head_k    = 128
0.00.057.042 I print_info: n_embd_head_v    = 128
0.00.057.043 I print_info: n_gqa            = 1
0.00.057.043 I print_info: n_embd_k_gqa     = 2048
0.00.057.044 I print_info: n_embd_v_gqa     = 2048
0.00.057.045 I print_info: f_norm_eps       = 1,0e-05
0.00.057.045 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.045 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.045 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.045 I print_info: f_logit_scale    = 0,0e+00
0.00.057.045 I print_info: f_attn_scale     = 0,0e+00
0.00.057.046 I print_info: n_ff             = 8192
0.00.057.046 I print_info: n_expert         = 0
0.00.057.046 I print_info: n_expert_used    = 0
0.00.057.046 I print_info: causal attn      = 1
0.00.057.046 I print_info: pooling type     = 0
0.00.057.046 I print_info: rope type        = 2
0.00.057.046 I print_info: rope scaling     = linear
0.00.057.047 I print_info: freq_base_train  = 10000,0
0.00.057.047 I print_info: freq_scale_train = 1
0.00.057.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.048 I print_info: rope_finetuned   = unknown
0.00.057.048 I print_info: ssm_d_conv       = 0
0.00.057.048 I print_info: ssm_d_inner      = 0
0.00.057.048 I print_info: ssm_d_state      = 0
0.00.057.048 I print_info: ssm_dt_rank      = 0
0.00.057.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.048 I print_info: model type       = 1.4B
0.00.057.048 I print_info: model params     = 1,41 B
0.00.057.049 I print_info: general.name     = 1.4B
0.00.057.049 I print_info: vocab type       = BPE
0.00.057.049 I print_info: n_vocab          = 50304
0.00.057.050 I print_info: n_merges         = 50009
0.00.057.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.050 I print_info: LF token         = 187 'Ċ'
0.00.057.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.051 I print_info: max token length = 1024
0.00.057.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.389 I load_tensors: offloading output layer to GPU
0.00.072.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.391 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.072.392 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.206.537 I llama_context: constructing llama_context
0.00.206.538 I llama_context: n_seq_max     = 1
0.00.206.539 I llama_context: n_ctx         = 2048
0.00.206.539 I llama_context: n_ctx_per_seq = 2048
0.00.206.539 I llama_context: n_batch       = 2048
0.00.206.539 I llama_context: n_ubatch      = 512
0.00.206.539 I llama_context: causal_attn   = 1
0.00.206.540 I llama_context: flash_attn    = 0
0.00.206.542 I llama_context: freq_base     = 10000,0
0.00.206.542 I llama_context: freq_scale    = 1
0.00.206.548 I Running with Environment Variables:
0.00.206.548 I   GGML_SYCL_DEBUG: 0
0.00.206.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.549 I Build with Macros:
0.00.206.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.549 I   GGML_SYCL_F16: yes
0.00.206.551 I Found 1 SYCL devices:
0.00.206.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.585 I SYCL Optimization Feature:
0.00.206.585 I |ID|        Device Type|Reorder|
0.00.206.585 I |--|-------------------|-------|
0.00.206.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.638 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.206.641 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.209.570 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.217.894 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.217.895 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.217.895 I llama_context: graph nodes  = 1063
0.00.217.895 I llama_context: graph splits = 2
0.00.217.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.587 I main: llama threadpool init, n_threads = 8
0.00.314.594 I 
0.00.314.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.622 I 
0.00.314.677 I sampler seed: 1234
0.00.314.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.314.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.685 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.734.304 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56438,79 tokens per second)
0.01.734.305 I llama_perf_context_print:        load time =     312,20 ms
0.01.734.306 I llama_perf_context_print: prompt eval time =      74,64 ms /     7 tokens (   10,66 ms per token,    93,78 tokens per second)
0.01.734.307 I llama_perf_context_print:        eval time =    1341,90 ms /    63 runs   (   21,30 ms per token,    46,95 tokens per second)
0.01.734.307 I llama_perf_context_print:       total time =    1420,44 ms /    70 tokens

real	0m2,318s
user	0m0,895s
sys	0m0,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q2_K - Medium
0.00.030.242 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.049.103 I load: special tokens cache size = 25
0.00.056.377 I load: token to piece cache size = 0.2984 MB
0.00.056.382 I print_info: arch             = gptneox
0.00.056.382 I print_info: vocab_only       = 0
0.00.056.382 I print_info: n_ctx_train      = 2048
0.00.056.382 I print_info: n_embd           = 2048
0.00.056.382 I print_info: n_layer          = 24
0.00.056.384 I print_info: n_head           = 16
0.00.056.385 I print_info: n_head_kv        = 16
0.00.056.385 I print_info: n_rot            = 32
0.00.056.385 I print_info: n_swa            = 0
0.00.056.385 I print_info: n_swa_pattern    = 1
0.00.056.385 I print_info: n_embd_head_k    = 128
0.00.056.385 I print_info: n_embd_head_v    = 128
0.00.056.386 I print_info: n_gqa            = 1
0.00.056.387 I print_info: n_embd_k_gqa     = 2048
0.00.056.388 I print_info: n_embd_v_gqa     = 2048
0.00.056.388 I print_info: f_norm_eps       = 1.0e-05
0.00.056.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.389 I print_info: f_logit_scale    = 0.0e+00
0.00.056.389 I print_info: f_attn_scale     = 0.0e+00
0.00.056.389 I print_info: n_ff             = 8192
0.00.056.389 I print_info: n_expert         = 0
0.00.056.389 I print_info: n_expert_used    = 0
0.00.056.390 I print_info: causal attn      = 1
0.00.056.390 I print_info: pooling type     = 0
0.00.056.390 I print_info: rope type        = 2
0.00.056.390 I print_info: rope scaling     = linear
0.00.056.390 I print_info: freq_base_train  = 10000.0
0.00.056.391 I print_info: freq_scale_train = 1
0.00.056.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.391 I print_info: rope_finetuned   = unknown
0.00.056.391 I print_info: ssm_d_conv       = 0
0.00.056.391 I print_info: ssm_d_inner      = 0
0.00.056.391 I print_info: ssm_d_state      = 0
0.00.056.391 I print_info: ssm_dt_rank      = 0
0.00.056.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.392 I print_info: model type       = 1.4B
0.00.056.392 I print_info: model params     = 1.41 B
0.00.056.392 I print_info: general.name     = 1.4B
0.00.056.393 I print_info: vocab type       = BPE
0.00.056.393 I print_info: n_vocab          = 50304
0.00.056.393 I print_info: n_merges         = 50009
0.00.056.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.394 I print_info: LF token         = 187 'Ċ'
0.00.056.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.394 I print_info: max token length = 1024
0.00.056.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.369 I load_tensors: offloading output layer to GPU
0.00.071.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.371 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.071.372 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.205.321 I llama_context: constructing llama_context
0.00.205.323 I llama_context: n_seq_max     = 1
0.00.205.323 I llama_context: n_ctx         = 128
0.00.205.323 I llama_context: n_ctx_per_seq = 128
0.00.205.323 I llama_context: n_batch       = 128
0.00.205.324 I llama_context: n_ubatch      = 128
0.00.205.324 I llama_context: causal_attn   = 1
0.00.205.324 I llama_context: flash_attn    = 0
0.00.205.326 I llama_context: freq_base     = 10000.0
0.00.205.327 I llama_context: freq_scale    = 1
0.00.205.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.333 I Running with Environment Variables:
0.00.205.333 I   GGML_SYCL_DEBUG: 0
0.00.205.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.334 I Build with Macros:
0.00.205.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.334 I   GGML_SYCL_F16: yes
0.00.205.335 I Found 1 SYCL devices:
0.00.205.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.372 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.373 I SYCL Optimization Feature:
0.00.205.373 I |ID|        Device Type|Reorder|
0.00.205.373 I |--|-------------------|-------|
0.00.205.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.205.435 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.205.813 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.212.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.212.361 I llama_context: graph nodes  = 1063
0.00.212.361 I llama_context: graph splits = 2
0.00.212.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.017 I 
0.00.307.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.051 I perplexity: tokenizing the input ..
0.00.310.899 I perplexity: tokenization took 3.846 ms
0.00.310.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.455.969 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.459.262 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.459.278 I llama_perf_context_print:        load time =     305.50 ms
0.00.459.279 I llama_perf_context_print: prompt eval time =     144.89 ms /   128 tokens (    1.13 ms per token,   883.44 tokens per second)
0.00.459.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.284 I llama_perf_context_print:       total time =     152.26 ms /   129 tokens

real	0m2,306s
user	0m0,319s
sys	0m0,232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.743 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.746 I print_info: file format = GGUF V3 (latest)
0.00.020.747 I print_info: file type   = Q3_K - Medium
0.00.020.749 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.221 I load: special tokens cache size = 25
0.00.051.537 I load: token to piece cache size = 0,2984 MB
0.00.051.542 I print_info: arch             = gptneox
0.00.051.542 I print_info: vocab_only       = 0
0.00.051.543 I print_info: n_ctx_train      = 2048
0.00.051.543 I print_info: n_embd           = 2048
0.00.051.543 I print_info: n_layer          = 24
0.00.051.545 I print_info: n_head           = 16
0.00.051.546 I print_info: n_head_kv        = 16
0.00.051.546 I print_info: n_rot            = 32
0.00.051.546 I print_info: n_swa            = 0
0.00.051.546 I print_info: n_swa_pattern    = 1
0.00.051.546 I print_info: n_embd_head_k    = 128
0.00.051.547 I print_info: n_embd_head_v    = 128
0.00.051.547 I print_info: n_gqa            = 1
0.00.051.548 I print_info: n_embd_k_gqa     = 2048
0.00.051.549 I print_info: n_embd_v_gqa     = 2048
0.00.051.549 I print_info: f_norm_eps       = 1,0e-05
0.00.051.550 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.550 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.550 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.550 I print_info: f_logit_scale    = 0,0e+00
0.00.051.550 I print_info: f_attn_scale     = 0,0e+00
0.00.051.550 I print_info: n_ff             = 8192
0.00.051.551 I print_info: n_expert         = 0
0.00.051.551 I print_info: n_expert_used    = 0
0.00.051.551 I print_info: causal attn      = 1
0.00.051.551 I print_info: pooling type     = 0
0.00.051.551 I print_info: rope type        = 2
0.00.051.551 I print_info: rope scaling     = linear
0.00.051.552 I print_info: freq_base_train  = 10000,0
0.00.051.552 I print_info: freq_scale_train = 1
0.00.051.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.552 I print_info: rope_finetuned   = unknown
0.00.051.552 I print_info: ssm_d_conv       = 0
0.00.051.552 I print_info: ssm_d_inner      = 0
0.00.051.552 I print_info: ssm_d_state      = 0
0.00.051.553 I print_info: ssm_dt_rank      = 0
0.00.051.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.553 I print_info: model type       = 1.4B
0.00.051.553 I print_info: model params     = 1,41 B
0.00.051.553 I print_info: general.name     = 1.4B
0.00.051.554 I print_info: vocab type       = BPE
0.00.051.554 I print_info: n_vocab          = 50304
0.00.051.554 I print_info: n_merges         = 50009
0.00.051.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.555 I print_info: LF token         = 187 'Ċ'
0.00.051.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.555 I print_info: max token length = 1024
0.00.051.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.858 I load_tensors: offloading output layer to GPU
0.00.071.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.860 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.071.861 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.226.992 I llama_context: constructing llama_context
0.00.226.993 I llama_context: n_seq_max     = 1
0.00.226.994 I llama_context: n_ctx         = 2048
0.00.226.994 I llama_context: n_ctx_per_seq = 2048
0.00.226.994 I llama_context: n_batch       = 2048
0.00.226.994 I llama_context: n_ubatch      = 512
0.00.226.994 I llama_context: causal_attn   = 1
0.00.226.995 I llama_context: flash_attn    = 0
0.00.226.998 I llama_context: freq_base     = 10000,0
0.00.226.999 I llama_context: freq_scale    = 1
0.00.227.005 I Running with Environment Variables:
0.00.227.005 I   GGML_SYCL_DEBUG: 0
0.00.227.005 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.006 I Build with Macros:
0.00.227.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.006 I   GGML_SYCL_F16: yes
0.00.227.007 I Found 1 SYCL devices:
0.00.227.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.044 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.044 I SYCL Optimization Feature:
0.00.227.044 I |ID|        Device Type|Reorder|
0.00.227.044 I |--|-------------------|-------|
0.00.227.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.103 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.227.107 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.229.986 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.682 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.683 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.684 I llama_context: graph nodes  = 1063
0.00.238.684 I llama_context: graph splits = 2
0.00.238.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.204 I main: llama threadpool init, n_threads = 8
0.00.333.212 I 
0.00.333.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.238 I 
0.00.333.299 I sampler seed: 1234
0.00.333.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.333.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.310 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.765.534 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.01.765.535 I llama_perf_context_print:        load time =     330,96 ms
0.01.765.536 I llama_perf_context_print: prompt eval time =      69,03 ms /     7 tokens (    9,86 ms per token,   101,41 tokens per second)
0.01.765.536 I llama_perf_context_print:        eval time =    1360,30 ms /    63 runs   (   21,59 ms per token,    46,31 tokens per second)
0.01.765.537 I llama_perf_context_print:       total time =    1433,04 ms /    70 tokens

real	0m2,347s
user	0m0,883s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.023 I llama_model_loader: - type  f32:  194 tensors
0.00.016.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.025 I print_info: file format = GGUF V3 (latest)
0.00.016.026 I print_info: file type   = Q3_K - Medium
0.00.016.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.351 I load: special tokens cache size = 25
0.00.042.470 I load: token to piece cache size = 0.2984 MB
0.00.042.474 I print_info: arch             = gptneox
0.00.042.474 I print_info: vocab_only       = 0
0.00.042.474 I print_info: n_ctx_train      = 2048
0.00.042.474 I print_info: n_embd           = 2048
0.00.042.474 I print_info: n_layer          = 24
0.00.042.477 I print_info: n_head           = 16
0.00.042.478 I print_info: n_head_kv        = 16
0.00.042.478 I print_info: n_rot            = 32
0.00.042.478 I print_info: n_swa            = 0
0.00.042.478 I print_info: n_swa_pattern    = 1
0.00.042.478 I print_info: n_embd_head_k    = 128
0.00.042.478 I print_info: n_embd_head_v    = 128
0.00.042.479 I print_info: n_gqa            = 1
0.00.042.480 I print_info: n_embd_k_gqa     = 2048
0.00.042.481 I print_info: n_embd_v_gqa     = 2048
0.00.042.481 I print_info: f_norm_eps       = 1.0e-05
0.00.042.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.482 I print_info: f_logit_scale    = 0.0e+00
0.00.042.482 I print_info: f_attn_scale     = 0.0e+00
0.00.042.482 I print_info: n_ff             = 8192
0.00.042.483 I print_info: n_expert         = 0
0.00.042.483 I print_info: n_expert_used    = 0
0.00.042.483 I print_info: causal attn      = 1
0.00.042.483 I print_info: pooling type     = 0
0.00.042.483 I print_info: rope type        = 2
0.00.042.483 I print_info: rope scaling     = linear
0.00.042.484 I print_info: freq_base_train  = 10000.0
0.00.042.484 I print_info: freq_scale_train = 1
0.00.042.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.484 I print_info: rope_finetuned   = unknown
0.00.042.485 I print_info: ssm_d_conv       = 0
0.00.042.485 I print_info: ssm_d_inner      = 0
0.00.042.485 I print_info: ssm_d_state      = 0
0.00.042.485 I print_info: ssm_dt_rank      = 0
0.00.042.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.485 I print_info: model type       = 1.4B
0.00.042.485 I print_info: model params     = 1.41 B
0.00.042.485 I print_info: general.name     = 1.4B
0.00.042.486 I print_info: vocab type       = BPE
0.00.042.486 I print_info: n_vocab          = 50304
0.00.042.486 I print_info: n_merges         = 50009
0.00.042.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.487 I print_info: LF token         = 187 'Ċ'
0.00.042.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.487 I print_info: max token length = 1024
0.00.042.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.975 I load_tensors: offloading output layer to GPU
0.00.062.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.977 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.977 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.517 I llama_context: constructing llama_context
0.00.231.518 I llama_context: n_seq_max     = 1
0.00.231.518 I llama_context: n_ctx         = 128
0.00.231.518 I llama_context: n_ctx_per_seq = 128
0.00.231.519 I llama_context: n_batch       = 128
0.00.231.519 I llama_context: n_ubatch      = 128
0.00.231.519 I llama_context: causal_attn   = 1
0.00.231.519 I llama_context: flash_attn    = 0
0.00.231.521 I llama_context: freq_base     = 10000.0
0.00.231.522 I llama_context: freq_scale    = 1
0.00.231.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.528 I Running with Environment Variables:
0.00.231.528 I   GGML_SYCL_DEBUG: 0
0.00.231.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.528 I Build with Macros:
0.00.231.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.529 I   GGML_SYCL_F16: yes
0.00.231.529 I Found 1 SYCL devices:
0.00.231.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.565 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.566 I SYCL Optimization Feature:
0.00.231.566 I |ID|        Device Type|Reorder|
0.00.231.566 I |--|-------------------|-------|
0.00.231.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.633 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.017 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.696 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.698 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.698 I llama_context: graph nodes  = 1063
0.00.238.698 I llama_context: graph splits = 2
0.00.238.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.795 I 
0.00.331.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.829 I perplexity: tokenizing the input ..
0.00.335.812 I perplexity: tokenization took 3.98 ms
0.00.335.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.349 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.442 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.458 I llama_perf_context_print:        load time =     330.29 ms
0.00.478.459 I llama_perf_context_print: prompt eval time =     139.36 ms /   128 tokens (    1.09 ms per token,   918.51 tokens per second)
0.00.478.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.460 I llama_perf_context_print:       total time =     146.67 ms /   129 tokens

real	0m2,339s
user	0m0,302s
sys	0m0,271s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.213 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.223 I llama_model_loader: - type  f32:  194 tensors
0.00.016.223 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.225 I print_info: file format = GGUF V3 (latest)
0.00.016.226 I print_info: file type   = Q4_K - Medium
0.00.016.228 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.955 I load: special tokens cache size = 25
0.00.043.194 I load: token to piece cache size = 0,2984 MB
0.00.043.201 I print_info: arch             = gptneox
0.00.043.201 I print_info: vocab_only       = 0
0.00.043.202 I print_info: n_ctx_train      = 2048
0.00.043.202 I print_info: n_embd           = 2048
0.00.043.202 I print_info: n_layer          = 24
0.00.043.205 I print_info: n_head           = 16
0.00.043.206 I print_info: n_head_kv        = 16
0.00.043.206 I print_info: n_rot            = 32
0.00.043.206 I print_info: n_swa            = 0
0.00.043.206 I print_info: n_swa_pattern    = 1
0.00.043.206 I print_info: n_embd_head_k    = 128
0.00.043.206 I print_info: n_embd_head_v    = 128
0.00.043.207 I print_info: n_gqa            = 1
0.00.043.208 I print_info: n_embd_k_gqa     = 2048
0.00.043.209 I print_info: n_embd_v_gqa     = 2048
0.00.043.209 I print_info: f_norm_eps       = 1,0e-05
0.00.043.209 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.209 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.210 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.210 I print_info: f_logit_scale    = 0,0e+00
0.00.043.210 I print_info: f_attn_scale     = 0,0e+00
0.00.043.210 I print_info: n_ff             = 8192
0.00.043.210 I print_info: n_expert         = 0
0.00.043.210 I print_info: n_expert_used    = 0
0.00.043.211 I print_info: causal attn      = 1
0.00.043.211 I print_info: pooling type     = 0
0.00.043.211 I print_info: rope type        = 2
0.00.043.211 I print_info: rope scaling     = linear
0.00.043.211 I print_info: freq_base_train  = 10000,0
0.00.043.212 I print_info: freq_scale_train = 1
0.00.043.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.212 I print_info: rope_finetuned   = unknown
0.00.043.212 I print_info: ssm_d_conv       = 0
0.00.043.212 I print_info: ssm_d_inner      = 0
0.00.043.212 I print_info: ssm_d_state      = 0
0.00.043.212 I print_info: ssm_dt_rank      = 0
0.00.043.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.213 I print_info: model type       = 1.4B
0.00.043.213 I print_info: model params     = 1,41 B
0.00.043.213 I print_info: general.name     = 1.4B
0.00.043.214 I print_info: vocab type       = BPE
0.00.043.214 I print_info: n_vocab          = 50304
0.00.043.214 I print_info: n_merges         = 50009
0.00.043.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.215 I print_info: LF token         = 187 'Ċ'
0.00.043.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.215 I print_info: max token length = 1024
0.00.043.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.420 I load_tensors: offloading output layer to GPU
0.00.066.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.422 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.422 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.259.535 I llama_context: constructing llama_context
0.00.259.536 I llama_context: n_seq_max     = 1
0.00.259.536 I llama_context: n_ctx         = 2048
0.00.259.536 I llama_context: n_ctx_per_seq = 2048
0.00.259.536 I llama_context: n_batch       = 2048
0.00.259.536 I llama_context: n_ubatch      = 512
0.00.259.537 I llama_context: causal_attn   = 1
0.00.259.537 I llama_context: flash_attn    = 0
0.00.259.539 I llama_context: freq_base     = 10000,0
0.00.259.540 I llama_context: freq_scale    = 1
0.00.259.546 I Running with Environment Variables:
0.00.259.546 I   GGML_SYCL_DEBUG: 0
0.00.259.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.547 I Build with Macros:
0.00.259.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.547 I   GGML_SYCL_F16: yes
0.00.259.548 I Found 1 SYCL devices:
0.00.259.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.587 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.588 I SYCL Optimization Feature:
0.00.259.588 I |ID|        Device Type|Reorder|
0.00.259.588 I |--|-------------------|-------|
0.00.259.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.650 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.653 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.533 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.789 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.790 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.790 I llama_context: graph nodes  = 1063
0.00.271.790 I llama_context: graph splits = 2
0.00.271.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.531 I main: llama threadpool init, n_threads = 8
0.00.367.539 I 
0.00.367.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.565 I 
0.00.367.620 I sampler seed: 1234
0.00.367.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.629 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.775.381 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.01.775.382 I llama_perf_context_print:        load time =     365,37 ms
0.01.775.383 I llama_perf_context_print: prompt eval time =      69,44 ms /     7 tokens (    9,92 ms per token,   100,80 tokens per second)
0.01.775.384 I llama_perf_context_print:        eval time =    1335,31 ms /    63 runs   (   21,20 ms per token,    47,18 tokens per second)
0.01.775.384 I llama_perf_context_print:       total time =    1408,57 ms /    70 tokens

real	0m2,374s
user	0m0,873s
sys	0m1,003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.382 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.857 I llama_model_loader: - type  f32:  194 tensors
0.00.017.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.860 I print_info: file format = GGUF V3 (latest)
0.00.017.861 I print_info: file type   = Q4_K - Medium
0.00.017.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.304 I load: special tokens cache size = 25
0.00.048.859 I load: token to piece cache size = 0.2984 MB
0.00.048.864 I print_info: arch             = gptneox
0.00.048.865 I print_info: vocab_only       = 0
0.00.048.865 I print_info: n_ctx_train      = 2048
0.00.048.865 I print_info: n_embd           = 2048
0.00.048.865 I print_info: n_layer          = 24
0.00.048.868 I print_info: n_head           = 16
0.00.048.869 I print_info: n_head_kv        = 16
0.00.048.869 I print_info: n_rot            = 32
0.00.048.869 I print_info: n_swa            = 0
0.00.048.869 I print_info: n_swa_pattern    = 1
0.00.048.869 I print_info: n_embd_head_k    = 128
0.00.048.870 I print_info: n_embd_head_v    = 128
0.00.048.870 I print_info: n_gqa            = 1
0.00.048.871 I print_info: n_embd_k_gqa     = 2048
0.00.048.872 I print_info: n_embd_v_gqa     = 2048
0.00.048.873 I print_info: f_norm_eps       = 1.0e-05
0.00.048.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.873 I print_info: f_logit_scale    = 0.0e+00
0.00.048.873 I print_info: f_attn_scale     = 0.0e+00
0.00.048.874 I print_info: n_ff             = 8192
0.00.048.874 I print_info: n_expert         = 0
0.00.048.874 I print_info: n_expert_used    = 0
0.00.048.874 I print_info: causal attn      = 1
0.00.048.874 I print_info: pooling type     = 0
0.00.048.874 I print_info: rope type        = 2
0.00.048.875 I print_info: rope scaling     = linear
0.00.048.875 I print_info: freq_base_train  = 10000.0
0.00.048.875 I print_info: freq_scale_train = 1
0.00.048.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.876 I print_info: rope_finetuned   = unknown
0.00.048.876 I print_info: ssm_d_conv       = 0
0.00.048.876 I print_info: ssm_d_inner      = 0
0.00.048.876 I print_info: ssm_d_state      = 0
0.00.048.876 I print_info: ssm_dt_rank      = 0
0.00.048.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.876 I print_info: model type       = 1.4B
0.00.048.877 I print_info: model params     = 1.41 B
0.00.048.877 I print_info: general.name     = 1.4B
0.00.048.878 I print_info: vocab type       = BPE
0.00.048.878 I print_info: n_vocab          = 50304
0.00.048.878 I print_info: n_merges         = 50009
0.00.048.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: LF token         = 187 'Ċ'
0.00.048.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: max token length = 1024
0.00.048.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.007 I load_tensors: offloading output layer to GPU
0.00.072.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.009 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.010 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.264.260 I llama_context: constructing llama_context
0.00.264.262 I llama_context: n_seq_max     = 1
0.00.264.262 I llama_context: n_ctx         = 128
0.00.264.262 I llama_context: n_ctx_per_seq = 128
0.00.264.262 I llama_context: n_batch       = 128
0.00.264.262 I llama_context: n_ubatch      = 128
0.00.264.263 I llama_context: causal_attn   = 1
0.00.264.263 I llama_context: flash_attn    = 0
0.00.264.265 I llama_context: freq_base     = 10000.0
0.00.264.266 I llama_context: freq_scale    = 1
0.00.264.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.273 I Running with Environment Variables:
0.00.264.273 I   GGML_SYCL_DEBUG: 0
0.00.264.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.273 I Build with Macros:
0.00.264.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.273 I   GGML_SYCL_F16: yes
0.00.264.274 I Found 1 SYCL devices:
0.00.264.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.312 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.313 I SYCL Optimization Feature:
0.00.264.313 I |ID|        Device Type|Reorder|
0.00.264.313 I |--|-------------------|-------|
0.00.264.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.380 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.505 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.753 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.033 I llama_context: graph nodes  = 1063
0.00.272.034 I llama_context: graph splits = 2
0.00.272.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.311 I 
0.00.367.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.345 I perplexity: tokenizing the input ..
0.00.371.269 I perplexity: tokenization took 3.921 ms
0.00.371.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.750 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.919 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.935 I llama_perf_context_print:        load time =     365.74 ms
0.00.513.937 I llama_perf_context_print: prompt eval time =     139.30 ms /   128 tokens (    1.09 ms per token,   918.91 tokens per second)
0.00.513.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.938 I llama_perf_context_print:       total time =     146.63 ms /   129 tokens

real	0m2,375s
user	0m0,325s
sys	0m0,289s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.614 I llama_model_loader: - type  f32:  194 tensors
0.00.015.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.614 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.615 I print_info: file format = GGUF V3 (latest)
0.00.015.616 I print_info: file type   = Q5_K - Medium
0.00.015.617 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.420 I load: special tokens cache size = 25
0.00.041.608 I load: token to piece cache size = 0,2984 MB
0.00.041.612 I print_info: arch             = gptneox
0.00.041.612 I print_info: vocab_only       = 0
0.00.041.612 I print_info: n_ctx_train      = 2048
0.00.041.612 I print_info: n_embd           = 2048
0.00.041.613 I print_info: n_layer          = 24
0.00.041.614 I print_info: n_head           = 16
0.00.041.616 I print_info: n_head_kv        = 16
0.00.041.616 I print_info: n_rot            = 32
0.00.041.616 I print_info: n_swa            = 0
0.00.041.617 I print_info: n_swa_pattern    = 1
0.00.041.617 I print_info: n_embd_head_k    = 128
0.00.041.617 I print_info: n_embd_head_v    = 128
0.00.041.618 I print_info: n_gqa            = 1
0.00.041.619 I print_info: n_embd_k_gqa     = 2048
0.00.041.619 I print_info: n_embd_v_gqa     = 2048
0.00.041.620 I print_info: f_norm_eps       = 1,0e-05
0.00.041.620 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.620 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.621 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.621 I print_info: f_logit_scale    = 0,0e+00
0.00.041.621 I print_info: f_attn_scale     = 0,0e+00
0.00.041.622 I print_info: n_ff             = 8192
0.00.041.622 I print_info: n_expert         = 0
0.00.041.622 I print_info: n_expert_used    = 0
0.00.041.623 I print_info: causal attn      = 1
0.00.041.623 I print_info: pooling type     = 0
0.00.041.623 I print_info: rope type        = 2
0.00.041.623 I print_info: rope scaling     = linear
0.00.041.624 I print_info: freq_base_train  = 10000,0
0.00.041.624 I print_info: freq_scale_train = 1
0.00.041.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.625 I print_info: rope_finetuned   = unknown
0.00.041.625 I print_info: ssm_d_conv       = 0
0.00.041.625 I print_info: ssm_d_inner      = 0
0.00.041.626 I print_info: ssm_d_state      = 0
0.00.041.626 I print_info: ssm_dt_rank      = 0
0.00.041.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.626 I print_info: model type       = 1.4B
0.00.041.627 I print_info: model params     = 1,41 B
0.00.041.627 I print_info: general.name     = 1.4B
0.00.041.628 I print_info: vocab type       = BPE
0.00.041.628 I print_info: n_vocab          = 50304
0.00.041.628 I print_info: n_merges         = 50009
0.00.041.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: LF token         = 187 'Ċ'
0.00.041.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.630 I print_info: max token length = 1024
0.00.041.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.932 I load_tensors: offloading output layer to GPU
0.00.069.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.934 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.935 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.289.712 I llama_context: constructing llama_context
0.00.289.713 I llama_context: n_seq_max     = 1
0.00.289.714 I llama_context: n_ctx         = 2048
0.00.289.714 I llama_context: n_ctx_per_seq = 2048
0.00.289.715 I llama_context: n_batch       = 2048
0.00.289.715 I llama_context: n_ubatch      = 512
0.00.289.715 I llama_context: causal_attn   = 1
0.00.289.715 I llama_context: flash_attn    = 0
0.00.289.718 I llama_context: freq_base     = 10000,0
0.00.289.718 I llama_context: freq_scale    = 1
0.00.289.725 I Running with Environment Variables:
0.00.289.725 I   GGML_SYCL_DEBUG: 0
0.00.289.725 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.726 I Build with Macros:
0.00.289.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.731 I   GGML_SYCL_F16: yes
0.00.289.732 I Found 1 SYCL devices:
0.00.289.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.785 I SYCL Optimization Feature:
0.00.289.785 I |ID|        Device Type|Reorder|
0.00.289.785 I |--|-------------------|-------|
0.00.289.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.867 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.870 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.102 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.527 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.528 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.529 I llama_context: graph nodes  = 1063
0.00.302.529 I llama_context: graph splits = 2
0.00.302.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.118 I main: llama threadpool init, n_threads = 8
0.00.401.126 I 
0.00.401.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.166 I 
0.00.401.225 I sampler seed: 1234
0.00.401.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.235 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.873.211 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55993,69 tokens per second)
0.01.873.212 I llama_perf_context_print:        load time =     398,92 ms
0.01.873.213 I llama_perf_context_print: prompt eval time =      81,85 ms /     7 tokens (   11,69 ms per token,    85,52 tokens per second)
0.01.873.213 I llama_perf_context_print:        eval time =    1387,22 ms /    63 runs   (   22,02 ms per token,    45,41 tokens per second)
0.01.873.214 I llama_perf_context_print:       total time =    1472,83 ms /    70 tokens

real	0m2,405s
user	0m0,916s
sys	0m1,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.810 I llama_model_loader: - type  f32:  194 tensors
0.00.017.810 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.810 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.812 I print_info: file format = GGUF V3 (latest)
0.00.017.813 I print_info: file type   = Q5_K - Medium
0.00.017.814 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.554 I load: special tokens cache size = 25
0.00.046.154 I load: token to piece cache size = 0.2984 MB
0.00.046.161 I print_info: arch             = gptneox
0.00.046.161 I print_info: vocab_only       = 0
0.00.046.161 I print_info: n_ctx_train      = 2048
0.00.046.161 I print_info: n_embd           = 2048
0.00.046.161 I print_info: n_layer          = 24
0.00.046.164 I print_info: n_head           = 16
0.00.046.164 I print_info: n_head_kv        = 16
0.00.046.165 I print_info: n_rot            = 32
0.00.046.165 I print_info: n_swa            = 0
0.00.046.165 I print_info: n_swa_pattern    = 1
0.00.046.165 I print_info: n_embd_head_k    = 128
0.00.046.165 I print_info: n_embd_head_v    = 128
0.00.046.166 I print_info: n_gqa            = 1
0.00.046.167 I print_info: n_embd_k_gqa     = 2048
0.00.046.167 I print_info: n_embd_v_gqa     = 2048
0.00.046.168 I print_info: f_norm_eps       = 1.0e-05
0.00.046.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.169 I print_info: f_logit_scale    = 0.0e+00
0.00.046.169 I print_info: f_attn_scale     = 0.0e+00
0.00.046.169 I print_info: n_ff             = 8192
0.00.046.169 I print_info: n_expert         = 0
0.00.046.169 I print_info: n_expert_used    = 0
0.00.046.169 I print_info: causal attn      = 1
0.00.046.170 I print_info: pooling type     = 0
0.00.046.170 I print_info: rope type        = 2
0.00.046.170 I print_info: rope scaling     = linear
0.00.046.170 I print_info: freq_base_train  = 10000.0
0.00.046.171 I print_info: freq_scale_train = 1
0.00.046.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.171 I print_info: rope_finetuned   = unknown
0.00.046.171 I print_info: ssm_d_conv       = 0
0.00.046.171 I print_info: ssm_d_inner      = 0
0.00.046.171 I print_info: ssm_d_state      = 0
0.00.046.171 I print_info: ssm_dt_rank      = 0
0.00.046.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.172 I print_info: model type       = 1.4B
0.00.046.172 I print_info: model params     = 1.41 B
0.00.046.172 I print_info: general.name     = 1.4B
0.00.046.199 I print_info: vocab type       = BPE
0.00.046.199 I print_info: n_vocab          = 50304
0.00.046.199 I print_info: n_merges         = 50009
0.00.046.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.200 I print_info: LF token         = 187 'Ċ'
0.00.046.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.200 I print_info: max token length = 1024
0.00.046.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.878 I load_tensors: offloading output layer to GPU
0.00.074.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.881 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.881 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.295.157 I llama_context: constructing llama_context
0.00.295.158 I llama_context: n_seq_max     = 1
0.00.295.158 I llama_context: n_ctx         = 128
0.00.295.158 I llama_context: n_ctx_per_seq = 128
0.00.295.158 I llama_context: n_batch       = 128
0.00.295.159 I llama_context: n_ubatch      = 128
0.00.295.159 I llama_context: causal_attn   = 1
0.00.295.159 I llama_context: flash_attn    = 0
0.00.295.161 I llama_context: freq_base     = 10000.0
0.00.295.162 I llama_context: freq_scale    = 1
0.00.295.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.168 I Running with Environment Variables:
0.00.295.168 I   GGML_SYCL_DEBUG: 0
0.00.295.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.169 I Build with Macros:
0.00.295.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.169 I   GGML_SYCL_F16: yes
0.00.295.170 I Found 1 SYCL devices:
0.00.295.170 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.206 I SYCL Optimization Feature:
0.00.295.206 I |ID|        Device Type|Reorder|
0.00.295.206 I |--|-------------------|-------|
0.00.295.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.271 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.959 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.196 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.197 I llama_context: graph nodes  = 1063
0.00.303.197 I llama_context: graph splits = 2
0.00.303.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.963 I 
0.00.400.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.997 I perplexity: tokenizing the input ..
0.00.404.969 I perplexity: tokenization took 3.969 ms
0.00.404.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.135 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.549.324 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.549.340 I llama_perf_context_print:        load time =     399.52 ms
0.00.549.341 I llama_perf_context_print: prompt eval time =     140.98 ms /   128 tokens (    1.10 ms per token,   907.91 tokens per second)
0.00.549.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.343 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens

real	0m2,400s
user	0m0,341s
sys	0m0,302s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q6_K
0.00.021.112 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.494 I load: special tokens cache size = 25
0.00.047.710 I load: token to piece cache size = 0,2984 MB
0.00.047.715 I print_info: arch             = gptneox
0.00.047.715 I print_info: vocab_only       = 0
0.00.047.715 I print_info: n_ctx_train      = 2048
0.00.047.715 I print_info: n_embd           = 2048
0.00.047.715 I print_info: n_layer          = 24
0.00.047.718 I print_info: n_head           = 16
0.00.047.719 I print_info: n_head_kv        = 16
0.00.047.719 I print_info: n_rot            = 32
0.00.047.719 I print_info: n_swa            = 0
0.00.047.719 I print_info: n_swa_pattern    = 1
0.00.047.720 I print_info: n_embd_head_k    = 128
0.00.047.720 I print_info: n_embd_head_v    = 128
0.00.047.720 I print_info: n_gqa            = 1
0.00.047.721 I print_info: n_embd_k_gqa     = 2048
0.00.047.722 I print_info: n_embd_v_gqa     = 2048
0.00.047.722 I print_info: f_norm_eps       = 1,0e-05
0.00.047.723 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.723 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.723 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.723 I print_info: f_logit_scale    = 0,0e+00
0.00.047.723 I print_info: f_attn_scale     = 0,0e+00
0.00.047.724 I print_info: n_ff             = 8192
0.00.047.724 I print_info: n_expert         = 0
0.00.047.724 I print_info: n_expert_used    = 0
0.00.047.724 I print_info: causal attn      = 1
0.00.047.724 I print_info: pooling type     = 0
0.00.047.724 I print_info: rope type        = 2
0.00.047.724 I print_info: rope scaling     = linear
0.00.047.725 I print_info: freq_base_train  = 10000,0
0.00.047.725 I print_info: freq_scale_train = 1
0.00.047.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.725 I print_info: rope_finetuned   = unknown
0.00.047.725 I print_info: ssm_d_conv       = 0
0.00.047.726 I print_info: ssm_d_inner      = 0
0.00.047.726 I print_info: ssm_d_state      = 0
0.00.047.726 I print_info: ssm_dt_rank      = 0
0.00.047.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.726 I print_info: model type       = 1.4B
0.00.047.726 I print_info: model params     = 1,41 B
0.00.047.726 I print_info: general.name     = 1.4B
0.00.047.727 I print_info: vocab type       = BPE
0.00.047.727 I print_info: n_vocab          = 50304
0.00.047.727 I print_info: n_merges         = 50009
0.00.047.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.728 I print_info: LF token         = 187 'Ċ'
0.00.047.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.728 I print_info: max token length = 1024
0.00.047.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.731 I load_tensors: offloading output layer to GPU
0.00.077.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.734 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.077.734 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.297.278 I llama_context: constructing llama_context
0.00.297.279 I llama_context: n_seq_max     = 1
0.00.297.280 I llama_context: n_ctx         = 2048
0.00.297.280 I llama_context: n_ctx_per_seq = 2048
0.00.297.280 I llama_context: n_batch       = 2048
0.00.297.280 I llama_context: n_ubatch      = 512
0.00.297.280 I llama_context: causal_attn   = 1
0.00.297.280 I llama_context: flash_attn    = 0
0.00.297.283 I llama_context: freq_base     = 10000,0
0.00.297.283 I llama_context: freq_scale    = 1
0.00.297.290 I Running with Environment Variables:
0.00.297.290 I   GGML_SYCL_DEBUG: 0
0.00.297.290 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.291 I Build with Macros:
0.00.297.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.291 I   GGML_SYCL_F16: yes
0.00.297.292 I Found 1 SYCL devices:
0.00.297.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.331 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.332 I SYCL Optimization Feature:
0.00.297.332 I |ID|        Device Type|Reorder|
0.00.297.332 I |--|-------------------|-------|
0.00.297.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.397 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.401 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.730 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.300.597 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.309.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.309.230 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.309.230 I llama_context: graph nodes  = 1063
0.00.309.230 I llama_context: graph splits = 2
0.00.309.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.982 I main: llama threadpool init, n_threads = 8
0.00.414.990 I 
0.00.415.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.017 I 
0.00.415.071 I sampler seed: 1234
0.00.415.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.415.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.080 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.838.395 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.838.396 I llama_perf_context_print:        load time =     412,75 ms
0.01.838.397 I llama_perf_context_print: prompt eval time =     104,76 ms /     7 tokens (   14,97 ms per token,    66,82 tokens per second)
0.01.838.398 I llama_perf_context_print:        eval time =    1315,59 ms /    63 runs   (   20,88 ms per token,    47,89 tokens per second)
0.01.838.398 I llama_perf_context_print:       total time =    1424,12 ms /    70 tokens

real	0m2,406s
user	0m0,969s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.423 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.337 I llama_model_loader: - type  f32:  194 tensors
0.00.019.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.338 I print_info: file format = GGUF V3 (latest)
0.00.019.339 I print_info: file type   = Q6_K
0.00.019.340 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.326 I load: special tokens cache size = 25
0.00.046.872 I load: token to piece cache size = 0.2984 MB
0.00.046.876 I print_info: arch             = gptneox
0.00.046.877 I print_info: vocab_only       = 0
0.00.046.877 I print_info: n_ctx_train      = 2048
0.00.046.877 I print_info: n_embd           = 2048
0.00.046.877 I print_info: n_layer          = 24
0.00.046.879 I print_info: n_head           = 16
0.00.046.880 I print_info: n_head_kv        = 16
0.00.046.880 I print_info: n_rot            = 32
0.00.046.880 I print_info: n_swa            = 0
0.00.046.881 I print_info: n_swa_pattern    = 1
0.00.046.881 I print_info: n_embd_head_k    = 128
0.00.046.881 I print_info: n_embd_head_v    = 128
0.00.046.882 I print_info: n_gqa            = 1
0.00.046.882 I print_info: n_embd_k_gqa     = 2048
0.00.046.883 I print_info: n_embd_v_gqa     = 2048
0.00.046.884 I print_info: f_norm_eps       = 1.0e-05
0.00.046.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.884 I print_info: f_logit_scale    = 0.0e+00
0.00.046.885 I print_info: f_attn_scale     = 0.0e+00
0.00.046.885 I print_info: n_ff             = 8192
0.00.046.885 I print_info: n_expert         = 0
0.00.046.885 I print_info: n_expert_used    = 0
0.00.046.885 I print_info: causal attn      = 1
0.00.046.885 I print_info: pooling type     = 0
0.00.046.886 I print_info: rope type        = 2
0.00.046.886 I print_info: rope scaling     = linear
0.00.046.886 I print_info: freq_base_train  = 10000.0
0.00.046.887 I print_info: freq_scale_train = 1
0.00.046.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.887 I print_info: rope_finetuned   = unknown
0.00.046.887 I print_info: ssm_d_conv       = 0
0.00.046.887 I print_info: ssm_d_inner      = 0
0.00.046.887 I print_info: ssm_d_state      = 0
0.00.046.887 I print_info: ssm_dt_rank      = 0
0.00.046.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.888 I print_info: model type       = 1.4B
0.00.046.888 I print_info: model params     = 1.41 B
0.00.046.888 I print_info: general.name     = 1.4B
0.00.046.889 I print_info: vocab type       = BPE
0.00.046.889 I print_info: n_vocab          = 50304
0.00.046.889 I print_info: n_merges         = 50009
0.00.046.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.890 I print_info: LF token         = 187 'Ċ'
0.00.046.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.890 I print_info: max token length = 1024
0.00.046.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.222 I load_tensors: offloading output layer to GPU
0.00.077.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.224 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.225 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.313.884 I llama_context: constructing llama_context
0.00.313.885 I llama_context: n_seq_max     = 1
0.00.313.885 I llama_context: n_ctx         = 128
0.00.313.886 I llama_context: n_ctx_per_seq = 128
0.00.313.886 I llama_context: n_batch       = 128
0.00.313.886 I llama_context: n_ubatch      = 128
0.00.313.886 I llama_context: causal_attn   = 1
0.00.313.886 I llama_context: flash_attn    = 0
0.00.313.889 I llama_context: freq_base     = 10000.0
0.00.313.889 I llama_context: freq_scale    = 1
0.00.313.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.895 I Running with Environment Variables:
0.00.313.896 I   GGML_SYCL_DEBUG: 0
0.00.313.896 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.896 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.896 I Build with Macros:
0.00.313.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.896 I   GGML_SYCL_F16: yes
0.00.313.897 I Found 1 SYCL devices:
0.00.313.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.963 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.964 I SYCL Optimization Feature:
0.00.313.964 I |ID|        Device Type|Reorder|
0.00.313.965 I |--|-------------------|-------|
0.00.313.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.028 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.032 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.729 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.988 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.989 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.990 I llama_context: graph nodes  = 1063
0.00.321.990 I llama_context: graph splits = 2
0.00.321.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.330 I 
0.00.425.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.389 I perplexity: tokenizing the input ..
0.00.429.315 I perplexity: tokenization took 3.924 ms
0.00.429.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.507 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.578.898 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.578.916 I llama_perf_context_print:        load time =     423.73 ms
0.00.578.917 I llama_perf_context_print: prompt eval time =     145.99 ms /   128 tokens (    1.14 ms per token,   876.78 tokens per second)
0.00.578.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.918 I llama_perf_context_print:       total time =     153.59 ms /   129 tokens

real	0m2,434s
user	0m0,395s
sys	0m0,293s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.342 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.815 I llama_model_loader: - type  f32:  194 tensors
0.00.014.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.817 I print_info: file format = GGUF V3 (latest)
0.00.014.818 I print_info: file type   = Q4_0
0.00.014.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.315 I load: special tokens cache size = 25
0.00.041.459 I load: token to piece cache size = 0.2984 MB
0.00.041.464 I print_info: arch             = gptneox
0.00.041.464 I print_info: vocab_only       = 0
0.00.041.464 I print_info: n_ctx_train      = 2048
0.00.041.464 I print_info: n_embd           = 2048
0.00.041.464 I print_info: n_layer          = 24
0.00.041.466 I print_info: n_head           = 16
0.00.041.467 I print_info: n_head_kv        = 16
0.00.041.467 I print_info: n_rot            = 32
0.00.041.468 I print_info: n_swa            = 0
0.00.041.468 I print_info: n_swa_pattern    = 1
0.00.041.468 I print_info: n_embd_head_k    = 128
0.00.041.468 I print_info: n_embd_head_v    = 128
0.00.041.469 I print_info: n_gqa            = 1
0.00.041.469 I print_info: n_embd_k_gqa     = 2048
0.00.041.470 I print_info: n_embd_v_gqa     = 2048
0.00.041.471 I print_info: f_norm_eps       = 1.0e-05
0.00.041.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.471 I print_info: f_logit_scale    = 0.0e+00
0.00.041.471 I print_info: f_attn_scale     = 0.0e+00
0.00.041.472 I print_info: n_ff             = 8192
0.00.041.472 I print_info: n_expert         = 0
0.00.041.472 I print_info: n_expert_used    = 0
0.00.041.472 I print_info: causal attn      = 1
0.00.041.472 I print_info: pooling type     = 0
0.00.041.472 I print_info: rope type        = 2
0.00.041.472 I print_info: rope scaling     = linear
0.00.041.473 I print_info: freq_base_train  = 10000.0
0.00.041.473 I print_info: freq_scale_train = 1
0.00.041.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.474 I print_info: rope_finetuned   = unknown
0.00.041.474 I print_info: ssm_d_conv       = 0
0.00.041.474 I print_info: ssm_d_inner      = 0
0.00.041.474 I print_info: ssm_d_state      = 0
0.00.041.474 I print_info: ssm_dt_rank      = 0
0.00.041.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.475 I print_info: model type       = 1.4B
0.00.041.475 I print_info: model params     = 1.41 B
0.00.041.475 I print_info: general.name     = 1.4B
0.00.041.476 I print_info: vocab type       = BPE
0.00.041.476 I print_info: n_vocab          = 50304
0.00.041.476 I print_info: n_merges         = 50009
0.00.041.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: LF token         = 187 'Ċ'
0.00.041.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: max token length = 1024
0.00.041.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.949 I load_tensors: offloading output layer to GPU
0.00.062.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.951 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.951 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.012 I llama_context: constructing llama_context
0.00.237.013 I llama_context: n_seq_max     = 1
0.00.237.014 I llama_context: n_ctx         = 2048
0.00.237.014 I llama_context: n_ctx_per_seq = 2048
0.00.237.014 I llama_context: n_batch       = 2048
0.00.237.014 I llama_context: n_ubatch      = 512
0.00.237.014 I llama_context: causal_attn   = 1
0.00.237.015 I llama_context: flash_attn    = 0
0.00.237.017 I llama_context: freq_base     = 10000.0
0.00.237.018 I llama_context: freq_scale    = 1
0.00.237.027 I Running with Environment Variables:
0.00.237.027 I   GGML_SYCL_DEBUG: 0
0.00.237.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.028 I Build with Macros:
0.00.237.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.028 I   GGML_SYCL_F16: yes
0.00.237.029 I Found 1 SYCL devices:
0.00.237.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.073 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.073 I SYCL Optimization Feature:
0.00.237.073 I |ID|        Device Type|Reorder|
0.00.237.073 I |--|-------------------|-------|
0.00.237.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.137 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.263 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.045 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.514 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.515 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.515 I llama_context: graph nodes  = 1063
0.00.249.515 I llama_context: graph splits = 2
0.00.249.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.109 I llama_context: constructing llama_context
0.00.971.110 I llama_context: n_seq_max     = 1
0.00.971.110 I llama_context: n_ctx         = 2048
0.00.971.111 I llama_context: n_ctx_per_seq = 2048
0.00.971.111 I llama_context: n_batch       = 2048
0.00.971.111 I llama_context: n_ubatch      = 512
0.00.971.111 I llama_context: causal_attn   = 1
0.00.971.111 I llama_context: flash_attn    = 0
0.00.971.113 I llama_context: freq_base     = 10000.0
0.00.971.114 I llama_context: freq_scale    = 1
0.00.971.157 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.158 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.972.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.998 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.646 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.647 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.648 I llama_context: graph nodes  = 1063
0.00.982.648 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.432 I llama_context: constructing llama_context
0.01.419.433 I llama_context: n_seq_max     = 1
0.01.419.433 I llama_context: n_ctx         = 2048
0.01.419.433 I llama_context: n_ctx_per_seq = 2048
0.01.419.433 I llama_context: n_batch       = 2048
0.01.419.433 I llama_context: n_ubatch      = 512
0.01.419.433 I llama_context: causal_attn   = 1
0.01.419.433 I llama_context: flash_attn    = 0
0.01.419.435 I llama_context: freq_base     = 10000.0
0.01.419.435 I llama_context: freq_scale    = 1
0.01.419.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.420.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.293 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.196 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.197 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.197 I llama_context: graph nodes  = 1063
0.01.430.197 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,356s
user	0m1,296s
sys	0m0,893s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.399 I build: 5356 (8d8c8c46) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.590 I llama_model_loader: - type  f32:  194 tensors
0.00.015.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.592 I print_info: file format = GGUF V3 (latest)
0.00.015.593 I print_info: file type   = Q4_0
0.00.015.594 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.402 I load: special tokens cache size = 25
0.00.042.655 I load: token to piece cache size = 0.2984 MB
0.00.042.660 I print_info: arch             = gptneox
0.00.042.660 I print_info: vocab_only       = 0
0.00.042.660 I print_info: n_ctx_train      = 2048
0.00.042.660 I print_info: n_embd           = 2048
0.00.042.660 I print_info: n_layer          = 24
0.00.042.663 I print_info: n_head           = 16
0.00.042.664 I print_info: n_head_kv        = 16
0.00.042.664 I print_info: n_rot            = 32
0.00.042.664 I print_info: n_swa            = 0
0.00.042.664 I print_info: n_swa_pattern    = 1
0.00.042.664 I print_info: n_embd_head_k    = 128
0.00.042.664 I print_info: n_embd_head_v    = 128
0.00.042.665 I print_info: n_gqa            = 1
0.00.042.666 I print_info: n_embd_k_gqa     = 2048
0.00.042.667 I print_info: n_embd_v_gqa     = 2048
0.00.042.667 I print_info: f_norm_eps       = 1.0e-05
0.00.042.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.668 I print_info: f_logit_scale    = 0.0e+00
0.00.042.668 I print_info: f_attn_scale     = 0.0e+00
0.00.042.668 I print_info: n_ff             = 8192
0.00.042.668 I print_info: n_expert         = 0
0.00.042.668 I print_info: n_expert_used    = 0
0.00.042.669 I print_info: causal attn      = 1
0.00.042.669 I print_info: pooling type     = 0
0.00.042.669 I print_info: rope type        = 2
0.00.042.669 I print_info: rope scaling     = linear
0.00.042.669 I print_info: freq_base_train  = 10000.0
0.00.042.670 I print_info: freq_scale_train = 1
0.00.042.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.670 I print_info: rope_finetuned   = unknown
0.00.042.670 I print_info: ssm_d_conv       = 0
0.00.042.670 I print_info: ssm_d_inner      = 0
0.00.042.670 I print_info: ssm_d_state      = 0
0.00.042.670 I print_info: ssm_dt_rank      = 0
0.00.042.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.671 I print_info: model type       = 1.4B
0.00.042.671 I print_info: model params     = 1.41 B
0.00.042.671 I print_info: general.name     = 1.4B
0.00.042.672 I print_info: vocab type       = BPE
0.00.042.672 I print_info: n_vocab          = 50304
0.00.042.672 I print_info: n_merges         = 50009
0.00.042.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: LF token         = 187 'Ċ'
0.00.042.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: max token length = 1024
0.00.042.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.046 I load_tensors: offloading output layer to GPU
0.00.064.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.048 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.049 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.771 I llama_context: constructing llama_context
0.00.239.772 I llama_context: n_seq_max     = 1
0.00.239.773 I llama_context: n_ctx         = 2048
0.00.239.773 I llama_context: n_ctx_per_seq = 2048
0.00.239.773 I llama_context: n_batch       = 2048
0.00.239.773 I llama_context: n_ubatch      = 512
0.00.239.773 I llama_context: causal_attn   = 1
0.00.239.773 I llama_context: flash_attn    = 1
0.00.239.776 I llama_context: freq_base     = 10000.0
0.00.239.776 I llama_context: freq_scale    = 1
0.00.239.782 I Running with Environment Variables:
0.00.239.782 I   GGML_SYCL_DEBUG: 0
0.00.239.783 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.783 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.783 I Build with Macros:
0.00.239.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.783 I   GGML_SYCL_F16: yes
0.00.239.784 I Found 1 SYCL devices:
0.00.239.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.829 I SYCL Optimization Feature:
0.00.239.829 I |ID|        Device Type|Reorder|
0.00.239.829 I |--|-------------------|-------|
0.00.239.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.891 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.241.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.837 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.720 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.721 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.721 I llama_context: graph nodes  = 968
0.00.254.722 I llama_context: graph splits = 50
0.00.254.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.937.986 I llama_context: constructing llama_context
0.00.937.987 I llama_context: n_seq_max     = 1
0.00.937.987 I llama_context: n_ctx         = 2048
0.00.937.988 I llama_context: n_ctx_per_seq = 2048
0.00.937.988 I llama_context: n_batch       = 2048
0.00.937.988 I llama_context: n_ubatch      = 512
0.00.937.988 I llama_context: causal_attn   = 1
0.00.937.988 I llama_context: flash_attn    = 1
0.00.937.990 I llama_context: freq_base     = 10000.0
0.00.937.990 I llama_context: freq_scale    = 1
0.00.938.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.938.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.939.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.940.877 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.490 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.491 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.951.491 I llama_context: graph nodes  = 968
0.00.951.492 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.292 I llama_context: constructing llama_context
0.01.416.293 I llama_context: n_seq_max     = 1
0.01.416.294 I llama_context: n_ctx         = 2048
0.01.416.294 I llama_context: n_ctx_per_seq = 2048
0.01.416.294 I llama_context: n_batch       = 2048
0.01.416.294 I llama_context: n_ubatch      = 512
0.01.416.294 I llama_context: causal_attn   = 1
0.01.416.294 I llama_context: flash_attn    = 1
0.01.416.295 I llama_context: freq_base     = 10000.0
0.01.416.296 I llama_context: freq_scale    = 1
0.01.416.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.333 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.417.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.192 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.652 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.653 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.429.653 I llama_context: graph nodes  = 968
0.01.429.653 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,963s
user	0m1,029s
sys	0m1,041s
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

Total Test time (real) =   0.69 sec
0.15user 0.53system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076468maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
