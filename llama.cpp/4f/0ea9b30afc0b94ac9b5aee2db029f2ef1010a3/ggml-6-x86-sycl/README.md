## Summary

- status:  SUCCESS ✅
- runtime: 3:01.53
- date:    Jum 25 Apr 2025 07:25:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4f0ea9b30afc0b94ac9b5aee2db029f2ef1010a3
- author:  Georgi Gerganov
```
context : encode() clears embd_seq

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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.78 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.29 sec*proc (29 tests)

Total Test time (real) =  38.31 sec

real	0m38,319s
user	0m47,265s
sys	0m10,741s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.420 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.649 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.686 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.686 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.687 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.687 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.688 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.688 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.836 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.838 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.839 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.839 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.840 I llama_model_loader: - type  f32:  124 tensors
0.00.010.840 I llama_model_loader: - type  f16:   73 tensors
0.00.010.842 I print_info: file format = GGUF V3 (latest)
0.00.010.844 I print_info: file type   = F16
0.00.010.845 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.796 I load: special tokens cache size = 5
0.00.023.351 I load: token to piece cache size = 0.2032 MB
0.00.023.357 I print_info: arch             = bert
0.00.023.357 I print_info: vocab_only       = 0
0.00.023.357 I print_info: n_ctx_train      = 512
0.00.023.358 I print_info: n_embd           = 384
0.00.023.358 I print_info: n_layer          = 12
0.00.023.360 I print_info: n_head           = 12
0.00.023.361 I print_info: n_head_kv        = 12
0.00.023.361 I print_info: n_rot            = 32
0.00.023.362 I print_info: n_swa            = 0
0.00.023.362 I print_info: n_swa_pattern    = 1
0.00.023.362 I print_info: n_embd_head_k    = 32
0.00.023.362 I print_info: n_embd_head_v    = 32
0.00.023.363 I print_info: n_gqa            = 1
0.00.023.363 I print_info: n_embd_k_gqa     = 384
0.00.023.364 I print_info: n_embd_v_gqa     = 384
0.00.023.365 I print_info: f_norm_eps       = 1.0e-12
0.00.023.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.365 I print_info: f_logit_scale    = 0.0e+00
0.00.023.365 I print_info: f_attn_scale     = 0.0e+00
0.00.023.366 I print_info: n_ff             = 1536
0.00.023.366 I print_info: n_expert         = 0
0.00.023.366 I print_info: n_expert_used    = 0
0.00.023.366 I print_info: causal attn      = 0
0.00.023.367 I print_info: pooling type     = 2
0.00.023.367 I print_info: rope type        = 2
0.00.023.367 I print_info: rope scaling     = linear
0.00.023.367 I print_info: freq_base_train  = 10000.0
0.00.023.368 I print_info: freq_scale_train = 1
0.00.023.368 I print_info: n_ctx_orig_yarn  = 512
0.00.023.368 I print_info: rope_finetuned   = unknown
0.00.023.368 I print_info: ssm_d_conv       = 0
0.00.023.368 I print_info: ssm_d_inner      = 0
0.00.023.368 I print_info: ssm_d_state      = 0
0.00.023.368 I print_info: ssm_dt_rank      = 0
0.00.023.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.369 I print_info: model type       = 33M
0.00.023.369 I print_info: model params     = 33.21 M
0.00.023.369 I print_info: general.name     = Bge Small
0.00.023.370 I print_info: vocab type       = WPM
0.00.023.370 I print_info: n_vocab          = 30522
0.00.023.370 I print_info: n_merges         = 0
0.00.023.370 I print_info: BOS token        = 101 '[CLS]'
0.00.023.371 I print_info: UNK token        = 100 '[UNK]'
0.00.023.371 I print_info: SEP token        = 102 '[SEP]'
0.00.023.371 I print_info: PAD token        = 0 '[PAD]'
0.00.023.371 I print_info: MASK token       = 103 '[MASK]'
0.00.023.371 I print_info: LF token         = 0 '[PAD]'
0.00.023.371 I print_info: max token length = 21
0.00.023.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.825 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.826 I load_tensors: offloading output layer to GPU
0.00.025.826 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.827 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.828 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.522 I llama_context: constructing llama_context
0.00.039.523 I llama_context: n_seq_max     = 1
0.00.039.524 I llama_context: n_ctx         = 512
0.00.039.524 I llama_context: n_ctx_per_seq = 512
0.00.039.524 I llama_context: n_batch       = 2048
0.00.039.524 I llama_context: n_ubatch      = 2048
0.00.039.524 I llama_context: causal_attn   = 0
0.00.039.524 I llama_context: flash_attn    = 0
0.00.039.525 I llama_context: freq_base     = 10000.0
0.00.039.526 I llama_context: freq_scale    = 1
0.00.039.529 I Running with Environment Variables:
0.00.039.530 I   GGML_SYCL_DEBUG: 0
0.00.039.530 I   GGML_SYCL_DISABLE_OPT: 0
0.00.039.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.530 I Build with Macros:
0.00.039.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.530 I   GGML_SYCL_F16: yes
0.00.039.531 I Found 1 SYCL devices:
0.00.039.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.560 I SYCL Optimization Feature:
0.00.039.560 I |ID|        Device Type|Reorder|
0.00.039.560 I |--|-------------------|-------|
0.00.039.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.574 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.531 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.538 W decode: cannot decode batches with this context
0.00.099.300 I 
0.00.099.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.655 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.167 I llama_perf_context_print:        load time =      97.65 ms
0.00.161.168 I llama_perf_context_print: prompt eval time =      61.40 ms /     9 tokens (    6.82 ms per token,   146.57 tokens per second)
0.00.161.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.169 I llama_perf_context_print:       total time =      61.87 ms /    10 tokens

real	0m2,134s
user	0m0,142s
sys	0m0,092s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.579 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.545 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.547 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.553 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.553 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.554 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.554 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.555 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.555 I llama_model_loader: - type  f32:  124 tensors
0.00.014.556 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.557 I print_info: file format = GGUF V3 (latest)
0.00.014.558 I print_info: file type   = Q8_0
0.00.014.559 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.154 I load: special tokens cache size = 5
0.00.024.632 I load: token to piece cache size = 0.2032 MB
0.00.024.637 I print_info: arch             = bert
0.00.024.638 I print_info: vocab_only       = 0
0.00.024.638 I print_info: n_ctx_train      = 512
0.00.024.638 I print_info: n_embd           = 384
0.00.024.638 I print_info: n_layer          = 12
0.00.024.641 I print_info: n_head           = 12
0.00.024.641 I print_info: n_head_kv        = 12
0.00.024.641 I print_info: n_rot            = 32
0.00.024.642 I print_info: n_swa            = 0
0.00.024.642 I print_info: n_swa_pattern    = 1
0.00.024.642 I print_info: n_embd_head_k    = 32
0.00.024.642 I print_info: n_embd_head_v    = 32
0.00.024.643 I print_info: n_gqa            = 1
0.00.024.644 I print_info: n_embd_k_gqa     = 384
0.00.024.644 I print_info: n_embd_v_gqa     = 384
0.00.024.645 I print_info: f_norm_eps       = 1.0e-12
0.00.024.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.646 I print_info: f_logit_scale    = 0.0e+00
0.00.024.646 I print_info: f_attn_scale     = 0.0e+00
0.00.024.647 I print_info: n_ff             = 1536
0.00.024.647 I print_info: n_expert         = 0
0.00.024.648 I print_info: n_expert_used    = 0
0.00.024.648 I print_info: causal attn      = 0
0.00.024.648 I print_info: pooling type     = 2
0.00.024.648 I print_info: rope type        = 2
0.00.024.648 I print_info: rope scaling     = linear
0.00.024.649 I print_info: freq_base_train  = 10000.0
0.00.024.650 I print_info: freq_scale_train = 1
0.00.024.650 I print_info: n_ctx_orig_yarn  = 512
0.00.024.650 I print_info: rope_finetuned   = unknown
0.00.024.650 I print_info: ssm_d_conv       = 0
0.00.024.651 I print_info: ssm_d_inner      = 0
0.00.024.651 I print_info: ssm_d_state      = 0
0.00.024.651 I print_info: ssm_dt_rank      = 0
0.00.024.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.651 I print_info: model type       = 33M
0.00.024.652 I print_info: model params     = 33.21 M
0.00.024.652 I print_info: general.name     = Bge Small
0.00.024.653 I print_info: vocab type       = WPM
0.00.024.653 I print_info: n_vocab          = 30522
0.00.024.653 I print_info: n_merges         = 0
0.00.024.653 I print_info: BOS token        = 101 '[CLS]'
0.00.024.653 I print_info: UNK token        = 100 '[UNK]'
0.00.024.653 I print_info: SEP token        = 102 '[SEP]'
0.00.024.654 I print_info: PAD token        = 0 '[PAD]'
0.00.024.654 I print_info: MASK token       = 103 '[MASK]'
0.00.024.654 I print_info: LF token         = 0 '[PAD]'
0.00.024.654 I print_info: max token length = 21
0.00.024.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.358 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.359 I load_tensors: offloading output layer to GPU
0.00.030.359 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.362 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.030.363 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.038.681 I llama_context: constructing llama_context
0.00.038.682 I llama_context: n_seq_max     = 1
0.00.038.682 I llama_context: n_ctx         = 512
0.00.038.682 I llama_context: n_ctx_per_seq = 512
0.00.038.682 I llama_context: n_batch       = 2048
0.00.038.682 I llama_context: n_ubatch      = 2048
0.00.038.683 I llama_context: causal_attn   = 0
0.00.038.683 I llama_context: flash_attn    = 0
0.00.038.684 I llama_context: freq_base     = 10000.0
0.00.038.685 I llama_context: freq_scale    = 1
0.00.038.688 I Running with Environment Variables:
0.00.038.689 I   GGML_SYCL_DEBUG: 0
0.00.038.689 I   GGML_SYCL_DISABLE_OPT: 0
0.00.038.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.689 I Build with Macros:
0.00.038.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.690 I   GGML_SYCL_F16: yes
0.00.038.690 I Found 1 SYCL devices:
0.00.038.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.721 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.722 I SYCL Optimization Feature:
0.00.038.722 I |ID|        Device Type|Reorder|
0.00.038.722 I |--|-------------------|-------|
0.00.038.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.748 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.392 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.398 W decode: cannot decode batches with this context
0.00.096.854 I 
0.00.096.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.625 I llama_perf_context_print:        load time =      94.98 ms
0.00.158.626 I llama_perf_context_print: prompt eval time =      61.37 ms /     9 tokens (    6.82 ms per token,   146.65 tokens per second)
0.00.158.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.627 I llama_perf_context_print:       total time =      61.77 ms /    10 tokens

real	0m2,137s
user	0m0,131s
sys	0m0,105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.147 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.966 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.975 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.976 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.977 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.978 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.978 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.978 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.979 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.981 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.981 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.182 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.183 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.184 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.184 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.185 I llama_model_loader: - type  f32:   40 tensors
0.00.016.185 I llama_model_loader: - type  f16:   30 tensors
0.00.016.187 I print_info: file format = GGUF V3 (latest)
0.00.016.188 I print_info: file type   = F16
0.00.016.189 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.561 W load: empty token at index 5
0.00.025.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.088 I load: special tokens cache size = 5
0.00.189.730 I load: token to piece cache size = 1.5060 MB
0.00.189.735 I print_info: arch             = jina-bert-v2
0.00.189.735 I print_info: vocab_only       = 0
0.00.189.735 I print_info: n_ctx_train      = 8192
0.00.189.735 I print_info: n_embd           = 384
0.00.189.735 I print_info: n_layer          = 4
0.00.189.738 I print_info: n_head           = 12
0.00.189.738 I print_info: n_head_kv        = 12
0.00.189.739 I print_info: n_rot            = 32
0.00.189.739 I print_info: n_swa            = 0
0.00.189.739 I print_info: n_swa_pattern    = 1
0.00.189.739 I print_info: n_embd_head_k    = 32
0.00.189.739 I print_info: n_embd_head_v    = 32
0.00.189.740 I print_info: n_gqa            = 1
0.00.189.740 I print_info: n_embd_k_gqa     = 384
0.00.189.741 I print_info: n_embd_v_gqa     = 384
0.00.189.741 I print_info: f_norm_eps       = 1.0e-12
0.00.189.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.742 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.742 I print_info: f_logit_scale    = 0.0e+00
0.00.189.742 I print_info: f_attn_scale     = 0.0e+00
0.00.189.743 I print_info: n_ff             = 1536
0.00.189.743 I print_info: n_expert         = 0
0.00.189.743 I print_info: n_expert_used    = 0
0.00.189.743 I print_info: causal attn      = 0
0.00.189.743 I print_info: pooling type     = -1
0.00.189.743 I print_info: rope type        = -1
0.00.189.743 I print_info: rope scaling     = linear
0.00.189.744 I print_info: freq_base_train  = 10000.0
0.00.189.744 I print_info: freq_scale_train = 1
0.00.189.744 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.745 I print_info: rope_finetuned   = unknown
0.00.189.745 I print_info: ssm_d_conv       = 0
0.00.189.745 I print_info: ssm_d_inner      = 0
0.00.189.745 I print_info: ssm_d_state      = 0
0.00.189.745 I print_info: ssm_dt_rank      = 0
0.00.189.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.745 I print_info: model type       = 33M
0.00.189.746 I print_info: model params     = 32.90 M
0.00.189.746 I print_info: general.name     = Jina Bert Implementation
0.00.189.747 I print_info: vocab type       = BPE
0.00.189.747 I print_info: n_vocab          = 61056
0.00.189.747 I print_info: n_merges         = 39382
0.00.189.747 I print_info: BOS token        = 0 '<s>'
0.00.189.747 I print_info: EOS token        = 2 '</s>'
0.00.189.747 I print_info: UNK token        = 3 '<unk>'
0.00.189.748 I print_info: SEP token        = 2 '</s>'
0.00.189.748 I print_info: PAD token        = 1 '<pad>'
0.00.189.748 I print_info: MASK token       = 4 '<mask>'
0.00.189.748 I print_info: EOG token        = 2 '</s>'
0.00.189.748 I print_info: max token length = 45
0.00.189.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.890 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.891 I load_tensors: offloading output layer to GPU
0.00.191.891 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.893 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.893 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.997 I llama_context: constructing llama_context
0.00.197.998 I llama_context: n_seq_max     = 1
0.00.197.998 I llama_context: n_ctx         = 8192
0.00.197.998 I llama_context: n_ctx_per_seq = 8192
0.00.197.998 I llama_context: n_batch       = 2048
0.00.197.998 I llama_context: n_ubatch      = 2048
0.00.197.999 I llama_context: causal_attn   = 0
0.00.197.999 I llama_context: flash_attn    = 0
0.00.198.000 I llama_context: freq_base     = 10000.0
0.00.198.000 I llama_context: freq_scale    = 1
0.00.198.004 I Running with Environment Variables:
0.00.198.004 I   GGML_SYCL_DEBUG: 0
0.00.198.005 I   GGML_SYCL_DISABLE_OPT: 0
0.00.198.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.005 I Build with Macros:
0.00.198.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.005 I   GGML_SYCL_F16: yes
0.00.198.006 I Found 1 SYCL devices:
0.00.198.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.033 I SYCL Optimization Feature:
0.00.198.033 I |ID|        Device Type|Reorder|
0.00.198.034 I |--|-------------------|-------|
0.00.198.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.050 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.695 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.702 W decode: cannot decode batches with this context
0.00.283.670 I 
0.00.283.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.815 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.816 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.820 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.820 I main: number of tokens in prompt = 13
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


0.00.283.821 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.821 I main: number of tokens in prompt = 40
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


0.00.283.858 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.956 I llama_perf_context_print:        load time =     282.35 ms
0.00.346.957 I llama_perf_context_print: prompt eval time =      63.08 ms /    62 tokens (    1.02 ms per token,   982.88 tokens per second)
0.00.346.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.958 I llama_perf_context_print:       total time =      63.29 ms /    63 tokens

real	0m2,283s
user	0m0,319s
sys	0m0,100s
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
0.00.001.186 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.247 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.543 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.680 I llama_model_loader: - type  f32:  194 tensors
0.00.015.681 I llama_model_loader: - type  f16:   98 tensors
0.00.015.682 I print_info: file format = GGUF V3 (latest)
0.00.015.684 I print_info: file type   = all F32 (guessed)
0.00.015.686 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.911 I load: special tokens cache size = 25
0.00.044.052 I load: token to piece cache size = 0,2984 MB
0.00.044.059 I print_info: arch             = gptneox
0.00.044.059 I print_info: vocab_only       = 0
0.00.044.059 I print_info: n_ctx_train      = 2048
0.00.044.059 I print_info: n_embd           = 2048
0.00.044.059 I print_info: n_layer          = 24
0.00.044.062 I print_info: n_head           = 16
0.00.044.063 I print_info: n_head_kv        = 16
0.00.044.063 I print_info: n_rot            = 32
0.00.044.063 I print_info: n_swa            = 0
0.00.044.063 I print_info: n_swa_pattern    = 1
0.00.044.063 I print_info: n_embd_head_k    = 128
0.00.044.063 I print_info: n_embd_head_v    = 128
0.00.044.064 I print_info: n_gqa            = 1
0.00.044.065 I print_info: n_embd_k_gqa     = 2048
0.00.044.065 I print_info: n_embd_v_gqa     = 2048
0.00.044.066 I print_info: f_norm_eps       = 1,0e-05
0.00.044.066 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.066 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.066 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.067 I print_info: f_logit_scale    = 0,0e+00
0.00.044.067 I print_info: f_attn_scale     = 0,0e+00
0.00.044.067 I print_info: n_ff             = 8192
0.00.044.067 I print_info: n_expert         = 0
0.00.044.067 I print_info: n_expert_used    = 0
0.00.044.067 I print_info: causal attn      = 1
0.00.044.068 I print_info: pooling type     = 0
0.00.044.068 I print_info: rope type        = 2
0.00.044.068 I print_info: rope scaling     = linear
0.00.044.068 I print_info: freq_base_train  = 10000,0
0.00.044.069 I print_info: freq_scale_train = 1
0.00.044.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.069 I print_info: rope_finetuned   = unknown
0.00.044.069 I print_info: ssm_d_conv       = 0
0.00.044.069 I print_info: ssm_d_inner      = 0
0.00.044.069 I print_info: ssm_d_state      = 0
0.00.044.069 I print_info: ssm_dt_rank      = 0
0.00.044.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.070 I print_info: model type       = 1.4B
0.00.044.070 I print_info: model params     = 1,41 B
0.00.044.070 I print_info: general.name     = 1.4B
0.00.044.071 I print_info: vocab type       = BPE
0.00.044.071 I print_info: n_vocab          = 50304
0.00.044.071 I print_info: n_merges         = 50009
0.00.044.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.072 I print_info: LF token         = 187 'Ċ'
0.00.044.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.072 I print_info: max token length = 1024
0.00.044.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.471 I load_tensors: offloading output layer to GPU
0.00.108.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.475 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.108.476 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.857.370 I llama_context: constructing llama_context
0.00.857.372 I llama_context: n_seq_max     = 1
0.00.857.372 I llama_context: n_ctx         = 2048
0.00.857.372 I llama_context: n_ctx_per_seq = 2048
0.00.857.372 I llama_context: n_batch       = 2048
0.00.857.372 I llama_context: n_ubatch      = 512
0.00.857.373 I llama_context: causal_attn   = 1
0.00.857.373 I llama_context: flash_attn    = 0
0.00.857.376 I llama_context: freq_base     = 10000,0
0.00.857.376 I llama_context: freq_scale    = 1
0.00.857.383 I Running with Environment Variables:
0.00.857.383 I   GGML_SYCL_DEBUG: 0
0.00.857.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.857.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.857.383 I Build with Macros:
0.00.857.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.857.384 I   GGML_SYCL_F16: yes
0.00.857.384 I Found 1 SYCL devices:
0.00.857.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.857.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.857.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.857.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.857.451 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.857.451 I SYCL Optimization Feature:
0.00.857.451 I |ID|        Device Type|Reorder|
0.00.857.451 I |--|-------------------|-------|
0.00.857.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.857.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.857.604 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.860.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.860.743 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.869.783 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.869.784 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.869.784 I llama_context: graph nodes  = 1015
0.00.869.785 I llama_context: graph splits = 2
0.00.869.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.996 I main: llama threadpool init, n_threads = 8
0.00.990.004 I 
0.00.990.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.031 I 
0.00.990.085 I sampler seed: 1234
0.00.990.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.990.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.990.101 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.622.661 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.02.622.663 I llama_perf_context_print:        load time =     987,91 ms
0.02.622.663 I llama_perf_context_print: prompt eval time =      49,68 ms /     7 tokens (    7,10 ms per token,   140,90 tokens per second)
0.02.622.664 I llama_perf_context_print:        eval time =    1579,97 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.622.664 I llama_perf_context_print:       total time =    1633,35 ms /    70 tokens

real	0m2,952s
user	0m1,134s
sys	0m1,587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.442 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.155 I llama_model_loader: - type  f32:  194 tensors
0.00.019.155 I llama_model_loader: - type  f16:   98 tensors
0.00.019.157 I print_info: file format = GGUF V3 (latest)
0.00.019.158 I print_info: file type   = all F32 (guessed)
0.00.019.159 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.770 I load: special tokens cache size = 25
0.00.044.948 I load: token to piece cache size = 0.2984 MB
0.00.044.952 I print_info: arch             = gptneox
0.00.044.953 I print_info: vocab_only       = 0
0.00.044.953 I print_info: n_ctx_train      = 2048
0.00.044.953 I print_info: n_embd           = 2048
0.00.044.953 I print_info: n_layer          = 24
0.00.044.955 I print_info: n_head           = 16
0.00.044.956 I print_info: n_head_kv        = 16
0.00.044.956 I print_info: n_rot            = 32
0.00.044.956 I print_info: n_swa            = 0
0.00.044.956 I print_info: n_swa_pattern    = 1
0.00.044.956 I print_info: n_embd_head_k    = 128
0.00.044.956 I print_info: n_embd_head_v    = 128
0.00.044.957 I print_info: n_gqa            = 1
0.00.044.958 I print_info: n_embd_k_gqa     = 2048
0.00.044.958 I print_info: n_embd_v_gqa     = 2048
0.00.044.959 I print_info: f_norm_eps       = 1.0e-05
0.00.044.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.960 I print_info: f_logit_scale    = 0.0e+00
0.00.044.960 I print_info: f_attn_scale     = 0.0e+00
0.00.044.960 I print_info: n_ff             = 8192
0.00.044.960 I print_info: n_expert         = 0
0.00.044.960 I print_info: n_expert_used    = 0
0.00.044.961 I print_info: causal attn      = 1
0.00.044.961 I print_info: pooling type     = 0
0.00.044.961 I print_info: rope type        = 2
0.00.044.961 I print_info: rope scaling     = linear
0.00.044.961 I print_info: freq_base_train  = 10000.0
0.00.044.962 I print_info: freq_scale_train = 1
0.00.044.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.962 I print_info: rope_finetuned   = unknown
0.00.044.962 I print_info: ssm_d_conv       = 0
0.00.044.962 I print_info: ssm_d_inner      = 0
0.00.044.962 I print_info: ssm_d_state      = 0
0.00.044.962 I print_info: ssm_dt_rank      = 0
0.00.044.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.963 I print_info: model type       = 1.4B
0.00.044.963 I print_info: model params     = 1.41 B
0.00.044.963 I print_info: general.name     = 1.4B
0.00.044.964 I print_info: vocab type       = BPE
0.00.044.964 I print_info: n_vocab          = 50304
0.00.044.964 I print_info: n_merges         = 50009
0.00.044.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.964 I print_info: LF token         = 187 'Ċ'
0.00.044.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: max token length = 1024
0.00.044.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.331 I load_tensors: offloading output layer to GPU
0.00.109.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.336 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.109.336 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.839.847 I llama_context: constructing llama_context
0.00.839.848 I llama_context: n_seq_max     = 1
0.00.839.849 I llama_context: n_ctx         = 128
0.00.839.849 I llama_context: n_ctx_per_seq = 128
0.00.839.849 I llama_context: n_batch       = 128
0.00.839.849 I llama_context: n_ubatch      = 128
0.00.839.849 I llama_context: causal_attn   = 1
0.00.839.850 I llama_context: flash_attn    = 0
0.00.839.852 I llama_context: freq_base     = 10000.0
0.00.839.852 I llama_context: freq_scale    = 1
0.00.839.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.839.860 I Running with Environment Variables:
0.00.839.860 I   GGML_SYCL_DEBUG: 0
0.00.839.861 I   GGML_SYCL_DISABLE_OPT: 0
0.00.839.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.839.861 I Build with Macros:
0.00.839.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.839.861 I   GGML_SYCL_F16: yes
0.00.839.862 I Found 1 SYCL devices:
0.00.839.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.839.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.839.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.839.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.839.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.839.920 I SYCL Optimization Feature:
0.00.839.920 I |ID|        Device Type|Reorder|
0.00.839.920 I |--|-------------------|-------|
0.00.839.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.840.107 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.840.110 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.840.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.840.538 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.847.995 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.847.996 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.847.996 I llama_context: graph nodes  = 1015
0.00.847.996 I llama_context: graph splits = 2
0.00.847.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.847.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.397 I 
0.00.967.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.437 I perplexity: tokenizing the input ..
0.00.971.357 I perplexity: tokenization took 3.918 ms
0.00.971.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.983 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.093.568 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.093.583 I llama_perf_context_print:        load time =     965.77 ms
0.01.093.584 I llama_perf_context_print: prompt eval time =     119.31 ms /   128 tokens (    0.93 ms per token,  1072.86 tokens per second)
0.01.093.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.585 I llama_perf_context_print:       total time =     126.19 ms /   129 tokens

real	0m2,942s
user	0m0,462s
sys	0m0,726s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.167 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.232 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.180 I llama_model_loader: - type  f32:  194 tensors
0.00.016.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.181 I print_info: file format = GGUF V3 (latest)
0.00.016.182 I print_info: file type   = Q8_0
0.00.016.183 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.823 I load: special tokens cache size = 25
0.00.043.027 I load: token to piece cache size = 0,2984 MB
0.00.043.033 I print_info: arch             = gptneox
0.00.043.033 I print_info: vocab_only       = 0
0.00.043.033 I print_info: n_ctx_train      = 2048
0.00.043.033 I print_info: n_embd           = 2048
0.00.043.033 I print_info: n_layer          = 24
0.00.043.037 I print_info: n_head           = 16
0.00.043.038 I print_info: n_head_kv        = 16
0.00.043.038 I print_info: n_rot            = 32
0.00.043.038 I print_info: n_swa            = 0
0.00.043.038 I print_info: n_swa_pattern    = 1
0.00.043.038 I print_info: n_embd_head_k    = 128
0.00.043.038 I print_info: n_embd_head_v    = 128
0.00.043.039 I print_info: n_gqa            = 1
0.00.043.040 I print_info: n_embd_k_gqa     = 2048
0.00.043.040 I print_info: n_embd_v_gqa     = 2048
0.00.043.041 I print_info: f_norm_eps       = 1,0e-05
0.00.043.041 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.041 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.041 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.041 I print_info: f_logit_scale    = 0,0e+00
0.00.043.042 I print_info: f_attn_scale     = 0,0e+00
0.00.043.042 I print_info: n_ff             = 8192
0.00.043.042 I print_info: n_expert         = 0
0.00.043.042 I print_info: n_expert_used    = 0
0.00.043.042 I print_info: causal attn      = 1
0.00.043.042 I print_info: pooling type     = 0
0.00.043.042 I print_info: rope type        = 2
0.00.043.043 I print_info: rope scaling     = linear
0.00.043.043 I print_info: freq_base_train  = 10000,0
0.00.043.044 I print_info: freq_scale_train = 1
0.00.043.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.044 I print_info: rope_finetuned   = unknown
0.00.043.044 I print_info: ssm_d_conv       = 0
0.00.043.044 I print_info: ssm_d_inner      = 0
0.00.043.044 I print_info: ssm_d_state      = 0
0.00.043.044 I print_info: ssm_dt_rank      = 0
0.00.043.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.044 I print_info: model type       = 1.4B
0.00.043.045 I print_info: model params     = 1,41 B
0.00.043.045 I print_info: general.name     = 1.4B
0.00.043.046 I print_info: vocab type       = BPE
0.00.043.046 I print_info: n_vocab          = 50304
0.00.043.046 I print_info: n_merges         = 50009
0.00.043.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.046 I print_info: LF token         = 187 'Ċ'
0.00.043.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.047 I print_info: max token length = 1024
0.00.043.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.116 I load_tensors: offloading output layer to GPU
0.00.075.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.119 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.075.119 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.347.690 I llama_context: constructing llama_context
0.00.347.691 I llama_context: n_seq_max     = 1
0.00.347.691 I llama_context: n_ctx         = 2048
0.00.347.691 I llama_context: n_ctx_per_seq = 2048
0.00.347.692 I llama_context: n_batch       = 2048
0.00.347.692 I llama_context: n_ubatch      = 512
0.00.347.692 I llama_context: causal_attn   = 1
0.00.347.693 I llama_context: flash_attn    = 0
0.00.347.695 I llama_context: freq_base     = 10000,0
0.00.347.695 I llama_context: freq_scale    = 1
0.00.347.701 I Running with Environment Variables:
0.00.347.702 I   GGML_SYCL_DEBUG: 0
0.00.347.702 I   GGML_SYCL_DISABLE_OPT: 0
0.00.347.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.702 I Build with Macros:
0.00.347.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.702 I   GGML_SYCL_F16: yes
0.00.347.703 I Found 1 SYCL devices:
0.00.347.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.753 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.347.753 I SYCL Optimization Feature:
0.00.347.753 I |ID|        Device Type|Reorder|
0.00.347.753 I |--|-------------------|-------|
0.00.347.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.347.878 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.347.881 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.351.008 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.359.824 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.359.825 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.359.825 I llama_context: graph nodes  = 1015
0.00.359.826 I llama_context: graph splits = 2
0.00.359.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.791 I main: llama threadpool init, n_threads = 8
0.00.472.799 I 
0.00.472.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.838 I 
0.00.472.892 I sampler seed: 1234
0.00.472.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.472.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.901 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.340.603 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51005,75 tokens per second)
0.02.340.605 I llama_perf_context_print:        load time =     470,68 ms
0.02.340.605 I llama_perf_context_print: prompt eval time =     139,68 ms /     7 tokens (   19,95 ms per token,    50,12 tokens per second)
0.02.340.606 I llama_perf_context_print:        eval time =    1724,83 ms /    63 runs   (   27,38 ms per token,    36,53 tokens per second)
0.02.340.606 I llama_perf_context_print:       total time =    1868,51 ms /    70 tokens

real	0m2,455s
user	0m1,193s
sys	0m1,244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q8_0
0.00.020.989 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.127 I load: special tokens cache size = 25
0.00.052.727 I load: token to piece cache size = 0.2984 MB
0.00.052.731 I print_info: arch             = gptneox
0.00.052.732 I print_info: vocab_only       = 0
0.00.052.732 I print_info: n_ctx_train      = 2048
0.00.052.732 I print_info: n_embd           = 2048
0.00.052.732 I print_info: n_layer          = 24
0.00.052.735 I print_info: n_head           = 16
0.00.052.736 I print_info: n_head_kv        = 16
0.00.052.736 I print_info: n_rot            = 32
0.00.052.736 I print_info: n_swa            = 0
0.00.052.736 I print_info: n_swa_pattern    = 1
0.00.052.736 I print_info: n_embd_head_k    = 128
0.00.052.736 I print_info: n_embd_head_v    = 128
0.00.052.737 I print_info: n_gqa            = 1
0.00.052.738 I print_info: n_embd_k_gqa     = 2048
0.00.052.739 I print_info: n_embd_v_gqa     = 2048
0.00.052.739 I print_info: f_norm_eps       = 1.0e-05
0.00.052.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.740 I print_info: f_logit_scale    = 0.0e+00
0.00.052.740 I print_info: f_attn_scale     = 0.0e+00
0.00.052.740 I print_info: n_ff             = 8192
0.00.052.741 I print_info: n_expert         = 0
0.00.052.741 I print_info: n_expert_used    = 0
0.00.052.741 I print_info: causal attn      = 1
0.00.052.741 I print_info: pooling type     = 0
0.00.052.741 I print_info: rope type        = 2
0.00.052.741 I print_info: rope scaling     = linear
0.00.052.742 I print_info: freq_base_train  = 10000.0
0.00.052.742 I print_info: freq_scale_train = 1
0.00.052.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.742 I print_info: rope_finetuned   = unknown
0.00.052.742 I print_info: ssm_d_conv       = 0
0.00.052.742 I print_info: ssm_d_inner      = 0
0.00.052.743 I print_info: ssm_d_state      = 0
0.00.052.743 I print_info: ssm_dt_rank      = 0
0.00.052.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.743 I print_info: model type       = 1.4B
0.00.052.743 I print_info: model params     = 1.41 B
0.00.052.743 I print_info: general.name     = 1.4B
0.00.052.744 I print_info: vocab type       = BPE
0.00.052.744 I print_info: n_vocab          = 50304
0.00.052.745 I print_info: n_merges         = 50009
0.00.052.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.745 I print_info: LF token         = 187 'Ċ'
0.00.052.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.745 I print_info: max token length = 1024
0.00.052.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.414 I load_tensors: offloading output layer to GPU
0.00.086.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.417 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.417 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.368.749 I llama_context: constructing llama_context
0.00.368.750 I llama_context: n_seq_max     = 1
0.00.368.750 I llama_context: n_ctx         = 128
0.00.368.751 I llama_context: n_ctx_per_seq = 128
0.00.368.751 I llama_context: n_batch       = 128
0.00.368.751 I llama_context: n_ubatch      = 128
0.00.368.751 I llama_context: causal_attn   = 1
0.00.368.751 I llama_context: flash_attn    = 0
0.00.368.753 I llama_context: freq_base     = 10000.0
0.00.368.754 I llama_context: freq_scale    = 1
0.00.368.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.760 I Running with Environment Variables:
0.00.368.761 I   GGML_SYCL_DEBUG: 0
0.00.368.761 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.761 I Build with Macros:
0.00.368.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.761 I   GGML_SYCL_F16: yes
0.00.368.762 I Found 1 SYCL devices:
0.00.368.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.800 I SYCL Optimization Feature:
0.00.368.800 I |ID|        Device Type|Reorder|
0.00.368.800 I |--|-------------------|-------|
0.00.368.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.924 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.369.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.295 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.388 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.389 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.389 I llama_context: graph nodes  = 1015
0.00.376.389 I llama_context: graph splits = 2
0.00.376.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.646 I 
0.00.487.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.703 I perplexity: tokenizing the input ..
0.00.491.562 I perplexity: tokenization took 3.857 ms
0.00.491.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.319 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.631.825 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.631.841 I llama_perf_context_print:        load time =     486.14 ms
0.00.631.841 I llama_perf_context_print: prompt eval time =     137.56 ms /   128 tokens (    1.07 ms per token,   930.53 tokens per second)
0.00.631.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.842 I llama_perf_context_print:       total time =     144.20 ms /   129 tokens

real	0m2,481s
user	0m0,407s
sys	0m0,329s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.846 I llama_model_loader: - type  f32:  194 tensors
0.00.017.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.850 I print_info: file format = GGUF V3 (latest)
0.00.017.851 I print_info: file type   = Q4_0
0.00.017.855 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.372 I load: special tokens cache size = 25
0.00.049.532 I load: token to piece cache size = 0,2984 MB
0.00.049.536 I print_info: arch             = gptneox
0.00.049.536 I print_info: vocab_only       = 0
0.00.049.537 I print_info: n_ctx_train      = 2048
0.00.049.537 I print_info: n_embd           = 2048
0.00.049.537 I print_info: n_layer          = 24
0.00.049.539 I print_info: n_head           = 16
0.00.049.540 I print_info: n_head_kv        = 16
0.00.049.540 I print_info: n_rot            = 32
0.00.049.540 I print_info: n_swa            = 0
0.00.049.540 I print_info: n_swa_pattern    = 1
0.00.049.540 I print_info: n_embd_head_k    = 128
0.00.049.540 I print_info: n_embd_head_v    = 128
0.00.049.541 I print_info: n_gqa            = 1
0.00.049.542 I print_info: n_embd_k_gqa     = 2048
0.00.049.542 I print_info: n_embd_v_gqa     = 2048
0.00.049.543 I print_info: f_norm_eps       = 1,0e-05
0.00.049.543 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.543 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.544 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.544 I print_info: f_logit_scale    = 0,0e+00
0.00.049.544 I print_info: f_attn_scale     = 0,0e+00
0.00.049.544 I print_info: n_ff             = 8192
0.00.049.544 I print_info: n_expert         = 0
0.00.049.544 I print_info: n_expert_used    = 0
0.00.049.545 I print_info: causal attn      = 1
0.00.049.545 I print_info: pooling type     = 0
0.00.049.545 I print_info: rope type        = 2
0.00.049.545 I print_info: rope scaling     = linear
0.00.049.545 I print_info: freq_base_train  = 10000,0
0.00.049.546 I print_info: freq_scale_train = 1
0.00.049.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.546 I print_info: rope_finetuned   = unknown
0.00.049.546 I print_info: ssm_d_conv       = 0
0.00.049.546 I print_info: ssm_d_inner      = 0
0.00.049.546 I print_info: ssm_d_state      = 0
0.00.049.546 I print_info: ssm_dt_rank      = 0
0.00.049.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.547 I print_info: model type       = 1.4B
0.00.049.547 I print_info: model params     = 1,41 B
0.00.049.547 I print_info: general.name     = 1.4B
0.00.049.548 I print_info: vocab type       = BPE
0.00.049.548 I print_info: n_vocab          = 50304
0.00.049.548 I print_info: n_merges         = 50009
0.00.049.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.549 I print_info: LF token         = 187 'Ċ'
0.00.049.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.549 I print_info: max token length = 1024
0.00.049.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.011 I load_tensors: offloading output layer to GPU
0.00.069.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.013 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.014 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.230.353 I llama_context: constructing llama_context
0.00.230.354 I llama_context: n_seq_max     = 1
0.00.230.354 I llama_context: n_ctx         = 2048
0.00.230.354 I llama_context: n_ctx_per_seq = 2048
0.00.230.354 I llama_context: n_batch       = 2048
0.00.230.355 I llama_context: n_ubatch      = 512
0.00.230.356 I llama_context: causal_attn   = 1
0.00.230.356 I llama_context: flash_attn    = 0
0.00.230.358 I llama_context: freq_base     = 10000,0
0.00.230.359 I llama_context: freq_scale    = 1
0.00.230.365 I Running with Environment Variables:
0.00.230.366 I   GGML_SYCL_DEBUG: 0
0.00.230.366 I   GGML_SYCL_DISABLE_OPT: 0
0.00.230.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.366 I Build with Macros:
0.00.230.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.366 I   GGML_SYCL_F16: yes
0.00.230.367 I Found 1 SYCL devices:
0.00.230.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.422 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.423 I SYCL Optimization Feature:
0.00.230.423 I |ID|        Device Type|Reorder|
0.00.230.423 I |--|-------------------|-------|
0.00.230.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.544 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.547 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.424 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.704 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.705 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.705 I llama_context: graph nodes  = 1015
0.00.241.705 I llama_context: graph splits = 2
0.00.241.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.294 I main: llama threadpool init, n_threads = 8
0.00.348.304 I 
0.00.348.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.331 I 
0.00.348.385 I sampler seed: 1234
0.00.348.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.395 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.919.937 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.919.938 I llama_perf_context_print:        load time =     346,11 ms
0.01.919.939 I llama_perf_context_print: prompt eval time =      93,71 ms /     7 tokens (   13,39 ms per token,    74,70 tokens per second)
0.01.919.940 I llama_perf_context_print:        eval time =    1474,87 ms /    63 runs   (   23,41 ms per token,    42,72 tokens per second)
0.01.919.940 I llama_perf_context_print:       total time =    1572,33 ms /    70 tokens

real	0m2,336s
user	0m0,881s
sys	0m1,124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.415 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.474 I llama_model_loader: - type  f32:  194 tensors
0.00.020.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.477 I print_info: file format = GGUF V3 (latest)
0.00.020.478 I print_info: file type   = Q4_0
0.00.020.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.042 I load: special tokens cache size = 25
0.00.051.277 I load: token to piece cache size = 0.2984 MB
0.00.051.282 I print_info: arch             = gptneox
0.00.051.282 I print_info: vocab_only       = 0
0.00.051.282 I print_info: n_ctx_train      = 2048
0.00.051.282 I print_info: n_embd           = 2048
0.00.051.282 I print_info: n_layer          = 24
0.00.051.285 I print_info: n_head           = 16
0.00.051.286 I print_info: n_head_kv        = 16
0.00.051.286 I print_info: n_rot            = 32
0.00.051.286 I print_info: n_swa            = 0
0.00.051.286 I print_info: n_swa_pattern    = 1
0.00.051.286 I print_info: n_embd_head_k    = 128
0.00.051.287 I print_info: n_embd_head_v    = 128
0.00.051.287 I print_info: n_gqa            = 1
0.00.051.288 I print_info: n_embd_k_gqa     = 2048
0.00.051.289 I print_info: n_embd_v_gqa     = 2048
0.00.051.289 I print_info: f_norm_eps       = 1.0e-05
0.00.051.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.290 I print_info: f_logit_scale    = 0.0e+00
0.00.051.290 I print_info: f_attn_scale     = 0.0e+00
0.00.051.291 I print_info: n_ff             = 8192
0.00.051.291 I print_info: n_expert         = 0
0.00.051.291 I print_info: n_expert_used    = 0
0.00.051.291 I print_info: causal attn      = 1
0.00.051.291 I print_info: pooling type     = 0
0.00.051.291 I print_info: rope type        = 2
0.00.051.291 I print_info: rope scaling     = linear
0.00.051.292 I print_info: freq_base_train  = 10000.0
0.00.051.292 I print_info: freq_scale_train = 1
0.00.051.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.292 I print_info: rope_finetuned   = unknown
0.00.051.292 I print_info: ssm_d_conv       = 0
0.00.051.292 I print_info: ssm_d_inner      = 0
0.00.051.293 I print_info: ssm_d_state      = 0
0.00.051.293 I print_info: ssm_dt_rank      = 0
0.00.051.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.293 I print_info: model type       = 1.4B
0.00.051.293 I print_info: model params     = 1.41 B
0.00.051.293 I print_info: general.name     = 1.4B
0.00.051.294 I print_info: vocab type       = BPE
0.00.051.294 I print_info: n_vocab          = 50304
0.00.051.294 I print_info: n_merges         = 50009
0.00.051.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.295 I print_info: LF token         = 187 'Ċ'
0.00.051.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.295 I print_info: max token length = 1024
0.00.051.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.774 I load_tensors: offloading output layer to GPU
0.00.070.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.776 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.777 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.009 I llama_context: constructing llama_context
0.00.229.010 I llama_context: n_seq_max     = 1
0.00.229.010 I llama_context: n_ctx         = 128
0.00.229.011 I llama_context: n_ctx_per_seq = 128
0.00.229.011 I llama_context: n_batch       = 128
0.00.229.011 I llama_context: n_ubatch      = 128
0.00.229.011 I llama_context: causal_attn   = 1
0.00.229.011 I llama_context: flash_attn    = 0
0.00.229.013 I llama_context: freq_base     = 10000.0
0.00.229.014 I llama_context: freq_scale    = 1
0.00.229.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.020 I Running with Environment Variables:
0.00.229.020 I   GGML_SYCL_DEBUG: 0
0.00.229.020 I   GGML_SYCL_DISABLE_OPT: 0
0.00.229.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.021 I Build with Macros:
0.00.229.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.021 I   GGML_SYCL_F16: yes
0.00.229.021 I Found 1 SYCL devices:
0.00.229.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.054 I SYCL Optimization Feature:
0.00.229.055 I |ID|        Device Type|Reorder|
0.00.229.055 I |--|-------------------|-------|
0.00.229.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.173 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.550 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.403 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.404 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.404 I llama_context: graph nodes  = 1015
0.00.236.404 I llama_context: graph splits = 2
0.00.236.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.308 I 
0.00.339.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.343 I perplexity: tokenizing the input ..
0.00.343.371 I perplexity: tokenization took 4.026 ms
0.00.343.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.628 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.620.272 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.620.293 I llama_perf_context_print:        load time =     337.67 ms
0.00.620.294 I llama_perf_context_print: prompt eval time =     275.06 ms /   128 tokens (    2.15 ms per token,   465.35 tokens per second)
0.00.620.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.295 I llama_perf_context_print:       total time =     280.99 ms /   129 tokens

real	0m2,342s
user	0m0,344s
sys	0m0,365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.136 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.195 I main: llama backend init
0.00.001.201 I main: load the model and apply lora adapter, if any
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.132 I llama_model_loader: - type  f32:  194 tensors
0.00.017.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.134 I print_info: file format = GGUF V3 (latest)
0.00.017.135 I print_info: file type   = Q4_1
0.00.017.136 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.718 I load: special tokens cache size = 25
0.00.044.281 I load: token to piece cache size = 0,2984 MB
0.00.044.285 I print_info: arch             = gptneox
0.00.044.286 I print_info: vocab_only       = 0
0.00.044.286 I print_info: n_ctx_train      = 2048
0.00.044.286 I print_info: n_embd           = 2048
0.00.044.286 I print_info: n_layer          = 24
0.00.044.289 I print_info: n_head           = 16
0.00.044.290 I print_info: n_head_kv        = 16
0.00.044.290 I print_info: n_rot            = 32
0.00.044.290 I print_info: n_swa            = 0
0.00.044.290 I print_info: n_swa_pattern    = 1
0.00.044.290 I print_info: n_embd_head_k    = 128
0.00.044.291 I print_info: n_embd_head_v    = 128
0.00.044.291 I print_info: n_gqa            = 1
0.00.044.292 I print_info: n_embd_k_gqa     = 2048
0.00.044.293 I print_info: n_embd_v_gqa     = 2048
0.00.044.293 I print_info: f_norm_eps       = 1,0e-05
0.00.044.294 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.294 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.294 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.294 I print_info: f_logit_scale    = 0,0e+00
0.00.044.294 I print_info: f_attn_scale     = 0,0e+00
0.00.044.295 I print_info: n_ff             = 8192
0.00.044.295 I print_info: n_expert         = 0
0.00.044.295 I print_info: n_expert_used    = 0
0.00.044.295 I print_info: causal attn      = 1
0.00.044.295 I print_info: pooling type     = 0
0.00.044.295 I print_info: rope type        = 2
0.00.044.295 I print_info: rope scaling     = linear
0.00.044.296 I print_info: freq_base_train  = 10000,0
0.00.044.296 I print_info: freq_scale_train = 1
0.00.044.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.297 I print_info: rope_finetuned   = unknown
0.00.044.297 I print_info: ssm_d_conv       = 0
0.00.044.297 I print_info: ssm_d_inner      = 0
0.00.044.297 I print_info: ssm_d_state      = 0
0.00.044.297 I print_info: ssm_dt_rank      = 0
0.00.044.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.297 I print_info: model type       = 1.4B
0.00.044.298 I print_info: model params     = 1,41 B
0.00.044.298 I print_info: general.name     = 1.4B
0.00.044.299 I print_info: vocab type       = BPE
0.00.044.299 I print_info: n_vocab          = 50304
0.00.044.299 I print_info: n_merges         = 50009
0.00.044.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.300 I print_info: LF token         = 187 'Ċ'
0.00.044.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.300 I print_info: max token length = 1024
0.00.044.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.704 I load_tensors: offloading output layer to GPU
0.00.064.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.706 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.064.707 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.225.196 I llama_context: constructing llama_context
0.00.225.197 I llama_context: n_seq_max     = 1
0.00.225.197 I llama_context: n_ctx         = 2048
0.00.225.197 I llama_context: n_ctx_per_seq = 2048
0.00.225.197 I llama_context: n_batch       = 2048
0.00.225.198 I llama_context: n_ubatch      = 512
0.00.225.198 I llama_context: causal_attn   = 1
0.00.225.198 I llama_context: flash_attn    = 0
0.00.225.200 I llama_context: freq_base     = 10000,0
0.00.225.201 I llama_context: freq_scale    = 1
0.00.225.206 I Running with Environment Variables:
0.00.225.207 I   GGML_SYCL_DEBUG: 0
0.00.225.207 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.207 I Build with Macros:
0.00.225.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.207 I   GGML_SYCL_F16: yes
0.00.225.208 I Found 1 SYCL devices:
0.00.225.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.241 I SYCL Optimization Feature:
0.00.225.242 I |ID|        Device Type|Reorder|
0.00.225.242 I |--|-------------------|-------|
0.00.225.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.361 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.232 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.236.439 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.236.440 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.236.441 I llama_context: graph nodes  = 1015
0.00.236.441 I llama_context: graph splits = 2
0.00.236.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.820 I main: llama threadpool init, n_threads = 8
0.00.326.828 I 
0.00.326.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.854 I 
0.00.326.907 I sampler seed: 1234
0.00.326.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.326.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.917 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.702.024 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.702.025 I llama_perf_context_print:        load time =     324,76 ms
0.01.702.026 I llama_perf_context_print: prompt eval time =      61,00 ms /     7 tokens (    8,71 ms per token,   114,75 tokens per second)
0.01.702.027 I llama_perf_context_print:        eval time =    1311,16 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.702.027 I llama_perf_context_print:       total time =    1375,91 ms /    70 tokens

real	0m2,334s
user	0m0,870s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.983 I llama_model_loader: - type  f32:  194 tensors
0.00.016.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.985 I print_info: file format = GGUF V3 (latest)
0.00.016.986 I print_info: file type   = Q4_1
0.00.016.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.787 I load: special tokens cache size = 25
0.00.044.309 I load: token to piece cache size = 0.2984 MB
0.00.044.314 I print_info: arch             = gptneox
0.00.044.314 I print_info: vocab_only       = 0
0.00.044.314 I print_info: n_ctx_train      = 2048
0.00.044.314 I print_info: n_embd           = 2048
0.00.044.314 I print_info: n_layer          = 24
0.00.044.316 I print_info: n_head           = 16
0.00.044.317 I print_info: n_head_kv        = 16
0.00.044.317 I print_info: n_rot            = 32
0.00.044.317 I print_info: n_swa            = 0
0.00.044.318 I print_info: n_swa_pattern    = 1
0.00.044.318 I print_info: n_embd_head_k    = 128
0.00.044.318 I print_info: n_embd_head_v    = 128
0.00.044.319 I print_info: n_gqa            = 1
0.00.044.320 I print_info: n_embd_k_gqa     = 2048
0.00.044.320 I print_info: n_embd_v_gqa     = 2048
0.00.044.321 I print_info: f_norm_eps       = 1.0e-05
0.00.044.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.321 I print_info: f_logit_scale    = 0.0e+00
0.00.044.322 I print_info: f_attn_scale     = 0.0e+00
0.00.044.322 I print_info: n_ff             = 8192
0.00.044.322 I print_info: n_expert         = 0
0.00.044.322 I print_info: n_expert_used    = 0
0.00.044.322 I print_info: causal attn      = 1
0.00.044.322 I print_info: pooling type     = 0
0.00.044.322 I print_info: rope type        = 2
0.00.044.323 I print_info: rope scaling     = linear
0.00.044.323 I print_info: freq_base_train  = 10000.0
0.00.044.324 I print_info: freq_scale_train = 1
0.00.044.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.324 I print_info: rope_finetuned   = unknown
0.00.044.324 I print_info: ssm_d_conv       = 0
0.00.044.324 I print_info: ssm_d_inner      = 0
0.00.044.324 I print_info: ssm_d_state      = 0
0.00.044.324 I print_info: ssm_dt_rank      = 0
0.00.044.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.325 I print_info: model type       = 1.4B
0.00.044.325 I print_info: model params     = 1.41 B
0.00.044.325 I print_info: general.name     = 1.4B
0.00.044.326 I print_info: vocab type       = BPE
0.00.044.326 I print_info: n_vocab          = 50304
0.00.044.326 I print_info: n_merges         = 50009
0.00.044.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: LF token         = 187 'Ċ'
0.00.044.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.327 I print_info: max token length = 1024
0.00.044.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.329 I load_tensors: offloading output layer to GPU
0.00.065.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.331 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.331 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.231.680 I llama_context: constructing llama_context
0.00.231.681 I llama_context: n_seq_max     = 1
0.00.231.681 I llama_context: n_ctx         = 128
0.00.231.681 I llama_context: n_ctx_per_seq = 128
0.00.231.681 I llama_context: n_batch       = 128
0.00.231.681 I llama_context: n_ubatch      = 128
0.00.231.682 I llama_context: causal_attn   = 1
0.00.231.682 I llama_context: flash_attn    = 0
0.00.231.684 I llama_context: freq_base     = 10000.0
0.00.231.684 I llama_context: freq_scale    = 1
0.00.231.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.690 I Running with Environment Variables:
0.00.231.690 I   GGML_SYCL_DEBUG: 0
0.00.231.691 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.691 I Build with Macros:
0.00.231.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.691 I   GGML_SYCL_F16: yes
0.00.231.692 I Found 1 SYCL devices:
0.00.231.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.727 I SYCL Optimization Feature:
0.00.231.727 I |ID|        Device Type|Reorder|
0.00.231.727 I |--|-------------------|-------|
0.00.231.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.847 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.209 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.017 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.018 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.018 I llama_context: graph nodes  = 1015
0.00.239.018 I llama_context: graph splits = 2
0.00.239.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.886 I 
0.00.328.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.946 I perplexity: tokenizing the input ..
0.00.332.921 I perplexity: tokenization took 3.973 ms
0.00.332.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.478.293 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.478.308 I llama_perf_context_print:        load time =     327.44 ms
0.00.478.309 I llama_perf_context_print: prompt eval time =     143.46 ms /   128 tokens (    1.12 ms per token,   892.27 tokens per second)
0.00.478.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.310 I llama_perf_context_print:       total time =     149.43 ms /   129 tokens

real	0m2,334s
user	0m0,315s
sys	0m0,259s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.501 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I main: llama backend init
0.00.001.581 I main: load the model and apply lora adapter, if any
0.00.001.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.884 I llama_model_loader: - type  f32:  194 tensors
0.00.019.884 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.886 I print_info: file format = GGUF V3 (latest)
0.00.019.887 I print_info: file type   = Q5_0
0.00.019.888 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.460 I load: special tokens cache size = 25
0.00.046.816 I load: token to piece cache size = 0,2984 MB
0.00.046.821 I print_info: arch             = gptneox
0.00.046.822 I print_info: vocab_only       = 0
0.00.046.822 I print_info: n_ctx_train      = 2048
0.00.046.822 I print_info: n_embd           = 2048
0.00.046.822 I print_info: n_layer          = 24
0.00.046.825 I print_info: n_head           = 16
0.00.046.826 I print_info: n_head_kv        = 16
0.00.046.826 I print_info: n_rot            = 32
0.00.046.826 I print_info: n_swa            = 0
0.00.046.826 I print_info: n_swa_pattern    = 1
0.00.046.826 I print_info: n_embd_head_k    = 128
0.00.046.826 I print_info: n_embd_head_v    = 128
0.00.046.827 I print_info: n_gqa            = 1
0.00.046.828 I print_info: n_embd_k_gqa     = 2048
0.00.046.828 I print_info: n_embd_v_gqa     = 2048
0.00.046.829 I print_info: f_norm_eps       = 1,0e-05
0.00.046.829 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.829 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.829 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.829 I print_info: f_logit_scale    = 0,0e+00
0.00.046.830 I print_info: f_attn_scale     = 0,0e+00
0.00.046.830 I print_info: n_ff             = 8192
0.00.046.830 I print_info: n_expert         = 0
0.00.046.830 I print_info: n_expert_used    = 0
0.00.046.830 I print_info: causal attn      = 1
0.00.046.830 I print_info: pooling type     = 0
0.00.046.831 I print_info: rope type        = 2
0.00.046.831 I print_info: rope scaling     = linear
0.00.046.831 I print_info: freq_base_train  = 10000,0
0.00.046.832 I print_info: freq_scale_train = 1
0.00.046.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.832 I print_info: rope_finetuned   = unknown
0.00.046.832 I print_info: ssm_d_conv       = 0
0.00.046.832 I print_info: ssm_d_inner      = 0
0.00.046.832 I print_info: ssm_d_state      = 0
0.00.046.832 I print_info: ssm_dt_rank      = 0
0.00.046.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.833 I print_info: model type       = 1.4B
0.00.046.833 I print_info: model params     = 1,41 B
0.00.046.833 I print_info: general.name     = 1.4B
0.00.046.834 I print_info: vocab type       = BPE
0.00.046.834 I print_info: n_vocab          = 50304
0.00.046.834 I print_info: n_merges         = 50009
0.00.046.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: LF token         = 187 'Ċ'
0.00.046.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: max token length = 1024
0.00.046.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.423 I load_tensors: offloading output layer to GPU
0.00.067.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.425 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.426 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.239.870 I llama_context: constructing llama_context
0.00.239.871 I llama_context: n_seq_max     = 1
0.00.239.871 I llama_context: n_ctx         = 2048
0.00.239.871 I llama_context: n_ctx_per_seq = 2048
0.00.239.871 I llama_context: n_batch       = 2048
0.00.239.871 I llama_context: n_ubatch      = 512
0.00.239.872 I llama_context: causal_attn   = 1
0.00.239.872 I llama_context: flash_attn    = 0
0.00.239.874 I llama_context: freq_base     = 10000,0
0.00.239.874 I llama_context: freq_scale    = 1
0.00.239.880 I Running with Environment Variables:
0.00.239.880 I   GGML_SYCL_DEBUG: 0
0.00.239.880 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.880 I Build with Macros:
0.00.239.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.880 I   GGML_SYCL_F16: yes
0.00.239.881 I Found 1 SYCL devices:
0.00.239.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.914 I SYCL Optimization Feature:
0.00.239.915 I |ID|        Device Type|Reorder|
0.00.239.915 I |--|-------------------|-------|
0.00.239.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.062 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.065 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.936 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.218 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.219 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.220 I llama_context: graph nodes  = 1015
0.00.251.220 I llama_context: graph splits = 2
0.00.251.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.171 I main: llama threadpool init, n_threads = 8
0.00.348.179 I 
0.00.348.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.206 I 
0.00.348.279 I sampler seed: 1234
0.00.348.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.288 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.886.878 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.886.879 I llama_perf_context_print:        load time =     345,70 ms
0.01.886.880 I llama_perf_context_print: prompt eval time =      83,57 ms /     7 tokens (   11,94 ms per token,    83,76 tokens per second)
0.01.886.880 I llama_perf_context_print:        eval time =    1451,91 ms /    63 runs   (   23,05 ms per token,    43,39 tokens per second)
0.01.886.881 I llama_perf_context_print:       total time =    1539,41 ms /    70 tokens

real	0m2,350s
user	0m0,951s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.769 I llama_model_loader: - type  f32:  194 tensors
0.00.017.769 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.771 I print_info: file format = GGUF V3 (latest)
0.00.017.772 I print_info: file type   = Q5_0
0.00.017.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.157 I load: special tokens cache size = 25
0.00.045.682 I load: token to piece cache size = 0.2984 MB
0.00.045.687 I print_info: arch             = gptneox
0.00.045.687 I print_info: vocab_only       = 0
0.00.045.687 I print_info: n_ctx_train      = 2048
0.00.045.688 I print_info: n_embd           = 2048
0.00.045.688 I print_info: n_layer          = 24
0.00.045.690 I print_info: n_head           = 16
0.00.045.691 I print_info: n_head_kv        = 16
0.00.045.691 I print_info: n_rot            = 32
0.00.045.691 I print_info: n_swa            = 0
0.00.045.691 I print_info: n_swa_pattern    = 1
0.00.045.691 I print_info: n_embd_head_k    = 128
0.00.045.691 I print_info: n_embd_head_v    = 128
0.00.045.692 I print_info: n_gqa            = 1
0.00.045.693 I print_info: n_embd_k_gqa     = 2048
0.00.045.694 I print_info: n_embd_v_gqa     = 2048
0.00.045.694 I print_info: f_norm_eps       = 1.0e-05
0.00.045.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.695 I print_info: f_logit_scale    = 0.0e+00
0.00.045.695 I print_info: f_attn_scale     = 0.0e+00
0.00.045.695 I print_info: n_ff             = 8192
0.00.045.696 I print_info: n_expert         = 0
0.00.045.696 I print_info: n_expert_used    = 0
0.00.045.696 I print_info: causal attn      = 1
0.00.045.696 I print_info: pooling type     = 0
0.00.045.696 I print_info: rope type        = 2
0.00.045.696 I print_info: rope scaling     = linear
0.00.045.697 I print_info: freq_base_train  = 10000.0
0.00.045.697 I print_info: freq_scale_train = 1
0.00.045.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.697 I print_info: rope_finetuned   = unknown
0.00.045.698 I print_info: ssm_d_conv       = 0
0.00.045.698 I print_info: ssm_d_inner      = 0
0.00.045.698 I print_info: ssm_d_state      = 0
0.00.045.698 I print_info: ssm_dt_rank      = 0
0.00.045.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.698 I print_info: model type       = 1.4B
0.00.045.698 I print_info: model params     = 1.41 B
0.00.045.699 I print_info: general.name     = 1.4B
0.00.045.699 I print_info: vocab type       = BPE
0.00.045.699 I print_info: n_vocab          = 50304
0.00.045.699 I print_info: n_merges         = 50009
0.00.045.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.700 I print_info: LF token         = 187 'Ċ'
0.00.045.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.700 I print_info: max token length = 1024
0.00.045.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.091 I load_tensors: offloading output layer to GPU
0.00.067.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.093 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.094 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.248.942 I llama_context: constructing llama_context
0.00.248.943 I llama_context: n_seq_max     = 1
0.00.248.943 I llama_context: n_ctx         = 128
0.00.248.943 I llama_context: n_ctx_per_seq = 128
0.00.248.943 I llama_context: n_batch       = 128
0.00.248.944 I llama_context: n_ubatch      = 128
0.00.248.944 I llama_context: causal_attn   = 1
0.00.248.944 I llama_context: flash_attn    = 0
0.00.248.946 I llama_context: freq_base     = 10000.0
0.00.248.947 I llama_context: freq_scale    = 1
0.00.248.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.953 I Running with Environment Variables:
0.00.248.954 I   GGML_SYCL_DEBUG: 0
0.00.248.954 I   GGML_SYCL_DISABLE_OPT: 0
0.00.248.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.954 I Build with Macros:
0.00.248.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.954 I   GGML_SYCL_F16: yes
0.00.248.955 I Found 1 SYCL devices:
0.00.248.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.996 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.996 I SYCL Optimization Feature:
0.00.248.997 I |ID|        Device Type|Reorder|
0.00.248.997 I |--|-------------------|-------|
0.00.248.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.129 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.504 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.263 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.264 I llama_context: graph nodes  = 1015
0.00.256.264 I llama_context: graph splits = 2
0.00.256.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.770 I 
0.00.352.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.803 I perplexity: tokenizing the input ..
0.00.356.774 I perplexity: tokenization took 3.969 ms
0.00.356.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.550 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.514.124 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.514.138 I llama_perf_context_print:        load time =     351.28 ms
0.00.514.139 I llama_perf_context_print: prompt eval time =     154.59 ms /   128 tokens (    1.21 ms per token,   827.99 tokens per second)
0.00.514.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.140 I llama_perf_context_print:       total time =     161.37 ms /   129 tokens

real	0m2,341s
user	0m0,340s
sys	0m0,257s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.828 I print_info: file format = GGUF V3 (latest)
0.00.020.829 I print_info: file type   = Q5_1
0.00.020.831 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.288 I load: special tokens cache size = 25
0.00.048.896 I load: token to piece cache size = 0,2984 MB
0.00.048.901 I print_info: arch             = gptneox
0.00.048.902 I print_info: vocab_only       = 0
0.00.048.902 I print_info: n_ctx_train      = 2048
0.00.048.902 I print_info: n_embd           = 2048
0.00.048.902 I print_info: n_layer          = 24
0.00.048.905 I print_info: n_head           = 16
0.00.048.906 I print_info: n_head_kv        = 16
0.00.048.906 I print_info: n_rot            = 32
0.00.048.906 I print_info: n_swa            = 0
0.00.048.906 I print_info: n_swa_pattern    = 1
0.00.048.906 I print_info: n_embd_head_k    = 128
0.00.048.907 I print_info: n_embd_head_v    = 128
0.00.048.908 I print_info: n_gqa            = 1
0.00.048.908 I print_info: n_embd_k_gqa     = 2048
0.00.048.909 I print_info: n_embd_v_gqa     = 2048
0.00.048.910 I print_info: f_norm_eps       = 1,0e-05
0.00.048.910 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.910 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.910 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.910 I print_info: f_logit_scale    = 0,0e+00
0.00.048.910 I print_info: f_attn_scale     = 0,0e+00
0.00.048.911 I print_info: n_ff             = 8192
0.00.048.911 I print_info: n_expert         = 0
0.00.048.911 I print_info: n_expert_used    = 0
0.00.048.911 I print_info: causal attn      = 1
0.00.048.911 I print_info: pooling type     = 0
0.00.048.911 I print_info: rope type        = 2
0.00.048.912 I print_info: rope scaling     = linear
0.00.048.912 I print_info: freq_base_train  = 10000,0
0.00.048.912 I print_info: freq_scale_train = 1
0.00.048.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.913 I print_info: rope_finetuned   = unknown
0.00.048.913 I print_info: ssm_d_conv       = 0
0.00.048.913 I print_info: ssm_d_inner      = 0
0.00.048.913 I print_info: ssm_d_state      = 0
0.00.048.913 I print_info: ssm_dt_rank      = 0
0.00.048.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.914 I print_info: model type       = 1.4B
0.00.048.914 I print_info: model params     = 1,41 B
0.00.048.914 I print_info: general.name     = 1.4B
0.00.048.915 I print_info: vocab type       = BPE
0.00.048.915 I print_info: n_vocab          = 50304
0.00.048.915 I print_info: n_merges         = 50009
0.00.048.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.916 I print_info: LF token         = 187 'Ċ'
0.00.048.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.941 I print_info: max token length = 1024
0.00.048.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.739 I load_tensors: offloading output layer to GPU
0.00.073.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.741 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.741 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.273.263 I llama_context: constructing llama_context
0.00.273.264 I llama_context: n_seq_max     = 1
0.00.273.264 I llama_context: n_ctx         = 2048
0.00.273.265 I llama_context: n_ctx_per_seq = 2048
0.00.273.265 I llama_context: n_batch       = 2048
0.00.273.265 I llama_context: n_ubatch      = 512
0.00.273.265 I llama_context: causal_attn   = 1
0.00.273.265 I llama_context: flash_attn    = 0
0.00.273.268 I llama_context: freq_base     = 10000,0
0.00.273.268 I llama_context: freq_scale    = 1
0.00.273.275 I Running with Environment Variables:
0.00.273.276 I   GGML_SYCL_DEBUG: 0
0.00.273.276 I   GGML_SYCL_DISABLE_OPT: 0
0.00.273.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.276 I Build with Macros:
0.00.273.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.276 I   GGML_SYCL_F16: yes
0.00.273.277 I Found 1 SYCL devices:
0.00.273.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.318 I SYCL Optimization Feature:
0.00.273.318 I |ID|        Device Type|Reorder|
0.00.273.318 I |--|-------------------|-------|
0.00.273.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.458 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.319 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.960 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.961 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.961 I llama_context: graph nodes  = 1015
0.00.284.962 I llama_context: graph splits = 2
0.00.284.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.603 I main: llama threadpool init, n_threads = 8
0.00.377.612 I 
0.00.377.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.638 I 
0.00.377.692 I sampler seed: 1234
0.00.377.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.701 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.859.203 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54657,43 tokens per second)
0.01.859.204 I llama_perf_context_print:        load time =     375,45 ms
0.01.859.205 I llama_perf_context_print: prompt eval time =      64,45 ms /     7 tokens (    9,21 ms per token,   108,61 tokens per second)
0.01.859.205 I llama_perf_context_print:        eval time =    1414,16 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.01.859.206 I llama_perf_context_print:       total time =    1482,31 ms /    70 tokens

real	0m2,377s
user	0m0,936s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.462 I llama_model_loader: - type  f32:  194 tensors
0.00.015.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.464 I print_info: file format = GGUF V3 (latest)
0.00.015.465 I print_info: file type   = Q5_1
0.00.015.467 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.334 I load: special tokens cache size = 25
0.00.042.550 I load: token to piece cache size = 0.2984 MB
0.00.042.556 I print_info: arch             = gptneox
0.00.042.556 I print_info: vocab_only       = 0
0.00.042.557 I print_info: n_ctx_train      = 2048
0.00.042.557 I print_info: n_embd           = 2048
0.00.042.557 I print_info: n_layer          = 24
0.00.042.560 I print_info: n_head           = 16
0.00.042.560 I print_info: n_head_kv        = 16
0.00.042.560 I print_info: n_rot            = 32
0.00.042.561 I print_info: n_swa            = 0
0.00.042.561 I print_info: n_swa_pattern    = 1
0.00.042.561 I print_info: n_embd_head_k    = 128
0.00.042.561 I print_info: n_embd_head_v    = 128
0.00.042.562 I print_info: n_gqa            = 1
0.00.042.562 I print_info: n_embd_k_gqa     = 2048
0.00.042.563 I print_info: n_embd_v_gqa     = 2048
0.00.042.564 I print_info: f_norm_eps       = 1.0e-05
0.00.042.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.564 I print_info: f_logit_scale    = 0.0e+00
0.00.042.564 I print_info: f_attn_scale     = 0.0e+00
0.00.042.565 I print_info: n_ff             = 8192
0.00.042.565 I print_info: n_expert         = 0
0.00.042.565 I print_info: n_expert_used    = 0
0.00.042.565 I print_info: causal attn      = 1
0.00.042.565 I print_info: pooling type     = 0
0.00.042.565 I print_info: rope type        = 2
0.00.042.565 I print_info: rope scaling     = linear
0.00.042.566 I print_info: freq_base_train  = 10000.0
0.00.042.566 I print_info: freq_scale_train = 1
0.00.042.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.566 I print_info: rope_finetuned   = unknown
0.00.042.566 I print_info: ssm_d_conv       = 0
0.00.042.567 I print_info: ssm_d_inner      = 0
0.00.042.567 I print_info: ssm_d_state      = 0
0.00.042.567 I print_info: ssm_dt_rank      = 0
0.00.042.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.567 I print_info: model type       = 1.4B
0.00.042.567 I print_info: model params     = 1.41 B
0.00.042.567 I print_info: general.name     = 1.4B
0.00.042.568 I print_info: vocab type       = BPE
0.00.042.568 I print_info: n_vocab          = 50304
0.00.042.569 I print_info: n_merges         = 50009
0.00.042.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: LF token         = 187 'Ċ'
0.00.042.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: max token length = 1024
0.00.042.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.217 I load_tensors: offloading output layer to GPU
0.00.067.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.220 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.220 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.269.200 I llama_context: constructing llama_context
0.00.269.201 I llama_context: n_seq_max     = 1
0.00.269.202 I llama_context: n_ctx         = 128
0.00.269.202 I llama_context: n_ctx_per_seq = 128
0.00.269.202 I llama_context: n_batch       = 128
0.00.269.202 I llama_context: n_ubatch      = 128
0.00.269.202 I llama_context: causal_attn   = 1
0.00.269.203 I llama_context: flash_attn    = 0
0.00.269.205 I llama_context: freq_base     = 10000.0
0.00.269.205 I llama_context: freq_scale    = 1
0.00.269.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.213 I Running with Environment Variables:
0.00.269.213 I   GGML_SYCL_DEBUG: 0
0.00.269.213 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.213 I Build with Macros:
0.00.269.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.214 I   GGML_SYCL_F16: yes
0.00.269.215 I Found 1 SYCL devices:
0.00.269.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.254 I SYCL Optimization Feature:
0.00.269.254 I |ID|        Device Type|Reorder|
0.00.269.254 I |--|-------------------|-------|
0.00.269.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.382 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.771 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.768 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.769 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.769 I llama_context: graph nodes  = 1015
0.00.276.769 I llama_context: graph splits = 2
0.00.276.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.833 I 
0.00.367.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.866 I perplexity: tokenizing the input ..
0.00.371.832 I perplexity: tokenization took 3.964 ms
0.00.371.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.157 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.515.160 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.515.177 I llama_perf_context_print:        load time =     366.37 ms
0.00.515.178 I llama_perf_context_print: prompt eval time =     141.14 ms /   128 tokens (    1.10 ms per token,   906.88 tokens per second)
0.00.515.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.179 I llama_perf_context_print:       total time =     147.35 ms /   129 tokens

real	0m2,380s
user	0m0,346s
sys	0m0,269s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.624 I llama_model_loader: - type  f32:  194 tensors
0.00.015.624 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.624 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.626 I print_info: file format = GGUF V3 (latest)
0.00.015.627 I print_info: file type   = Q2_K - Medium
0.00.015.628 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.731 I load: special tokens cache size = 25
0.00.043.294 I load: token to piece cache size = 0,2984 MB
0.00.043.298 I print_info: arch             = gptneox
0.00.043.299 I print_info: vocab_only       = 0
0.00.043.299 I print_info: n_ctx_train      = 2048
0.00.043.299 I print_info: n_embd           = 2048
0.00.043.299 I print_info: n_layer          = 24
0.00.043.301 I print_info: n_head           = 16
0.00.043.302 I print_info: n_head_kv        = 16
0.00.043.302 I print_info: n_rot            = 32
0.00.043.302 I print_info: n_swa            = 0
0.00.043.302 I print_info: n_swa_pattern    = 1
0.00.043.303 I print_info: n_embd_head_k    = 128
0.00.043.303 I print_info: n_embd_head_v    = 128
0.00.043.304 I print_info: n_gqa            = 1
0.00.043.305 I print_info: n_embd_k_gqa     = 2048
0.00.043.306 I print_info: n_embd_v_gqa     = 2048
0.00.043.306 I print_info: f_norm_eps       = 1,0e-05
0.00.043.306 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.307 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.307 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.307 I print_info: f_logit_scale    = 0,0e+00
0.00.043.308 I print_info: f_attn_scale     = 0,0e+00
0.00.043.308 I print_info: n_ff             = 8192
0.00.043.308 I print_info: n_expert         = 0
0.00.043.309 I print_info: n_expert_used    = 0
0.00.043.309 I print_info: causal attn      = 1
0.00.043.309 I print_info: pooling type     = 0
0.00.043.309 I print_info: rope type        = 2
0.00.043.309 I print_info: rope scaling     = linear
0.00.043.310 I print_info: freq_base_train  = 10000,0
0.00.043.310 I print_info: freq_scale_train = 1
0.00.043.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.311 I print_info: rope_finetuned   = unknown
0.00.043.311 I print_info: ssm_d_conv       = 0
0.00.043.311 I print_info: ssm_d_inner      = 0
0.00.043.311 I print_info: ssm_d_state      = 0
0.00.043.311 I print_info: ssm_dt_rank      = 0
0.00.043.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.312 I print_info: model type       = 1.4B
0.00.043.312 I print_info: model params     = 1,41 B
0.00.043.312 I print_info: general.name     = 1.4B
0.00.043.313 I print_info: vocab type       = BPE
0.00.043.313 I print_info: n_vocab          = 50304
0.00.043.313 I print_info: n_merges         = 50009
0.00.043.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.315 I print_info: LF token         = 187 'Ċ'
0.00.043.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.315 I print_info: max token length = 1024
0.00.043.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.668 I load_tensors: offloading output layer to GPU
0.00.055.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.670 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.055.670 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.184.032 I llama_context: constructing llama_context
0.00.184.033 I llama_context: n_seq_max     = 1
0.00.184.033 I llama_context: n_ctx         = 2048
0.00.184.033 I llama_context: n_ctx_per_seq = 2048
0.00.184.033 I llama_context: n_batch       = 2048
0.00.184.033 I llama_context: n_ubatch      = 512
0.00.184.034 I llama_context: causal_attn   = 1
0.00.184.035 I llama_context: flash_attn    = 0
0.00.184.037 I llama_context: freq_base     = 10000,0
0.00.184.037 I llama_context: freq_scale    = 1
0.00.184.043 I Running with Environment Variables:
0.00.184.044 I   GGML_SYCL_DEBUG: 0
0.00.184.044 I   GGML_SYCL_DISABLE_OPT: 0
0.00.184.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.184.044 I Build with Macros:
0.00.184.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.184.044 I   GGML_SYCL_F16: yes
0.00.184.045 I Found 1 SYCL devices:
0.00.184.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.184.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.184.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.184.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.184.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.184.087 I SYCL Optimization Feature:
0.00.184.087 I |ID|        Device Type|Reorder|
0.00.184.087 I |--|-------------------|-------|
0.00.184.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.184.227 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.184.230 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.187.101 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.195.158 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.195.159 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.195.159 I llama_context: graph nodes  = 1015
0.00.195.160 I llama_context: graph splits = 2
0.00.195.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.814 I main: llama threadpool init, n_threads = 8
0.00.290.823 I 
0.00.290.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.851 I 
0.00.290.905 I sampler seed: 1234
0.00.290.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.290.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.915 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.705.862 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56349,21 tokens per second)
0.01.705.863 I llama_perf_context_print:        load time =     288,63 ms
0.01.705.864 I llama_perf_context_print: prompt eval time =      74,77 ms /     7 tokens (   10,68 ms per token,    93,63 tokens per second)
0.01.705.865 I llama_perf_context_print:        eval time =    1337,15 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.705.865 I llama_perf_context_print:       total time =    1415,75 ms /    70 tokens

real	0m2,293s
user	0m0,890s
sys	0m0,911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.127 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.698 I llama_model_loader: - type  f32:  194 tensors
0.00.027.698 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.698 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.700 I print_info: file format = GGUF V3 (latest)
0.00.027.701 I print_info: file type   = Q2_K - Medium
0.00.027.702 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.777 I load: special tokens cache size = 25
0.00.053.935 I load: token to piece cache size = 0.2984 MB
0.00.053.940 I print_info: arch             = gptneox
0.00.053.940 I print_info: vocab_only       = 0
0.00.053.940 I print_info: n_ctx_train      = 2048
0.00.053.940 I print_info: n_embd           = 2048
0.00.053.940 I print_info: n_layer          = 24
0.00.053.942 I print_info: n_head           = 16
0.00.053.943 I print_info: n_head_kv        = 16
0.00.053.943 I print_info: n_rot            = 32
0.00.053.943 I print_info: n_swa            = 0
0.00.053.943 I print_info: n_swa_pattern    = 1
0.00.053.944 I print_info: n_embd_head_k    = 128
0.00.053.944 I print_info: n_embd_head_v    = 128
0.00.053.944 I print_info: n_gqa            = 1
0.00.053.945 I print_info: n_embd_k_gqa     = 2048
0.00.053.946 I print_info: n_embd_v_gqa     = 2048
0.00.053.946 I print_info: f_norm_eps       = 1.0e-05
0.00.053.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.947 I print_info: f_logit_scale    = 0.0e+00
0.00.053.947 I print_info: f_attn_scale     = 0.0e+00
0.00.053.948 I print_info: n_ff             = 8192
0.00.053.948 I print_info: n_expert         = 0
0.00.053.948 I print_info: n_expert_used    = 0
0.00.053.948 I print_info: causal attn      = 1
0.00.053.948 I print_info: pooling type     = 0
0.00.053.948 I print_info: rope type        = 2
0.00.053.948 I print_info: rope scaling     = linear
0.00.053.949 I print_info: freq_base_train  = 10000.0
0.00.053.949 I print_info: freq_scale_train = 1
0.00.053.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.949 I print_info: rope_finetuned   = unknown
0.00.053.950 I print_info: ssm_d_conv       = 0
0.00.053.950 I print_info: ssm_d_inner      = 0
0.00.053.950 I print_info: ssm_d_state      = 0
0.00.053.950 I print_info: ssm_dt_rank      = 0
0.00.053.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.950 I print_info: model type       = 1.4B
0.00.053.950 I print_info: model params     = 1.41 B
0.00.053.951 I print_info: general.name     = 1.4B
0.00.053.951 I print_info: vocab type       = BPE
0.00.053.951 I print_info: n_vocab          = 50304
0.00.053.951 I print_info: n_merges         = 50009
0.00.053.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.952 I print_info: LF token         = 187 'Ċ'
0.00.053.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.952 I print_info: max token length = 1024
0.00.053.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.462 I load_tensors: offloading output layer to GPU
0.00.066.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.465 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.066.465 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.792 I llama_context: constructing llama_context
0.00.190.793 I llama_context: n_seq_max     = 1
0.00.190.793 I llama_context: n_ctx         = 128
0.00.190.793 I llama_context: n_ctx_per_seq = 128
0.00.190.794 I llama_context: n_batch       = 128
0.00.190.794 I llama_context: n_ubatch      = 128
0.00.190.794 I llama_context: causal_attn   = 1
0.00.190.794 I llama_context: flash_attn    = 0
0.00.190.797 I llama_context: freq_base     = 10000.0
0.00.190.797 I llama_context: freq_scale    = 1
0.00.190.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.803 I Running with Environment Variables:
0.00.190.804 I   GGML_SYCL_DEBUG: 0
0.00.190.804 I   GGML_SYCL_DISABLE_OPT: 0
0.00.190.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.804 I Build with Macros:
0.00.190.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.804 I   GGML_SYCL_F16: yes
0.00.190.805 I Found 1 SYCL devices:
0.00.190.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.839 I SYCL Optimization Feature:
0.00.190.840 I |ID|        Device Type|Reorder|
0.00.190.840 I |--|-------------------|-------|
0.00.190.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.961 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.352 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.018 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.019 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.020 I llama_context: graph nodes  = 1015
0.00.198.020 I llama_context: graph splits = 2
0.00.198.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.570 I 
0.00.290.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.605 I perplexity: tokenizing the input ..
0.00.294.535 I perplexity: tokenization took 3.927 ms
0.00.294.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.115 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.439.813 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.439.827 I llama_perf_context_print:        load time =     288.04 ms
0.00.439.828 I llama_perf_context_print: prompt eval time =     143.39 ms /   128 tokens (    1.12 ms per token,   892.65 tokens per second)
0.00.439.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.829 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens

real	0m2,291s
user	0m0,317s
sys	0m0,219s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.497 I llama_model_loader: - type  f32:  194 tensors
0.00.018.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.498 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.500 I print_info: file format = GGUF V3 (latest)
0.00.018.501 I print_info: file type   = Q3_K - Medium
0.00.018.502 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.758 I load: special tokens cache size = 25
0.00.044.940 I load: token to piece cache size = 0,2984 MB
0.00.044.945 I print_info: arch             = gptneox
0.00.044.945 I print_info: vocab_only       = 0
0.00.044.945 I print_info: n_ctx_train      = 2048
0.00.044.946 I print_info: n_embd           = 2048
0.00.044.946 I print_info: n_layer          = 24
0.00.044.947 I print_info: n_head           = 16
0.00.044.949 I print_info: n_head_kv        = 16
0.00.044.949 I print_info: n_rot            = 32
0.00.044.949 I print_info: n_swa            = 0
0.00.044.949 I print_info: n_swa_pattern    = 1
0.00.044.950 I print_info: n_embd_head_k    = 128
0.00.044.950 I print_info: n_embd_head_v    = 128
0.00.044.951 I print_info: n_gqa            = 1
0.00.044.952 I print_info: n_embd_k_gqa     = 2048
0.00.044.953 I print_info: n_embd_v_gqa     = 2048
0.00.044.953 I print_info: f_norm_eps       = 1,0e-05
0.00.044.954 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.954 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.954 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.954 I print_info: f_logit_scale    = 0,0e+00
0.00.044.955 I print_info: f_attn_scale     = 0,0e+00
0.00.044.955 I print_info: n_ff             = 8192
0.00.044.955 I print_info: n_expert         = 0
0.00.044.955 I print_info: n_expert_used    = 0
0.00.044.955 I print_info: causal attn      = 1
0.00.044.955 I print_info: pooling type     = 0
0.00.044.956 I print_info: rope type        = 2
0.00.044.956 I print_info: rope scaling     = linear
0.00.044.957 I print_info: freq_base_train  = 10000,0
0.00.044.957 I print_info: freq_scale_train = 1
0.00.044.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.958 I print_info: rope_finetuned   = unknown
0.00.044.958 I print_info: ssm_d_conv       = 0
0.00.044.958 I print_info: ssm_d_inner      = 0
0.00.044.958 I print_info: ssm_d_state      = 0
0.00.044.958 I print_info: ssm_dt_rank      = 0
0.00.044.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.958 I print_info: model type       = 1.4B
0.00.044.959 I print_info: model params     = 1,41 B
0.00.044.959 I print_info: general.name     = 1.4B
0.00.044.960 I print_info: vocab type       = BPE
0.00.044.960 I print_info: n_vocab          = 50304
0.00.044.960 I print_info: n_merges         = 50009
0.00.044.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.961 I print_info: LF token         = 187 'Ċ'
0.00.044.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.962 I print_info: max token length = 1024
0.00.044.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.560 I load_tensors: offloading output layer to GPU
0.00.061.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.563 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.061.564 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.203.867 I llama_context: constructing llama_context
0.00.203.868 I llama_context: n_seq_max     = 1
0.00.203.868 I llama_context: n_ctx         = 2048
0.00.203.868 I llama_context: n_ctx_per_seq = 2048
0.00.203.869 I llama_context: n_batch       = 2048
0.00.203.869 I llama_context: n_ubatch      = 512
0.00.203.869 I llama_context: causal_attn   = 1
0.00.203.870 I llama_context: flash_attn    = 0
0.00.203.871 I llama_context: freq_base     = 10000,0
0.00.203.872 I llama_context: freq_scale    = 1
0.00.203.877 I Running with Environment Variables:
0.00.203.878 I   GGML_SYCL_DEBUG: 0
0.00.203.878 I   GGML_SYCL_DISABLE_OPT: 0
0.00.203.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.878 I Build with Macros:
0.00.203.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.879 I   GGML_SYCL_F16: yes
0.00.203.879 I Found 1 SYCL devices:
0.00.203.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.929 I SYCL Optimization Feature:
0.00.203.929 I |ID|        Device Type|Reorder|
0.00.203.929 I |--|-------------------|-------|
0.00.203.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.204.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.206.941 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.215.100 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.215.102 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.215.102 I llama_context: graph nodes  = 1015
0.00.215.102 I llama_context: graph splits = 2
0.00.215.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.817 I main: llama threadpool init, n_threads = 8
0.00.309.826 I 
0.00.309.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.853 I 
0.00.309.911 I sampler seed: 1234
0.00.309.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.309.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.923 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.738.587 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50569,80 tokens per second)
0.01.738.588 I llama_perf_context_print:        load time =     307,67 ms
0.01.738.589 I llama_perf_context_print: prompt eval time =      69,66 ms /     7 tokens (    9,95 ms per token,   100,49 tokens per second)
0.01.738.590 I llama_perf_context_print:        eval time =    1355,84 ms /    63 runs   (   21,52 ms per token,    46,47 tokens per second)
0.01.738.590 I llama_perf_context_print:       total time =    1429,47 ms /    70 tokens

real	0m2,311s
user	0m0,900s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.452 I llama_model_loader: - type  f32:  194 tensors
0.00.015.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.454 I print_info: file format = GGUF V3 (latest)
0.00.015.455 I print_info: file type   = Q3_K - Medium
0.00.015.456 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.595 I load: special tokens cache size = 25
0.00.041.789 I load: token to piece cache size = 0.2984 MB
0.00.041.793 I print_info: arch             = gptneox
0.00.041.793 I print_info: vocab_only       = 0
0.00.041.794 I print_info: n_ctx_train      = 2048
0.00.041.794 I print_info: n_embd           = 2048
0.00.041.794 I print_info: n_layer          = 24
0.00.041.795 I print_info: n_head           = 16
0.00.041.796 I print_info: n_head_kv        = 16
0.00.041.796 I print_info: n_rot            = 32
0.00.041.796 I print_info: n_swa            = 0
0.00.041.796 I print_info: n_swa_pattern    = 1
0.00.041.797 I print_info: n_embd_head_k    = 128
0.00.041.797 I print_info: n_embd_head_v    = 128
0.00.041.797 I print_info: n_gqa            = 1
0.00.041.798 I print_info: n_embd_k_gqa     = 2048
0.00.041.799 I print_info: n_embd_v_gqa     = 2048
0.00.041.799 I print_info: f_norm_eps       = 1.0e-05
0.00.041.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.800 I print_info: f_logit_scale    = 0.0e+00
0.00.041.800 I print_info: f_attn_scale     = 0.0e+00
0.00.041.801 I print_info: n_ff             = 8192
0.00.041.801 I print_info: n_expert         = 0
0.00.041.801 I print_info: n_expert_used    = 0
0.00.041.801 I print_info: causal attn      = 1
0.00.041.801 I print_info: pooling type     = 0
0.00.041.801 I print_info: rope type        = 2
0.00.041.801 I print_info: rope scaling     = linear
0.00.041.802 I print_info: freq_base_train  = 10000.0
0.00.041.802 I print_info: freq_scale_train = 1
0.00.041.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.802 I print_info: rope_finetuned   = unknown
0.00.041.802 I print_info: ssm_d_conv       = 0
0.00.041.802 I print_info: ssm_d_inner      = 0
0.00.041.803 I print_info: ssm_d_state      = 0
0.00.041.803 I print_info: ssm_dt_rank      = 0
0.00.041.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.803 I print_info: model type       = 1.4B
0.00.041.803 I print_info: model params     = 1.41 B
0.00.041.803 I print_info: general.name     = 1.4B
0.00.041.804 I print_info: vocab type       = BPE
0.00.041.804 I print_info: n_vocab          = 50304
0.00.041.804 I print_info: n_merges         = 50009
0.00.041.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: LF token         = 187 'Ċ'
0.00.041.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.805 I print_info: max token length = 1024
0.00.041.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.756 I load_tensors: offloading output layer to GPU
0.00.058.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.758 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.058.759 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.200.730 I llama_context: constructing llama_context
0.00.200.731 I llama_context: n_seq_max     = 1
0.00.200.732 I llama_context: n_ctx         = 128
0.00.200.732 I llama_context: n_ctx_per_seq = 128
0.00.200.732 I llama_context: n_batch       = 128
0.00.200.732 I llama_context: n_ubatch      = 128
0.00.200.732 I llama_context: causal_attn   = 1
0.00.200.732 I llama_context: flash_attn    = 0
0.00.200.734 I llama_context: freq_base     = 10000.0
0.00.200.735 I llama_context: freq_scale    = 1
0.00.200.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.740 I Running with Environment Variables:
0.00.200.741 I   GGML_SYCL_DEBUG: 0
0.00.200.741 I   GGML_SYCL_DISABLE_OPT: 0
0.00.200.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.741 I Build with Macros:
0.00.200.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.741 I   GGML_SYCL_F16: yes
0.00.200.742 I Found 1 SYCL devices:
0.00.200.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.777 I SYCL Optimization Feature:
0.00.200.777 I |ID|        Device Type|Reorder|
0.00.200.778 I |--|-------------------|-------|
0.00.200.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.889 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.258 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.036 I llama_context: graph nodes  = 1015
0.00.208.036 I llama_context: graph splits = 2
0.00.208.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.856 I 
0.00.299.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.889 I perplexity: tokenizing the input ..
0.00.303.831 I perplexity: tokenization took 3.94 ms
0.00.303.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.468 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.449.004 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.449.019 I llama_perf_context_print:        load time =     298.44 ms
0.00.449.019 I llama_perf_context_print: prompt eval time =     142.45 ms /   128 tokens (    1.11 ms per token,   898.58 tokens per second)
0.00.449.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.020 I llama_perf_context_print:       total time =     149.17 ms /   129 tokens

real	0m2,310s
user	0m0,312s
sys	0m0,236s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.067 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.130 I main: llama backend init
0.00.001.135 I main: load the model and apply lora adapter, if any
0.00.001.293 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.054 I llama_model_loader: - type  f32:  194 tensors
0.00.016.054 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.055 I print_info: file format = GGUF V3 (latest)
0.00.016.056 I print_info: file type   = Q4_K - Medium
0.00.016.057 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.465 I load: special tokens cache size = 25
0.00.042.633 I load: token to piece cache size = 0,2984 MB
0.00.042.638 I print_info: arch             = gptneox
0.00.042.638 I print_info: vocab_only       = 0
0.00.042.639 I print_info: n_ctx_train      = 2048
0.00.042.639 I print_info: n_embd           = 2048
0.00.042.639 I print_info: n_layer          = 24
0.00.042.641 I print_info: n_head           = 16
0.00.042.642 I print_info: n_head_kv        = 16
0.00.042.642 I print_info: n_rot            = 32
0.00.042.643 I print_info: n_swa            = 0
0.00.042.643 I print_info: n_swa_pattern    = 1
0.00.042.643 I print_info: n_embd_head_k    = 128
0.00.042.643 I print_info: n_embd_head_v    = 128
0.00.042.644 I print_info: n_gqa            = 1
0.00.042.645 I print_info: n_embd_k_gqa     = 2048
0.00.042.646 I print_info: n_embd_v_gqa     = 2048
0.00.042.646 I print_info: f_norm_eps       = 1,0e-05
0.00.042.647 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.647 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.647 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.647 I print_info: f_logit_scale    = 0,0e+00
0.00.042.647 I print_info: f_attn_scale     = 0,0e+00
0.00.042.648 I print_info: n_ff             = 8192
0.00.042.648 I print_info: n_expert         = 0
0.00.042.648 I print_info: n_expert_used    = 0
0.00.042.649 I print_info: causal attn      = 1
0.00.042.649 I print_info: pooling type     = 0
0.00.042.649 I print_info: rope type        = 2
0.00.042.649 I print_info: rope scaling     = linear
0.00.042.650 I print_info: freq_base_train  = 10000,0
0.00.042.650 I print_info: freq_scale_train = 1
0.00.042.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.650 I print_info: rope_finetuned   = unknown
0.00.042.651 I print_info: ssm_d_conv       = 0
0.00.042.651 I print_info: ssm_d_inner      = 0
0.00.042.651 I print_info: ssm_d_state      = 0
0.00.042.651 I print_info: ssm_dt_rank      = 0
0.00.042.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.651 I print_info: model type       = 1.4B
0.00.042.652 I print_info: model params     = 1,41 B
0.00.042.652 I print_info: general.name     = 1.4B
0.00.042.653 I print_info: vocab type       = BPE
0.00.042.653 I print_info: n_vocab          = 50304
0.00.042.653 I print_info: n_merges         = 50009
0.00.042.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.654 I print_info: LF token         = 187 'Ċ'
0.00.042.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.654 I print_info: max token length = 1024
0.00.042.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.266 I load_tensors: offloading output layer to GPU
0.00.062.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.268 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.062.268 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.241.886 I llama_context: constructing llama_context
0.00.241.887 I llama_context: n_seq_max     = 1
0.00.241.887 I llama_context: n_ctx         = 2048
0.00.241.888 I llama_context: n_ctx_per_seq = 2048
0.00.241.888 I llama_context: n_batch       = 2048
0.00.241.888 I llama_context: n_ubatch      = 512
0.00.241.889 I llama_context: causal_attn   = 1
0.00.241.889 I llama_context: flash_attn    = 0
0.00.241.891 I llama_context: freq_base     = 10000,0
0.00.241.892 I llama_context: freq_scale    = 1
0.00.241.898 I Running with Environment Variables:
0.00.241.899 I   GGML_SYCL_DEBUG: 0
0.00.241.899 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.899 I Build with Macros:
0.00.241.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.899 I   GGML_SYCL_F16: yes
0.00.241.900 I Found 1 SYCL devices:
0.00.241.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.953 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.953 I SYCL Optimization Feature:
0.00.241.953 I |ID|        Device Type|Reorder|
0.00.241.954 I |--|-------------------|-------|
0.00.241.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.100 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.103 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.002 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.574 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.575 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.576 I llama_context: graph nodes  = 1015
0.00.253.576 I llama_context: graph splits = 2
0.00.253.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.303 I main: llama threadpool init, n_threads = 8
0.00.347.312 I 
0.00.347.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.339 I 
0.00.347.412 I sampler seed: 1234
0.00.347.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.428 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.756.516 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.01.756.517 I llama_perf_context_print:        load time =     345,31 ms
0.01.756.518 I llama_perf_context_print: prompt eval time =      69,56 ms /     7 tokens (    9,94 ms per token,   100,63 tokens per second)
0.01.756.519 I llama_perf_context_print:        eval time =    1336,61 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.01.756.519 I llama_perf_context_print:       total time =    1409,91 ms /    70 tokens

real	0m2,352s
user	0m0,878s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.813 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.813 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.817 I print_info: file type   = Q4_K - Medium
0.00.020.819 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.863 I load: special tokens cache size = 25
0.00.052.495 I load: token to piece cache size = 0.2984 MB
0.00.052.500 I print_info: arch             = gptneox
0.00.052.501 I print_info: vocab_only       = 0
0.00.052.501 I print_info: n_ctx_train      = 2048
0.00.052.501 I print_info: n_embd           = 2048
0.00.052.501 I print_info: n_layer          = 24
0.00.052.504 I print_info: n_head           = 16
0.00.052.505 I print_info: n_head_kv        = 16
0.00.052.505 I print_info: n_rot            = 32
0.00.052.505 I print_info: n_swa            = 0
0.00.052.505 I print_info: n_swa_pattern    = 1
0.00.052.505 I print_info: n_embd_head_k    = 128
0.00.052.505 I print_info: n_embd_head_v    = 128
0.00.052.506 I print_info: n_gqa            = 1
0.00.052.507 I print_info: n_embd_k_gqa     = 2048
0.00.052.508 I print_info: n_embd_v_gqa     = 2048
0.00.052.508 I print_info: f_norm_eps       = 1.0e-05
0.00.052.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.509 I print_info: f_logit_scale    = 0.0e+00
0.00.052.509 I print_info: f_attn_scale     = 0.0e+00
0.00.052.509 I print_info: n_ff             = 8192
0.00.052.510 I print_info: n_expert         = 0
0.00.052.510 I print_info: n_expert_used    = 0
0.00.052.510 I print_info: causal attn      = 1
0.00.052.510 I print_info: pooling type     = 0
0.00.052.510 I print_info: rope type        = 2
0.00.052.510 I print_info: rope scaling     = linear
0.00.052.511 I print_info: freq_base_train  = 10000.0
0.00.052.511 I print_info: freq_scale_train = 1
0.00.052.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.511 I print_info: rope_finetuned   = unknown
0.00.052.511 I print_info: ssm_d_conv       = 0
0.00.052.511 I print_info: ssm_d_inner      = 0
0.00.052.511 I print_info: ssm_d_state      = 0
0.00.052.512 I print_info: ssm_dt_rank      = 0
0.00.052.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.512 I print_info: model type       = 1.4B
0.00.052.512 I print_info: model params     = 1.41 B
0.00.052.512 I print_info: general.name     = 1.4B
0.00.052.513 I print_info: vocab type       = BPE
0.00.052.513 I print_info: n_vocab          = 50304
0.00.052.514 I print_info: n_merges         = 50009
0.00.052.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.514 I print_info: LF token         = 187 'Ċ'
0.00.052.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.514 I print_info: max token length = 1024
0.00.052.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.641 I load_tensors: offloading output layer to GPU
0.00.073.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.643 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.644 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.231 I llama_context: constructing llama_context
0.00.255.232 I llama_context: n_seq_max     = 1
0.00.255.232 I llama_context: n_ctx         = 128
0.00.255.233 I llama_context: n_ctx_per_seq = 128
0.00.255.233 I llama_context: n_batch       = 128
0.00.255.233 I llama_context: n_ubatch      = 128
0.00.255.233 I llama_context: causal_attn   = 1
0.00.255.233 I llama_context: flash_attn    = 0
0.00.255.235 I llama_context: freq_base     = 10000.0
0.00.255.236 I llama_context: freq_scale    = 1
0.00.255.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.242 I Running with Environment Variables:
0.00.255.242 I   GGML_SYCL_DEBUG: 0
0.00.255.242 I   GGML_SYCL_DISABLE_OPT: 0
0.00.255.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.243 I Build with Macros:
0.00.255.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.243 I   GGML_SYCL_F16: yes
0.00.255.244 I Found 1 SYCL devices:
0.00.255.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.279 I SYCL Optimization Feature:
0.00.255.279 I |ID|        Device Type|Reorder|
0.00.255.279 I |--|-------------------|-------|
0.00.255.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.407 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.783 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.810 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.810 I llama_context: graph nodes  = 1015
0.00.262.810 I llama_context: graph splits = 2
0.00.262.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.342 I 
0.00.355.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.377 I perplexity: tokenizing the input ..
0.00.359.366 I perplexity: tokenization took 3.987 ms
0.00.359.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.104 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.502.500 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.502.521 I llama_perf_context_print:        load time =     353.85 ms
0.00.502.522 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.70 tokens per second)
0.00.502.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.523 I llama_perf_context_print:       total time =     147.18 ms /   129 tokens

real	0m2,363s
user	0m0,363s
sys	0m0,237s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.296 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.322 I llama_model_loader: - type  f32:  194 tensors
0.00.020.322 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.323 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.325 I print_info: file format = GGUF V3 (latest)
0.00.020.326 I print_info: file type   = Q5_K - Medium
0.00.020.328 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.047.220 I load: special tokens cache size = 25
0.00.054.763 I load: token to piece cache size = 0,2984 MB
0.00.054.769 I print_info: arch             = gptneox
0.00.054.770 I print_info: vocab_only       = 0
0.00.054.770 I print_info: n_ctx_train      = 2048
0.00.054.770 I print_info: n_embd           = 2048
0.00.054.770 I print_info: n_layer          = 24
0.00.054.773 I print_info: n_head           = 16
0.00.054.774 I print_info: n_head_kv        = 16
0.00.054.775 I print_info: n_rot            = 32
0.00.054.775 I print_info: n_swa            = 0
0.00.054.775 I print_info: n_swa_pattern    = 1
0.00.054.775 I print_info: n_embd_head_k    = 128
0.00.054.776 I print_info: n_embd_head_v    = 128
0.00.054.776 I print_info: n_gqa            = 1
0.00.054.777 I print_info: n_embd_k_gqa     = 2048
0.00.054.778 I print_info: n_embd_v_gqa     = 2048
0.00.054.779 I print_info: f_norm_eps       = 1,0e-05
0.00.054.779 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.779 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.780 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.780 I print_info: f_logit_scale    = 0,0e+00
0.00.054.780 I print_info: f_attn_scale     = 0,0e+00
0.00.054.781 I print_info: n_ff             = 8192
0.00.054.781 I print_info: n_expert         = 0
0.00.054.781 I print_info: n_expert_used    = 0
0.00.054.782 I print_info: causal attn      = 1
0.00.054.782 I print_info: pooling type     = 0
0.00.054.782 I print_info: rope type        = 2
0.00.054.782 I print_info: rope scaling     = linear
0.00.054.783 I print_info: freq_base_train  = 10000,0
0.00.054.783 I print_info: freq_scale_train = 1
0.00.054.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.783 I print_info: rope_finetuned   = unknown
0.00.054.783 I print_info: ssm_d_conv       = 0
0.00.054.783 I print_info: ssm_d_inner      = 0
0.00.054.784 I print_info: ssm_d_state      = 0
0.00.054.784 I print_info: ssm_dt_rank      = 0
0.00.054.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.784 I print_info: model type       = 1.4B
0.00.054.785 I print_info: model params     = 1,41 B
0.00.054.785 I print_info: general.name     = 1.4B
0.00.054.786 I print_info: vocab type       = BPE
0.00.054.786 I print_info: n_vocab          = 50304
0.00.054.786 I print_info: n_merges         = 50009
0.00.054.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.787 I print_info: LF token         = 187 'Ċ'
0.00.054.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.787 I print_info: max token length = 1024
0.00.054.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.013 I load_tensors: offloading output layer to GPU
0.00.078.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.015 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.078.016 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.265.434 I llama_context: constructing llama_context
0.00.265.435 I llama_context: n_seq_max     = 1
0.00.265.435 I llama_context: n_ctx         = 2048
0.00.265.435 I llama_context: n_ctx_per_seq = 2048
0.00.265.435 I llama_context: n_batch       = 2048
0.00.265.435 I llama_context: n_ubatch      = 512
0.00.265.436 I llama_context: causal_attn   = 1
0.00.265.436 I llama_context: flash_attn    = 0
0.00.265.438 I llama_context: freq_base     = 10000,0
0.00.265.438 I llama_context: freq_scale    = 1
0.00.265.444 I Running with Environment Variables:
0.00.265.445 I   GGML_SYCL_DEBUG: 0
0.00.265.445 I   GGML_SYCL_DISABLE_OPT: 0
0.00.265.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.445 I Build with Macros:
0.00.265.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.445 I   GGML_SYCL_F16: yes
0.00.265.446 I Found 1 SYCL devices:
0.00.265.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.495 I SYCL Optimization Feature:
0.00.265.495 I |ID|        Device Type|Reorder|
0.00.265.496 I |--|-------------------|-------|
0.00.265.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.617 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.533 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.131 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.132 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.132 I llama_context: graph nodes  = 1015
0.00.277.132 I llama_context: graph splits = 2
0.00.277.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.567 I main: llama threadpool init, n_threads = 8
0.00.374.576 I 
0.00.374.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.603 I 
0.00.374.660 I sampler seed: 1234
0.00.374.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.670 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.843.627 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.843.628 I llama_perf_context_print:        load time =     372,35 ms
0.01.843.629 I llama_perf_context_print: prompt eval time =      82,10 ms /     7 tokens (   11,73 ms per token,    85,26 tokens per second)
0.01.843.630 I llama_perf_context_print:        eval time =    1383,65 ms /    63 runs   (   21,96 ms per token,    45,53 tokens per second)
0.01.843.630 I llama_perf_context_print:       total time =    1469,76 ms /    70 tokens

real	0m2,373s
user	0m0,923s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.048 I llama_model_loader: - type  f32:  194 tensors
0.00.016.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.052 I print_info: file type   = Q5_K - Medium
0.00.016.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.170 I load: special tokens cache size = 25
0.00.042.334 I load: token to piece cache size = 0.2984 MB
0.00.042.339 I print_info: arch             = gptneox
0.00.042.339 I print_info: vocab_only       = 0
0.00.042.339 I print_info: n_ctx_train      = 2048
0.00.042.339 I print_info: n_embd           = 2048
0.00.042.340 I print_info: n_layer          = 24
0.00.042.342 I print_info: n_head           = 16
0.00.042.342 I print_info: n_head_kv        = 16
0.00.042.342 I print_info: n_rot            = 32
0.00.042.343 I print_info: n_swa            = 0
0.00.042.343 I print_info: n_swa_pattern    = 1
0.00.042.343 I print_info: n_embd_head_k    = 128
0.00.042.343 I print_info: n_embd_head_v    = 128
0.00.042.344 I print_info: n_gqa            = 1
0.00.042.344 I print_info: n_embd_k_gqa     = 2048
0.00.042.345 I print_info: n_embd_v_gqa     = 2048
0.00.042.346 I print_info: f_norm_eps       = 1.0e-05
0.00.042.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.346 I print_info: f_logit_scale    = 0.0e+00
0.00.042.346 I print_info: f_attn_scale     = 0.0e+00
0.00.042.347 I print_info: n_ff             = 8192
0.00.042.347 I print_info: n_expert         = 0
0.00.042.347 I print_info: n_expert_used    = 0
0.00.042.347 I print_info: causal attn      = 1
0.00.042.347 I print_info: pooling type     = 0
0.00.042.347 I print_info: rope type        = 2
0.00.042.347 I print_info: rope scaling     = linear
0.00.042.348 I print_info: freq_base_train  = 10000.0
0.00.042.348 I print_info: freq_scale_train = 1
0.00.042.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.349 I print_info: rope_finetuned   = unknown
0.00.042.349 I print_info: ssm_d_conv       = 0
0.00.042.349 I print_info: ssm_d_inner      = 0
0.00.042.349 I print_info: ssm_d_state      = 0
0.00.042.349 I print_info: ssm_dt_rank      = 0
0.00.042.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.349 I print_info: model type       = 1.4B
0.00.042.349 I print_info: model params     = 1.41 B
0.00.042.350 I print_info: general.name     = 1.4B
0.00.042.350 I print_info: vocab type       = BPE
0.00.042.351 I print_info: n_vocab          = 50304
0.00.042.351 I print_info: n_merges         = 50009
0.00.042.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: LF token         = 187 'Ċ'
0.00.042.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.352 I print_info: max token length = 1024
0.00.042.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.717 I load_tensors: offloading output layer to GPU
0.00.064.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.719 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.720 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.277.012 I llama_context: constructing llama_context
0.00.277.013 I llama_context: n_seq_max     = 1
0.00.277.013 I llama_context: n_ctx         = 128
0.00.277.014 I llama_context: n_ctx_per_seq = 128
0.00.277.014 I llama_context: n_batch       = 128
0.00.277.014 I llama_context: n_ubatch      = 128
0.00.277.014 I llama_context: causal_attn   = 1
0.00.277.014 I llama_context: flash_attn    = 0
0.00.277.016 I llama_context: freq_base     = 10000.0
0.00.277.017 I llama_context: freq_scale    = 1
0.00.277.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.023 I Running with Environment Variables:
0.00.277.023 I   GGML_SYCL_DEBUG: 0
0.00.277.023 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.024 I Build with Macros:
0.00.277.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.024 I   GGML_SYCL_F16: yes
0.00.277.025 I Found 1 SYCL devices:
0.00.277.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.060 I SYCL Optimization Feature:
0.00.277.060 I |ID|        Device Type|Reorder|
0.00.277.061 I |--|-------------------|-------|
0.00.277.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.211 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.578 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.555 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.555 I llama_context: graph nodes  = 1015
0.00.284.555 I llama_context: graph splits = 2
0.00.284.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.055 I 
0.00.381.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.088 I perplexity: tokenizing the input ..
0.00.384.893 I perplexity: tokenization took 3.803 ms
0.00.384.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.495 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.528.804 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.528.820 I llama_perf_context_print:        load time =     379.59 ms
0.00.528.821 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.12 tokens per second)
0.00.528.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.822 I llama_perf_context_print:       total time =     147.77 ms /   129 tokens

real	0m2,372s
user	0m0,324s
sys	0m0,294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.162 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.758 I llama_model_loader: - type  f32:  194 tensors
0.00.019.758 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.761 I print_info: file format = GGUF V3 (latest)
0.00.019.762 I print_info: file type   = Q6_K
0.00.019.763 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.042.639 I load: special tokens cache size = 25
0.00.049.854 I load: token to piece cache size = 0,2984 MB
0.00.049.858 I print_info: arch             = gptneox
0.00.049.858 I print_info: vocab_only       = 0
0.00.049.858 I print_info: n_ctx_train      = 2048
0.00.049.859 I print_info: n_embd           = 2048
0.00.049.859 I print_info: n_layer          = 24
0.00.049.861 I print_info: n_head           = 16
0.00.049.862 I print_info: n_head_kv        = 16
0.00.049.862 I print_info: n_rot            = 32
0.00.049.862 I print_info: n_swa            = 0
0.00.049.862 I print_info: n_swa_pattern    = 1
0.00.049.862 I print_info: n_embd_head_k    = 128
0.00.049.862 I print_info: n_embd_head_v    = 128
0.00.049.863 I print_info: n_gqa            = 1
0.00.049.864 I print_info: n_embd_k_gqa     = 2048
0.00.049.865 I print_info: n_embd_v_gqa     = 2048
0.00.049.865 I print_info: f_norm_eps       = 1,0e-05
0.00.049.866 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.866 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.866 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.866 I print_info: f_logit_scale    = 0,0e+00
0.00.049.866 I print_info: f_attn_scale     = 0,0e+00
0.00.049.867 I print_info: n_ff             = 8192
0.00.049.867 I print_info: n_expert         = 0
0.00.049.867 I print_info: n_expert_used    = 0
0.00.049.867 I print_info: causal attn      = 1
0.00.049.867 I print_info: pooling type     = 0
0.00.049.867 I print_info: rope type        = 2
0.00.049.867 I print_info: rope scaling     = linear
0.00.049.868 I print_info: freq_base_train  = 10000,0
0.00.049.868 I print_info: freq_scale_train = 1
0.00.049.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.868 I print_info: rope_finetuned   = unknown
0.00.049.869 I print_info: ssm_d_conv       = 0
0.00.049.869 I print_info: ssm_d_inner      = 0
0.00.049.869 I print_info: ssm_d_state      = 0
0.00.049.869 I print_info: ssm_dt_rank      = 0
0.00.049.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.869 I print_info: model type       = 1.4B
0.00.049.869 I print_info: model params     = 1,41 B
0.00.049.869 I print_info: general.name     = 1.4B
0.00.049.870 I print_info: vocab type       = BPE
0.00.049.870 I print_info: n_vocab          = 50304
0.00.049.870 I print_info: n_merges         = 50009
0.00.049.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.871 I print_info: LF token         = 187 'Ċ'
0.00.049.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.871 I print_info: max token length = 1024
0.00.049.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.682 I load_tensors: offloading output layer to GPU
0.00.073.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.685 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.686 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.289.629 I llama_context: constructing llama_context
0.00.289.630 I llama_context: n_seq_max     = 1
0.00.289.631 I llama_context: n_ctx         = 2048
0.00.289.631 I llama_context: n_ctx_per_seq = 2048
0.00.289.631 I llama_context: n_batch       = 2048
0.00.289.631 I llama_context: n_ubatch      = 512
0.00.289.631 I llama_context: causal_attn   = 1
0.00.289.632 I llama_context: flash_attn    = 0
0.00.289.634 I llama_context: freq_base     = 10000,0
0.00.289.634 I llama_context: freq_scale    = 1
0.00.289.640 I Running with Environment Variables:
0.00.289.641 I   GGML_SYCL_DEBUG: 0
0.00.289.641 I   GGML_SYCL_DISABLE_OPT: 0
0.00.289.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.641 I Build with Macros:
0.00.289.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.641 I   GGML_SYCL_F16: yes
0.00.289.642 I Found 1 SYCL devices:
0.00.289.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.691 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.692 I SYCL Optimization Feature:
0.00.289.692 I |ID|        Device Type|Reorder|
0.00.289.692 I |--|-------------------|-------|
0.00.289.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.840 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.843 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.968 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.534 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.535 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.536 I llama_context: graph nodes  = 1015
0.00.301.536 I llama_context: graph splits = 2
0.00.301.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.115 I main: llama threadpool init, n_threads = 8
0.00.405.124 I 
0.00.405.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.151 I 
0.00.405.207 I sampler seed: 1234
0.00.405.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.405.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.216 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.824.337 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.01.824.339 I llama_perf_context_print:        load time =     403,01 ms
0.01.824.340 I llama_perf_context_print: prompt eval time =     104,98 ms /     7 tokens (   15,00 ms per token,    66,68 tokens per second)
0.01.824.340 I llama_perf_context_print:        eval time =    1311,16 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.824.341 I llama_perf_context_print:       total time =    1419,92 ms /    70 tokens

real	0m2,386s
user	0m0,924s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.568 I llama_model_loader: - type  f32:  194 tensors
0.00.016.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.570 I print_info: file format = GGUF V3 (latest)
0.00.016.570 I print_info: file type   = Q6_K
0.00.016.572 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.220 I load: special tokens cache size = 25
0.00.043.422 I load: token to piece cache size = 0.2984 MB
0.00.043.426 I print_info: arch             = gptneox
0.00.043.427 I print_info: vocab_only       = 0
0.00.043.427 I print_info: n_ctx_train      = 2048
0.00.043.427 I print_info: n_embd           = 2048
0.00.043.427 I print_info: n_layer          = 24
0.00.043.429 I print_info: n_head           = 16
0.00.043.430 I print_info: n_head_kv        = 16
0.00.043.430 I print_info: n_rot            = 32
0.00.043.430 I print_info: n_swa            = 0
0.00.043.430 I print_info: n_swa_pattern    = 1
0.00.043.430 I print_info: n_embd_head_k    = 128
0.00.043.430 I print_info: n_embd_head_v    = 128
0.00.043.431 I print_info: n_gqa            = 1
0.00.043.432 I print_info: n_embd_k_gqa     = 2048
0.00.043.433 I print_info: n_embd_v_gqa     = 2048
0.00.043.433 I print_info: f_norm_eps       = 1.0e-05
0.00.043.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.434 I print_info: f_logit_scale    = 0.0e+00
0.00.043.434 I print_info: f_attn_scale     = 0.0e+00
0.00.043.434 I print_info: n_ff             = 8192
0.00.043.435 I print_info: n_expert         = 0
0.00.043.435 I print_info: n_expert_used    = 0
0.00.043.435 I print_info: causal attn      = 1
0.00.043.435 I print_info: pooling type     = 0
0.00.043.435 I print_info: rope type        = 2
0.00.043.435 I print_info: rope scaling     = linear
0.00.043.436 I print_info: freq_base_train  = 10000.0
0.00.043.436 I print_info: freq_scale_train = 1
0.00.043.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.436 I print_info: rope_finetuned   = unknown
0.00.043.436 I print_info: ssm_d_conv       = 0
0.00.043.436 I print_info: ssm_d_inner      = 0
0.00.043.437 I print_info: ssm_d_state      = 0
0.00.043.437 I print_info: ssm_dt_rank      = 0
0.00.043.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.437 I print_info: model type       = 1.4B
0.00.043.437 I print_info: model params     = 1.41 B
0.00.043.437 I print_info: general.name     = 1.4B
0.00.043.438 I print_info: vocab type       = BPE
0.00.043.438 I print_info: n_vocab          = 50304
0.00.043.438 I print_info: n_merges         = 50009
0.00.043.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: LF token         = 187 'Ċ'
0.00.043.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: max token length = 1024
0.00.043.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.979 I load_tensors: offloading output layer to GPU
0.00.067.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.981 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.067.982 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.269.257 I llama_context: constructing llama_context
0.00.269.258 I llama_context: n_seq_max     = 1
0.00.269.258 I llama_context: n_ctx         = 128
0.00.269.258 I llama_context: n_ctx_per_seq = 128
0.00.269.258 I llama_context: n_batch       = 128
0.00.269.258 I llama_context: n_ubatch      = 128
0.00.269.259 I llama_context: causal_attn   = 1
0.00.269.259 I llama_context: flash_attn    = 0
0.00.269.261 I llama_context: freq_base     = 10000.0
0.00.269.261 I llama_context: freq_scale    = 1
0.00.269.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.268 I Running with Environment Variables:
0.00.269.268 I   GGML_SYCL_DEBUG: 0
0.00.269.268 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.268 I Build with Macros:
0.00.269.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.268 I   GGML_SYCL_F16: yes
0.00.269.269 I Found 1 SYCL devices:
0.00.269.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.305 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.305 I SYCL Optimization Feature:
0.00.269.306 I |ID|        Device Type|Reorder|
0.00.269.306 I |--|-------------------|-------|
0.00.269.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.433 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.806 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.685 I llama_context: graph nodes  = 1015
0.00.276.685 I llama_context: graph splits = 2
0.00.276.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.109 I 
0.00.378.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.171 I perplexity: tokenizing the input ..
0.00.382.099 I perplexity: tokenization took 3.926 ms
0.00.382.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.581 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.527.340 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.527.355 I llama_perf_context_print:        load time =     376.58 ms
0.00.527.356 I llama_perf_context_print: prompt eval time =     142.28 ms /   128 tokens (    1.11 ms per token,   899.67 tokens per second)
0.00.527.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.357 I llama_perf_context_print:       total time =     149.25 ms /   129 tokens

real	0m2,363s
user	0m0,355s
sys	0m0,255s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.180 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q4_0
0.00.020.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.857 I load: special tokens cache size = 25
0.00.048.443 I load: token to piece cache size = 0.2984 MB
0.00.048.448 I print_info: arch             = gptneox
0.00.048.448 I print_info: vocab_only       = 0
0.00.048.448 I print_info: n_ctx_train      = 2048
0.00.048.448 I print_info: n_embd           = 2048
0.00.048.448 I print_info: n_layer          = 24
0.00.048.450 I print_info: n_head           = 16
0.00.048.451 I print_info: n_head_kv        = 16
0.00.048.451 I print_info: n_rot            = 32
0.00.048.451 I print_info: n_swa            = 0
0.00.048.452 I print_info: n_swa_pattern    = 1
0.00.048.452 I print_info: n_embd_head_k    = 128
0.00.048.452 I print_info: n_embd_head_v    = 128
0.00.048.452 I print_info: n_gqa            = 1
0.00.048.453 I print_info: n_embd_k_gqa     = 2048
0.00.048.454 I print_info: n_embd_v_gqa     = 2048
0.00.048.454 I print_info: f_norm_eps       = 1.0e-05
0.00.048.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.455 I print_info: f_logit_scale    = 0.0e+00
0.00.048.455 I print_info: f_attn_scale     = 0.0e+00
0.00.048.456 I print_info: n_ff             = 8192
0.00.048.456 I print_info: n_expert         = 0
0.00.048.456 I print_info: n_expert_used    = 0
0.00.048.456 I print_info: causal attn      = 1
0.00.048.456 I print_info: pooling type     = 0
0.00.048.456 I print_info: rope type        = 2
0.00.048.456 I print_info: rope scaling     = linear
0.00.048.457 I print_info: freq_base_train  = 10000.0
0.00.048.457 I print_info: freq_scale_train = 1
0.00.048.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.458 I print_info: rope_finetuned   = unknown
0.00.048.458 I print_info: ssm_d_conv       = 0
0.00.048.458 I print_info: ssm_d_inner      = 0
0.00.048.458 I print_info: ssm_d_state      = 0
0.00.048.458 I print_info: ssm_dt_rank      = 0
0.00.048.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.458 I print_info: model type       = 1.4B
0.00.048.458 I print_info: model params     = 1.41 B
0.00.048.459 I print_info: general.name     = 1.4B
0.00.048.459 I print_info: vocab type       = BPE
0.00.048.459 I print_info: n_vocab          = 50304
0.00.048.460 I print_info: n_merges         = 50009
0.00.048.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.460 I print_info: LF token         = 187 'Ċ'
0.00.048.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.461 I print_info: max token length = 1024
0.00.048.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.693 I load_tensors: offloading output layer to GPU
0.00.067.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.695 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.696 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.220.744 I llama_context: constructing llama_context
0.00.220.746 I llama_context: n_seq_max     = 1
0.00.220.746 I llama_context: n_ctx         = 2048
0.00.220.746 I llama_context: n_ctx_per_seq = 2048
0.00.220.746 I llama_context: n_batch       = 2048
0.00.220.746 I llama_context: n_ubatch      = 512
0.00.220.747 I llama_context: causal_attn   = 1
0.00.220.747 I llama_context: flash_attn    = 0
0.00.220.749 I llama_context: freq_base     = 10000.0
0.00.220.749 I llama_context: freq_scale    = 1
0.00.220.755 I Running with Environment Variables:
0.00.220.755 I   GGML_SYCL_DEBUG: 0
0.00.220.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.220.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.756 I Build with Macros:
0.00.220.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.756 I   GGML_SYCL_F16: yes
0.00.220.757 I Found 1 SYCL devices:
0.00.220.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.797 I SYCL Optimization Feature:
0.00.220.797 I |ID|        Device Type|Reorder|
0.00.220.797 I |--|-------------------|-------|
0.00.220.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.916 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.781 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.223.783 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.113 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.232.114 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.232.115 I llama_context: graph nodes  = 1015
0.00.232.115 I llama_context: graph splits = 2
0.00.232.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.500 I llama_context: constructing llama_context
0.01.115.502 I llama_context: n_seq_max     = 1
0.01.115.502 I llama_context: n_ctx         = 2048
0.01.115.502 I llama_context: n_ctx_per_seq = 2048
0.01.115.502 I llama_context: n_batch       = 2048
0.01.115.502 I llama_context: n_ubatch      = 512
0.01.115.502 I llama_context: causal_attn   = 1
0.01.115.502 I llama_context: flash_attn    = 0
0.01.115.505 I llama_context: freq_base     = 10000.0
0.01.115.505 I llama_context: freq_scale    = 1
0.01.115.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.115.642 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.118.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.118.526 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.591 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.126.592 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.126.592 I llama_context: graph nodes  = 1015
0.01.126.593 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.571.994 I llama_context: constructing llama_context
0.01.571.995 I llama_context: n_seq_max     = 1
0.01.571.995 I llama_context: n_ctx         = 2048
0.01.571.996 I llama_context: n_ctx_per_seq = 2048
0.01.571.996 I llama_context: n_batch       = 2048
0.01.571.996 I llama_context: n_ubatch      = 512
0.01.571.996 I llama_context: causal_attn   = 1
0.01.571.996 I llama_context: flash_attn    = 0
0.01.571.997 I llama_context: freq_base     = 10000.0
0.01.571.998 I llama_context: freq_scale    = 1
0.01.572.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.572.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.574.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.574.959 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.585 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.582.586 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.582.587 I llama_context: graph nodes  = 1015
0.01.582.587 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,331s
user	0m1,305s
sys	0m1,013s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.285 I build: 5209 (4f0ea9b3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.131 I llama_model_loader: - type  f32:  194 tensors
0.00.017.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.133 I print_info: file format = GGUF V3 (latest)
0.00.017.134 I print_info: file type   = Q4_0
0.00.017.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.602 I load: special tokens cache size = 25
0.00.044.044 I load: token to piece cache size = 0.2984 MB
0.00.044.048 I print_info: arch             = gptneox
0.00.044.049 I print_info: vocab_only       = 0
0.00.044.049 I print_info: n_ctx_train      = 2048
0.00.044.049 I print_info: n_embd           = 2048
0.00.044.049 I print_info: n_layer          = 24
0.00.044.051 I print_info: n_head           = 16
0.00.044.052 I print_info: n_head_kv        = 16
0.00.044.052 I print_info: n_rot            = 32
0.00.044.052 I print_info: n_swa            = 0
0.00.044.052 I print_info: n_swa_pattern    = 1
0.00.044.052 I print_info: n_embd_head_k    = 128
0.00.044.052 I print_info: n_embd_head_v    = 128
0.00.044.053 I print_info: n_gqa            = 1
0.00.044.054 I print_info: n_embd_k_gqa     = 2048
0.00.044.054 I print_info: n_embd_v_gqa     = 2048
0.00.044.055 I print_info: f_norm_eps       = 1.0e-05
0.00.044.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.056 I print_info: f_logit_scale    = 0.0e+00
0.00.044.056 I print_info: f_attn_scale     = 0.0e+00
0.00.044.056 I print_info: n_ff             = 8192
0.00.044.056 I print_info: n_expert         = 0
0.00.044.056 I print_info: n_expert_used    = 0
0.00.044.056 I print_info: causal attn      = 1
0.00.044.057 I print_info: pooling type     = 0
0.00.044.057 I print_info: rope type        = 2
0.00.044.057 I print_info: rope scaling     = linear
0.00.044.057 I print_info: freq_base_train  = 10000.0
0.00.044.058 I print_info: freq_scale_train = 1
0.00.044.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.058 I print_info: rope_finetuned   = unknown
0.00.044.058 I print_info: ssm_d_conv       = 0
0.00.044.058 I print_info: ssm_d_inner      = 0
0.00.044.058 I print_info: ssm_d_state      = 0
0.00.044.058 I print_info: ssm_dt_rank      = 0
0.00.044.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.059 I print_info: model type       = 1.4B
0.00.044.059 I print_info: model params     = 1.41 B
0.00.044.059 I print_info: general.name     = 1.4B
0.00.044.060 I print_info: vocab type       = BPE
0.00.044.060 I print_info: n_vocab          = 50304
0.00.044.060 I print_info: n_merges         = 50009
0.00.044.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: LF token         = 187 'Ċ'
0.00.044.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: max token length = 1024
0.00.044.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.120 I load_tensors: offloading output layer to GPU
0.00.063.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.122 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.123 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.214.561 I llama_context: constructing llama_context
0.00.214.562 I llama_context: n_seq_max     = 1
0.00.214.562 I llama_context: n_ctx         = 2048
0.00.214.562 I llama_context: n_ctx_per_seq = 2048
0.00.214.563 I llama_context: n_batch       = 2048
0.00.214.563 I llama_context: n_ubatch      = 512
0.00.214.563 I llama_context: causal_attn   = 1
0.00.214.563 I llama_context: flash_attn    = 1
0.00.214.566 I llama_context: freq_base     = 10000.0
0.00.214.566 I llama_context: freq_scale    = 1
0.00.214.573 I Running with Environment Variables:
0.00.214.574 I   GGML_SYCL_DEBUG: 0
0.00.214.574 I   GGML_SYCL_DISABLE_OPT: 0
0.00.214.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.574 I Build with Macros:
0.00.214.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.574 I   GGML_SYCL_F16: yes
0.00.214.575 I Found 1 SYCL devices:
0.00.214.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.610 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.610 I SYCL Optimization Feature:
0.00.214.611 I |ID|        Device Type|Reorder|
0.00.214.611 I |--|-------------------|-------|
0.00.214.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.214.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.734 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.217.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.217.614 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.047 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.228.048 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.228.048 I llama_context: graph nodes  = 920
0.00.228.048 I llama_context: graph splits = 50
0.00.228.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.374 I llama_context: constructing llama_context
0.01.083.375 I llama_context: n_seq_max     = 1
0.01.083.375 I llama_context: n_ctx         = 2048
0.01.083.375 I llama_context: n_ctx_per_seq = 2048
0.01.083.375 I llama_context: n_batch       = 2048
0.01.083.375 I llama_context: n_ubatch      = 512
0.01.083.376 I llama_context: causal_attn   = 1
0.01.083.376 I llama_context: flash_attn    = 1
0.01.083.378 I llama_context: freq_base     = 10000.0
0.01.083.378 I llama_context: freq_scale    = 1
0.01.083.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.083.479 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.086.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.086.290 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.464 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.096.465 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.096.466 I llama_context: graph nodes  = 920
0.01.096.466 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.567.902 I llama_context: constructing llama_context
0.01.567.903 I llama_context: n_seq_max     = 1
0.01.567.903 I llama_context: n_ctx         = 2048
0.01.567.904 I llama_context: n_ctx_per_seq = 2048
0.01.567.904 I llama_context: n_batch       = 2048
0.01.567.904 I llama_context: n_ubatch      = 512
0.01.567.904 I llama_context: causal_attn   = 1
0.01.567.904 I llama_context: flash_attn    = 1
0.01.567.905 I llama_context: freq_base     = 10000.0
0.01.567.906 I llama_context: freq_scale    = 1
0.01.567.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.568.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.570.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.570.845 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.904 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.580.905 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.580.905 I llama_context: graph nodes  = 920
0.01.580.906 I llama_context: graph splits = 50
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

real	0m2,122s
user	0m1,091s
sys	0m1,146s
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
2/2 Test #27: test-autorelease .................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
0.15user 0.49system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 3076112maxresident)k
0inputs+64outputs (0major+115785minor)pagefaults 0swaps
```
