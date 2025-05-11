## Summary

- status:  SUCCESS ✅
- runtime: 2:57.33
- date:    Min 11 Mei 2025 03:26:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c5deb0b672102d8f7f38193d0667adb18f4903b
- author:  Georgi Gerganov
```
cont : add option to filter layers fromt he KV cache

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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.81 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.89 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.75 sec
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
main    =  38.40 sec*proc (30 tests)

Total Test time (real) =  38.41 sec

real	0m38,415s
user	0m48,443s
sys	0m11,401s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.152 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.643 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.674 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.674 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.675 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.675 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.676 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.118 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.120 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.121 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.121 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.122 I llama_model_loader: - type  f32:  124 tensors
0.00.009.123 I llama_model_loader: - type  f16:   73 tensors
0.00.009.124 I print_info: file format = GGUF V3 (latest)
0.00.009.126 I print_info: file type   = F16
0.00.009.127 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.604 I load: special tokens cache size = 5
0.00.022.687 I load: token to piece cache size = 0.2032 MB
0.00.022.699 I print_info: arch             = bert
0.00.022.700 I print_info: vocab_only       = 0
0.00.022.700 I print_info: n_ctx_train      = 512
0.00.022.700 I print_info: n_embd           = 384
0.00.022.700 I print_info: n_layer          = 12
0.00.022.704 I print_info: n_head           = 12
0.00.022.706 I print_info: n_head_kv        = 12
0.00.022.706 I print_info: n_rot            = 32
0.00.022.706 I print_info: n_swa            = 0
0.00.022.706 I print_info: n_swa_pattern    = 1
0.00.022.706 I print_info: n_embd_head_k    = 32
0.00.022.707 I print_info: n_embd_head_v    = 32
0.00.022.708 I print_info: n_gqa            = 1
0.00.022.709 I print_info: n_embd_k_gqa     = 384
0.00.022.710 I print_info: n_embd_v_gqa     = 384
0.00.022.711 I print_info: f_norm_eps       = 1.0e-12
0.00.022.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.712 I print_info: f_logit_scale    = 0.0e+00
0.00.022.712 I print_info: f_attn_scale     = 0.0e+00
0.00.022.714 I print_info: n_ff             = 1536
0.00.022.714 I print_info: n_expert         = 0
0.00.022.714 I print_info: n_expert_used    = 0
0.00.022.714 I print_info: causal attn      = 0
0.00.022.714 I print_info: pooling type     = 2
0.00.022.715 I print_info: rope type        = 2
0.00.022.715 I print_info: rope scaling     = linear
0.00.022.716 I print_info: freq_base_train  = 10000.0
0.00.022.716 I print_info: freq_scale_train = 1
0.00.022.716 I print_info: n_ctx_orig_yarn  = 512
0.00.022.716 I print_info: rope_finetuned   = unknown
0.00.022.716 I print_info: ssm_d_conv       = 0
0.00.022.717 I print_info: ssm_d_inner      = 0
0.00.022.717 I print_info: ssm_d_state      = 0
0.00.022.717 I print_info: ssm_dt_rank      = 0
0.00.022.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.717 I print_info: model type       = 33M
0.00.022.718 I print_info: model params     = 33.21 M
0.00.022.718 I print_info: general.name     = Bge Small
0.00.022.720 I print_info: vocab type       = WPM
0.00.022.720 I print_info: n_vocab          = 30522
0.00.022.720 I print_info: n_merges         = 0
0.00.022.720 I print_info: BOS token        = 101 '[CLS]'
0.00.022.721 I print_info: UNK token        = 100 '[UNK]'
0.00.022.721 I print_info: SEP token        = 102 '[SEP]'
0.00.022.721 I print_info: PAD token        = 0 '[PAD]'
0.00.022.721 I print_info: MASK token       = 103 '[MASK]'
0.00.022.721 I print_info: LF token         = 0 '[PAD]'
0.00.022.723 I print_info: max token length = 21
0.00.022.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.547 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.548 I load_tensors: offloading output layer to GPU
0.00.026.548 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.551 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.551 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.957 I llama_context: constructing llama_context
0.00.039.958 I llama_context: n_seq_max     = 1
0.00.039.958 I llama_context: n_ctx         = 512
0.00.039.959 I llama_context: n_ctx_per_seq = 512
0.00.039.959 I llama_context: n_batch       = 2048
0.00.039.959 I llama_context: n_ubatch      = 2048
0.00.039.959 I llama_context: causal_attn   = 0
0.00.039.959 I llama_context: flash_attn    = 0
0.00.039.960 I llama_context: freq_base     = 10000.0
0.00.039.961 I llama_context: freq_scale    = 1
0.00.039.966 I Running with Environment Variables:
0.00.039.966 I   GGML_SYCL_DEBUG: 0
0.00.039.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.966 I Build with Macros:
0.00.039.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.967 I   GGML_SYCL_F16: yes
0.00.039.967 I Found 1 SYCL devices:
0.00.039.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.994 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.995 I SYCL Optimization Feature:
0.00.039.995 I |ID|        Device Type|Reorder|
0.00.039.995 I |--|-------------------|-------|
0.00.039.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.011 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.332 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.340 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.103.092 I 
0.00.103.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.344 I llama_perf_context_print:        load time =     101.71 ms
0.00.164.345 I llama_perf_context_print: prompt eval time =      60.84 ms /     9 tokens (    6.76 ms per token,   147.94 tokens per second)
0.00.164.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.345 I llama_perf_context_print:       total time =      61.26 ms /    10 tokens

real	0m2,140s
user	0m0,133s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.703 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.940 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.988 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.021 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.024 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.024 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.025 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.029 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.031 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.037 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.038 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.039 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.040 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.041 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.041 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.830 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.505 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.505 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.506 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.506 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.506 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.507 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.508 I llama_model_loader: - type  f32:  124 tensors
0.00.011.508 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.510 I print_info: file format = GGUF V3 (latest)
0.00.011.511 I print_info: file type   = Q8_0
0.00.011.512 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.097 I load: special tokens cache size = 5
0.00.025.243 I load: token to piece cache size = 0.2032 MB
0.00.025.250 I print_info: arch             = bert
0.00.025.250 I print_info: vocab_only       = 0
0.00.025.250 I print_info: n_ctx_train      = 512
0.00.025.251 I print_info: n_embd           = 384
0.00.025.251 I print_info: n_layer          = 12
0.00.025.254 I print_info: n_head           = 12
0.00.025.256 I print_info: n_head_kv        = 12
0.00.025.256 I print_info: n_rot            = 32
0.00.025.256 I print_info: n_swa            = 0
0.00.025.256 I print_info: n_swa_pattern    = 1
0.00.025.256 I print_info: n_embd_head_k    = 32
0.00.025.257 I print_info: n_embd_head_v    = 32
0.00.025.258 I print_info: n_gqa            = 1
0.00.025.259 I print_info: n_embd_k_gqa     = 384
0.00.025.260 I print_info: n_embd_v_gqa     = 384
0.00.025.261 I print_info: f_norm_eps       = 1.0e-12
0.00.025.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.262 I print_info: f_logit_scale    = 0.0e+00
0.00.025.262 I print_info: f_attn_scale     = 0.0e+00
0.00.025.263 I print_info: n_ff             = 1536
0.00.025.264 I print_info: n_expert         = 0
0.00.025.264 I print_info: n_expert_used    = 0
0.00.025.264 I print_info: causal attn      = 0
0.00.025.264 I print_info: pooling type     = 2
0.00.025.264 I print_info: rope type        = 2
0.00.025.265 I print_info: rope scaling     = linear
0.00.025.265 I print_info: freq_base_train  = 10000.0
0.00.025.266 I print_info: freq_scale_train = 1
0.00.025.266 I print_info: n_ctx_orig_yarn  = 512
0.00.025.266 I print_info: rope_finetuned   = unknown
0.00.025.266 I print_info: ssm_d_conv       = 0
0.00.025.266 I print_info: ssm_d_inner      = 0
0.00.025.266 I print_info: ssm_d_state      = 0
0.00.025.267 I print_info: ssm_dt_rank      = 0
0.00.025.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.267 I print_info: model type       = 33M
0.00.025.267 I print_info: model params     = 33.21 M
0.00.025.268 I print_info: general.name     = Bge Small
0.00.025.269 I print_info: vocab type       = WPM
0.00.025.269 I print_info: n_vocab          = 30522
0.00.025.270 I print_info: n_merges         = 0
0.00.025.270 I print_info: BOS token        = 101 '[CLS]'
0.00.025.270 I print_info: UNK token        = 100 '[UNK]'
0.00.025.270 I print_info: SEP token        = 102 '[SEP]'
0.00.025.270 I print_info: PAD token        = 0 '[PAD]'
0.00.025.271 I print_info: MASK token       = 103 '[MASK]'
0.00.025.271 I print_info: LF token         = 0 '[PAD]'
0.00.025.271 I print_info: max token length = 21
0.00.025.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.976 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.977 I load_tensors: offloading output layer to GPU
0.00.031.977 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.979 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.031.980 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.039.257 I llama_context: constructing llama_context
0.00.039.257 I llama_context: n_seq_max     = 1
0.00.039.258 I llama_context: n_ctx         = 512
0.00.039.258 I llama_context: n_ctx_per_seq = 512
0.00.039.258 I llama_context: n_batch       = 2048
0.00.039.258 I llama_context: n_ubatch      = 2048
0.00.039.258 I llama_context: causal_attn   = 0
0.00.039.258 I llama_context: flash_attn    = 0
0.00.039.260 I llama_context: freq_base     = 10000.0
0.00.039.261 I llama_context: freq_scale    = 1
0.00.039.265 I Running with Environment Variables:
0.00.039.265 I   GGML_SYCL_DEBUG: 0
0.00.039.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.265 I Build with Macros:
0.00.039.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.265 I   GGML_SYCL_F16: yes
0.00.039.266 I Found 1 SYCL devices:
0.00.039.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.293 I SYCL Optimization Feature:
0.00.039.293 I |ID|        Device Type|Reorder|
0.00.039.293 I |--|-------------------|-------|
0.00.039.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.307 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.065 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.937 I 
0.00.102.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.285 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.165.397 I llama_perf_context_print:        load time =     100.99 ms
0.00.165.398 I llama_perf_context_print: prompt eval time =      62.02 ms /     9 tokens (    6.89 ms per token,   145.12 tokens per second)
0.00.165.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.401 I llama_perf_context_print:       total time =      62.46 ms /    10 tokens

real	0m2,143s
user	0m0,136s
sys	0m0,108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.334 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.682 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.695 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.695 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.696 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.698 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.698 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.707 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.708 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.708 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.709 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.711 I llama_model_loader: - type  f32:   40 tensors
0.00.017.711 I llama_model_loader: - type  f16:   30 tensors
0.00.017.713 I print_info: file format = GGUF V3 (latest)
0.00.017.714 I print_info: file type   = F16
0.00.017.716 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.058 W load: empty token at index 5
0.00.028.054 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.957 I load: special tokens cache size = 5
0.00.193.779 I load: token to piece cache size = 1.5060 MB
0.00.193.784 I print_info: arch             = jina-bert-v2
0.00.193.784 I print_info: vocab_only       = 0
0.00.193.784 I print_info: n_ctx_train      = 8192
0.00.193.785 I print_info: n_embd           = 384
0.00.193.785 I print_info: n_layer          = 4
0.00.193.786 I print_info: n_head           = 12
0.00.193.787 I print_info: n_head_kv        = 12
0.00.193.787 I print_info: n_rot            = 32
0.00.193.787 I print_info: n_swa            = 0
0.00.193.787 I print_info: n_swa_pattern    = 1
0.00.193.788 I print_info: n_embd_head_k    = 32
0.00.193.788 I print_info: n_embd_head_v    = 32
0.00.193.788 I print_info: n_gqa            = 1
0.00.193.789 I print_info: n_embd_k_gqa     = 384
0.00.193.789 I print_info: n_embd_v_gqa     = 384
0.00.193.790 I print_info: f_norm_eps       = 1.0e-12
0.00.193.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.790 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.790 I print_info: f_logit_scale    = 0.0e+00
0.00.193.791 I print_info: f_attn_scale     = 0.0e+00
0.00.193.791 I print_info: n_ff             = 1536
0.00.193.791 I print_info: n_expert         = 0
0.00.193.791 I print_info: n_expert_used    = 0
0.00.193.791 I print_info: causal attn      = 0
0.00.193.792 I print_info: pooling type     = -1
0.00.193.792 I print_info: rope type        = -1
0.00.193.792 I print_info: rope scaling     = linear
0.00.193.792 I print_info: freq_base_train  = 10000.0
0.00.193.793 I print_info: freq_scale_train = 1
0.00.193.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.793 I print_info: rope_finetuned   = unknown
0.00.193.793 I print_info: ssm_d_conv       = 0
0.00.193.793 I print_info: ssm_d_inner      = 0
0.00.193.793 I print_info: ssm_d_state      = 0
0.00.193.793 I print_info: ssm_dt_rank      = 0
0.00.193.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.794 I print_info: model type       = 33M
0.00.193.794 I print_info: model params     = 32.90 M
0.00.193.794 I print_info: general.name     = Jina Bert Implementation
0.00.193.795 I print_info: vocab type       = BPE
0.00.193.795 I print_info: n_vocab          = 61056
0.00.193.795 I print_info: n_merges         = 39382
0.00.193.795 I print_info: BOS token        = 0 '<s>'
0.00.193.795 I print_info: EOS token        = 2 '</s>'
0.00.193.795 I print_info: UNK token        = 3 '<unk>'
0.00.193.795 I print_info: SEP token        = 2 '</s>'
0.00.193.796 I print_info: PAD token        = 1 '<pad>'
0.00.193.796 I print_info: MASK token       = 4 '<mask>'
0.00.193.796 I print_info: EOG token        = 2 '</s>'
0.00.193.796 I print_info: max token length = 45
0.00.193.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.227 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.227 I load_tensors: offloading output layer to GPU
0.00.196.227 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.229 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.196.229 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.202.389 I llama_context: constructing llama_context
0.00.202.390 I llama_context: n_seq_max     = 1
0.00.202.390 I llama_context: n_ctx         = 8192
0.00.202.390 I llama_context: n_ctx_per_seq = 8192
0.00.202.390 I llama_context: n_batch       = 2048
0.00.202.390 I llama_context: n_ubatch      = 2048
0.00.202.391 I llama_context: causal_attn   = 0
0.00.202.391 I llama_context: flash_attn    = 0
0.00.202.392 I llama_context: freq_base     = 10000.0
0.00.202.393 I llama_context: freq_scale    = 1
0.00.202.397 I Running with Environment Variables:
0.00.202.397 I   GGML_SYCL_DEBUG: 0
0.00.202.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.397 I Build with Macros:
0.00.202.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.404 I   GGML_SYCL_F16: yes
0.00.202.405 I Found 1 SYCL devices:
0.00.202.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.431 I SYCL Optimization Feature:
0.00.202.431 I |ID|        Device Type|Reorder|
0.00.202.431 I |--|-------------------|-------|
0.00.202.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.449 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.641 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.648 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.290.059 I 
0.00.290.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.197 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.198 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.202 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.202 I main: number of tokens in prompt = 13
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


0.00.290.204 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.204 I main: number of tokens in prompt = 40
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


0.00.290.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.484 I llama_perf_context_print:        load time =     288.54 ms
0.00.353.485 I llama_perf_context_print: prompt eval time =      63.23 ms /    62 tokens (    1.02 ms per token,   980.59 tokens per second)
0.00.353.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.486 I llama_perf_context_print:       total time =      63.43 ms /    63 tokens

real	0m2,292s
user	0m0,317s
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
0.00.001.235 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.839 I llama_model_loader: - type  f32:  194 tensors
0.00.015.840 I llama_model_loader: - type  f16:   98 tensors
0.00.015.841 I print_info: file format = GGUF V3 (latest)
0.00.015.842 I print_info: file type   = all F32 (guessed)
0.00.015.843 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.815 I load: special tokens cache size = 25
0.00.043.616 I load: token to piece cache size = 0,2984 MB
0.00.043.622 I print_info: arch             = gptneox
0.00.043.623 I print_info: vocab_only       = 0
0.00.043.623 I print_info: n_ctx_train      = 2048
0.00.043.623 I print_info: n_embd           = 2048
0.00.043.623 I print_info: n_layer          = 24
0.00.043.626 I print_info: n_head           = 16
0.00.043.627 I print_info: n_head_kv        = 16
0.00.043.627 I print_info: n_rot            = 32
0.00.043.627 I print_info: n_swa            = 0
0.00.043.627 I print_info: n_swa_pattern    = 1
0.00.043.627 I print_info: n_embd_head_k    = 128
0.00.043.628 I print_info: n_embd_head_v    = 128
0.00.043.628 I print_info: n_gqa            = 1
0.00.043.629 I print_info: n_embd_k_gqa     = 2048
0.00.043.630 I print_info: n_embd_v_gqa     = 2048
0.00.043.630 I print_info: f_norm_eps       = 1,0e-05
0.00.043.630 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.630 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.631 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.631 I print_info: f_logit_scale    = 0,0e+00
0.00.043.631 I print_info: f_attn_scale     = 0,0e+00
0.00.043.631 I print_info: n_ff             = 8192
0.00.043.631 I print_info: n_expert         = 0
0.00.043.631 I print_info: n_expert_used    = 0
0.00.043.632 I print_info: causal attn      = 1
0.00.043.632 I print_info: pooling type     = 0
0.00.043.632 I print_info: rope type        = 2
0.00.043.632 I print_info: rope scaling     = linear
0.00.043.632 I print_info: freq_base_train  = 10000,0
0.00.043.633 I print_info: freq_scale_train = 1
0.00.043.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.633 I print_info: rope_finetuned   = unknown
0.00.043.633 I print_info: ssm_d_conv       = 0
0.00.043.633 I print_info: ssm_d_inner      = 0
0.00.043.633 I print_info: ssm_d_state      = 0
0.00.043.633 I print_info: ssm_dt_rank      = 0
0.00.043.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.634 I print_info: model type       = 1.4B
0.00.043.634 I print_info: model params     = 1,41 B
0.00.043.634 I print_info: general.name     = 1.4B
0.00.043.635 I print_info: vocab type       = BPE
0.00.043.635 I print_info: n_vocab          = 50304
0.00.043.635 I print_info: n_merges         = 50009
0.00.043.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.636 I print_info: LF token         = 187 'Ċ'
0.00.043.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.636 I print_info: max token length = 1024
0.00.043.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.992 I load_tensors: offloading output layer to GPU
0.00.133.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.995 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.133.995 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.927.780 I llama_context: constructing llama_context
0.00.927.781 I llama_context: n_seq_max     = 1
0.00.927.781 I llama_context: n_ctx         = 2048
0.00.927.782 I llama_context: n_ctx_per_seq = 2048
0.00.927.782 I llama_context: n_batch       = 2048
0.00.927.783 I llama_context: n_ubatch      = 512
0.00.927.783 I llama_context: causal_attn   = 1
0.00.927.783 I llama_context: flash_attn    = 0
0.00.927.786 I llama_context: freq_base     = 10000,0
0.00.927.786 I llama_context: freq_scale    = 1
0.00.927.793 I Running with Environment Variables:
0.00.927.793 I   GGML_SYCL_DEBUG: 0
0.00.927.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.927.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.927.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.927.794 I Build with Macros:
0.00.927.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.927.794 I   GGML_SYCL_F16: yes
0.00.927.795 I Found 1 SYCL devices:
0.00.927.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.927.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.927.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.927.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.927.864 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.927.864 I SYCL Optimization Feature:
0.00.927.864 I |ID|        Device Type|Reorder|
0.00.927.864 I |--|-------------------|-------|
0.00.927.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.927.936 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.927.939 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.929.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.930.973 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.940.651 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.940.652 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.940.653 I llama_context: graph nodes  = 1063
0.00.940.653 I llama_context: graph splits = 2
0.00.940.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.807 I main: llama threadpool init, n_threads = 8
0.01.061.815 I 
0.01.061.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.841 I 
0.01.061.895 I sampler seed: 1234
0.01.061.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.061.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.061.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.061.904 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.694.186 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.02.694.187 I llama_perf_context_print:        load time =    1059,63 ms
0.02.694.188 I llama_perf_context_print: prompt eval time =      50,37 ms /     7 tokens (    7,20 ms per token,   138,97 tokens per second)
0.02.694.189 I llama_perf_context_print:        eval time =    1578,88 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.694.189 I llama_perf_context_print:       total time =    1633,09 ms /    70 tokens

real	0m3,030s
user	0m1,133s
sys	0m1,656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.548 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.549 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.862 I llama_model_loader: - type  f32:  194 tensors
0.00.019.862 I llama_model_loader: - type  f16:   98 tensors
0.00.019.864 I print_info: file format = GGUF V3 (latest)
0.00.019.865 I print_info: file type   = all F32 (guessed)
0.00.019.866 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.172 I load: special tokens cache size = 25
0.00.047.552 I load: token to piece cache size = 0.2984 MB
0.00.047.557 I print_info: arch             = gptneox
0.00.047.557 I print_info: vocab_only       = 0
0.00.047.557 I print_info: n_ctx_train      = 2048
0.00.047.557 I print_info: n_embd           = 2048
0.00.047.557 I print_info: n_layer          = 24
0.00.047.560 I print_info: n_head           = 16
0.00.047.561 I print_info: n_head_kv        = 16
0.00.047.561 I print_info: n_rot            = 32
0.00.047.561 I print_info: n_swa            = 0
0.00.047.561 I print_info: n_swa_pattern    = 1
0.00.047.561 I print_info: n_embd_head_k    = 128
0.00.047.562 I print_info: n_embd_head_v    = 128
0.00.047.562 I print_info: n_gqa            = 1
0.00.047.563 I print_info: n_embd_k_gqa     = 2048
0.00.047.564 I print_info: n_embd_v_gqa     = 2048
0.00.047.564 I print_info: f_norm_eps       = 1.0e-05
0.00.047.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.565 I print_info: f_logit_scale    = 0.0e+00
0.00.047.565 I print_info: f_attn_scale     = 0.0e+00
0.00.047.565 I print_info: n_ff             = 8192
0.00.047.565 I print_info: n_expert         = 0
0.00.047.566 I print_info: n_expert_used    = 0
0.00.047.566 I print_info: causal attn      = 1
0.00.047.566 I print_info: pooling type     = 0
0.00.047.566 I print_info: rope type        = 2
0.00.047.566 I print_info: rope scaling     = linear
0.00.047.566 I print_info: freq_base_train  = 10000.0
0.00.047.567 I print_info: freq_scale_train = 1
0.00.047.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.567 I print_info: rope_finetuned   = unknown
0.00.047.567 I print_info: ssm_d_conv       = 0
0.00.047.567 I print_info: ssm_d_inner      = 0
0.00.047.567 I print_info: ssm_d_state      = 0
0.00.047.567 I print_info: ssm_dt_rank      = 0
0.00.047.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.568 I print_info: model type       = 1.4B
0.00.047.568 I print_info: model params     = 1.41 B
0.00.047.568 I print_info: general.name     = 1.4B
0.00.047.569 I print_info: vocab type       = BPE
0.00.047.569 I print_info: n_vocab          = 50304
0.00.047.569 I print_info: n_merges         = 50009
0.00.047.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.570 I print_info: LF token         = 187 'Ċ'
0.00.047.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.570 I print_info: max token length = 1024
0.00.047.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.915 I load_tensors: offloading output layer to GPU
0.00.137.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.918 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.918 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.964.525 I llama_context: constructing llama_context
0.00.964.527 I llama_context: n_seq_max     = 1
0.00.964.527 I llama_context: n_ctx         = 128
0.00.964.527 I llama_context: n_ctx_per_seq = 128
0.00.964.527 I llama_context: n_batch       = 128
0.00.964.527 I llama_context: n_ubatch      = 128
0.00.964.528 I llama_context: causal_attn   = 1
0.00.964.528 I llama_context: flash_attn    = 0
0.00.964.530 I llama_context: freq_base     = 10000.0
0.00.964.531 I llama_context: freq_scale    = 1
0.00.964.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.538 I Running with Environment Variables:
0.00.964.538 I   GGML_SYCL_DEBUG: 0
0.00.964.538 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.538 I Build with Macros:
0.00.964.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.539 I   GGML_SYCL_F16: yes
0.00.964.540 I Found 1 SYCL devices:
0.00.964.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.540 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.964.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.964.608 I SYCL Optimization Feature:
0.00.964.608 I |ID|        Device Type|Reorder|
0.00.964.609 I |--|-------------------|-------|
0.00.964.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.964.680 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.683 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.964.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.177 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.836 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.972.837 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.972.837 I llama_context: graph nodes  = 1063
0.00.972.837 I llama_context: graph splits = 2
0.00.972.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.972.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.179 I 
0.01.095.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.216 I perplexity: tokenizing the input ..
0.01.099.202 I perplexity: tokenization took 3.983 ms
0.01.099.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.533 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.223.027 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.223.046 I llama_perf_context_print:        load time =    1093.75 ms
0.01.223.047 I llama_perf_context_print: prompt eval time =     120.01 ms /   128 tokens (    0.94 ms per token,  1066.55 tokens per second)
0.01.223.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.048 I llama_perf_context_print:       total time =     127.87 ms /   129 tokens

real	0m3,057s
user	0m0,465s
sys	0m0,844s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q8_0
0.00.021.762 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.045.827 I load: special tokens cache size = 25
0.00.054.625 I load: token to piece cache size = 0,2984 MB
0.00.054.631 I print_info: arch             = gptneox
0.00.054.631 I print_info: vocab_only       = 0
0.00.054.632 I print_info: n_ctx_train      = 2048
0.00.054.632 I print_info: n_embd           = 2048
0.00.054.632 I print_info: n_layer          = 24
0.00.054.636 I print_info: n_head           = 16
0.00.054.637 I print_info: n_head_kv        = 16
0.00.054.637 I print_info: n_rot            = 32
0.00.054.638 I print_info: n_swa            = 0
0.00.054.638 I print_info: n_swa_pattern    = 1
0.00.054.638 I print_info: n_embd_head_k    = 128
0.00.054.638 I print_info: n_embd_head_v    = 128
0.00.054.639 I print_info: n_gqa            = 1
0.00.054.640 I print_info: n_embd_k_gqa     = 2048
0.00.054.641 I print_info: n_embd_v_gqa     = 2048
0.00.054.641 I print_info: f_norm_eps       = 1,0e-05
0.00.054.642 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.642 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.642 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.642 I print_info: f_logit_scale    = 0,0e+00
0.00.054.643 I print_info: f_attn_scale     = 0,0e+00
0.00.054.643 I print_info: n_ff             = 8192
0.00.054.643 I print_info: n_expert         = 0
0.00.054.644 I print_info: n_expert_used    = 0
0.00.054.644 I print_info: causal attn      = 1
0.00.054.644 I print_info: pooling type     = 0
0.00.054.644 I print_info: rope type        = 2
0.00.054.644 I print_info: rope scaling     = linear
0.00.054.645 I print_info: freq_base_train  = 10000,0
0.00.054.645 I print_info: freq_scale_train = 1
0.00.054.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.646 I print_info: rope_finetuned   = unknown
0.00.054.646 I print_info: ssm_d_conv       = 0
0.00.054.646 I print_info: ssm_d_inner      = 0
0.00.054.646 I print_info: ssm_d_state      = 0
0.00.054.646 I print_info: ssm_dt_rank      = 0
0.00.054.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.647 I print_info: model type       = 1.4B
0.00.054.647 I print_info: model params     = 1,41 B
0.00.054.650 I print_info: general.name     = 1.4B
0.00.054.660 I print_info: vocab type       = BPE
0.00.054.661 I print_info: n_vocab          = 50304
0.00.054.661 I print_info: n_merges         = 50009
0.00.054.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.662 I print_info: LF token         = 187 'Ċ'
0.00.054.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.662 I print_info: max token length = 1024
0.00.054.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.053 I load_tensors: offloading output layer to GPU
0.00.096.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.055 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.096.056 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.394.125 I llama_context: constructing llama_context
0.00.394.126 I llama_context: n_seq_max     = 1
0.00.394.126 I llama_context: n_ctx         = 2048
0.00.394.127 I llama_context: n_ctx_per_seq = 2048
0.00.394.127 I llama_context: n_batch       = 2048
0.00.394.127 I llama_context: n_ubatch      = 512
0.00.394.127 I llama_context: causal_attn   = 1
0.00.394.127 I llama_context: flash_attn    = 0
0.00.394.130 I llama_context: freq_base     = 10000,0
0.00.394.130 I llama_context: freq_scale    = 1
0.00.394.137 I Running with Environment Variables:
0.00.394.138 I   GGML_SYCL_DEBUG: 0
0.00.394.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.138 I Build with Macros:
0.00.394.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.138 I   GGML_SYCL_F16: yes
0.00.394.139 I Found 1 SYCL devices:
0.00.394.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.394.195 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.394.196 I SYCL Optimization Feature:
0.00.394.196 I |ID|        Device Type|Reorder|
0.00.394.196 I |--|-------------------|-------|
0.00.394.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.394.266 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.394.269 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.395.637 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.397.424 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.406.219 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.406.220 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.406.220 I llama_context: graph nodes  = 1063
0.00.406.221 I llama_context: graph splits = 2
0.00.406.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.779 I main: llama threadpool init, n_threads = 8
0.00.519.787 I 
0.00.519.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.827 I 
0.00.519.887 I sampler seed: 1234
0.00.519.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.519.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.898 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.389.504 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.02.389.506 I llama_perf_context_print:        load time =     517,61 ms
0.02.389.506 I llama_perf_context_print: prompt eval time =     139,27 ms /     7 tokens (   19,90 ms per token,    50,26 tokens per second)
0.02.389.507 I llama_perf_context_print:        eval time =    1727,11 ms /    63 runs   (   27,41 ms per token,    36,48 tokens per second)
0.02.389.507 I llama_perf_context_print:       total time =    1870,43 ms /    70 tokens

real	0m2,505s
user	0m1,194s
sys	0m1,296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.500 I llama_model_loader: - type  f32:  194 tensors
0.00.014.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.501 I print_info: file format = GGUF V3 (latest)
0.00.014.502 I print_info: file type   = Q8_0
0.00.014.503 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.071 I load: special tokens cache size = 25
0.00.040.342 I load: token to piece cache size = 0.2984 MB
0.00.040.349 I print_info: arch             = gptneox
0.00.040.349 I print_info: vocab_only       = 0
0.00.040.349 I print_info: n_ctx_train      = 2048
0.00.040.349 I print_info: n_embd           = 2048
0.00.040.349 I print_info: n_layer          = 24
0.00.040.351 I print_info: n_head           = 16
0.00.040.352 I print_info: n_head_kv        = 16
0.00.040.352 I print_info: n_rot            = 32
0.00.040.352 I print_info: n_swa            = 0
0.00.040.352 I print_info: n_swa_pattern    = 1
0.00.040.353 I print_info: n_embd_head_k    = 128
0.00.040.353 I print_info: n_embd_head_v    = 128
0.00.040.353 I print_info: n_gqa            = 1
0.00.040.354 I print_info: n_embd_k_gqa     = 2048
0.00.040.355 I print_info: n_embd_v_gqa     = 2048
0.00.040.355 I print_info: f_norm_eps       = 1.0e-05
0.00.040.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.356 I print_info: f_logit_scale    = 0.0e+00
0.00.040.356 I print_info: f_attn_scale     = 0.0e+00
0.00.040.356 I print_info: n_ff             = 8192
0.00.040.357 I print_info: n_expert         = 0
0.00.040.357 I print_info: n_expert_used    = 0
0.00.040.357 I print_info: causal attn      = 1
0.00.040.357 I print_info: pooling type     = 0
0.00.040.357 I print_info: rope type        = 2
0.00.040.357 I print_info: rope scaling     = linear
0.00.040.358 I print_info: freq_base_train  = 10000.0
0.00.040.358 I print_info: freq_scale_train = 1
0.00.040.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.358 I print_info: rope_finetuned   = unknown
0.00.040.358 I print_info: ssm_d_conv       = 0
0.00.040.358 I print_info: ssm_d_inner      = 0
0.00.040.359 I print_info: ssm_d_state      = 0
0.00.040.359 I print_info: ssm_dt_rank      = 0
0.00.040.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.359 I print_info: model type       = 1.4B
0.00.040.359 I print_info: model params     = 1.41 B
0.00.040.359 I print_info: general.name     = 1.4B
0.00.040.360 I print_info: vocab type       = BPE
0.00.040.360 I print_info: n_vocab          = 50304
0.00.040.360 I print_info: n_merges         = 50009
0.00.040.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: LF token         = 187 'Ċ'
0.00.040.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: max token length = 1024
0.00.040.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.159 I load_tensors: offloading output layer to GPU
0.00.081.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.162 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.162 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.367.055 I llama_context: constructing llama_context
0.00.367.056 I llama_context: n_seq_max     = 1
0.00.367.057 I llama_context: n_ctx         = 128
0.00.367.057 I llama_context: n_ctx_per_seq = 128
0.00.367.057 I llama_context: n_batch       = 128
0.00.367.057 I llama_context: n_ubatch      = 128
0.00.367.057 I llama_context: causal_attn   = 1
0.00.367.057 I llama_context: flash_attn    = 0
0.00.367.060 I llama_context: freq_base     = 10000.0
0.00.367.060 I llama_context: freq_scale    = 1
0.00.367.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.067 I Running with Environment Variables:
0.00.367.067 I   GGML_SYCL_DEBUG: 0
0.00.367.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.067 I Build with Macros:
0.00.367.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.068 I   GGML_SYCL_F16: yes
0.00.367.068 I Found 1 SYCL devices:
0.00.367.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.111 I SYCL Optimization Feature:
0.00.367.111 I |ID|        Device Type|Reorder|
0.00.367.111 I |--|-------------------|-------|
0.00.367.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.181 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.367.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.367.846 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.403 I llama_context: graph nodes  = 1063
0.00.375.403 I llama_context: graph splits = 2
0.00.375.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.719 I 
0.00.489.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.778 I perplexity: tokenizing the input ..
0.00.493.500 I perplexity: tokenization took 3.719 ms
0.00.493.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.765 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.629.348 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.629.363 I llama_perf_context_print:        load time =     488.23 ms
0.00.629.365 I llama_perf_context_print: prompt eval time =     133.06 ms /   128 tokens (    1.04 ms per token,   961.99 tokens per second)
0.00.629.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.366 I llama_perf_context_print:       total time =     139.65 ms /   129 tokens

real	0m2,482s
user	0m0,384s
sys	0m0,347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.777 I llama_model_loader: - type  f32:  194 tensors
0.00.020.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.779 I print_info: file format = GGUF V3 (latest)
0.00.020.780 I print_info: file type   = Q4_0
0.00.020.782 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.049.498 I load: special tokens cache size = 25
0.00.061.154 I load: token to piece cache size = 0,2984 MB
0.00.061.162 I print_info: arch             = gptneox
0.00.061.162 I print_info: vocab_only       = 0
0.00.061.162 I print_info: n_ctx_train      = 2048
0.00.061.162 I print_info: n_embd           = 2048
0.00.061.163 I print_info: n_layer          = 24
0.00.061.166 I print_info: n_head           = 16
0.00.061.168 I print_info: n_head_kv        = 16
0.00.061.168 I print_info: n_rot            = 32
0.00.061.168 I print_info: n_swa            = 0
0.00.061.168 I print_info: n_swa_pattern    = 1
0.00.061.169 I print_info: n_embd_head_k    = 128
0.00.061.169 I print_info: n_embd_head_v    = 128
0.00.061.170 I print_info: n_gqa            = 1
0.00.061.172 I print_info: n_embd_k_gqa     = 2048
0.00.061.173 I print_info: n_embd_v_gqa     = 2048
0.00.061.174 I print_info: f_norm_eps       = 1,0e-05
0.00.061.174 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.061.174 I print_info: f_clamp_kqv      = 0,0e+00
0.00.061.174 I print_info: f_max_alibi_bias = 0,0e+00
0.00.061.174 I print_info: f_logit_scale    = 0,0e+00
0.00.061.175 I print_info: f_attn_scale     = 0,0e+00
0.00.061.175 I print_info: n_ff             = 8192
0.00.061.176 I print_info: n_expert         = 0
0.00.061.176 I print_info: n_expert_used    = 0
0.00.061.176 I print_info: causal attn      = 1
0.00.061.176 I print_info: pooling type     = 0
0.00.061.176 I print_info: rope type        = 2
0.00.061.177 I print_info: rope scaling     = linear
0.00.061.177 I print_info: freq_base_train  = 10000,0
0.00.061.178 I print_info: freq_scale_train = 1
0.00.061.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.178 I print_info: rope_finetuned   = unknown
0.00.061.178 I print_info: ssm_d_conv       = 0
0.00.061.178 I print_info: ssm_d_inner      = 0
0.00.061.179 I print_info: ssm_d_state      = 0
0.00.061.179 I print_info: ssm_dt_rank      = 0
0.00.061.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.179 I print_info: model type       = 1.4B
0.00.061.179 I print_info: model params     = 1,41 B
0.00.061.180 I print_info: general.name     = 1.4B
0.00.061.181 I print_info: vocab type       = BPE
0.00.061.181 I print_info: n_vocab          = 50304
0.00.061.182 I print_info: n_merges         = 50009
0.00.061.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.183 I print_info: LF token         = 187 'Ċ'
0.00.061.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.183 I print_info: max token length = 1024
0.00.061.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.311 I load_tensors: offloading output layer to GPU
0.00.090.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.316 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.090.317 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.282.529 I llama_context: constructing llama_context
0.00.282.530 I llama_context: n_seq_max     = 1
0.00.282.530 I llama_context: n_ctx         = 2048
0.00.282.531 I llama_context: n_ctx_per_seq = 2048
0.00.282.531 I llama_context: n_batch       = 2048
0.00.282.531 I llama_context: n_ubatch      = 512
0.00.282.531 I llama_context: causal_attn   = 1
0.00.282.531 I llama_context: flash_attn    = 0
0.00.282.534 I llama_context: freq_base     = 10000,0
0.00.282.534 I llama_context: freq_scale    = 1
0.00.282.541 I Running with Environment Variables:
0.00.282.542 I   GGML_SYCL_DEBUG: 0
0.00.282.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.542 I Build with Macros:
0.00.282.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.542 I   GGML_SYCL_F16: yes
0.00.282.543 I Found 1 SYCL devices:
0.00.282.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.584 I SYCL Optimization Feature:
0.00.282.584 I |ID|        Device Type|Reorder|
0.00.282.584 I |--|-------------------|-------|
0.00.282.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.655 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.609 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.625 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.626 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.626 I llama_context: graph nodes  = 1063
0.00.294.626 I llama_context: graph splits = 2
0.00.294.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.795 I main: llama threadpool init, n_threads = 8
0.00.396.803 I 
0.00.396.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.854 I 
0.00.396.907 I sampler seed: 1234
0.00.396.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.917 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.795.683 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.01.795.685 I llama_perf_context_print:        load time =     394,61 ms
0.01.795.685 I llama_perf_context_print: prompt eval time =      94,11 ms /     7 tokens (   13,44 ms per token,    74,38 tokens per second)
0.01.795.686 I llama_perf_context_print:        eval time =    1301,42 ms /    63 runs   (   20,66 ms per token,    48,41 tokens per second)
0.01.795.686 I llama_perf_context_print:       total time =    1399,64 ms /    70 tokens

real	0m2,381s
user	0m0,898s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.756 I llama_model_loader: - type  f32:  194 tensors
0.00.015.756 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.758 I print_info: file format = GGUF V3 (latest)
0.00.015.759 I print_info: file type   = Q4_0
0.00.015.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.561 I load: special tokens cache size = 25
0.00.043.171 I load: token to piece cache size = 0.2984 MB
0.00.043.178 I print_info: arch             = gptneox
0.00.043.179 I print_info: vocab_only       = 0
0.00.043.179 I print_info: n_ctx_train      = 2048
0.00.043.179 I print_info: n_embd           = 2048
0.00.043.179 I print_info: n_layer          = 24
0.00.043.182 I print_info: n_head           = 16
0.00.043.183 I print_info: n_head_kv        = 16
0.00.043.183 I print_info: n_rot            = 32
0.00.043.183 I print_info: n_swa            = 0
0.00.043.183 I print_info: n_swa_pattern    = 1
0.00.043.183 I print_info: n_embd_head_k    = 128
0.00.043.183 I print_info: n_embd_head_v    = 128
0.00.043.184 I print_info: n_gqa            = 1
0.00.043.185 I print_info: n_embd_k_gqa     = 2048
0.00.043.185 I print_info: n_embd_v_gqa     = 2048
0.00.043.186 I print_info: f_norm_eps       = 1.0e-05
0.00.043.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.187 I print_info: f_logit_scale    = 0.0e+00
0.00.043.187 I print_info: f_attn_scale     = 0.0e+00
0.00.043.187 I print_info: n_ff             = 8192
0.00.043.187 I print_info: n_expert         = 0
0.00.043.187 I print_info: n_expert_used    = 0
0.00.043.187 I print_info: causal attn      = 1
0.00.043.187 I print_info: pooling type     = 0
0.00.043.188 I print_info: rope type        = 2
0.00.043.188 I print_info: rope scaling     = linear
0.00.043.188 I print_info: freq_base_train  = 10000.0
0.00.043.189 I print_info: freq_scale_train = 1
0.00.043.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.189 I print_info: rope_finetuned   = unknown
0.00.043.189 I print_info: ssm_d_conv       = 0
0.00.043.189 I print_info: ssm_d_inner      = 0
0.00.043.189 I print_info: ssm_d_state      = 0
0.00.043.189 I print_info: ssm_dt_rank      = 0
0.00.043.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.190 I print_info: model type       = 1.4B
0.00.043.190 I print_info: model params     = 1.41 B
0.00.043.190 I print_info: general.name     = 1.4B
0.00.043.191 I print_info: vocab type       = BPE
0.00.043.191 I print_info: n_vocab          = 50304
0.00.043.191 I print_info: n_merges         = 50009
0.00.043.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.192 I print_info: LF token         = 187 'Ċ'
0.00.043.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.192 I print_info: max token length = 1024
0.00.043.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.824 I load_tensors: offloading output layer to GPU
0.00.064.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.826 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.827 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.311 I llama_context: constructing llama_context
0.00.232.312 I llama_context: n_seq_max     = 1
0.00.232.312 I llama_context: n_ctx         = 128
0.00.232.312 I llama_context: n_ctx_per_seq = 128
0.00.232.312 I llama_context: n_batch       = 128
0.00.232.313 I llama_context: n_ubatch      = 128
0.00.232.313 I llama_context: causal_attn   = 1
0.00.232.313 I llama_context: flash_attn    = 0
0.00.232.315 I llama_context: freq_base     = 10000.0
0.00.232.316 I llama_context: freq_scale    = 1
0.00.232.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.322 I Running with Environment Variables:
0.00.232.322 I   GGML_SYCL_DEBUG: 0
0.00.232.322 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.322 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.322 I Build with Macros:
0.00.232.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.322 I   GGML_SYCL_F16: yes
0.00.232.323 I Found 1 SYCL devices:
0.00.232.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.373 I SYCL Optimization Feature:
0.00.232.373 I |ID|        Device Type|Reorder|
0.00.232.373 I |--|-------------------|-------|
0.00.232.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.439 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.819 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.721 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.722 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.723 I llama_context: graph nodes  = 1063
0.00.239.723 I llama_context: graph splits = 2
0.00.239.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.740 I 
0.00.340.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.798 I perplexity: tokenizing the input ..
0.00.344.713 I perplexity: tokenization took 3.912 ms
0.00.344.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.803 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.487.979 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.487.994 I llama_perf_context_print:        load time =     339.26 ms
0.00.487.995 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.93 tokens per second)
0.00.487.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.997 I llama_perf_context_print:       total time =     147.26 ms /   129 tokens

real	0m2,341s
user	0m0,337s
sys	0m0,250s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q4_1
0.00.022.009 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.052.990 I load: special tokens cache size = 25
0.00.060.275 I load: token to piece cache size = 0,2984 MB
0.00.060.279 I print_info: arch             = gptneox
0.00.060.279 I print_info: vocab_only       = 0
0.00.060.280 I print_info: n_ctx_train      = 2048
0.00.060.280 I print_info: n_embd           = 2048
0.00.060.280 I print_info: n_layer          = 24
0.00.060.282 I print_info: n_head           = 16
0.00.060.283 I print_info: n_head_kv        = 16
0.00.060.283 I print_info: n_rot            = 32
0.00.060.283 I print_info: n_swa            = 0
0.00.060.284 I print_info: n_swa_pattern    = 1
0.00.060.284 I print_info: n_embd_head_k    = 128
0.00.060.284 I print_info: n_embd_head_v    = 128
0.00.060.285 I print_info: n_gqa            = 1
0.00.060.285 I print_info: n_embd_k_gqa     = 2048
0.00.060.286 I print_info: n_embd_v_gqa     = 2048
0.00.060.286 I print_info: f_norm_eps       = 1,0e-05
0.00.060.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.287 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.287 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.287 I print_info: f_logit_scale    = 0,0e+00
0.00.060.287 I print_info: f_attn_scale     = 0,0e+00
0.00.060.288 I print_info: n_ff             = 8192
0.00.060.288 I print_info: n_expert         = 0
0.00.060.288 I print_info: n_expert_used    = 0
0.00.060.288 I print_info: causal attn      = 1
0.00.060.288 I print_info: pooling type     = 0
0.00.060.288 I print_info: rope type        = 2
0.00.060.288 I print_info: rope scaling     = linear
0.00.060.289 I print_info: freq_base_train  = 10000,0
0.00.060.289 I print_info: freq_scale_train = 1
0.00.060.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.289 I print_info: rope_finetuned   = unknown
0.00.060.290 I print_info: ssm_d_conv       = 0
0.00.060.290 I print_info: ssm_d_inner      = 0
0.00.060.290 I print_info: ssm_d_state      = 0
0.00.060.290 I print_info: ssm_dt_rank      = 0
0.00.060.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.290 I print_info: model type       = 1.4B
0.00.060.290 I print_info: model params     = 1,41 B
0.00.060.291 I print_info: general.name     = 1.4B
0.00.060.292 I print_info: vocab type       = BPE
0.00.060.292 I print_info: n_vocab          = 50304
0.00.060.292 I print_info: n_merges         = 50009
0.00.060.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.292 I print_info: LF token         = 187 'Ċ'
0.00.060.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.293 I print_info: max token length = 1024
0.00.060.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.166 I load_tensors: offloading output layer to GPU
0.00.084.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.169 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.084.169 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.270.258 I llama_context: constructing llama_context
0.00.270.260 I llama_context: n_seq_max     = 1
0.00.270.260 I llama_context: n_ctx         = 2048
0.00.270.260 I llama_context: n_ctx_per_seq = 2048
0.00.270.260 I llama_context: n_batch       = 2048
0.00.270.260 I llama_context: n_ubatch      = 512
0.00.270.261 I llama_context: causal_attn   = 1
0.00.270.261 I llama_context: flash_attn    = 0
0.00.270.263 I llama_context: freq_base     = 10000,0
0.00.270.263 I llama_context: freq_scale    = 1
0.00.270.274 I Running with Environment Variables:
0.00.270.274 I   GGML_SYCL_DEBUG: 0
0.00.270.274 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.275 I Build with Macros:
0.00.270.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.275 I   GGML_SYCL_F16: yes
0.00.270.276 I Found 1 SYCL devices:
0.00.270.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.315 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.316 I SYCL Optimization Feature:
0.00.270.316 I |ID|        Device Type|Reorder|
0.00.270.317 I |--|-------------------|-------|
0.00.270.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.384 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.698 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.546 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.441 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.442 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.443 I llama_context: graph nodes  = 1063
0.00.282.443 I llama_context: graph splits = 2
0.00.282.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.044 I main: llama threadpool init, n_threads = 8
0.00.375.052 I 
0.00.375.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.079 I 
0.00.375.135 I sampler seed: 1234
0.00.375.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.149 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.746.031 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.746.032 I llama_perf_context_print:        load time =     372,83 ms
0.01.746.033 I llama_perf_context_print: prompt eval time =      60,84 ms /     7 tokens (    8,69 ms per token,   115,05 tokens per second)
0.01.746.034 I llama_perf_context_print:        eval time =    1307,03 ms /    63 runs   (   20,75 ms per token,    48,20 tokens per second)
0.01.746.034 I llama_perf_context_print:       total time =    1371,70 ms /    70 tokens

real	0m2,397s
user	0m0,927s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.372 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.785 I llama_model_loader: - type  f32:  194 tensors
0.00.022.785 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.787 I print_info: file format = GGUF V3 (latest)
0.00.022.788 I print_info: file type   = Q4_1
0.00.022.789 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.000 I load: special tokens cache size = 25
0.00.050.732 I load: token to piece cache size = 0.2984 MB
0.00.050.739 I print_info: arch             = gptneox
0.00.050.739 I print_info: vocab_only       = 0
0.00.050.739 I print_info: n_ctx_train      = 2048
0.00.050.739 I print_info: n_embd           = 2048
0.00.050.739 I print_info: n_layer          = 24
0.00.050.742 I print_info: n_head           = 16
0.00.050.743 I print_info: n_head_kv        = 16
0.00.050.743 I print_info: n_rot            = 32
0.00.050.743 I print_info: n_swa            = 0
0.00.050.743 I print_info: n_swa_pattern    = 1
0.00.050.743 I print_info: n_embd_head_k    = 128
0.00.050.744 I print_info: n_embd_head_v    = 128
0.00.050.744 I print_info: n_gqa            = 1
0.00.050.745 I print_info: n_embd_k_gqa     = 2048
0.00.050.746 I print_info: n_embd_v_gqa     = 2048
0.00.050.746 I print_info: f_norm_eps       = 1.0e-05
0.00.050.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.747 I print_info: f_logit_scale    = 0.0e+00
0.00.050.747 I print_info: f_attn_scale     = 0.0e+00
0.00.050.748 I print_info: n_ff             = 8192
0.00.050.748 I print_info: n_expert         = 0
0.00.050.748 I print_info: n_expert_used    = 0
0.00.050.748 I print_info: causal attn      = 1
0.00.050.748 I print_info: pooling type     = 0
0.00.050.748 I print_info: rope type        = 2
0.00.050.748 I print_info: rope scaling     = linear
0.00.050.749 I print_info: freq_base_train  = 10000.0
0.00.050.749 I print_info: freq_scale_train = 1
0.00.050.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.749 I print_info: rope_finetuned   = unknown
0.00.050.750 I print_info: ssm_d_conv       = 0
0.00.050.750 I print_info: ssm_d_inner      = 0
0.00.050.750 I print_info: ssm_d_state      = 0
0.00.050.750 I print_info: ssm_dt_rank      = 0
0.00.050.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.750 I print_info: model type       = 1.4B
0.00.050.750 I print_info: model params     = 1.41 B
0.00.050.750 I print_info: general.name     = 1.4B
0.00.050.751 I print_info: vocab type       = BPE
0.00.050.751 I print_info: n_vocab          = 50304
0.00.050.752 I print_info: n_merges         = 50009
0.00.050.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.752 I print_info: LF token         = 187 'Ċ'
0.00.050.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.753 I print_info: max token length = 1024
0.00.050.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.673 I load_tensors: offloading output layer to GPU
0.00.074.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.676 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.676 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.722 I llama_context: constructing llama_context
0.00.258.724 I llama_context: n_seq_max     = 1
0.00.258.724 I llama_context: n_ctx         = 128
0.00.258.724 I llama_context: n_ctx_per_seq = 128
0.00.258.725 I llama_context: n_batch       = 128
0.00.258.725 I llama_context: n_ubatch      = 128
0.00.258.725 I llama_context: causal_attn   = 1
0.00.258.725 I llama_context: flash_attn    = 0
0.00.258.727 I llama_context: freq_base     = 10000.0
0.00.258.728 I llama_context: freq_scale    = 1
0.00.258.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.734 I Running with Environment Variables:
0.00.258.734 I   GGML_SYCL_DEBUG: 0
0.00.258.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.735 I Build with Macros:
0.00.258.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.735 I   GGML_SYCL_F16: yes
0.00.258.736 I Found 1 SYCL devices:
0.00.258.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.771 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.771 I SYCL Optimization Feature:
0.00.258.771 I |ID|        Device Type|Reorder|
0.00.258.771 I |--|-------------------|-------|
0.00.258.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.838 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.202 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.148 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.148 I llama_context: graph nodes  = 1063
0.00.266.148 I llama_context: graph splits = 2
0.00.266.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.964 I 
0.00.357.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.996 I perplexity: tokenizing the input ..
0.00.362.025 I perplexity: tokenization took 4.027 ms
0.00.362.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.105 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.865 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.881 I llama_perf_context_print:        load time =     356.38 ms
0.00.505.883 I llama_perf_context_print: prompt eval time =     140.90 ms /   128 tokens (    1.10 ms per token,   908.45 tokens per second)
0.00.505.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.883 I llama_perf_context_print:       total time =     147.92 ms /   129 tokens

real	0m2,382s
user	0m0,350s
sys	0m0,268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.327 I llama_model_loader: - type  f32:  194 tensors
0.00.020.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.329 I print_info: file format = GGUF V3 (latest)
0.00.020.330 I print_info: file type   = Q5_0
0.00.020.331 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.842 I load: special tokens cache size = 25
0.00.047.173 I load: token to piece cache size = 0,2984 MB
0.00.047.179 I print_info: arch             = gptneox
0.00.047.179 I print_info: vocab_only       = 0
0.00.047.179 I print_info: n_ctx_train      = 2048
0.00.047.179 I print_info: n_embd           = 2048
0.00.047.179 I print_info: n_layer          = 24
0.00.047.182 I print_info: n_head           = 16
0.00.047.183 I print_info: n_head_kv        = 16
0.00.047.183 I print_info: n_rot            = 32
0.00.047.183 I print_info: n_swa            = 0
0.00.047.183 I print_info: n_swa_pattern    = 1
0.00.047.183 I print_info: n_embd_head_k    = 128
0.00.047.184 I print_info: n_embd_head_v    = 128
0.00.047.184 I print_info: n_gqa            = 1
0.00.047.185 I print_info: n_embd_k_gqa     = 2048
0.00.047.186 I print_info: n_embd_v_gqa     = 2048
0.00.047.186 I print_info: f_norm_eps       = 1,0e-05
0.00.047.187 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.187 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.187 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.187 I print_info: f_logit_scale    = 0,0e+00
0.00.047.187 I print_info: f_attn_scale     = 0,0e+00
0.00.047.187 I print_info: n_ff             = 8192
0.00.047.188 I print_info: n_expert         = 0
0.00.047.188 I print_info: n_expert_used    = 0
0.00.047.188 I print_info: causal attn      = 1
0.00.047.188 I print_info: pooling type     = 0
0.00.047.188 I print_info: rope type        = 2
0.00.047.188 I print_info: rope scaling     = linear
0.00.047.189 I print_info: freq_base_train  = 10000,0
0.00.047.189 I print_info: freq_scale_train = 1
0.00.047.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.189 I print_info: rope_finetuned   = unknown
0.00.047.189 I print_info: ssm_d_conv       = 0
0.00.047.189 I print_info: ssm_d_inner      = 0
0.00.047.190 I print_info: ssm_d_state      = 0
0.00.047.190 I print_info: ssm_dt_rank      = 0
0.00.047.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.190 I print_info: model type       = 1.4B
0.00.047.190 I print_info: model params     = 1,41 B
0.00.047.190 I print_info: general.name     = 1.4B
0.00.047.191 I print_info: vocab type       = BPE
0.00.047.191 I print_info: n_vocab          = 50304
0.00.047.191 I print_info: n_merges         = 50009
0.00.047.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.192 I print_info: LF token         = 187 'Ċ'
0.00.047.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.192 I print_info: max token length = 1024
0.00.047.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.386 I load_tensors: offloading output layer to GPU
0.00.073.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.388 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.073.388 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.269.607 I llama_context: constructing llama_context
0.00.269.608 I llama_context: n_seq_max     = 1
0.00.269.608 I llama_context: n_ctx         = 2048
0.00.269.609 I llama_context: n_ctx_per_seq = 2048
0.00.269.609 I llama_context: n_batch       = 2048
0.00.269.609 I llama_context: n_ubatch      = 512
0.00.269.609 I llama_context: causal_attn   = 1
0.00.269.609 I llama_context: flash_attn    = 0
0.00.269.611 I llama_context: freq_base     = 10000,0
0.00.269.612 I llama_context: freq_scale    = 1
0.00.269.617 I Running with Environment Variables:
0.00.269.618 I   GGML_SYCL_DEBUG: 0
0.00.269.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.618 I Build with Macros:
0.00.269.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.618 I   GGML_SYCL_F16: yes
0.00.269.619 I Found 1 SYCL devices:
0.00.269.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.654 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.655 I SYCL Optimization Feature:
0.00.269.655 I |ID|        Device Type|Reorder|
0.00.269.655 I |--|-------------------|-------|
0.00.269.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.715 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.717 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.851 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.985 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.986 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.986 I llama_context: graph nodes  = 1063
0.00.281.986 I llama_context: graph splits = 2
0.00.281.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.298 I main: llama threadpool init, n_threads = 8
0.00.381.305 I 
0.00.381.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.331 I 
0.00.381.396 I sampler seed: 1234
0.00.381.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.408 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.830 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.922.832 I llama_perf_context_print:        load time =     378,94 ms
0.01.922.833 I llama_perf_context_print: prompt eval time =      84,20 ms /     7 tokens (   12,03 ms per token,    83,14 tokens per second)
0.01.922.833 I llama_perf_context_print:        eval time =    1454,16 ms /    63 runs   (   23,08 ms per token,    43,32 tokens per second)
0.01.922.833 I llama_perf_context_print:       total time =    1542,25 ms /    70 tokens

real	0m2,381s
user	0m0,964s
sys	0m1,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.512 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q5_0
0.00.021.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.427 I load: special tokens cache size = 25
0.00.051.726 I load: token to piece cache size = 0.2984 MB
0.00.051.731 I print_info: arch             = gptneox
0.00.051.731 I print_info: vocab_only       = 0
0.00.051.731 I print_info: n_ctx_train      = 2048
0.00.051.731 I print_info: n_embd           = 2048
0.00.051.731 I print_info: n_layer          = 24
0.00.051.733 I print_info: n_head           = 16
0.00.051.734 I print_info: n_head_kv        = 16
0.00.051.734 I print_info: n_rot            = 32
0.00.051.734 I print_info: n_swa            = 0
0.00.051.735 I print_info: n_swa_pattern    = 1
0.00.051.735 I print_info: n_embd_head_k    = 128
0.00.051.735 I print_info: n_embd_head_v    = 128
0.00.051.736 I print_info: n_gqa            = 1
0.00.051.736 I print_info: n_embd_k_gqa     = 2048
0.00.051.737 I print_info: n_embd_v_gqa     = 2048
0.00.051.738 I print_info: f_norm_eps       = 1.0e-05
0.00.051.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.738 I print_info: f_logit_scale    = 0.0e+00
0.00.051.738 I print_info: f_attn_scale     = 0.0e+00
0.00.051.739 I print_info: n_ff             = 8192
0.00.051.739 I print_info: n_expert         = 0
0.00.051.739 I print_info: n_expert_used    = 0
0.00.051.739 I print_info: causal attn      = 1
0.00.051.739 I print_info: pooling type     = 0
0.00.051.739 I print_info: rope type        = 2
0.00.051.740 I print_info: rope scaling     = linear
0.00.051.740 I print_info: freq_base_train  = 10000.0
0.00.051.740 I print_info: freq_scale_train = 1
0.00.051.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.741 I print_info: rope_finetuned   = unknown
0.00.051.741 I print_info: ssm_d_conv       = 0
0.00.051.741 I print_info: ssm_d_inner      = 0
0.00.051.741 I print_info: ssm_d_state      = 0
0.00.051.741 I print_info: ssm_dt_rank      = 0
0.00.051.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.741 I print_info: model type       = 1.4B
0.00.051.742 I print_info: model params     = 1.41 B
0.00.051.742 I print_info: general.name     = 1.4B
0.00.051.742 I print_info: vocab type       = BPE
0.00.051.743 I print_info: n_vocab          = 50304
0.00.051.743 I print_info: n_merges         = 50009
0.00.051.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.743 I print_info: LF token         = 187 'Ċ'
0.00.051.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.744 I print_info: max token length = 1024
0.00.051.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.158 I load_tensors: offloading output layer to GPU
0.00.078.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.160 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.078.160 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.278.930 I llama_context: constructing llama_context
0.00.278.931 I llama_context: n_seq_max     = 1
0.00.278.932 I llama_context: n_ctx         = 128
0.00.278.932 I llama_context: n_ctx_per_seq = 128
0.00.278.932 I llama_context: n_batch       = 128
0.00.278.932 I llama_context: n_ubatch      = 128
0.00.278.932 I llama_context: causal_attn   = 1
0.00.278.932 I llama_context: flash_attn    = 0
0.00.278.935 I llama_context: freq_base     = 10000.0
0.00.278.935 I llama_context: freq_scale    = 1
0.00.278.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.941 I Running with Environment Variables:
0.00.278.942 I   GGML_SYCL_DEBUG: 0
0.00.278.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.942 I Build with Macros:
0.00.278.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.942 I   GGML_SYCL_F16: yes
0.00.278.943 I Found 1 SYCL devices:
0.00.278.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.979 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.979 I SYCL Optimization Feature:
0.00.278.979 I |ID|        Device Type|Reorder|
0.00.278.979 I |--|-------------------|-------|
0.00.278.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.047 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.426 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.297 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.298 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.298 I llama_context: graph nodes  = 1063
0.00.286.298 I llama_context: graph splits = 2
0.00.286.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.832 I 
0.00.383.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.891 I perplexity: tokenizing the input ..
0.00.387.820 I perplexity: tokenization took 3.927 ms
0.00.387.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.386 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.546.997 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.547.022 I llama_perf_context_print:        load time =     382.11 ms
0.00.547.024 I llama_perf_context_print: prompt eval time =     155.37 ms /   128 tokens (    1.21 ms per token,   823.86 tokens per second)
0.00.547.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.026 I llama_perf_context_print:       total time =     163.19 ms /   129 tokens

real	0m2,376s
user	0m0,355s
sys	0m0,282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_1
0.00.021.165 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.770 I load: special tokens cache size = 25
0.00.049.401 I load: token to piece cache size = 0,2984 MB
0.00.049.406 I print_info: arch             = gptneox
0.00.049.406 I print_info: vocab_only       = 0
0.00.049.406 I print_info: n_ctx_train      = 2048
0.00.049.406 I print_info: n_embd           = 2048
0.00.049.406 I print_info: n_layer          = 24
0.00.049.408 I print_info: n_head           = 16
0.00.049.409 I print_info: n_head_kv        = 16
0.00.049.409 I print_info: n_rot            = 32
0.00.049.409 I print_info: n_swa            = 0
0.00.049.409 I print_info: n_swa_pattern    = 1
0.00.049.410 I print_info: n_embd_head_k    = 128
0.00.049.410 I print_info: n_embd_head_v    = 128
0.00.049.411 I print_info: n_gqa            = 1
0.00.049.411 I print_info: n_embd_k_gqa     = 2048
0.00.049.412 I print_info: n_embd_v_gqa     = 2048
0.00.049.413 I print_info: f_norm_eps       = 1,0e-05
0.00.049.413 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.413 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.413 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.413 I print_info: f_logit_scale    = 0,0e+00
0.00.049.413 I print_info: f_attn_scale     = 0,0e+00
0.00.049.414 I print_info: n_ff             = 8192
0.00.049.414 I print_info: n_expert         = 0
0.00.049.414 I print_info: n_expert_used    = 0
0.00.049.414 I print_info: causal attn      = 1
0.00.049.414 I print_info: pooling type     = 0
0.00.049.414 I print_info: rope type        = 2
0.00.049.414 I print_info: rope scaling     = linear
0.00.049.415 I print_info: freq_base_train  = 10000,0
0.00.049.415 I print_info: freq_scale_train = 1
0.00.049.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.415 I print_info: rope_finetuned   = unknown
0.00.049.416 I print_info: ssm_d_conv       = 0
0.00.049.416 I print_info: ssm_d_inner      = 0
0.00.049.416 I print_info: ssm_d_state      = 0
0.00.049.416 I print_info: ssm_dt_rank      = 0
0.00.049.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.416 I print_info: model type       = 1.4B
0.00.049.417 I print_info: model params     = 1,41 B
0.00.049.417 I print_info: general.name     = 1.4B
0.00.049.417 I print_info: vocab type       = BPE
0.00.049.418 I print_info: n_vocab          = 50304
0.00.049.418 I print_info: n_merges         = 50009
0.00.049.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: LF token         = 187 'Ċ'
0.00.049.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.419 I print_info: max token length = 1024
0.00.049.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.700 I load_tensors: offloading output layer to GPU
0.00.077.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.702 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.077.703 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.282.799 I llama_context: constructing llama_context
0.00.282.800 I llama_context: n_seq_max     = 1
0.00.282.800 I llama_context: n_ctx         = 2048
0.00.282.800 I llama_context: n_ctx_per_seq = 2048
0.00.282.800 I llama_context: n_batch       = 2048
0.00.282.800 I llama_context: n_ubatch      = 512
0.00.282.800 I llama_context: causal_attn   = 1
0.00.282.801 I llama_context: flash_attn    = 0
0.00.282.803 I llama_context: freq_base     = 10000,0
0.00.282.803 I llama_context: freq_scale    = 1
0.00.282.809 I Running with Environment Variables:
0.00.282.810 I   GGML_SYCL_DEBUG: 0
0.00.282.810 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.810 I Build with Macros:
0.00.282.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.810 I   GGML_SYCL_F16: yes
0.00.282.811 I Found 1 SYCL devices:
0.00.282.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.846 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.847 I SYCL Optimization Feature:
0.00.282.847 I |ID|        Device Type|Reorder|
0.00.282.847 I |--|-------------------|-------|
0.00.282.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.908 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.911 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.062 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.016 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.017 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.017 I llama_context: graph nodes  = 1063
0.00.295.017 I llama_context: graph splits = 2
0.00.295.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.098 I main: llama threadpool init, n_threads = 8
0.00.389.105 I 
0.00.389.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.157 I 
0.00.389.211 I sampler seed: 1234
0.00.389.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.220 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.877.749 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53143,71 tokens per second)
0.01.877.750 I llama_perf_context_print:        load time =     386,88 ms
0.01.877.751 I llama_perf_context_print: prompt eval time =      64,90 ms /     7 tokens (    9,27 ms per token,   107,86 tokens per second)
0.01.877.752 I llama_perf_context_print:        eval time =    1420,59 ms /    63 runs   (   22,55 ms per token,    44,35 tokens per second)
0.01.877.752 I llama_perf_context_print:       total time =    1489,40 ms /    70 tokens

real	0m2,392s
user	0m0,943s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.400 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.410 I llama_model_loader: - type  f32:  194 tensors
0.00.016.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.412 I print_info: file format = GGUF V3 (latest)
0.00.016.412 I print_info: file type   = Q5_1
0.00.016.414 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.723 I load: special tokens cache size = 25
0.00.042.987 I load: token to piece cache size = 0.2984 MB
0.00.042.992 I print_info: arch             = gptneox
0.00.042.992 I print_info: vocab_only       = 0
0.00.042.992 I print_info: n_ctx_train      = 2048
0.00.042.992 I print_info: n_embd           = 2048
0.00.042.992 I print_info: n_layer          = 24
0.00.042.995 I print_info: n_head           = 16
0.00.042.996 I print_info: n_head_kv        = 16
0.00.042.996 I print_info: n_rot            = 32
0.00.042.997 I print_info: n_swa            = 0
0.00.042.997 I print_info: n_swa_pattern    = 1
0.00.042.997 I print_info: n_embd_head_k    = 128
0.00.042.997 I print_info: n_embd_head_v    = 128
0.00.042.998 I print_info: n_gqa            = 1
0.00.042.999 I print_info: n_embd_k_gqa     = 2048
0.00.042.999 I print_info: n_embd_v_gqa     = 2048
0.00.043.000 I print_info: f_norm_eps       = 1.0e-05
0.00.043.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.000 I print_info: f_logit_scale    = 0.0e+00
0.00.043.001 I print_info: f_attn_scale     = 0.0e+00
0.00.043.001 I print_info: n_ff             = 8192
0.00.043.001 I print_info: n_expert         = 0
0.00.043.001 I print_info: n_expert_used    = 0
0.00.043.001 I print_info: causal attn      = 1
0.00.043.001 I print_info: pooling type     = 0
0.00.043.001 I print_info: rope type        = 2
0.00.043.002 I print_info: rope scaling     = linear
0.00.043.002 I print_info: freq_base_train  = 10000.0
0.00.043.002 I print_info: freq_scale_train = 1
0.00.043.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.003 I print_info: rope_finetuned   = unknown
0.00.043.003 I print_info: ssm_d_conv       = 0
0.00.043.003 I print_info: ssm_d_inner      = 0
0.00.043.003 I print_info: ssm_d_state      = 0
0.00.043.003 I print_info: ssm_dt_rank      = 0
0.00.043.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.003 I print_info: model type       = 1.4B
0.00.043.004 I print_info: model params     = 1.41 B
0.00.043.004 I print_info: general.name     = 1.4B
0.00.043.004 I print_info: vocab type       = BPE
0.00.043.004 I print_info: n_vocab          = 50304
0.00.043.005 I print_info: n_merges         = 50009
0.00.043.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: LF token         = 187 'Ċ'
0.00.043.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: max token length = 1024
0.00.043.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.073 I load_tensors: offloading output layer to GPU
0.00.070.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.074 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.075 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.283.176 I llama_context: constructing llama_context
0.00.283.177 I llama_context: n_seq_max     = 1
0.00.283.177 I llama_context: n_ctx         = 128
0.00.283.178 I llama_context: n_ctx_per_seq = 128
0.00.283.178 I llama_context: n_batch       = 128
0.00.283.178 I llama_context: n_ubatch      = 128
0.00.283.178 I llama_context: causal_attn   = 1
0.00.283.178 I llama_context: flash_attn    = 0
0.00.283.181 I llama_context: freq_base     = 10000.0
0.00.283.181 I llama_context: freq_scale    = 1
0.00.283.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.187 I Running with Environment Variables:
0.00.283.188 I   GGML_SYCL_DEBUG: 0
0.00.283.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.188 I Build with Macros:
0.00.283.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.188 I   GGML_SYCL_F16: yes
0.00.283.189 I Found 1 SYCL devices:
0.00.283.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.241 I SYCL Optimization Feature:
0.00.283.241 I |ID|        Device Type|Reorder|
0.00.283.241 I |--|-------------------|-------|
0.00.283.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.311 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.695 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.865 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.865 I llama_context: graph nodes  = 1063
0.00.290.865 I llama_context: graph splits = 2
0.00.290.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.968 I 
0.00.382.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.002 I perplexity: tokenizing the input ..
0.00.386.939 I perplexity: tokenization took 3.935 ms
0.00.386.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.907 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.528.992 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.529.008 I llama_perf_context_print:        load time =     381.35 ms
0.00.529.009 I llama_perf_context_print: prompt eval time =     138.78 ms /   128 tokens (    1.08 ms per token,   922.30 tokens per second)
0.00.529.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.010 I llama_perf_context_print:       total time =     146.04 ms /   129 tokens

real	0m2,378s
user	0m0,328s
sys	0m0,285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q2_K - Medium
0.00.021.653 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.863 I load: special tokens cache size = 25
0.00.048.100 I load: token to piece cache size = 0,2984 MB
0.00.048.104 I print_info: arch             = gptneox
0.00.048.105 I print_info: vocab_only       = 0
0.00.048.105 I print_info: n_ctx_train      = 2048
0.00.048.105 I print_info: n_embd           = 2048
0.00.048.105 I print_info: n_layer          = 24
0.00.048.107 I print_info: n_head           = 16
0.00.048.108 I print_info: n_head_kv        = 16
0.00.048.108 I print_info: n_rot            = 32
0.00.048.108 I print_info: n_swa            = 0
0.00.048.108 I print_info: n_swa_pattern    = 1
0.00.048.108 I print_info: n_embd_head_k    = 128
0.00.048.108 I print_info: n_embd_head_v    = 128
0.00.048.109 I print_info: n_gqa            = 1
0.00.048.110 I print_info: n_embd_k_gqa     = 2048
0.00.048.111 I print_info: n_embd_v_gqa     = 2048
0.00.048.111 I print_info: f_norm_eps       = 1,0e-05
0.00.048.111 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.112 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.112 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.112 I print_info: f_logit_scale    = 0,0e+00
0.00.048.112 I print_info: f_attn_scale     = 0,0e+00
0.00.048.112 I print_info: n_ff             = 8192
0.00.048.112 I print_info: n_expert         = 0
0.00.048.113 I print_info: n_expert_used    = 0
0.00.048.113 I print_info: causal attn      = 1
0.00.048.113 I print_info: pooling type     = 0
0.00.048.113 I print_info: rope type        = 2
0.00.048.113 I print_info: rope scaling     = linear
0.00.048.114 I print_info: freq_base_train  = 10000,0
0.00.048.114 I print_info: freq_scale_train = 1
0.00.048.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.114 I print_info: rope_finetuned   = unknown
0.00.048.114 I print_info: ssm_d_conv       = 0
0.00.048.114 I print_info: ssm_d_inner      = 0
0.00.048.114 I print_info: ssm_d_state      = 0
0.00.048.114 I print_info: ssm_dt_rank      = 0
0.00.048.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.115 I print_info: model type       = 1.4B
0.00.048.115 I print_info: model params     = 1,41 B
0.00.048.115 I print_info: general.name     = 1.4B
0.00.048.116 I print_info: vocab type       = BPE
0.00.048.116 I print_info: n_vocab          = 50304
0.00.048.116 I print_info: n_merges         = 50009
0.00.048.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.117 I print_info: LF token         = 187 'Ċ'
0.00.048.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.117 I print_info: max token length = 1024
0.00.048.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.663 I load_tensors: offloading output layer to GPU
0.00.062.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.665 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.062.666 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.200.250 I llama_context: constructing llama_context
0.00.200.251 I llama_context: n_seq_max     = 1
0.00.200.251 I llama_context: n_ctx         = 2048
0.00.200.251 I llama_context: n_ctx_per_seq = 2048
0.00.200.251 I llama_context: n_batch       = 2048
0.00.200.252 I llama_context: n_ubatch      = 512
0.00.200.252 I llama_context: causal_attn   = 1
0.00.200.252 I llama_context: flash_attn    = 0
0.00.200.254 I llama_context: freq_base     = 10000,0
0.00.200.254 I llama_context: freq_scale    = 1
0.00.200.260 I Running with Environment Variables:
0.00.200.261 I   GGML_SYCL_DEBUG: 0
0.00.200.261 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.261 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.262 I Build with Macros:
0.00.200.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.262 I   GGML_SYCL_F16: yes
0.00.200.263 I Found 1 SYCL devices:
0.00.200.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.298 I SYCL Optimization Feature:
0.00.200.298 I |ID|        Device Type|Reorder|
0.00.200.298 I |--|-------------------|-------|
0.00.200.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.357 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.200.360 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.203.371 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.212.153 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.212.154 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.212.155 I llama_context: graph nodes  = 1063
0.00.212.155 I llama_context: graph splits = 2
0.00.212.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.096 I main: llama threadpool init, n_threads = 8
0.00.309.104 I 
0.00.309.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.130 I 
0.00.309.185 I sampler seed: 1234
0.00.309.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.309.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.195 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.731.587 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.01.731.588 I llama_perf_context_print:        load time =     306,95 ms
0.01.731.589 I llama_perf_context_print: prompt eval time =      74,44 ms /     7 tokens (   10,63 ms per token,    94,03 tokens per second)
0.01.731.590 I llama_perf_context_print:        eval time =    1344,52 ms /    63 runs   (   21,34 ms per token,    46,86 tokens per second)
0.01.731.591 I llama_perf_context_print:       total time =    1423,22 ms /    70 tokens

real	0m2,307s
user	0m0,846s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.379 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q2_K - Medium
0.00.021.060 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.927 I load: special tokens cache size = 25
0.00.048.279 I load: token to piece cache size = 0.2984 MB
0.00.048.284 I print_info: arch             = gptneox
0.00.048.285 I print_info: vocab_only       = 0
0.00.048.285 I print_info: n_ctx_train      = 2048
0.00.048.285 I print_info: n_embd           = 2048
0.00.048.285 I print_info: n_layer          = 24
0.00.048.288 I print_info: n_head           = 16
0.00.048.289 I print_info: n_head_kv        = 16
0.00.048.289 I print_info: n_rot            = 32
0.00.048.289 I print_info: n_swa            = 0
0.00.048.289 I print_info: n_swa_pattern    = 1
0.00.048.289 I print_info: n_embd_head_k    = 128
0.00.048.289 I print_info: n_embd_head_v    = 128
0.00.048.290 I print_info: n_gqa            = 1
0.00.048.291 I print_info: n_embd_k_gqa     = 2048
0.00.048.292 I print_info: n_embd_v_gqa     = 2048
0.00.048.292 I print_info: f_norm_eps       = 1.0e-05
0.00.048.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.293 I print_info: f_logit_scale    = 0.0e+00
0.00.048.293 I print_info: f_attn_scale     = 0.0e+00
0.00.048.293 I print_info: n_ff             = 8192
0.00.048.293 I print_info: n_expert         = 0
0.00.048.293 I print_info: n_expert_used    = 0
0.00.048.293 I print_info: causal attn      = 1
0.00.048.294 I print_info: pooling type     = 0
0.00.048.294 I print_info: rope type        = 2
0.00.048.294 I print_info: rope scaling     = linear
0.00.048.294 I print_info: freq_base_train  = 10000.0
0.00.048.295 I print_info: freq_scale_train = 1
0.00.048.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.295 I print_info: rope_finetuned   = unknown
0.00.048.295 I print_info: ssm_d_conv       = 0
0.00.048.295 I print_info: ssm_d_inner      = 0
0.00.048.295 I print_info: ssm_d_state      = 0
0.00.048.295 I print_info: ssm_dt_rank      = 0
0.00.048.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.295 I print_info: model type       = 1.4B
0.00.048.296 I print_info: model params     = 1.41 B
0.00.048.296 I print_info: general.name     = 1.4B
0.00.048.297 I print_info: vocab type       = BPE
0.00.048.297 I print_info: n_vocab          = 50304
0.00.048.297 I print_info: n_merges         = 50009
0.00.048.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: LF token         = 187 'Ċ'
0.00.048.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.298 I print_info: max token length = 1024
0.00.048.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.167 I load_tensors: offloading output layer to GPU
0.00.063.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.169 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.063.170 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.754 I llama_context: constructing llama_context
0.00.193.756 I llama_context: n_seq_max     = 1
0.00.193.756 I llama_context: n_ctx         = 128
0.00.193.756 I llama_context: n_ctx_per_seq = 128
0.00.193.756 I llama_context: n_batch       = 128
0.00.193.756 I llama_context: n_ubatch      = 128
0.00.193.756 I llama_context: causal_attn   = 1
0.00.193.757 I llama_context: flash_attn    = 0
0.00.193.759 I llama_context: freq_base     = 10000.0
0.00.193.759 I llama_context: freq_scale    = 1
0.00.193.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.766 I Running with Environment Variables:
0.00.193.766 I   GGML_SYCL_DEBUG: 0
0.00.193.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.767 I Build with Macros:
0.00.193.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.767 I   GGML_SYCL_F16: yes
0.00.193.768 I Found 1 SYCL devices:
0.00.193.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.806 I SYCL Optimization Feature:
0.00.193.807 I |ID|        Device Type|Reorder|
0.00.193.807 I |--|-------------------|-------|
0.00.193.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.867 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.232 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.946 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.947 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.947 I llama_context: graph nodes  = 1063
0.00.200.947 I llama_context: graph splits = 2
0.00.200.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.063 I 
0.00.297.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.097 I perplexity: tokenizing the input ..
0.00.300.981 I perplexity: tokenization took 3.882 ms
0.00.300.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.534 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.225 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.250 I llama_perf_context_print:        load time =     295.47 ms
0.00.448.252 I llama_perf_context_print: prompt eval time =     143.37 ms /   128 tokens (    1.12 ms per token,   892.79 tokens per second)
0.00.448.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.253 I llama_perf_context_print:       total time =     151.19 ms /   129 tokens

real	0m2,297s
user	0m0,311s
sys	0m0,233s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.390 I llama_model_loader: - type  f32:  194 tensors
0.00.016.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.391 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.393 I print_info: file format = GGUF V3 (latest)
0.00.016.394 I print_info: file type   = Q3_K - Medium
0.00.016.395 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.020 I load: special tokens cache size = 25
0.00.043.283 I load: token to piece cache size = 0,2984 MB
0.00.043.287 I print_info: arch             = gptneox
0.00.043.288 I print_info: vocab_only       = 0
0.00.043.288 I print_info: n_ctx_train      = 2048
0.00.043.288 I print_info: n_embd           = 2048
0.00.043.288 I print_info: n_layer          = 24
0.00.043.290 I print_info: n_head           = 16
0.00.043.291 I print_info: n_head_kv        = 16
0.00.043.291 I print_info: n_rot            = 32
0.00.043.291 I print_info: n_swa            = 0
0.00.043.292 I print_info: n_swa_pattern    = 1
0.00.043.292 I print_info: n_embd_head_k    = 128
0.00.043.292 I print_info: n_embd_head_v    = 128
0.00.043.293 I print_info: n_gqa            = 1
0.00.043.294 I print_info: n_embd_k_gqa     = 2048
0.00.043.295 I print_info: n_embd_v_gqa     = 2048
0.00.043.295 I print_info: f_norm_eps       = 1,0e-05
0.00.043.296 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.296 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.297 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.297 I print_info: f_logit_scale    = 0,0e+00
0.00.043.297 I print_info: f_attn_scale     = 0,0e+00
0.00.043.298 I print_info: n_ff             = 8192
0.00.043.298 I print_info: n_expert         = 0
0.00.043.298 I print_info: n_expert_used    = 0
0.00.043.298 I print_info: causal attn      = 1
0.00.043.298 I print_info: pooling type     = 0
0.00.043.299 I print_info: rope type        = 2
0.00.043.299 I print_info: rope scaling     = linear
0.00.043.299 I print_info: freq_base_train  = 10000,0
0.00.043.300 I print_info: freq_scale_train = 1
0.00.043.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.300 I print_info: rope_finetuned   = unknown
0.00.043.301 I print_info: ssm_d_conv       = 0
0.00.043.301 I print_info: ssm_d_inner      = 0
0.00.043.301 I print_info: ssm_d_state      = 0
0.00.043.301 I print_info: ssm_dt_rank      = 0
0.00.043.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.302 I print_info: model type       = 1.4B
0.00.043.302 I print_info: model params     = 1,41 B
0.00.043.302 I print_info: general.name     = 1.4B
0.00.043.303 I print_info: vocab type       = BPE
0.00.043.303 I print_info: n_vocab          = 50304
0.00.043.303 I print_info: n_merges         = 50009
0.00.043.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.304 I print_info: LF token         = 187 'Ċ'
0.00.043.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.305 I print_info: max token length = 1024
0.00.043.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.205 I load_tensors: offloading output layer to GPU
0.00.063.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.207 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.063.208 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.230.161 I llama_context: constructing llama_context
0.00.230.163 I llama_context: n_seq_max     = 1
0.00.230.163 I llama_context: n_ctx         = 2048
0.00.230.163 I llama_context: n_ctx_per_seq = 2048
0.00.230.164 I llama_context: n_batch       = 2048
0.00.230.164 I llama_context: n_ubatch      = 512
0.00.230.164 I llama_context: causal_attn   = 1
0.00.230.164 I llama_context: flash_attn    = 0
0.00.230.166 I llama_context: freq_base     = 10000,0
0.00.230.167 I llama_context: freq_scale    = 1
0.00.230.173 I Running with Environment Variables:
0.00.230.174 I   GGML_SYCL_DEBUG: 0
0.00.230.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.174 I Build with Macros:
0.00.230.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.175 I   GGML_SYCL_F16: yes
0.00.230.175 I Found 1 SYCL devices:
0.00.230.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.224 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.225 I SYCL Optimization Feature:
0.00.230.225 I |ID|        Device Type|Reorder|
0.00.230.225 I |--|-------------------|-------|
0.00.230.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.287 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.290 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.185 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.468 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.468 I llama_context: graph nodes  = 1063
0.00.242.468 I llama_context: graph splits = 2
0.00.242.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.565 I main: llama threadpool init, n_threads = 8
0.00.338.573 I 
0.00.338.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.602 I 
0.00.338.656 I sampler seed: 1234
0.00.338.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.667 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.767.937 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53910,40 tokens per second)
0.01.767.939 I llama_perf_context_print:        load time =     336,36 ms
0.01.767.940 I llama_perf_context_print: prompt eval time =      69,10 ms /     7 tokens (    9,87 ms per token,   101,31 tokens per second)
0.01.767.941 I llama_perf_context_print:        eval time =    1357,22 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.767.941 I llama_perf_context_print:       total time =    1430,10 ms /    70 tokens

real	0m2,342s
user	0m0,903s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.896 I llama_model_loader: - type  f32:  194 tensors
0.00.014.896 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.896 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.897 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.898 I print_info: file format = GGUF V3 (latest)
0.00.014.899 I print_info: file type   = Q3_K - Medium
0.00.014.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.388 I load: special tokens cache size = 25
0.00.042.085 I load: token to piece cache size = 0.2984 MB
0.00.042.090 I print_info: arch             = gptneox
0.00.042.090 I print_info: vocab_only       = 0
0.00.042.090 I print_info: n_ctx_train      = 2048
0.00.042.090 I print_info: n_embd           = 2048
0.00.042.090 I print_info: n_layer          = 24
0.00.042.092 I print_info: n_head           = 16
0.00.042.093 I print_info: n_head_kv        = 16
0.00.042.093 I print_info: n_rot            = 32
0.00.042.093 I print_info: n_swa            = 0
0.00.042.093 I print_info: n_swa_pattern    = 1
0.00.042.093 I print_info: n_embd_head_k    = 128
0.00.042.093 I print_info: n_embd_head_v    = 128
0.00.042.095 I print_info: n_gqa            = 1
0.00.042.095 I print_info: n_embd_k_gqa     = 2048
0.00.042.096 I print_info: n_embd_v_gqa     = 2048
0.00.042.097 I print_info: f_norm_eps       = 1.0e-05
0.00.042.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.097 I print_info: f_logit_scale    = 0.0e+00
0.00.042.097 I print_info: f_attn_scale     = 0.0e+00
0.00.042.098 I print_info: n_ff             = 8192
0.00.042.098 I print_info: n_expert         = 0
0.00.042.098 I print_info: n_expert_used    = 0
0.00.042.098 I print_info: causal attn      = 1
0.00.042.098 I print_info: pooling type     = 0
0.00.042.098 I print_info: rope type        = 2
0.00.042.099 I print_info: rope scaling     = linear
0.00.042.099 I print_info: freq_base_train  = 10000.0
0.00.042.099 I print_info: freq_scale_train = 1
0.00.042.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.100 I print_info: rope_finetuned   = unknown
0.00.042.100 I print_info: ssm_d_conv       = 0
0.00.042.100 I print_info: ssm_d_inner      = 0
0.00.042.100 I print_info: ssm_d_state      = 0
0.00.042.100 I print_info: ssm_dt_rank      = 0
0.00.042.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.100 I print_info: model type       = 1.4B
0.00.042.101 I print_info: model params     = 1.41 B
0.00.042.101 I print_info: general.name     = 1.4B
0.00.042.102 I print_info: vocab type       = BPE
0.00.042.102 I print_info: n_vocab          = 50304
0.00.042.102 I print_info: n_merges         = 50009
0.00.042.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.102 I print_info: LF token         = 187 'Ċ'
0.00.042.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.103 I print_info: max token length = 1024
0.00.042.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.250 I load_tensors: offloading output layer to GPU
0.00.062.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.252 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.253 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.055 I llama_context: constructing llama_context
0.00.222.056 I llama_context: n_seq_max     = 1
0.00.222.056 I llama_context: n_ctx         = 128
0.00.222.056 I llama_context: n_ctx_per_seq = 128
0.00.222.057 I llama_context: n_batch       = 128
0.00.222.057 I llama_context: n_ubatch      = 128
0.00.222.057 I llama_context: causal_attn   = 1
0.00.222.057 I llama_context: flash_attn    = 0
0.00.222.059 I llama_context: freq_base     = 10000.0
0.00.222.060 I llama_context: freq_scale    = 1
0.00.222.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.067 I Running with Environment Variables:
0.00.222.067 I   GGML_SYCL_DEBUG: 0
0.00.222.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.068 I Build with Macros:
0.00.222.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.068 I   GGML_SYCL_F16: yes
0.00.222.069 I Found 1 SYCL devices:
0.00.222.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.109 I SYCL Optimization Feature:
0.00.222.109 I |ID|        Device Type|Reorder|
0.00.222.109 I |--|-------------------|-------|
0.00.222.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.175 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.555 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.401 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.402 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.402 I llama_context: graph nodes  = 1063
0.00.229.402 I llama_context: graph splits = 2
0.00.229.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.292 I 
0.00.323.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.326 I perplexity: tokenizing the input ..
0.00.327.217 I perplexity: tokenization took 3.889 ms
0.00.327.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.032 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.472.256 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.472.271 I llama_perf_context_print:        load time =     321.79 ms
0.00.472.273 I llama_perf_context_print: prompt eval time =     141.63 ms /   128 tokens (    1.11 ms per token,   903.77 tokens per second)
0.00.472.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.274 I llama_perf_context_print:       total time =     148.98 ms /   129 tokens

real	0m2,330s
user	0m0,311s
sys	0m0,258s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.937 I llama_model_loader: - type  f32:  194 tensors
0.00.019.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.940 I print_info: file format = GGUF V3 (latest)
0.00.019.941 I print_info: file type   = Q4_K - Medium
0.00.019.943 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.720 I load: special tokens cache size = 25
0.00.048.023 I load: token to piece cache size = 0,2984 MB
0.00.048.027 I print_info: arch             = gptneox
0.00.048.027 I print_info: vocab_only       = 0
0.00.048.028 I print_info: n_ctx_train      = 2048
0.00.048.028 I print_info: n_embd           = 2048
0.00.048.028 I print_info: n_layer          = 24
0.00.048.030 I print_info: n_head           = 16
0.00.048.031 I print_info: n_head_kv        = 16
0.00.048.031 I print_info: n_rot            = 32
0.00.048.031 I print_info: n_swa            = 0
0.00.048.031 I print_info: n_swa_pattern    = 1
0.00.048.032 I print_info: n_embd_head_k    = 128
0.00.048.032 I print_info: n_embd_head_v    = 128
0.00.048.033 I print_info: n_gqa            = 1
0.00.048.033 I print_info: n_embd_k_gqa     = 2048
0.00.048.034 I print_info: n_embd_v_gqa     = 2048
0.00.048.034 I print_info: f_norm_eps       = 1,0e-05
0.00.048.035 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.035 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.035 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.035 I print_info: f_logit_scale    = 0,0e+00
0.00.048.035 I print_info: f_attn_scale     = 0,0e+00
0.00.048.035 I print_info: n_ff             = 8192
0.00.048.036 I print_info: n_expert         = 0
0.00.048.036 I print_info: n_expert_used    = 0
0.00.048.036 I print_info: causal attn      = 1
0.00.048.036 I print_info: pooling type     = 0
0.00.048.036 I print_info: rope type        = 2
0.00.048.036 I print_info: rope scaling     = linear
0.00.048.037 I print_info: freq_base_train  = 10000,0
0.00.048.037 I print_info: freq_scale_train = 1
0.00.048.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.037 I print_info: rope_finetuned   = unknown
0.00.048.037 I print_info: ssm_d_conv       = 0
0.00.048.037 I print_info: ssm_d_inner      = 0
0.00.048.038 I print_info: ssm_d_state      = 0
0.00.048.038 I print_info: ssm_dt_rank      = 0
0.00.048.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.038 I print_info: model type       = 1.4B
0.00.048.038 I print_info: model params     = 1,41 B
0.00.048.038 I print_info: general.name     = 1.4B
0.00.048.039 I print_info: vocab type       = BPE
0.00.048.039 I print_info: n_vocab          = 50304
0.00.048.039 I print_info: n_merges         = 50009
0.00.048.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.040 I print_info: LF token         = 187 'Ċ'
0.00.048.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.040 I print_info: max token length = 1024
0.00.048.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.506 I load_tensors: offloading output layer to GPU
0.00.071.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.508 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.071.508 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.252.950 I llama_context: constructing llama_context
0.00.252.951 I llama_context: n_seq_max     = 1
0.00.252.951 I llama_context: n_ctx         = 2048
0.00.252.951 I llama_context: n_ctx_per_seq = 2048
0.00.252.952 I llama_context: n_batch       = 2048
0.00.252.952 I llama_context: n_ubatch      = 512
0.00.252.952 I llama_context: causal_attn   = 1
0.00.252.952 I llama_context: flash_attn    = 0
0.00.252.954 I llama_context: freq_base     = 10000,0
0.00.252.955 I llama_context: freq_scale    = 1
0.00.252.961 I Running with Environment Variables:
0.00.252.961 I   GGML_SYCL_DEBUG: 0
0.00.252.961 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.962 I Build with Macros:
0.00.252.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.962 I   GGML_SYCL_F16: yes
0.00.252.963 I Found 1 SYCL devices:
0.00.252.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.001 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.001 I SYCL Optimization Feature:
0.00.253.002 I |ID|        Device Type|Reorder|
0.00.253.002 I |--|-------------------|-------|
0.00.253.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.064 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.253.067 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.255.949 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.109 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.111 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.111 I llama_context: graph nodes  = 1063
0.00.265.111 I llama_context: graph splits = 2
0.00.265.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.689 I main: llama threadpool init, n_threads = 8
0.00.360.696 I 
0.00.360.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.723 I 
0.00.360.781 I sampler seed: 1234
0.00.360.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.790 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.763.595 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51079,14 tokens per second)
0.01.763.596 I llama_perf_context_print:        load time =     358,46 ms
0.01.763.597 I llama_perf_context_print: prompt eval time =      69,46 ms /     7 tokens (    9,92 ms per token,   100,77 tokens per second)
0.01.763.598 I llama_perf_context_print:        eval time =    1330,12 ms /    63 runs   (   21,11 ms per token,    47,36 tokens per second)
0.01.763.598 I llama_perf_context_print:       total time =    1403,62 ms /    70 tokens

real	0m2,357s
user	0m0,861s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.179 I llama_model_loader: - type  f32:  194 tensors
0.00.015.180 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.180 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.181 I print_info: file format = GGUF V3 (latest)
0.00.015.182 I print_info: file type   = Q4_K - Medium
0.00.015.184 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.292 I load: special tokens cache size = 25
0.00.043.035 I load: token to piece cache size = 0.2984 MB
0.00.043.041 I print_info: arch             = gptneox
0.00.043.041 I print_info: vocab_only       = 0
0.00.043.041 I print_info: n_ctx_train      = 2048
0.00.043.041 I print_info: n_embd           = 2048
0.00.043.041 I print_info: n_layer          = 24
0.00.043.044 I print_info: n_head           = 16
0.00.043.045 I print_info: n_head_kv        = 16
0.00.043.045 I print_info: n_rot            = 32
0.00.043.045 I print_info: n_swa            = 0
0.00.043.045 I print_info: n_swa_pattern    = 1
0.00.043.046 I print_info: n_embd_head_k    = 128
0.00.043.046 I print_info: n_embd_head_v    = 128
0.00.043.046 I print_info: n_gqa            = 1
0.00.043.047 I print_info: n_embd_k_gqa     = 2048
0.00.043.048 I print_info: n_embd_v_gqa     = 2048
0.00.043.048 I print_info: f_norm_eps       = 1.0e-05
0.00.043.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.049 I print_info: f_logit_scale    = 0.0e+00
0.00.043.049 I print_info: f_attn_scale     = 0.0e+00
0.00.043.050 I print_info: n_ff             = 8192
0.00.043.050 I print_info: n_expert         = 0
0.00.043.050 I print_info: n_expert_used    = 0
0.00.043.050 I print_info: causal attn      = 1
0.00.043.050 I print_info: pooling type     = 0
0.00.043.050 I print_info: rope type        = 2
0.00.043.050 I print_info: rope scaling     = linear
0.00.043.051 I print_info: freq_base_train  = 10000.0
0.00.043.051 I print_info: freq_scale_train = 1
0.00.043.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.052 I print_info: rope_finetuned   = unknown
0.00.043.052 I print_info: ssm_d_conv       = 0
0.00.043.052 I print_info: ssm_d_inner      = 0
0.00.043.052 I print_info: ssm_d_state      = 0
0.00.043.052 I print_info: ssm_dt_rank      = 0
0.00.043.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.052 I print_info: model type       = 1.4B
0.00.043.052 I print_info: model params     = 1.41 B
0.00.043.053 I print_info: general.name     = 1.4B
0.00.043.053 I print_info: vocab type       = BPE
0.00.043.053 I print_info: n_vocab          = 50304
0.00.043.054 I print_info: n_merges         = 50009
0.00.043.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: LF token         = 187 'Ċ'
0.00.043.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: max token length = 1024
0.00.043.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.110 I load_tensors: offloading output layer to GPU
0.00.067.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.111 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.112 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.735 I llama_context: constructing llama_context
0.00.258.736 I llama_context: n_seq_max     = 1
0.00.258.736 I llama_context: n_ctx         = 128
0.00.258.737 I llama_context: n_ctx_per_seq = 128
0.00.258.737 I llama_context: n_batch       = 128
0.00.258.737 I llama_context: n_ubatch      = 128
0.00.258.737 I llama_context: causal_attn   = 1
0.00.258.737 I llama_context: flash_attn    = 0
0.00.258.740 I llama_context: freq_base     = 10000.0
0.00.258.741 I llama_context: freq_scale    = 1
0.00.258.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.747 I Running with Environment Variables:
0.00.258.748 I   GGML_SYCL_DEBUG: 0
0.00.258.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.748 I Build with Macros:
0.00.258.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.748 I   GGML_SYCL_F16: yes
0.00.258.749 I Found 1 SYCL devices:
0.00.258.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.790 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.790 I SYCL Optimization Feature:
0.00.258.790 I |ID|        Device Type|Reorder|
0.00.258.790 I |--|-------------------|-------|
0.00.258.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.856 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.236 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.396 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.397 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.397 I llama_context: graph nodes  = 1063
0.00.266.397 I llama_context: graph splits = 2
0.00.266.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.937 I 
0.00.360.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.970 I perplexity: tokenizing the input ..
0.00.364.894 I perplexity: tokenization took 3.922 ms
0.00.364.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.703 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.507.116 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.507.132 I llama_perf_context_print:        load time =     359.52 ms
0.00.507.133 I llama_perf_context_print: prompt eval time =     138.63 ms /   128 tokens (    1.08 ms per token,   923.34 tokens per second)
0.00.507.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.134 I llama_perf_context_print:       total time =     146.20 ms /   129 tokens

real	0m2,358s
user	0m0,341s
sys	0m0,254s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.312 I llama_model_loader: - type  f32:  194 tensors
0.00.020.313 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.315 I print_info: file format = GGUF V3 (latest)
0.00.020.316 I print_info: file type   = Q5_K - Medium
0.00.020.318 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.294 I load: special tokens cache size = 25
0.00.047.922 I load: token to piece cache size = 0,2984 MB
0.00.047.927 I print_info: arch             = gptneox
0.00.047.927 I print_info: vocab_only       = 0
0.00.047.927 I print_info: n_ctx_train      = 2048
0.00.047.927 I print_info: n_embd           = 2048
0.00.047.927 I print_info: n_layer          = 24
0.00.047.929 I print_info: n_head           = 16
0.00.047.930 I print_info: n_head_kv        = 16
0.00.047.930 I print_info: n_rot            = 32
0.00.047.930 I print_info: n_swa            = 0
0.00.047.930 I print_info: n_swa_pattern    = 1
0.00.047.930 I print_info: n_embd_head_k    = 128
0.00.047.931 I print_info: n_embd_head_v    = 128
0.00.047.931 I print_info: n_gqa            = 1
0.00.047.932 I print_info: n_embd_k_gqa     = 2048
0.00.047.933 I print_info: n_embd_v_gqa     = 2048
0.00.047.933 I print_info: f_norm_eps       = 1,0e-05
0.00.047.934 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.934 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.934 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.934 I print_info: f_logit_scale    = 0,0e+00
0.00.047.934 I print_info: f_attn_scale     = 0,0e+00
0.00.047.935 I print_info: n_ff             = 8192
0.00.047.935 I print_info: n_expert         = 0
0.00.047.935 I print_info: n_expert_used    = 0
0.00.047.935 I print_info: causal attn      = 1
0.00.047.935 I print_info: pooling type     = 0
0.00.047.935 I print_info: rope type        = 2
0.00.047.935 I print_info: rope scaling     = linear
0.00.047.936 I print_info: freq_base_train  = 10000,0
0.00.047.936 I print_info: freq_scale_train = 1
0.00.047.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.936 I print_info: rope_finetuned   = unknown
0.00.047.937 I print_info: ssm_d_conv       = 0
0.00.047.937 I print_info: ssm_d_inner      = 0
0.00.047.937 I print_info: ssm_d_state      = 0
0.00.047.937 I print_info: ssm_dt_rank      = 0
0.00.047.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.937 I print_info: model type       = 1.4B
0.00.047.937 I print_info: model params     = 1,41 B
0.00.047.938 I print_info: general.name     = 1.4B
0.00.047.939 I print_info: vocab type       = BPE
0.00.047.939 I print_info: n_vocab          = 50304
0.00.047.939 I print_info: n_merges         = 50009
0.00.047.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.940 I print_info: LF token         = 187 'Ċ'
0.00.047.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.940 I print_info: max token length = 1024
0.00.047.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.039 I load_tensors: offloading output layer to GPU
0.00.076.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.041 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.042 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.283.141 I llama_context: constructing llama_context
0.00.283.142 I llama_context: n_seq_max     = 1
0.00.283.142 I llama_context: n_ctx         = 2048
0.00.283.142 I llama_context: n_ctx_per_seq = 2048
0.00.283.142 I llama_context: n_batch       = 2048
0.00.283.142 I llama_context: n_ubatch      = 512
0.00.283.143 I llama_context: causal_attn   = 1
0.00.283.143 I llama_context: flash_attn    = 0
0.00.283.145 I llama_context: freq_base     = 10000,0
0.00.283.146 I llama_context: freq_scale    = 1
0.00.283.156 I Running with Environment Variables:
0.00.283.157 I   GGML_SYCL_DEBUG: 0
0.00.283.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.157 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.157 I Build with Macros:
0.00.283.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.157 I   GGML_SYCL_F16: yes
0.00.283.158 I Found 1 SYCL devices:
0.00.283.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.196 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.196 I SYCL Optimization Feature:
0.00.283.196 I |ID|        Device Type|Reorder|
0.00.283.196 I |--|-------------------|-------|
0.00.283.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.261 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.264 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.487 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.522 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.523 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.524 I llama_context: graph nodes  = 1063
0.00.295.524 I llama_context: graph splits = 2
0.00.295.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.653 I main: llama threadpool init, n_threads = 8
0.00.393.661 I 
0.00.393.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.702 I 
0.00.393.760 I sampler seed: 1234
0.00.393.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.770 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.870.273 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56483,69 tokens per second)
0.01.870.274 I llama_perf_context_print:        load time =     391,39 ms
0.01.870.275 I llama_perf_context_print: prompt eval time =      82,66 ms /     7 tokens (   11,81 ms per token,    84,68 tokens per second)
0.01.870.276 I llama_perf_context_print:        eval time =    1390,86 ms /    63 runs   (   22,08 ms per token,    45,30 tokens per second)
0.01.870.276 I llama_perf_context_print:       total time =    1477,35 ms /    70 tokens

real	0m2,393s
user	0m0,950s
sys	0m1,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.116 I llama_model_loader: - type  f32:  194 tensors
0.00.016.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.118 I print_info: file format = GGUF V3 (latest)
0.00.016.119 I print_info: file type   = Q5_K - Medium
0.00.016.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.958 I load: special tokens cache size = 25
0.00.043.597 I load: token to piece cache size = 0.2984 MB
0.00.043.605 I print_info: arch             = gptneox
0.00.043.605 I print_info: vocab_only       = 0
0.00.043.605 I print_info: n_ctx_train      = 2048
0.00.043.605 I print_info: n_embd           = 2048
0.00.043.605 I print_info: n_layer          = 24
0.00.043.607 I print_info: n_head           = 16
0.00.043.608 I print_info: n_head_kv        = 16
0.00.043.608 I print_info: n_rot            = 32
0.00.043.609 I print_info: n_swa            = 0
0.00.043.609 I print_info: n_swa_pattern    = 1
0.00.043.609 I print_info: n_embd_head_k    = 128
0.00.043.609 I print_info: n_embd_head_v    = 128
0.00.043.610 I print_info: n_gqa            = 1
0.00.043.611 I print_info: n_embd_k_gqa     = 2048
0.00.043.611 I print_info: n_embd_v_gqa     = 2048
0.00.043.612 I print_info: f_norm_eps       = 1.0e-05
0.00.043.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.613 I print_info: f_logit_scale    = 0.0e+00
0.00.043.613 I print_info: f_attn_scale     = 0.0e+00
0.00.043.613 I print_info: n_ff             = 8192
0.00.043.613 I print_info: n_expert         = 0
0.00.043.613 I print_info: n_expert_used    = 0
0.00.043.613 I print_info: causal attn      = 1
0.00.043.614 I print_info: pooling type     = 0
0.00.043.614 I print_info: rope type        = 2
0.00.043.614 I print_info: rope scaling     = linear
0.00.043.614 I print_info: freq_base_train  = 10000.0
0.00.043.615 I print_info: freq_scale_train = 1
0.00.043.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.615 I print_info: rope_finetuned   = unknown
0.00.043.615 I print_info: ssm_d_conv       = 0
0.00.043.615 I print_info: ssm_d_inner      = 0
0.00.043.615 I print_info: ssm_d_state      = 0
0.00.043.615 I print_info: ssm_dt_rank      = 0
0.00.043.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.616 I print_info: model type       = 1.4B
0.00.043.616 I print_info: model params     = 1.41 B
0.00.043.616 I print_info: general.name     = 1.4B
0.00.043.641 I print_info: vocab type       = BPE
0.00.043.641 I print_info: n_vocab          = 50304
0.00.043.641 I print_info: n_merges         = 50009
0.00.043.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: LF token         = 187 'Ċ'
0.00.043.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: max token length = 1024
0.00.043.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.818 I load_tensors: offloading output layer to GPU
0.00.071.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.821 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.821 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.290.559 I llama_context: constructing llama_context
0.00.290.560 I llama_context: n_seq_max     = 1
0.00.290.560 I llama_context: n_ctx         = 128
0.00.290.560 I llama_context: n_ctx_per_seq = 128
0.00.290.560 I llama_context: n_batch       = 128
0.00.290.560 I llama_context: n_ubatch      = 128
0.00.290.561 I llama_context: causal_attn   = 1
0.00.290.561 I llama_context: flash_attn    = 0
0.00.290.563 I llama_context: freq_base     = 10000.0
0.00.290.564 I llama_context: freq_scale    = 1
0.00.290.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.570 I Running with Environment Variables:
0.00.290.570 I   GGML_SYCL_DEBUG: 0
0.00.290.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.571 I Build with Macros:
0.00.290.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.571 I   GGML_SYCL_F16: yes
0.00.290.572 I Found 1 SYCL devices:
0.00.290.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.607 I SYCL Optimization Feature:
0.00.290.607 I |ID|        Device Type|Reorder|
0.00.290.607 I |--|-------------------|-------|
0.00.290.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.684 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.687 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.069 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.449 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.450 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.450 I llama_context: graph nodes  = 1063
0.00.298.450 I llama_context: graph splits = 2
0.00.298.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.974 I 
0.00.396.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.009 I perplexity: tokenizing the input ..
0.00.400.025 I perplexity: tokenization took 4.014 ms
0.00.400.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.680 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.572 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.588 I llama_perf_context_print:        load time =     394.54 ms
0.00.544.590 I llama_perf_context_print: prompt eval time =     141.46 ms /   128 tokens (    1.11 ms per token,   904.82 tokens per second)
0.00.544.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.591 I llama_perf_context_print:       total time =     148.62 ms /   129 tokens

real	0m2,389s
user	0m0,340s
sys	0m0,290s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.253 I llama_model_loader: - type  f32:  194 tensors
0.00.017.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.255 I print_info: file format = GGUF V3 (latest)
0.00.017.256 I print_info: file type   = Q6_K
0.00.017.257 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.023 I load: special tokens cache size = 25
0.00.044.340 I load: token to piece cache size = 0,2984 MB
0.00.044.346 I print_info: arch             = gptneox
0.00.044.347 I print_info: vocab_only       = 0
0.00.044.347 I print_info: n_ctx_train      = 2048
0.00.044.347 I print_info: n_embd           = 2048
0.00.044.347 I print_info: n_layer          = 24
0.00.044.350 I print_info: n_head           = 16
0.00.044.351 I print_info: n_head_kv        = 16
0.00.044.352 I print_info: n_rot            = 32
0.00.044.352 I print_info: n_swa            = 0
0.00.044.352 I print_info: n_swa_pattern    = 1
0.00.044.352 I print_info: n_embd_head_k    = 128
0.00.044.352 I print_info: n_embd_head_v    = 128
0.00.044.353 I print_info: n_gqa            = 1
0.00.044.354 I print_info: n_embd_k_gqa     = 2048
0.00.044.355 I print_info: n_embd_v_gqa     = 2048
0.00.044.356 I print_info: f_norm_eps       = 1,0e-05
0.00.044.356 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.356 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.356 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.356 I print_info: f_logit_scale    = 0,0e+00
0.00.044.357 I print_info: f_attn_scale     = 0,0e+00
0.00.044.357 I print_info: n_ff             = 8192
0.00.044.357 I print_info: n_expert         = 0
0.00.044.358 I print_info: n_expert_used    = 0
0.00.044.358 I print_info: causal attn      = 1
0.00.044.359 I print_info: pooling type     = 0
0.00.044.359 I print_info: rope type        = 2
0.00.044.359 I print_info: rope scaling     = linear
0.00.044.360 I print_info: freq_base_train  = 10000,0
0.00.044.360 I print_info: freq_scale_train = 1
0.00.044.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.360 I print_info: rope_finetuned   = unknown
0.00.044.361 I print_info: ssm_d_conv       = 0
0.00.044.361 I print_info: ssm_d_inner      = 0
0.00.044.361 I print_info: ssm_d_state      = 0
0.00.044.361 I print_info: ssm_dt_rank      = 0
0.00.044.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.362 I print_info: model type       = 1.4B
0.00.044.362 I print_info: model params     = 1,41 B
0.00.044.362 I print_info: general.name     = 1.4B
0.00.044.363 I print_info: vocab type       = BPE
0.00.044.363 I print_info: n_vocab          = 50304
0.00.044.364 I print_info: n_merges         = 50009
0.00.044.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.365 I print_info: LF token         = 187 'Ċ'
0.00.044.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.365 I print_info: max token length = 1024
0.00.044.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.085 I load_tensors: offloading output layer to GPU
0.00.075.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.087 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.088 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.305.017 I llama_context: constructing llama_context
0.00.305.018 I llama_context: n_seq_max     = 1
0.00.305.018 I llama_context: n_ctx         = 2048
0.00.305.018 I llama_context: n_ctx_per_seq = 2048
0.00.305.019 I llama_context: n_batch       = 2048
0.00.305.019 I llama_context: n_ubatch      = 512
0.00.305.019 I llama_context: causal_attn   = 1
0.00.305.019 I llama_context: flash_attn    = 0
0.00.305.022 I llama_context: freq_base     = 10000,0
0.00.305.022 I llama_context: freq_scale    = 1
0.00.305.031 I Running with Environment Variables:
0.00.305.031 I   GGML_SYCL_DEBUG: 0
0.00.305.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.305.031 I Build with Macros:
0.00.305.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.032 I   GGML_SYCL_F16: yes
0.00.305.032 I Found 1 SYCL devices:
0.00.305.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.086 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.086 I SYCL Optimization Feature:
0.00.305.086 I |ID|        Device Type|Reorder|
0.00.305.086 I |--|-------------------|-------|
0.00.305.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.156 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.305.159 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.529 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.308.417 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.317.448 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.317.449 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.317.449 I llama_context: graph nodes  = 1063
0.00.317.450 I llama_context: graph splits = 2
0.00.317.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.282 I main: llama threadpool init, n_threads = 8
0.00.422.291 I 
0.00.422.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.317 I 
0.00.422.377 I sampler seed: 1234
0.00.422.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.422.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.387 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.840.171 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.840.173 I llama_perf_context_print:        load time =     420,01 ms
0.01.840.173 I llama_perf_context_print: prompt eval time =     104,46 ms /     7 tokens (   14,92 ms per token,    67,01 tokens per second)
0.01.840.174 I llama_perf_context_print:        eval time =    1310,08 ms /    63 runs   (   20,79 ms per token,    48,09 tokens per second)
0.01.840.174 I llama_perf_context_print:       total time =    1418,60 ms /    70 tokens

real	0m2,411s
user	0m0,919s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.061 I llama_model_loader: - type  f32:  194 tensors
0.00.019.063 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.065 I print_info: file format = GGUF V3 (latest)
0.00.019.067 I print_info: file type   = Q6_K
0.00.019.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.133 I load: special tokens cache size = 25
0.00.047.776 I load: token to piece cache size = 0.2984 MB
0.00.047.784 I print_info: arch             = gptneox
0.00.047.785 I print_info: vocab_only       = 0
0.00.047.785 I print_info: n_ctx_train      = 2048
0.00.047.785 I print_info: n_embd           = 2048
0.00.047.785 I print_info: n_layer          = 24
0.00.047.789 I print_info: n_head           = 16
0.00.047.790 I print_info: n_head_kv        = 16
0.00.047.790 I print_info: n_rot            = 32
0.00.047.791 I print_info: n_swa            = 0
0.00.047.791 I print_info: n_swa_pattern    = 1
0.00.047.791 I print_info: n_embd_head_k    = 128
0.00.047.792 I print_info: n_embd_head_v    = 128
0.00.047.793 I print_info: n_gqa            = 1
0.00.047.794 I print_info: n_embd_k_gqa     = 2048
0.00.047.795 I print_info: n_embd_v_gqa     = 2048
0.00.047.796 I print_info: f_norm_eps       = 1.0e-05
0.00.047.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.797 I print_info: f_logit_scale    = 0.0e+00
0.00.047.798 I print_info: f_attn_scale     = 0.0e+00
0.00.047.798 I print_info: n_ff             = 8192
0.00.047.799 I print_info: n_expert         = 0
0.00.047.799 I print_info: n_expert_used    = 0
0.00.047.799 I print_info: causal attn      = 1
0.00.047.800 I print_info: pooling type     = 0
0.00.047.800 I print_info: rope type        = 2
0.00.047.800 I print_info: rope scaling     = linear
0.00.047.802 I print_info: freq_base_train  = 10000.0
0.00.047.802 I print_info: freq_scale_train = 1
0.00.047.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.803 I print_info: rope_finetuned   = unknown
0.00.047.803 I print_info: ssm_d_conv       = 0
0.00.047.804 I print_info: ssm_d_inner      = 0
0.00.047.804 I print_info: ssm_d_state      = 0
0.00.047.804 I print_info: ssm_dt_rank      = 0
0.00.047.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.805 I print_info: model type       = 1.4B
0.00.047.805 I print_info: model params     = 1.41 B
0.00.047.805 I print_info: general.name     = 1.4B
0.00.047.806 I print_info: vocab type       = BPE
0.00.047.807 I print_info: n_vocab          = 50304
0.00.047.807 I print_info: n_merges         = 50009
0.00.047.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.809 I print_info: LF token         = 187 'Ċ'
0.00.047.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.810 I print_info: max token length = 1024
0.00.047.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.754 I load_tensors: offloading output layer to GPU
0.00.078.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.756 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.078.757 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.313.007 I llama_context: constructing llama_context
0.00.313.009 I llama_context: n_seq_max     = 1
0.00.313.009 I llama_context: n_ctx         = 128
0.00.313.009 I llama_context: n_ctx_per_seq = 128
0.00.313.009 I llama_context: n_batch       = 128
0.00.313.009 I llama_context: n_ubatch      = 128
0.00.313.010 I llama_context: causal_attn   = 1
0.00.313.010 I llama_context: flash_attn    = 0
0.00.313.012 I llama_context: freq_base     = 10000.0
0.00.313.013 I llama_context: freq_scale    = 1
0.00.313.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.018 I Running with Environment Variables:
0.00.313.019 I   GGML_SYCL_DEBUG: 0
0.00.313.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.019 I Build with Macros:
0.00.313.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.019 I   GGML_SYCL_F16: yes
0.00.313.020 I Found 1 SYCL devices:
0.00.313.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.075 I SYCL Optimization Feature:
0.00.313.076 I |ID|        Device Type|Reorder|
0.00.313.076 I |--|-------------------|-------|
0.00.313.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.145 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.313.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.824 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.239 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.241 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.241 I llama_context: graph nodes  = 1063
0.00.321.241 I llama_context: graph splits = 2
0.00.321.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.569 I 
0.00.425.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.630 I perplexity: tokenizing the input ..
0.00.429.512 I perplexity: tokenization took 3.88 ms
0.00.429.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.143 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.049 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.065 I llama_perf_context_print:        load time =     424.06 ms
0.00.574.067 I llama_perf_context_print: prompt eval time =     141.45 ms /   128 tokens (    1.11 ms per token,   904.93 tokens per second)
0.00.574.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.068 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2,410s
user	0m0,377s
sys	0m0,284s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.210 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.257 I llama_model_loader: - type  f32:  194 tensors
0.00.018.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.260 I print_info: file format = GGUF V3 (latest)
0.00.018.260 I print_info: file type   = Q4_0
0.00.018.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.691 I load: special tokens cache size = 25
0.00.045.994 I load: token to piece cache size = 0.2984 MB
0.00.046.001 I print_info: arch             = gptneox
0.00.046.001 I print_info: vocab_only       = 0
0.00.046.001 I print_info: n_ctx_train      = 2048
0.00.046.001 I print_info: n_embd           = 2048
0.00.046.001 I print_info: n_layer          = 24
0.00.046.004 I print_info: n_head           = 16
0.00.046.005 I print_info: n_head_kv        = 16
0.00.046.005 I print_info: n_rot            = 32
0.00.046.006 I print_info: n_swa            = 0
0.00.046.006 I print_info: n_swa_pattern    = 1
0.00.046.006 I print_info: n_embd_head_k    = 128
0.00.046.006 I print_info: n_embd_head_v    = 128
0.00.046.007 I print_info: n_gqa            = 1
0.00.046.008 I print_info: n_embd_k_gqa     = 2048
0.00.046.008 I print_info: n_embd_v_gqa     = 2048
0.00.046.009 I print_info: f_norm_eps       = 1.0e-05
0.00.046.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.010 I print_info: f_logit_scale    = 0.0e+00
0.00.046.010 I print_info: f_attn_scale     = 0.0e+00
0.00.046.010 I print_info: n_ff             = 8192
0.00.046.010 I print_info: n_expert         = 0
0.00.046.010 I print_info: n_expert_used    = 0
0.00.046.010 I print_info: causal attn      = 1
0.00.046.011 I print_info: pooling type     = 0
0.00.046.011 I print_info: rope type        = 2
0.00.046.011 I print_info: rope scaling     = linear
0.00.046.011 I print_info: freq_base_train  = 10000.0
0.00.046.012 I print_info: freq_scale_train = 1
0.00.046.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.012 I print_info: rope_finetuned   = unknown
0.00.046.012 I print_info: ssm_d_conv       = 0
0.00.046.012 I print_info: ssm_d_inner      = 0
0.00.046.012 I print_info: ssm_d_state      = 0
0.00.046.012 I print_info: ssm_dt_rank      = 0
0.00.046.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.013 I print_info: model type       = 1.4B
0.00.046.013 I print_info: model params     = 1.41 B
0.00.046.013 I print_info: general.name     = 1.4B
0.00.046.014 I print_info: vocab type       = BPE
0.00.046.014 I print_info: n_vocab          = 50304
0.00.046.014 I print_info: n_merges         = 50009
0.00.046.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.015 I print_info: LF token         = 187 'Ċ'
0.00.046.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.015 I print_info: max token length = 1024
0.00.046.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.203 I load_tensors: offloading output layer to GPU
0.00.067.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.206 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.206 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.373 I llama_context: constructing llama_context
0.00.241.374 I llama_context: n_seq_max     = 1
0.00.241.375 I llama_context: n_ctx         = 2048
0.00.241.375 I llama_context: n_ctx_per_seq = 2048
0.00.241.375 I llama_context: n_batch       = 2048
0.00.241.375 I llama_context: n_ubatch      = 512
0.00.241.375 I llama_context: causal_attn   = 1
0.00.241.376 I llama_context: flash_attn    = 0
0.00.241.378 I llama_context: freq_base     = 10000.0
0.00.241.379 I llama_context: freq_scale    = 1
0.00.241.385 I Running with Environment Variables:
0.00.241.385 I   GGML_SYCL_DEBUG: 0
0.00.241.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.386 I Build with Macros:
0.00.241.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.386 I   GGML_SYCL_F16: yes
0.00.241.387 I Found 1 SYCL devices:
0.00.241.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.429 I SYCL Optimization Feature:
0.00.241.429 I |ID|        Device Type|Reorder|
0.00.241.429 I |--|-------------------|-------|
0.00.241.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.498 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.407 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.464 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.465 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.465 I llama_context: graph nodes  = 1063
0.00.253.466 I llama_context: graph splits = 2
0.00.253.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.047 I llama_context: constructing llama_context
0.00.975.048 I llama_context: n_seq_max     = 1
0.00.975.049 I llama_context: n_ctx         = 2048
0.00.975.049 I llama_context: n_ctx_per_seq = 2048
0.00.975.049 I llama_context: n_batch       = 2048
0.00.975.049 I llama_context: n_ubatch      = 512
0.00.975.049 I llama_context: causal_attn   = 1
0.00.975.049 I llama_context: flash_attn    = 0
0.00.975.052 I llama_context: freq_base     = 10000.0
0.00.975.052 I llama_context: freq_scale    = 1
0.00.975.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.975.097 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.976.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.978.111 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.943 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.986.944 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.986.945 I llama_context: graph nodes  = 1063
0.00.986.945 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.121 I llama_context: constructing llama_context
0.01.422.122 I llama_context: n_seq_max     = 1
0.01.422.122 I llama_context: n_ctx         = 2048
0.01.422.122 I llama_context: n_ctx_per_seq = 2048
0.01.422.122 I llama_context: n_batch       = 2048
0.01.422.122 I llama_context: n_ubatch      = 512
0.01.422.122 I llama_context: causal_attn   = 1
0.01.422.123 I llama_context: flash_attn    = 0
0.01.422.124 I llama_context: freq_base     = 10000.0
0.01.422.124 I llama_context: freq_scale    = 1
0.01.422.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.423.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.138 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.531 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.533 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.437.533 I llama_context: graph nodes  = 1063
0.01.437.533 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,302s
sys	0m0,886s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.219 I build: 5346 (7c5deb0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q4_0
0.00.022.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.219 I load: special tokens cache size = 25
0.00.053.977 I load: token to piece cache size = 0.2984 MB
0.00.053.982 I print_info: arch             = gptneox
0.00.053.982 I print_info: vocab_only       = 0
0.00.053.982 I print_info: n_ctx_train      = 2048
0.00.053.982 I print_info: n_embd           = 2048
0.00.053.983 I print_info: n_layer          = 24
0.00.053.985 I print_info: n_head           = 16
0.00.053.986 I print_info: n_head_kv        = 16
0.00.053.986 I print_info: n_rot            = 32
0.00.053.986 I print_info: n_swa            = 0
0.00.053.987 I print_info: n_swa_pattern    = 1
0.00.053.987 I print_info: n_embd_head_k    = 128
0.00.053.987 I print_info: n_embd_head_v    = 128
0.00.053.988 I print_info: n_gqa            = 1
0.00.053.988 I print_info: n_embd_k_gqa     = 2048
0.00.053.989 I print_info: n_embd_v_gqa     = 2048
0.00.053.990 I print_info: f_norm_eps       = 1.0e-05
0.00.053.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.990 I print_info: f_logit_scale    = 0.0e+00
0.00.053.990 I print_info: f_attn_scale     = 0.0e+00
0.00.053.991 I print_info: n_ff             = 8192
0.00.053.991 I print_info: n_expert         = 0
0.00.053.991 I print_info: n_expert_used    = 0
0.00.053.991 I print_info: causal attn      = 1
0.00.053.991 I print_info: pooling type     = 0
0.00.053.991 I print_info: rope type        = 2
0.00.053.992 I print_info: rope scaling     = linear
0.00.053.992 I print_info: freq_base_train  = 10000.0
0.00.053.992 I print_info: freq_scale_train = 1
0.00.053.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.993 I print_info: rope_finetuned   = unknown
0.00.053.993 I print_info: ssm_d_conv       = 0
0.00.053.993 I print_info: ssm_d_inner      = 0
0.00.053.993 I print_info: ssm_d_state      = 0
0.00.053.993 I print_info: ssm_dt_rank      = 0
0.00.053.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.993 I print_info: model type       = 1.4B
0.00.053.994 I print_info: model params     = 1.41 B
0.00.053.994 I print_info: general.name     = 1.4B
0.00.053.994 I print_info: vocab type       = BPE
0.00.053.995 I print_info: n_vocab          = 50304
0.00.053.995 I print_info: n_merges         = 50009
0.00.053.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.995 I print_info: LF token         = 187 'Ċ'
0.00.053.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.996 I print_info: max token length = 1024
0.00.053.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.584 I load_tensors: offloading output layer to GPU
0.00.075.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.587 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.587 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.141 I llama_context: constructing llama_context
0.00.242.143 I llama_context: n_seq_max     = 1
0.00.242.143 I llama_context: n_ctx         = 2048
0.00.242.143 I llama_context: n_ctx_per_seq = 2048
0.00.242.143 I llama_context: n_batch       = 2048
0.00.242.143 I llama_context: n_ubatch      = 512
0.00.242.143 I llama_context: causal_attn   = 1
0.00.242.144 I llama_context: flash_attn    = 1
0.00.242.146 I llama_context: freq_base     = 10000.0
0.00.242.146 I llama_context: freq_scale    = 1
0.00.242.153 I Running with Environment Variables:
0.00.242.153 I   GGML_SYCL_DEBUG: 0
0.00.242.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.154 I Build with Macros:
0.00.242.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.154 I   GGML_SYCL_F16: yes
0.00.242.155 I Found 1 SYCL devices:
0.00.242.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.195 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.195 I SYCL Optimization Feature:
0.00.242.196 I |ID|        Device Type|Reorder|
0.00.242.196 I |--|-------------------|-------|
0.00.242.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.243.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.142 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.500 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.502 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.256.502 I llama_context: graph nodes  = 968
0.00.256.502 I llama_context: graph splits = 50
0.00.256.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.947.891 I llama_context: constructing llama_context
0.00.947.892 I llama_context: n_seq_max     = 1
0.00.947.893 I llama_context: n_ctx         = 2048
0.00.947.893 I llama_context: n_ctx_per_seq = 2048
0.00.947.893 I llama_context: n_batch       = 2048
0.00.947.893 I llama_context: n_ubatch      = 512
0.00.947.893 I llama_context: causal_attn   = 1
0.00.947.893 I llama_context: flash_attn    = 1
0.00.947.895 I llama_context: freq_base     = 10000.0
0.00.947.896 I llama_context: freq_scale    = 1
0.00.947.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.930 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.949.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.950.785 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.888 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.960.890 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.960.890 I llama_context: graph nodes  = 968
0.00.960.890 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.467 I llama_context: constructing llama_context
0.01.424.467 I llama_context: n_seq_max     = 1
0.01.424.468 I llama_context: n_ctx         = 2048
0.01.424.468 I llama_context: n_ctx_per_seq = 2048
0.01.424.468 I llama_context: n_batch       = 2048
0.01.424.468 I llama_context: n_ubatch      = 512
0.01.424.468 I llama_context: causal_attn   = 1
0.01.424.468 I llama_context: flash_attn    = 1
0.01.424.470 I llama_context: freq_base     = 10000.0
0.01.424.470 I llama_context: freq_scale    = 1
0.01.424.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.424.507 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.425.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.427.311 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.248 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.249 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.437.249 I llama_context: graph nodes  = 968
0.01.437.250 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,973s
user	0m1,073s
sys	0m1,012s
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

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075932maxresident)k
0inputs+72outputs (0major+115783minor)pagefaults 0swaps
```
