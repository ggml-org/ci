## Summary

- status:  SUCCESS ✅
- runtime: 4:02.46
- date:    Kam 22 Mei 2025 10:25:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/545e47d789e91352e6d6b785ca2d4d21ac753e09
- author:  Akarshan Biswas
```
restore not required changes
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.71 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.42 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.36 sec*proc (31 tests)

Total Test time (real) =  38.37 sec

real	0m38,379s
user	0m47,224s
sys	0m11,407s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.168 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.680 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.681 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.681 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.685 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.686 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.686 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.686 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.686 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.897 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.456 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.458 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.458 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.459 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.460 I llama_model_loader: - type  f32:  124 tensors
0.00.006.460 I llama_model_loader: - type  f16:   73 tensors
0.00.006.461 I print_info: file format = GGUF V3 (latest)
0.00.006.462 I print_info: file type   = F16
0.00.006.465 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.910 I load: special tokens cache size = 5
0.00.027.349 I load: token to piece cache size = 0.2032 MB
0.00.027.356 I print_info: arch             = bert
0.00.027.356 I print_info: vocab_only       = 0
0.00.027.356 I print_info: n_ctx_train      = 512
0.00.027.356 I print_info: n_embd           = 384
0.00.027.356 I print_info: n_layer          = 12
0.00.027.360 I print_info: n_head           = 12
0.00.027.361 I print_info: n_head_kv        = 12
0.00.027.361 I print_info: n_rot            = 32
0.00.027.361 I print_info: n_swa            = 0
0.00.027.362 I print_info: n_swa_pattern    = 1
0.00.027.362 I print_info: n_embd_head_k    = 32
0.00.027.362 I print_info: n_embd_head_v    = 32
0.00.027.363 I print_info: n_gqa            = 1
0.00.027.364 I print_info: n_embd_k_gqa     = 384
0.00.027.365 I print_info: n_embd_v_gqa     = 384
0.00.027.366 I print_info: f_norm_eps       = 1.0e-12
0.00.027.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.367 I print_info: f_logit_scale    = 0.0e+00
0.00.027.367 I print_info: f_attn_scale     = 0.0e+00
0.00.027.368 I print_info: n_ff             = 1536
0.00.027.368 I print_info: n_expert         = 0
0.00.027.368 I print_info: n_expert_used    = 0
0.00.027.368 I print_info: causal attn      = 0
0.00.027.368 I print_info: pooling type     = 2
0.00.027.368 I print_info: rope type        = 2
0.00.027.369 I print_info: rope scaling     = linear
0.00.027.369 I print_info: freq_base_train  = 10000.0
0.00.027.370 I print_info: freq_scale_train = 1
0.00.027.370 I print_info: n_ctx_orig_yarn  = 512
0.00.027.370 I print_info: rope_finetuned   = unknown
0.00.027.370 I print_info: ssm_d_conv       = 0
0.00.027.371 I print_info: ssm_d_inner      = 0
0.00.027.371 I print_info: ssm_d_state      = 0
0.00.027.371 I print_info: ssm_dt_rank      = 0
0.00.027.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.371 I print_info: model type       = 33M
0.00.027.372 I print_info: model params     = 33.21 M
0.00.027.372 I print_info: general.name     = Bge Small
0.00.027.373 I print_info: vocab type       = WPM
0.00.027.374 I print_info: n_vocab          = 30522
0.00.027.374 I print_info: n_merges         = 0
0.00.027.374 I print_info: BOS token        = 101 '[CLS]'
0.00.027.374 I print_info: UNK token        = 100 '[UNK]'
0.00.027.374 I print_info: SEP token        = 102 '[SEP]'
0.00.027.375 I print_info: PAD token        = 0 '[PAD]'
0.00.027.375 I print_info: MASK token       = 103 '[MASK]'
0.00.027.375 I print_info: LF token         = 0 '[PAD]'
0.00.027.375 I print_info: max token length = 21
0.00.027.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.692 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.693 I load_tensors: offloading output layer to GPU
0.00.030.693 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.694 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.030.695 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.152 I llama_context: constructing llama_context
0.00.044.153 I llama_context: n_seq_max     = 1
0.00.044.153 I llama_context: n_ctx         = 512
0.00.044.153 I llama_context: n_ctx_per_seq = 512
0.00.044.153 I llama_context: n_batch       = 2048
0.00.044.153 I llama_context: n_ubatch      = 2048
0.00.044.154 I llama_context: causal_attn   = 0
0.00.044.154 I llama_context: flash_attn    = 0
0.00.044.155 I llama_context: freq_base     = 10000.0
0.00.044.155 I llama_context: freq_scale    = 1
0.00.044.160 I Running with Environment Variables:
0.00.044.160 I   GGML_SYCL_DEBUG: 0
0.00.044.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.044.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.161 I Build with Macros:
0.00.044.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.161 I   GGML_SYCL_F16: yes
0.00.044.162 I Found 1 SYCL devices:
0.00.044.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.191 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.192 I SYCL Optimization Feature:
0.00.044.192 I |ID|        Device Type|Reorder|
0.00.044.192 I |--|-------------------|-------|
0.00.044.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.205 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.049.651 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.657 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.103.759 I 
0.00.103.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.303 I llama_perf_context_print:        load time =     102.37 ms
0.00.165.304 I llama_perf_context_print: prompt eval time =      61.02 ms /     9 tokens (    6.78 ms per token,   147.50 tokens per second)
0.00.165.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.305 I llama_perf_context_print:       total time =      61.55 ms /    10 tokens

real	0m2,137s
user	0m0,141s
sys	0m0,097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.289 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.100 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.101 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.101 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.106 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.119 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.120 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.120 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.121 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.121 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.122 I llama_model_loader: - type  f32:  124 tensors
0.00.009.123 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.125 I print_info: file format = GGUF V3 (latest)
0.00.009.127 I print_info: file type   = Q8_0
0.00.009.129 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.339 I load: special tokens cache size = 5
0.00.022.889 I load: token to piece cache size = 0.2032 MB
0.00.022.895 I print_info: arch             = bert
0.00.022.895 I print_info: vocab_only       = 0
0.00.022.895 I print_info: n_ctx_train      = 512
0.00.022.895 I print_info: n_embd           = 384
0.00.022.895 I print_info: n_layer          = 12
0.00.022.898 I print_info: n_head           = 12
0.00.022.899 I print_info: n_head_kv        = 12
0.00.022.899 I print_info: n_rot            = 32
0.00.022.899 I print_info: n_swa            = 0
0.00.022.899 I print_info: n_swa_pattern    = 1
0.00.022.899 I print_info: n_embd_head_k    = 32
0.00.022.899 I print_info: n_embd_head_v    = 32
0.00.022.900 I print_info: n_gqa            = 1
0.00.022.901 I print_info: n_embd_k_gqa     = 384
0.00.022.901 I print_info: n_embd_v_gqa     = 384
0.00.022.902 I print_info: f_norm_eps       = 1.0e-12
0.00.022.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.902 I print_info: f_logit_scale    = 0.0e+00
0.00.022.903 I print_info: f_attn_scale     = 0.0e+00
0.00.022.903 I print_info: n_ff             = 1536
0.00.022.903 I print_info: n_expert         = 0
0.00.022.904 I print_info: n_expert_used    = 0
0.00.022.904 I print_info: causal attn      = 0
0.00.022.904 I print_info: pooling type     = 2
0.00.022.904 I print_info: rope type        = 2
0.00.022.904 I print_info: rope scaling     = linear
0.00.022.905 I print_info: freq_base_train  = 10000.0
0.00.022.905 I print_info: freq_scale_train = 1
0.00.022.905 I print_info: n_ctx_orig_yarn  = 512
0.00.022.905 I print_info: rope_finetuned   = unknown
0.00.022.905 I print_info: ssm_d_conv       = 0
0.00.022.905 I print_info: ssm_d_inner      = 0
0.00.022.906 I print_info: ssm_d_state      = 0
0.00.022.906 I print_info: ssm_dt_rank      = 0
0.00.022.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.906 I print_info: model type       = 33M
0.00.022.906 I print_info: model params     = 33.21 M
0.00.022.907 I print_info: general.name     = Bge Small
0.00.022.908 I print_info: vocab type       = WPM
0.00.022.908 I print_info: n_vocab          = 30522
0.00.022.908 I print_info: n_merges         = 0
0.00.022.908 I print_info: BOS token        = 101 '[CLS]'
0.00.022.908 I print_info: UNK token        = 100 '[UNK]'
0.00.022.908 I print_info: SEP token        = 102 '[SEP]'
0.00.022.909 I print_info: PAD token        = 0 '[PAD]'
0.00.022.909 I print_info: MASK token       = 103 '[MASK]'
0.00.022.909 I print_info: LF token         = 0 '[PAD]'
0.00.022.909 I print_info: max token length = 21
0.00.022.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.107 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.108 I load_tensors: offloading output layer to GPU
0.00.029.108 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.110 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.029.111 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.036.299 I llama_context: constructing llama_context
0.00.036.300 I llama_context: n_seq_max     = 1
0.00.036.300 I llama_context: n_ctx         = 512
0.00.036.300 I llama_context: n_ctx_per_seq = 512
0.00.036.300 I llama_context: n_batch       = 2048
0.00.036.300 I llama_context: n_ubatch      = 2048
0.00.036.300 I llama_context: causal_attn   = 0
0.00.036.300 I llama_context: flash_attn    = 0
0.00.036.301 I llama_context: freq_base     = 10000.0
0.00.036.302 I llama_context: freq_scale    = 1
0.00.036.307 I Running with Environment Variables:
0.00.036.307 I   GGML_SYCL_DEBUG: 0
0.00.036.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.307 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.307 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.313 I Build with Macros:
0.00.036.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.313 I   GGML_SYCL_F16: yes
0.00.036.314 I Found 1 SYCL devices:
0.00.036.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.340 I SYCL Optimization Feature:
0.00.036.340 I |ID|        Device Type|Reorder|
0.00.036.340 I |--|-------------------|-------|
0.00.036.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.353 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.183 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.189 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.094 I 
0.00.095.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.739 I llama_perf_context_print:        load time =      93.62 ms
0.00.156.741 I llama_perf_context_print: prompt eval time =      61.25 ms /     9 tokens (    6.81 ms per token,   146.95 tokens per second)
0.00.156.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.742 I llama_perf_context_print:       total time =      61.65 ms /    10 tokens

real	0m2,145s
user	0m0,134s
sys	0m0,110s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.186 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.000 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.014 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.015 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.015 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.017 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.017 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.018 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.018 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.021 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.022 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.022 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.023 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.795 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.795 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.796 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.796 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.796 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.797 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.797 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.799 I llama_model_loader: - type  f32:   40 tensors
0.00.021.799 I llama_model_loader: - type  f16:   30 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = F16
0.00.021.805 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.998 W load: empty token at index 5
0.00.031.985 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.898 I load: special tokens cache size = 5
0.00.196.056 I load: token to piece cache size = 1.5060 MB
0.00.196.064 I print_info: arch             = jina-bert-v2
0.00.196.064 I print_info: vocab_only       = 0
0.00.196.064 I print_info: n_ctx_train      = 8192
0.00.196.064 I print_info: n_embd           = 384
0.00.196.064 I print_info: n_layer          = 4
0.00.196.066 I print_info: n_head           = 12
0.00.196.067 I print_info: n_head_kv        = 12
0.00.196.067 I print_info: n_rot            = 32
0.00.196.067 I print_info: n_swa            = 0
0.00.196.067 I print_info: n_swa_pattern    = 1
0.00.196.067 I print_info: n_embd_head_k    = 32
0.00.196.067 I print_info: n_embd_head_v    = 32
0.00.196.068 I print_info: n_gqa            = 1
0.00.196.069 I print_info: n_embd_k_gqa     = 384
0.00.196.069 I print_info: n_embd_v_gqa     = 384
0.00.196.070 I print_info: f_norm_eps       = 1.0e-12
0.00.196.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.070 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.070 I print_info: f_logit_scale    = 0.0e+00
0.00.196.071 I print_info: f_attn_scale     = 0.0e+00
0.00.196.071 I print_info: n_ff             = 1536
0.00.196.071 I print_info: n_expert         = 0
0.00.196.071 I print_info: n_expert_used    = 0
0.00.196.072 I print_info: causal attn      = 0
0.00.196.072 I print_info: pooling type     = -1
0.00.196.072 I print_info: rope type        = -1
0.00.196.072 I print_info: rope scaling     = linear
0.00.196.072 I print_info: freq_base_train  = 10000.0
0.00.196.073 I print_info: freq_scale_train = 1
0.00.196.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.073 I print_info: rope_finetuned   = unknown
0.00.196.073 I print_info: ssm_d_conv       = 0
0.00.196.073 I print_info: ssm_d_inner      = 0
0.00.196.073 I print_info: ssm_d_state      = 0
0.00.196.073 I print_info: ssm_dt_rank      = 0
0.00.196.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.074 I print_info: model type       = 33M
0.00.196.074 I print_info: model params     = 32.90 M
0.00.196.074 I print_info: general.name     = Jina Bert Implementation
0.00.196.075 I print_info: vocab type       = BPE
0.00.196.075 I print_info: n_vocab          = 61056
0.00.196.075 I print_info: n_merges         = 39382
0.00.196.075 I print_info: BOS token        = 0 '<s>'
0.00.196.076 I print_info: EOS token        = 2 '</s>'
0.00.196.076 I print_info: UNK token        = 3 '<unk>'
0.00.196.076 I print_info: SEP token        = 2 '</s>'
0.00.196.076 I print_info: PAD token        = 1 '<pad>'
0.00.196.076 I print_info: MASK token       = 4 '<mask>'
0.00.196.076 I print_info: EOG token        = 2 '</s>'
0.00.196.076 I print_info: max token length = 45
0.00.196.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.291 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.291 I load_tensors: offloading output layer to GPU
0.00.198.292 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.293 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.198.294 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.204.384 I llama_context: constructing llama_context
0.00.204.385 I llama_context: n_seq_max     = 1
0.00.204.385 I llama_context: n_ctx         = 8192
0.00.204.385 I llama_context: n_ctx_per_seq = 8192
0.00.204.385 I llama_context: n_batch       = 2048
0.00.204.385 I llama_context: n_ubatch      = 2048
0.00.204.386 I llama_context: causal_attn   = 0
0.00.204.386 I llama_context: flash_attn    = 0
0.00.204.386 I llama_context: freq_base     = 10000.0
0.00.204.387 I llama_context: freq_scale    = 1
0.00.204.391 I Running with Environment Variables:
0.00.204.392 I   GGML_SYCL_DEBUG: 0
0.00.204.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.392 I Build with Macros:
0.00.204.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.392 I   GGML_SYCL_F16: yes
0.00.204.393 I Found 1 SYCL devices:
0.00.204.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.418 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.419 I SYCL Optimization Feature:
0.00.204.419 I |ID|        Device Type|Reorder|
0.00.204.419 I |--|-------------------|-------|
0.00.204.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.432 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.210.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.210.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.151 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.291.695 I 
0.00.291.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.836 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.837 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.840 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.840 I main: number of tokens in prompt = 13
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


0.00.291.842 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.842 I main: number of tokens in prompt = 40
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


0.00.291.878 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.349 I llama_perf_context_print:        load time =     290.33 ms
0.00.355.350 I llama_perf_context_print: prompt eval time =      63.45 ms /    62 tokens (    1.02 ms per token,   977.12 tokens per second)
0.00.355.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.351 I llama_perf_context_print:       total time =      63.66 ms /    63 tokens

real	0m2,290s
user	0m0,337s
sys	0m0,089s
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
0.00.001.208 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type  f16:   98 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = all F32 (guessed)
0.00.021.687 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.347 I load: special tokens cache size = 25
0.00.052.642 I load: token to piece cache size = 0,2984 MB
0.00.052.650 I print_info: arch             = gptneox
0.00.052.650 I print_info: vocab_only       = 0
0.00.052.651 I print_info: n_ctx_train      = 2048
0.00.052.651 I print_info: n_embd           = 2048
0.00.052.651 I print_info: n_layer          = 24
0.00.052.654 I print_info: n_head           = 16
0.00.052.655 I print_info: n_head_kv        = 16
0.00.052.655 I print_info: n_rot            = 32
0.00.052.655 I print_info: n_swa            = 0
0.00.052.655 I print_info: n_swa_pattern    = 1
0.00.052.656 I print_info: n_embd_head_k    = 128
0.00.052.656 I print_info: n_embd_head_v    = 128
0.00.052.657 I print_info: n_gqa            = 1
0.00.052.658 I print_info: n_embd_k_gqa     = 2048
0.00.052.658 I print_info: n_embd_v_gqa     = 2048
0.00.052.659 I print_info: f_norm_eps       = 1,0e-05
0.00.052.659 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.659 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.659 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.660 I print_info: f_logit_scale    = 0,0e+00
0.00.052.660 I print_info: f_attn_scale     = 0,0e+00
0.00.052.660 I print_info: n_ff             = 8192
0.00.052.660 I print_info: n_expert         = 0
0.00.052.660 I print_info: n_expert_used    = 0
0.00.052.661 I print_info: causal attn      = 1
0.00.052.661 I print_info: pooling type     = 0
0.00.052.661 I print_info: rope type        = 2
0.00.052.661 I print_info: rope scaling     = linear
0.00.052.662 I print_info: freq_base_train  = 10000,0
0.00.052.662 I print_info: freq_scale_train = 1
0.00.052.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.663 I print_info: rope_finetuned   = unknown
0.00.052.663 I print_info: ssm_d_conv       = 0
0.00.052.663 I print_info: ssm_d_inner      = 0
0.00.052.663 I print_info: ssm_d_state      = 0
0.00.052.664 I print_info: ssm_dt_rank      = 0
0.00.052.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.677 I print_info: model type       = 1.4B
0.00.052.677 I print_info: model params     = 1,41 B
0.00.052.677 I print_info: general.name     = 1.4B
0.00.052.678 I print_info: vocab type       = BPE
0.00.052.678 I print_info: n_vocab          = 50304
0.00.052.679 I print_info: n_merges         = 50009
0.00.052.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.679 I print_info: LF token         = 187 'Ċ'
0.00.052.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.680 I print_info: max token length = 1024
0.00.052.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.607 I load_tensors: offloading output layer to GPU
0.00.142.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.611 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.142.611 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.935.903 I llama_context: constructing llama_context
0.00.935.904 I llama_context: n_seq_max     = 1
0.00.935.905 I llama_context: n_ctx         = 2048
0.00.935.905 I llama_context: n_ctx_per_seq = 2048
0.00.935.906 I llama_context: n_batch       = 2048
0.00.935.906 I llama_context: n_ubatch      = 512
0.00.935.906 I llama_context: causal_attn   = 1
0.00.935.906 I llama_context: flash_attn    = 0
0.00.935.908 I llama_context: freq_base     = 10000,0
0.00.935.909 I llama_context: freq_scale    = 1
0.00.935.915 I Running with Environment Variables:
0.00.935.916 I   GGML_SYCL_DEBUG: 0
0.00.935.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.935.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.916 I   GGML_SYCL_DISABLE_DNN: 0
0.00.935.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.935.917 I Build with Macros:
0.00.935.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.917 I   GGML_SYCL_F16: yes
0.00.935.918 I Found 1 SYCL devices:
0.00.935.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.935.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.935.976 I SYCL Optimization Feature:
0.00.935.976 I |ID|        Device Type|Reorder|
0.00.935.976 I |--|-------------------|-------|
0.00.935.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.936.047 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.937.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.939.143 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.948.368 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.948.370 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.948.370 I llama_context: graph nodes  = 1063
0.00.948.370 I llama_context: graph splits = 2
0.00.948.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.778 I main: llama threadpool init, n_threads = 8
0.01.065.786 I 
0.01.065.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.812 I 
0.01.065.888 I sampler seed: 1234
0.01.065.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.065.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.901 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.616.946 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.02.616.947 I llama_perf_context_print:        load time =    1063,64 ms
0.02.616.948 I llama_perf_context_print: prompt eval time =      48,72 ms /     7 tokens (    6,96 ms per token,   143,69 tokens per second)
0.02.616.948 I llama_perf_context_print:        eval time =    1499,28 ms /    63 runs   (   23,80 ms per token,    42,02 tokens per second)
0.02.616.949 I llama_perf_context_print:       total time =    1551,87 ms /    70 tokens

real	0m3,034s
user	0m1,127s
sys	0m1,585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.440 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type  f16:   98 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = all F32 (guessed)
0.00.021.660 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.874 I load: special tokens cache size = 25
0.00.052.191 I load: token to piece cache size = 0.2984 MB
0.00.052.199 I print_info: arch             = gptneox
0.00.052.199 I print_info: vocab_only       = 0
0.00.052.199 I print_info: n_ctx_train      = 2048
0.00.052.200 I print_info: n_embd           = 2048
0.00.052.200 I print_info: n_layer          = 24
0.00.052.202 I print_info: n_head           = 16
0.00.052.203 I print_info: n_head_kv        = 16
0.00.052.204 I print_info: n_rot            = 32
0.00.052.204 I print_info: n_swa            = 0
0.00.052.204 I print_info: n_swa_pattern    = 1
0.00.052.204 I print_info: n_embd_head_k    = 128
0.00.052.204 I print_info: n_embd_head_v    = 128
0.00.052.205 I print_info: n_gqa            = 1
0.00.052.206 I print_info: n_embd_k_gqa     = 2048
0.00.052.206 I print_info: n_embd_v_gqa     = 2048
0.00.052.207 I print_info: f_norm_eps       = 1.0e-05
0.00.052.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.208 I print_info: f_logit_scale    = 0.0e+00
0.00.052.208 I print_info: f_attn_scale     = 0.0e+00
0.00.052.208 I print_info: n_ff             = 8192
0.00.052.208 I print_info: n_expert         = 0
0.00.052.208 I print_info: n_expert_used    = 0
0.00.052.209 I print_info: causal attn      = 1
0.00.052.209 I print_info: pooling type     = 0
0.00.052.209 I print_info: rope type        = 2
0.00.052.209 I print_info: rope scaling     = linear
0.00.052.209 I print_info: freq_base_train  = 10000.0
0.00.052.210 I print_info: freq_scale_train = 1
0.00.052.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.210 I print_info: rope_finetuned   = unknown
0.00.052.210 I print_info: ssm_d_conv       = 0
0.00.052.210 I print_info: ssm_d_inner      = 0
0.00.052.210 I print_info: ssm_d_state      = 0
0.00.052.210 I print_info: ssm_dt_rank      = 0
0.00.052.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.211 I print_info: model type       = 1.4B
0.00.052.211 I print_info: model params     = 1.41 B
0.00.052.211 I print_info: general.name     = 1.4B
0.00.052.236 I print_info: vocab type       = BPE
0.00.052.236 I print_info: n_vocab          = 50304
0.00.052.236 I print_info: n_merges         = 50009
0.00.052.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.237 I print_info: LF token         = 187 'Ċ'
0.00.052.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.237 I print_info: max token length = 1024
0.00.052.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.376 I load_tensors: offloading output layer to GPU
0.00.144.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.379 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.144.379 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.949.425 I llama_context: constructing llama_context
0.00.949.427 I llama_context: n_seq_max     = 1
0.00.949.427 I llama_context: n_ctx         = 128
0.00.949.427 I llama_context: n_ctx_per_seq = 128
0.00.949.427 I llama_context: n_batch       = 128
0.00.949.428 I llama_context: n_ubatch      = 128
0.00.949.428 I llama_context: causal_attn   = 1
0.00.949.428 I llama_context: flash_attn    = 0
0.00.949.430 I llama_context: freq_base     = 10000.0
0.00.949.431 I llama_context: freq_scale    = 1
0.00.949.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.949.438 I Running with Environment Variables:
0.00.949.438 I   GGML_SYCL_DEBUG: 0
0.00.949.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.949.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.949.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.949.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.949.439 I Build with Macros:
0.00.949.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.949.439 I   GGML_SYCL_F16: yes
0.00.949.440 I Found 1 SYCL devices:
0.00.949.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.949.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.949.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.949.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.949.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.949.508 I SYCL Optimization Feature:
0.00.949.508 I |ID|        Device Type|Reorder|
0.00.949.508 I |--|-------------------|-------|
0.00.949.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.949.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.950.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.746 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.957.747 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.957.747 I llama_context: graph nodes  = 1063
0.00.957.747 I llama_context: graph splits = 2
0.00.957.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.439 I 
0.01.074.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.474 I perplexity: tokenizing the input ..
0.01.078.471 I perplexity: tokenization took 3.994 ms
0.01.078.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.345 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.201.827 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.201.843 I llama_perf_context_print:        load time =    1072.81 ms
0.01.201.845 I llama_perf_context_print: prompt eval time =     119.55 ms /   128 tokens (    0.93 ms per token,  1070.70 tokens per second)
0.01.201.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.846 I llama_perf_context_print:       total time =     127.41 ms /   129 tokens

real	0m3,042s
user	0m0,469s
sys	0m0,819s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q8_0
0.00.021.361 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.199 I load: special tokens cache size = 25
0.00.051.665 I load: token to piece cache size = 0,2984 MB
0.00.051.670 I print_info: arch             = gptneox
0.00.051.670 I print_info: vocab_only       = 0
0.00.051.670 I print_info: n_ctx_train      = 2048
0.00.051.670 I print_info: n_embd           = 2048
0.00.051.671 I print_info: n_layer          = 24
0.00.051.673 I print_info: n_head           = 16
0.00.051.674 I print_info: n_head_kv        = 16
0.00.051.674 I print_info: n_rot            = 32
0.00.051.674 I print_info: n_swa            = 0
0.00.051.674 I print_info: n_swa_pattern    = 1
0.00.051.674 I print_info: n_embd_head_k    = 128
0.00.051.675 I print_info: n_embd_head_v    = 128
0.00.051.675 I print_info: n_gqa            = 1
0.00.051.676 I print_info: n_embd_k_gqa     = 2048
0.00.051.677 I print_info: n_embd_v_gqa     = 2048
0.00.051.677 I print_info: f_norm_eps       = 1,0e-05
0.00.051.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.677 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.678 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.678 I print_info: f_logit_scale    = 0,0e+00
0.00.051.678 I print_info: f_attn_scale     = 0,0e+00
0.00.051.678 I print_info: n_ff             = 8192
0.00.051.678 I print_info: n_expert         = 0
0.00.051.679 I print_info: n_expert_used    = 0
0.00.051.679 I print_info: causal attn      = 1
0.00.051.679 I print_info: pooling type     = 0
0.00.051.679 I print_info: rope type        = 2
0.00.051.679 I print_info: rope scaling     = linear
0.00.051.679 I print_info: freq_base_train  = 10000,0
0.00.051.680 I print_info: freq_scale_train = 1
0.00.051.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.680 I print_info: rope_finetuned   = unknown
0.00.051.680 I print_info: ssm_d_conv       = 0
0.00.051.680 I print_info: ssm_d_inner      = 0
0.00.051.680 I print_info: ssm_d_state      = 0
0.00.051.680 I print_info: ssm_dt_rank      = 0
0.00.051.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.681 I print_info: model type       = 1.4B
0.00.051.681 I print_info: model params     = 1,41 B
0.00.051.681 I print_info: general.name     = 1.4B
0.00.051.682 I print_info: vocab type       = BPE
0.00.051.682 I print_info: n_vocab          = 50304
0.00.051.682 I print_info: n_merges         = 50009
0.00.051.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.683 I print_info: LF token         = 187 'Ċ'
0.00.051.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.683 I print_info: max token length = 1024
0.00.051.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.129 I load_tensors: offloading output layer to GPU
0.00.089.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.131 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.089.132 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.379.577 I llama_context: constructing llama_context
0.00.379.578 I llama_context: n_seq_max     = 1
0.00.379.578 I llama_context: n_ctx         = 2048
0.00.379.579 I llama_context: n_ctx_per_seq = 2048
0.00.379.579 I llama_context: n_batch       = 2048
0.00.379.579 I llama_context: n_ubatch      = 512
0.00.379.579 I llama_context: causal_attn   = 1
0.00.379.579 I llama_context: flash_attn    = 0
0.00.379.582 I llama_context: freq_base     = 10000,0
0.00.379.582 I llama_context: freq_scale    = 1
0.00.379.590 I Running with Environment Variables:
0.00.379.590 I   GGML_SYCL_DEBUG: 0
0.00.379.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.590 I Build with Macros:
0.00.379.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.591 I   GGML_SYCL_F16: yes
0.00.379.592 I Found 1 SYCL devices:
0.00.379.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.634 I SYCL Optimization Feature:
0.00.379.634 I |ID|        Device Type|Reorder|
0.00.379.634 I |--|-------------------|-------|
0.00.379.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.700 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.060 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.874 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.993 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.994 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.995 I llama_context: graph nodes  = 1063
0.00.391.995 I llama_context: graph splits = 2
0.00.392.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.826 I main: llama threadpool init, n_threads = 8
0.00.503.834 I 
0.00.503.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.887 I 
0.00.503.940 I sampler seed: 1234
0.00.503.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.503.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.949 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.290.716 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.02.290.717 I llama_perf_context_print:        load time =     501,63 ms
0.02.290.718 I llama_perf_context_print: prompt eval time =     138,25 ms /     7 tokens (   19,75 ms per token,    50,63 tokens per second)
0.02.290.718 I llama_perf_context_print:        eval time =    1645,42 ms /    63 runs   (   26,12 ms per token,    38,29 tokens per second)
0.02.290.719 I llama_perf_context_print:       total time =    1787,62 ms /    70 tokens

real	0m2,493s
user	0m1,099s
sys	0m1,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.322 I llama_model_loader: - type  f32:  194 tensors
0.00.020.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.324 I print_info: file format = GGUF V3 (latest)
0.00.020.325 I print_info: file type   = Q8_0
0.00.020.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.618 I load: special tokens cache size = 25
0.00.050.987 I load: token to piece cache size = 0.2984 MB
0.00.050.993 I print_info: arch             = gptneox
0.00.050.993 I print_info: vocab_only       = 0
0.00.050.993 I print_info: n_ctx_train      = 2048
0.00.050.993 I print_info: n_embd           = 2048
0.00.050.993 I print_info: n_layer          = 24
0.00.050.996 I print_info: n_head           = 16
0.00.050.997 I print_info: n_head_kv        = 16
0.00.050.997 I print_info: n_rot            = 32
0.00.050.997 I print_info: n_swa            = 0
0.00.050.997 I print_info: n_swa_pattern    = 1
0.00.050.997 I print_info: n_embd_head_k    = 128
0.00.050.998 I print_info: n_embd_head_v    = 128
0.00.050.998 I print_info: n_gqa            = 1
0.00.050.999 I print_info: n_embd_k_gqa     = 2048
0.00.051.000 I print_info: n_embd_v_gqa     = 2048
0.00.051.000 I print_info: f_norm_eps       = 1.0e-05
0.00.051.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.001 I print_info: f_logit_scale    = 0.0e+00
0.00.051.001 I print_info: f_attn_scale     = 0.0e+00
0.00.051.002 I print_info: n_ff             = 8192
0.00.051.002 I print_info: n_expert         = 0
0.00.051.002 I print_info: n_expert_used    = 0
0.00.051.002 I print_info: causal attn      = 1
0.00.051.002 I print_info: pooling type     = 0
0.00.051.002 I print_info: rope type        = 2
0.00.051.002 I print_info: rope scaling     = linear
0.00.051.003 I print_info: freq_base_train  = 10000.0
0.00.051.003 I print_info: freq_scale_train = 1
0.00.051.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.003 I print_info: rope_finetuned   = unknown
0.00.051.003 I print_info: ssm_d_conv       = 0
0.00.051.004 I print_info: ssm_d_inner      = 0
0.00.051.004 I print_info: ssm_d_state      = 0
0.00.051.004 I print_info: ssm_dt_rank      = 0
0.00.051.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.004 I print_info: model type       = 1.4B
0.00.051.004 I print_info: model params     = 1.41 B
0.00.051.004 I print_info: general.name     = 1.4B
0.00.051.005 I print_info: vocab type       = BPE
0.00.051.006 I print_info: n_vocab          = 50304
0.00.051.006 I print_info: n_merges         = 50009
0.00.051.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.006 I print_info: LF token         = 187 'Ċ'
0.00.051.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.033 I print_info: max token length = 1024
0.00.051.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.157 I load_tensors: offloading output layer to GPU
0.00.090.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.160 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.160 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.356.417 I llama_context: constructing llama_context
0.00.356.419 I llama_context: n_seq_max     = 1
0.00.356.419 I llama_context: n_ctx         = 128
0.00.356.419 I llama_context: n_ctx_per_seq = 128
0.00.356.419 I llama_context: n_batch       = 128
0.00.356.419 I llama_context: n_ubatch      = 128
0.00.356.419 I llama_context: causal_attn   = 1
0.00.356.420 I llama_context: flash_attn    = 0
0.00.356.423 I llama_context: freq_base     = 10000.0
0.00.356.423 I llama_context: freq_scale    = 1
0.00.356.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.432 I Running with Environment Variables:
0.00.356.432 I   GGML_SYCL_DEBUG: 0
0.00.356.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.356.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.433 I Build with Macros:
0.00.356.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.433 I   GGML_SYCL_F16: yes
0.00.356.434 I Found 1 SYCL devices:
0.00.356.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.476 I SYCL Optimization Feature:
0.00.356.477 I |ID|        Device Type|Reorder|
0.00.356.477 I |--|-------------------|-------|
0.00.356.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.357.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.587 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.364.588 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.364.588 I llama_context: graph nodes  = 1063
0.00.364.588 I llama_context: graph splits = 2
0.00.364.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.981 I 
0.00.476.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.011 I perplexity: tokenizing the input ..
0.00.479.771 I perplexity: tokenization took 3.757 ms
0.00.479.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.975 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.616.333 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.616.348 I llama_perf_context_print:        load time =     474.55 ms
0.00.616.351 I llama_perf_context_print: prompt eval time =     133.02 ms /   128 tokens (    1.04 ms per token,   962.28 tokens per second)
0.00.616.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.352 I llama_perf_context_print:       total time =     140.37 ms /   129 tokens

real	0m2,464s
user	0m0,395s
sys	0m0,318s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.040 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.202 I main: llama backend init
0.00.002.216 I main: load the model and apply lora adapter, if any
0.00.002.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.855 I llama_model_loader: - type  f32:  194 tensors
0.00.028.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.857 I print_info: file format = GGUF V3 (latest)
0.00.028.858 I print_info: file type   = Q4_0
0.00.028.860 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.048.488 I load: special tokens cache size = 25
0.00.056.133 I load: token to piece cache size = 0,2984 MB
0.00.056.140 I print_info: arch             = gptneox
0.00.056.141 I print_info: vocab_only       = 0
0.00.056.141 I print_info: n_ctx_train      = 2048
0.00.056.141 I print_info: n_embd           = 2048
0.00.056.141 I print_info: n_layer          = 24
0.00.056.143 I print_info: n_head           = 16
0.00.056.144 I print_info: n_head_kv        = 16
0.00.056.144 I print_info: n_rot            = 32
0.00.056.145 I print_info: n_swa            = 0
0.00.056.145 I print_info: n_swa_pattern    = 1
0.00.056.145 I print_info: n_embd_head_k    = 128
0.00.056.145 I print_info: n_embd_head_v    = 128
0.00.056.146 I print_info: n_gqa            = 1
0.00.056.146 I print_info: n_embd_k_gqa     = 2048
0.00.056.147 I print_info: n_embd_v_gqa     = 2048
0.00.056.148 I print_info: f_norm_eps       = 1,0e-05
0.00.056.148 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.148 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.148 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.148 I print_info: f_logit_scale    = 0,0e+00
0.00.056.149 I print_info: f_attn_scale     = 0,0e+00
0.00.056.149 I print_info: n_ff             = 8192
0.00.056.149 I print_info: n_expert         = 0
0.00.056.149 I print_info: n_expert_used    = 0
0.00.056.149 I print_info: causal attn      = 1
0.00.056.150 I print_info: pooling type     = 0
0.00.056.150 I print_info: rope type        = 2
0.00.056.150 I print_info: rope scaling     = linear
0.00.056.150 I print_info: freq_base_train  = 10000,0
0.00.056.151 I print_info: freq_scale_train = 1
0.00.056.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.151 I print_info: rope_finetuned   = unknown
0.00.056.151 I print_info: ssm_d_conv       = 0
0.00.056.151 I print_info: ssm_d_inner      = 0
0.00.056.151 I print_info: ssm_d_state      = 0
0.00.056.151 I print_info: ssm_dt_rank      = 0
0.00.056.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.152 I print_info: model type       = 1.4B
0.00.056.152 I print_info: model params     = 1,41 B
0.00.056.152 I print_info: general.name     = 1.4B
0.00.056.153 I print_info: vocab type       = BPE
0.00.056.154 I print_info: n_vocab          = 50304
0.00.056.154 I print_info: n_merges         = 50009
0.00.056.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.154 I print_info: LF token         = 187 'Ċ'
0.00.056.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.155 I print_info: max token length = 1024
0.00.056.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.933 I load_tensors: offloading output layer to GPU
0.00.078.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.936 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.078.936 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.241.176 I llama_context: constructing llama_context
0.00.241.177 I llama_context: n_seq_max     = 1
0.00.241.178 I llama_context: n_ctx         = 2048
0.00.241.178 I llama_context: n_ctx_per_seq = 2048
0.00.241.178 I llama_context: n_batch       = 2048
0.00.241.178 I llama_context: n_ubatch      = 512
0.00.241.178 I llama_context: causal_attn   = 1
0.00.241.178 I llama_context: flash_attn    = 0
0.00.241.181 I llama_context: freq_base     = 10000,0
0.00.241.181 I llama_context: freq_scale    = 1
0.00.241.187 I Running with Environment Variables:
0.00.241.188 I   GGML_SYCL_DEBUG: 0
0.00.241.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.188 I Build with Macros:
0.00.241.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.188 I   GGML_SYCL_F16: yes
0.00.241.189 I Found 1 SYCL devices:
0.00.241.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.225 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.226 I SYCL Optimization Feature:
0.00.241.226 I |ID|        Device Type|Reorder|
0.00.241.226 I |--|-------------------|-------|
0.00.241.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.287 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.402 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.163 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.757 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.758 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.758 I llama_context: graph nodes  = 1063
0.00.252.759 I llama_context: graph splits = 2
0.00.252.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.299 I main: llama threadpool init, n_threads = 8
0.00.350.307 I 
0.00.350.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.332 I 
0.00.350.386 I sampler seed: 1234
0.00.350.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.395 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.671.417 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.671.418 I llama_perf_context_print:        load time =     346,96 ms
0.01.671.419 I llama_perf_context_print: prompt eval time =      92,56 ms /     7 tokens (   13,22 ms per token,    75,63 tokens per second)
0.01.671.420 I llama_perf_context_print:        eval time =    1225,45 ms /    63 runs   (   19,45 ms per token,    51,41 tokens per second)
0.01.671.420 I llama_perf_context_print:       total time =    1321,83 ms /    70 tokens

real	0m2,367s
user	0m0,859s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.072 I llama_model_loader: - type  f32:  194 tensors
0.00.018.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.074 I print_info: file format = GGUF V3 (latest)
0.00.018.075 I print_info: file type   = Q4_0
0.00.018.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.210 I load: special tokens cache size = 25
0.00.044.492 I load: token to piece cache size = 0.2984 MB
0.00.044.497 I print_info: arch             = gptneox
0.00.044.497 I print_info: vocab_only       = 0
0.00.044.497 I print_info: n_ctx_train      = 2048
0.00.044.497 I print_info: n_embd           = 2048
0.00.044.497 I print_info: n_layer          = 24
0.00.044.500 I print_info: n_head           = 16
0.00.044.501 I print_info: n_head_kv        = 16
0.00.044.501 I print_info: n_rot            = 32
0.00.044.501 I print_info: n_swa            = 0
0.00.044.501 I print_info: n_swa_pattern    = 1
0.00.044.501 I print_info: n_embd_head_k    = 128
0.00.044.501 I print_info: n_embd_head_v    = 128
0.00.044.502 I print_info: n_gqa            = 1
0.00.044.503 I print_info: n_embd_k_gqa     = 2048
0.00.044.503 I print_info: n_embd_v_gqa     = 2048
0.00.044.504 I print_info: f_norm_eps       = 1.0e-05
0.00.044.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.505 I print_info: f_logit_scale    = 0.0e+00
0.00.044.505 I print_info: f_attn_scale     = 0.0e+00
0.00.044.505 I print_info: n_ff             = 8192
0.00.044.505 I print_info: n_expert         = 0
0.00.044.505 I print_info: n_expert_used    = 0
0.00.044.505 I print_info: causal attn      = 1
0.00.044.506 I print_info: pooling type     = 0
0.00.044.506 I print_info: rope type        = 2
0.00.044.506 I print_info: rope scaling     = linear
0.00.044.506 I print_info: freq_base_train  = 10000.0
0.00.044.507 I print_info: freq_scale_train = 1
0.00.044.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.507 I print_info: rope_finetuned   = unknown
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
0.00.044.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: LF token         = 187 'Ċ'
0.00.044.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.510 I print_info: max token length = 1024
0.00.044.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.181 I load_tensors: offloading output layer to GPU
0.00.066.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.183 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.184 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.695 I llama_context: constructing llama_context
0.00.230.697 I llama_context: n_seq_max     = 1
0.00.230.697 I llama_context: n_ctx         = 128
0.00.230.697 I llama_context: n_ctx_per_seq = 128
0.00.230.697 I llama_context: n_batch       = 128
0.00.230.698 I llama_context: n_ubatch      = 128
0.00.230.698 I llama_context: causal_attn   = 1
0.00.230.698 I llama_context: flash_attn    = 0
0.00.230.700 I llama_context: freq_base     = 10000.0
0.00.230.701 I llama_context: freq_scale    = 1
0.00.230.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.707 I Running with Environment Variables:
0.00.230.708 I   GGML_SYCL_DEBUG: 0
0.00.230.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.708 I Build with Macros:
0.00.230.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.708 I   GGML_SYCL_F16: yes
0.00.230.709 I Found 1 SYCL devices:
0.00.230.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.749 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.750 I SYCL Optimization Feature:
0.00.230.750 I |ID|        Device Type|Reorder|
0.00.230.750 I |--|-------------------|-------|
0.00.230.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.834 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.835 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.835 I llama_context: graph nodes  = 1063
0.00.237.835 I llama_context: graph splits = 2
0.00.237.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.709 I 
0.00.335.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.743 I perplexity: tokenizing the input ..
0.00.339.712 I perplexity: tokenization took 3.967 ms
0.00.339.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.978 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.482.334 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.482.349 I llama_perf_context_print:        load time =     334.18 ms
0.00.482.350 I llama_perf_context_print: prompt eval time =     139.07 ms /   128 tokens (    1.09 ms per token,   920.40 tokens per second)
0.00.482.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.351 I llama_perf_context_print:       total time =     146.64 ms /   129 tokens

real	0m2,330s
user	0m0,290s
sys	0m0,280s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.191 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.690 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.695 I print_info: file type   = Q4_1
0.00.029.697 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.049.292 I load: special tokens cache size = 25
0.00.056.548 I load: token to piece cache size = 0,2984 MB
0.00.056.553 I print_info: arch             = gptneox
0.00.056.554 I print_info: vocab_only       = 0
0.00.056.554 I print_info: n_ctx_train      = 2048
0.00.056.554 I print_info: n_embd           = 2048
0.00.056.554 I print_info: n_layer          = 24
0.00.056.557 I print_info: n_head           = 16
0.00.056.558 I print_info: n_head_kv        = 16
0.00.056.558 I print_info: n_rot            = 32
0.00.056.558 I print_info: n_swa            = 0
0.00.056.558 I print_info: n_swa_pattern    = 1
0.00.056.558 I print_info: n_embd_head_k    = 128
0.00.056.559 I print_info: n_embd_head_v    = 128
0.00.056.560 I print_info: n_gqa            = 1
0.00.056.560 I print_info: n_embd_k_gqa     = 2048
0.00.056.561 I print_info: n_embd_v_gqa     = 2048
0.00.056.562 I print_info: f_norm_eps       = 1,0e-05
0.00.056.562 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.563 I print_info: f_logit_scale    = 0,0e+00
0.00.056.563 I print_info: f_attn_scale     = 0,0e+00
0.00.056.564 I print_info: n_ff             = 8192
0.00.056.564 I print_info: n_expert         = 0
0.00.056.564 I print_info: n_expert_used    = 0
0.00.056.564 I print_info: causal attn      = 1
0.00.056.565 I print_info: pooling type     = 0
0.00.056.565 I print_info: rope type        = 2
0.00.056.565 I print_info: rope scaling     = linear
0.00.056.565 I print_info: freq_base_train  = 10000,0
0.00.056.566 I print_info: freq_scale_train = 1
0.00.056.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.566 I print_info: rope_finetuned   = unknown
0.00.056.566 I print_info: ssm_d_conv       = 0
0.00.056.567 I print_info: ssm_d_inner      = 0
0.00.056.567 I print_info: ssm_d_state      = 0
0.00.056.567 I print_info: ssm_dt_rank      = 0
0.00.056.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.567 I print_info: model type       = 1.4B
0.00.056.567 I print_info: model params     = 1,41 B
0.00.056.568 I print_info: general.name     = 1.4B
0.00.056.569 I print_info: vocab type       = BPE
0.00.056.569 I print_info: n_vocab          = 50304
0.00.056.569 I print_info: n_merges         = 50009
0.00.056.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.570 I print_info: LF token         = 187 'Ċ'
0.00.056.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.571 I print_info: max token length = 1024
0.00.056.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.791 I load_tensors: offloading output layer to GPU
0.00.079.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.793 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.079.794 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.264.467 I llama_context: constructing llama_context
0.00.264.468 I llama_context: n_seq_max     = 1
0.00.264.469 I llama_context: n_ctx         = 2048
0.00.264.469 I llama_context: n_ctx_per_seq = 2048
0.00.264.469 I llama_context: n_batch       = 2048
0.00.264.469 I llama_context: n_ubatch      = 512
0.00.264.470 I llama_context: causal_attn   = 1
0.00.264.470 I llama_context: flash_attn    = 0
0.00.264.473 I llama_context: freq_base     = 10000,0
0.00.264.473 I llama_context: freq_scale    = 1
0.00.264.479 I Running with Environment Variables:
0.00.264.480 I   GGML_SYCL_DEBUG: 0
0.00.264.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.480 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.480 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.481 I Build with Macros:
0.00.264.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.481 I   GGML_SYCL_F16: yes
0.00.264.482 I Found 1 SYCL devices:
0.00.264.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.537 I SYCL Optimization Feature:
0.00.264.537 I |ID|        Device Type|Reorder|
0.00.264.537 I |--|-------------------|-------|
0.00.264.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.596 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.469 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.149 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.150 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.150 I llama_context: graph nodes  = 1063
0.00.276.151 I llama_context: graph splits = 2
0.00.276.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.294 I main: llama threadpool init, n_threads = 8
0.00.365.302 I 
0.00.365.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.329 I 
0.00.365.391 I sampler seed: 1234
0.00.365.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.402 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.662.442 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.662.443 I llama_perf_context_print:        load time =     363,19 ms
0.01.662.444 I llama_perf_context_print: prompt eval time =      59,67 ms /     7 tokens (    8,52 ms per token,   117,31 tokens per second)
0.01.662.445 I llama_perf_context_print:        eval time =    1234,40 ms /    63 runs   (   19,59 ms per token,    51,04 tokens per second)
0.01.662.445 I llama_perf_context_print:       total time =    1297,85 ms /    70 tokens

real	0m2,381s
user	0m0,856s
sys	0m0,921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.637 I llama_model_loader: - type  f32:  194 tensors
0.00.018.638 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.640 I print_info: file format = GGUF V3 (latest)
0.00.018.640 I print_info: file type   = Q4_1
0.00.018.641 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.808 I load: special tokens cache size = 25
0.00.045.219 I load: token to piece cache size = 0.2984 MB
0.00.045.224 I print_info: arch             = gptneox
0.00.045.224 I print_info: vocab_only       = 0
0.00.045.224 I print_info: n_ctx_train      = 2048
0.00.045.224 I print_info: n_embd           = 2048
0.00.045.224 I print_info: n_layer          = 24
0.00.045.226 I print_info: n_head           = 16
0.00.045.227 I print_info: n_head_kv        = 16
0.00.045.227 I print_info: n_rot            = 32
0.00.045.228 I print_info: n_swa            = 0
0.00.045.228 I print_info: n_swa_pattern    = 1
0.00.045.228 I print_info: n_embd_head_k    = 128
0.00.045.228 I print_info: n_embd_head_v    = 128
0.00.045.229 I print_info: n_gqa            = 1
0.00.045.229 I print_info: n_embd_k_gqa     = 2048
0.00.045.230 I print_info: n_embd_v_gqa     = 2048
0.00.045.231 I print_info: f_norm_eps       = 1.0e-05
0.00.045.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.231 I print_info: f_logit_scale    = 0.0e+00
0.00.045.231 I print_info: f_attn_scale     = 0.0e+00
0.00.045.232 I print_info: n_ff             = 8192
0.00.045.232 I print_info: n_expert         = 0
0.00.045.232 I print_info: n_expert_used    = 0
0.00.045.232 I print_info: causal attn      = 1
0.00.045.232 I print_info: pooling type     = 0
0.00.045.232 I print_info: rope type        = 2
0.00.045.232 I print_info: rope scaling     = linear
0.00.045.233 I print_info: freq_base_train  = 10000.0
0.00.045.233 I print_info: freq_scale_train = 1
0.00.045.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.234 I print_info: rope_finetuned   = unknown
0.00.045.234 I print_info: ssm_d_conv       = 0
0.00.045.234 I print_info: ssm_d_inner      = 0
0.00.045.234 I print_info: ssm_d_state      = 0
0.00.045.234 I print_info: ssm_dt_rank      = 0
0.00.045.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.234 I print_info: model type       = 1.4B
0.00.045.235 I print_info: model params     = 1.41 B
0.00.045.235 I print_info: general.name     = 1.4B
0.00.045.236 I print_info: vocab type       = BPE
0.00.045.236 I print_info: n_vocab          = 50304
0.00.045.236 I print_info: n_merges         = 50009
0.00.045.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.237 I print_info: LF token         = 187 'Ċ'
0.00.045.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.237 I print_info: max token length = 1024
0.00.045.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.176 I load_tensors: offloading output layer to GPU
0.00.068.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.178 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.179 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.251.203 I llama_context: constructing llama_context
0.00.251.204 I llama_context: n_seq_max     = 1
0.00.251.204 I llama_context: n_ctx         = 128
0.00.251.204 I llama_context: n_ctx_per_seq = 128
0.00.251.204 I llama_context: n_batch       = 128
0.00.251.204 I llama_context: n_ubatch      = 128
0.00.251.205 I llama_context: causal_attn   = 1
0.00.251.205 I llama_context: flash_attn    = 0
0.00.251.207 I llama_context: freq_base     = 10000.0
0.00.251.208 I llama_context: freq_scale    = 1
0.00.251.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.214 I Running with Environment Variables:
0.00.251.214 I   GGML_SYCL_DEBUG: 0
0.00.251.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.215 I Build with Macros:
0.00.251.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.215 I   GGML_SYCL_F16: yes
0.00.251.216 I Found 1 SYCL devices:
0.00.251.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.252 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.252 I SYCL Optimization Feature:
0.00.251.252 I |ID|        Device Type|Reorder|
0.00.251.252 I |--|-------------------|-------|
0.00.251.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.606 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.607 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.607 I llama_context: graph nodes  = 1063
0.00.258.607 I llama_context: graph splits = 2
0.00.258.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.602 I 
0.00.346.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.635 I perplexity: tokenizing the input ..
0.00.350.572 I perplexity: tokenization took 3.935 ms
0.00.350.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.301 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.493.174 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.493.189 I llama_perf_context_print:        load time =     345.20 ms
0.00.493.191 I llama_perf_context_print: prompt eval time =     139.55 ms /   128 tokens (    1.09 ms per token,   917.25 tokens per second)
0.00.493.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.191 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens

real	0m2,354s
user	0m0,315s
sys	0m0,268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.184 I llama_model_loader: - type  f32:  194 tensors
0.00.016.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.186 I print_info: file format = GGUF V3 (latest)
0.00.016.187 I print_info: file type   = Q5_0
0.00.016.188 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.952 I load: special tokens cache size = 25
0.00.043.202 I load: token to piece cache size = 0,2984 MB
0.00.043.209 I print_info: arch             = gptneox
0.00.043.209 I print_info: vocab_only       = 0
0.00.043.210 I print_info: n_ctx_train      = 2048
0.00.043.210 I print_info: n_embd           = 2048
0.00.043.210 I print_info: n_layer          = 24
0.00.043.212 I print_info: n_head           = 16
0.00.043.213 I print_info: n_head_kv        = 16
0.00.043.213 I print_info: n_rot            = 32
0.00.043.213 I print_info: n_swa            = 0
0.00.043.213 I print_info: n_swa_pattern    = 1
0.00.043.213 I print_info: n_embd_head_k    = 128
0.00.043.213 I print_info: n_embd_head_v    = 128
0.00.043.214 I print_info: n_gqa            = 1
0.00.043.215 I print_info: n_embd_k_gqa     = 2048
0.00.043.216 I print_info: n_embd_v_gqa     = 2048
0.00.043.216 I print_info: f_norm_eps       = 1,0e-05
0.00.043.216 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.216 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.217 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.217 I print_info: f_logit_scale    = 0,0e+00
0.00.043.217 I print_info: f_attn_scale     = 0,0e+00
0.00.043.217 I print_info: n_ff             = 8192
0.00.043.217 I print_info: n_expert         = 0
0.00.043.218 I print_info: n_expert_used    = 0
0.00.043.218 I print_info: causal attn      = 1
0.00.043.218 I print_info: pooling type     = 0
0.00.043.218 I print_info: rope type        = 2
0.00.043.218 I print_info: rope scaling     = linear
0.00.043.218 I print_info: freq_base_train  = 10000,0
0.00.043.219 I print_info: freq_scale_train = 1
0.00.043.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.219 I print_info: rope_finetuned   = unknown
0.00.043.219 I print_info: ssm_d_conv       = 0
0.00.043.219 I print_info: ssm_d_inner      = 0
0.00.043.219 I print_info: ssm_d_state      = 0
0.00.043.219 I print_info: ssm_dt_rank      = 0
0.00.043.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.220 I print_info: model type       = 1.4B
0.00.043.220 I print_info: model params     = 1,41 B
0.00.043.220 I print_info: general.name     = 1.4B
0.00.043.221 I print_info: vocab type       = BPE
0.00.043.221 I print_info: n_vocab          = 50304
0.00.043.221 I print_info: n_merges         = 50009
0.00.043.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: LF token         = 187 'Ċ'
0.00.043.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: max token length = 1024
0.00.043.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.066 I load_tensors: offloading output layer to GPU
0.00.068.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.068 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.068.069 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.273.640 I llama_context: constructing llama_context
0.00.273.641 I llama_context: n_seq_max     = 1
0.00.273.642 I llama_context: n_ctx         = 2048
0.00.273.642 I llama_context: n_ctx_per_seq = 2048
0.00.273.642 I llama_context: n_batch       = 2048
0.00.273.642 I llama_context: n_ubatch      = 512
0.00.273.642 I llama_context: causal_attn   = 1
0.00.273.643 I llama_context: flash_attn    = 0
0.00.273.645 I llama_context: freq_base     = 10000,0
0.00.273.645 I llama_context: freq_scale    = 1
0.00.273.653 I Running with Environment Variables:
0.00.273.653 I   GGML_SYCL_DEBUG: 0
0.00.273.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.653 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.654 I Build with Macros:
0.00.273.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.654 I   GGML_SYCL_F16: yes
0.00.273.655 I Found 1 SYCL devices:
0.00.273.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.698 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.699 I SYCL Optimization Feature:
0.00.273.699 I |ID|        Device Type|Reorder|
0.00.273.699 I |--|-------------------|-------|
0.00.273.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.894 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.016 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.017 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.017 I llama_context: graph nodes  = 1063
0.00.286.017 I llama_context: graph splits = 2
0.00.286.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.181 I main: llama threadpool init, n_threads = 8
0.00.383.188 I 
0.00.383.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.238 I 
0.00.383.297 I sampler seed: 1234
0.00.383.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.310 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.844.622 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53910,40 tokens per second)
0.01.844.623 I llama_perf_context_print:        load time =     380,96 ms
0.01.844.624 I llama_perf_context_print: prompt eval time =      82,73 ms /     7 tokens (   11,82 ms per token,    84,61 tokens per second)
0.01.844.625 I llama_perf_context_print:        eval time =    1375,62 ms /    63 runs   (   21,84 ms per token,    45,80 tokens per second)
0.01.844.625 I llama_perf_context_print:       total time =    1462,19 ms /    70 tokens

real	0m2,398s
user	0m0,915s
sys	0m1,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.388 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.484 I llama_model_loader: - type  f32:  194 tensors
0.00.020.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.494 I print_info: file format = GGUF V3 (latest)
0.00.020.496 I print_info: file type   = Q5_0
0.00.020.498 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.691 I load: special tokens cache size = 25
0.00.051.008 I load: token to piece cache size = 0.2984 MB
0.00.051.015 I print_info: arch             = gptneox
0.00.051.015 I print_info: vocab_only       = 0
0.00.051.015 I print_info: n_ctx_train      = 2048
0.00.051.015 I print_info: n_embd           = 2048
0.00.051.015 I print_info: n_layer          = 24
0.00.051.018 I print_info: n_head           = 16
0.00.051.019 I print_info: n_head_kv        = 16
0.00.051.019 I print_info: n_rot            = 32
0.00.051.019 I print_info: n_swa            = 0
0.00.051.019 I print_info: n_swa_pattern    = 1
0.00.051.020 I print_info: n_embd_head_k    = 128
0.00.051.020 I print_info: n_embd_head_v    = 128
0.00.051.021 I print_info: n_gqa            = 1
0.00.051.021 I print_info: n_embd_k_gqa     = 2048
0.00.051.022 I print_info: n_embd_v_gqa     = 2048
0.00.051.023 I print_info: f_norm_eps       = 1.0e-05
0.00.051.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.023 I print_info: f_logit_scale    = 0.0e+00
0.00.051.024 I print_info: f_attn_scale     = 0.0e+00
0.00.051.024 I print_info: n_ff             = 8192
0.00.051.024 I print_info: n_expert         = 0
0.00.051.024 I print_info: n_expert_used    = 0
0.00.051.024 I print_info: causal attn      = 1
0.00.051.024 I print_info: pooling type     = 0
0.00.051.024 I print_info: rope type        = 2
0.00.051.025 I print_info: rope scaling     = linear
0.00.051.025 I print_info: freq_base_train  = 10000.0
0.00.051.025 I print_info: freq_scale_train = 1
0.00.051.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.026 I print_info: rope_finetuned   = unknown
0.00.051.026 I print_info: ssm_d_conv       = 0
0.00.051.026 I print_info: ssm_d_inner      = 0
0.00.051.026 I print_info: ssm_d_state      = 0
0.00.051.026 I print_info: ssm_dt_rank      = 0
0.00.051.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.026 I print_info: model type       = 1.4B
0.00.051.027 I print_info: model params     = 1.41 B
0.00.051.027 I print_info: general.name     = 1.4B
0.00.051.028 I print_info: vocab type       = BPE
0.00.051.028 I print_info: n_vocab          = 50304
0.00.051.028 I print_info: n_merges         = 50009
0.00.051.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.029 I print_info: LF token         = 187 'Ċ'
0.00.051.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.029 I print_info: max token length = 1024
0.00.051.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.577 I load_tensors: offloading output layer to GPU
0.00.075.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.579 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.580 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.257.983 I llama_context: constructing llama_context
0.00.257.984 I llama_context: n_seq_max     = 1
0.00.257.984 I llama_context: n_ctx         = 128
0.00.257.985 I llama_context: n_ctx_per_seq = 128
0.00.257.985 I llama_context: n_batch       = 128
0.00.257.985 I llama_context: n_ubatch      = 128
0.00.257.985 I llama_context: causal_attn   = 1
0.00.257.985 I llama_context: flash_attn    = 0
0.00.257.988 I llama_context: freq_base     = 10000.0
0.00.257.988 I llama_context: freq_scale    = 1
0.00.257.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.994 I Running with Environment Variables:
0.00.257.995 I   GGML_SYCL_DEBUG: 0
0.00.257.995 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.995 I Build with Macros:
0.00.257.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.995 I   GGML_SYCL_F16: yes
0.00.257.996 I Found 1 SYCL devices:
0.00.257.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.033 I SYCL Optimization Feature:
0.00.258.033 I |ID|        Device Type|Reorder|
0.00.258.033 I |--|-------------------|-------|
0.00.258.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.362 I llama_context: graph nodes  = 1063
0.00.265.362 I llama_context: graph splits = 2
0.00.265.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.501 I 
0.00.360.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.534 I perplexity: tokenizing the input ..
0.00.364.524 I perplexity: tokenization took 3.988 ms
0.00.364.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.895 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.521.934 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.521.952 I llama_perf_context_print:        load time =     358.93 ms
0.00.521.953 I llama_perf_context_print: prompt eval time =     154.18 ms /   128 tokens (    1.20 ms per token,   830.21 tokens per second)
0.00.521.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.954 I llama_perf_context_print:       total time =     161.45 ms /   129 tokens

real	0m2,379s
user	0m0,353s
sys	0m0,275s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.366 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I main: llama backend init
0.00.001.436 I main: load the model and apply lora adapter, if any
0.00.001.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q5_1
0.00.021.219 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.043.963 I load: special tokens cache size = 25
0.00.051.241 I load: token to piece cache size = 0,2984 MB
0.00.051.247 I print_info: arch             = gptneox
0.00.051.247 I print_info: vocab_only       = 0
0.00.051.248 I print_info: n_ctx_train      = 2048
0.00.051.248 I print_info: n_embd           = 2048
0.00.051.248 I print_info: n_layer          = 24
0.00.051.251 I print_info: n_head           = 16
0.00.051.252 I print_info: n_head_kv        = 16
0.00.051.252 I print_info: n_rot            = 32
0.00.051.252 I print_info: n_swa            = 0
0.00.051.252 I print_info: n_swa_pattern    = 1
0.00.051.253 I print_info: n_embd_head_k    = 128
0.00.051.253 I print_info: n_embd_head_v    = 128
0.00.051.254 I print_info: n_gqa            = 1
0.00.051.254 I print_info: n_embd_k_gqa     = 2048
0.00.051.255 I print_info: n_embd_v_gqa     = 2048
0.00.051.256 I print_info: f_norm_eps       = 1,0e-05
0.00.051.256 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.256 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.257 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.257 I print_info: f_logit_scale    = 0,0e+00
0.00.051.257 I print_info: f_attn_scale     = 0,0e+00
0.00.051.258 I print_info: n_ff             = 8192
0.00.051.258 I print_info: n_expert         = 0
0.00.051.258 I print_info: n_expert_used    = 0
0.00.051.259 I print_info: causal attn      = 1
0.00.051.259 I print_info: pooling type     = 0
0.00.051.259 I print_info: rope type        = 2
0.00.051.259 I print_info: rope scaling     = linear
0.00.051.260 I print_info: freq_base_train  = 10000,0
0.00.051.260 I print_info: freq_scale_train = 1
0.00.051.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.260 I print_info: rope_finetuned   = unknown
0.00.051.260 I print_info: ssm_d_conv       = 0
0.00.051.260 I print_info: ssm_d_inner      = 0
0.00.051.261 I print_info: ssm_d_state      = 0
0.00.051.261 I print_info: ssm_dt_rank      = 0
0.00.051.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.261 I print_info: model type       = 1.4B
0.00.051.262 I print_info: model params     = 1,41 B
0.00.051.262 I print_info: general.name     = 1.4B
0.00.051.263 I print_info: vocab type       = BPE
0.00.051.263 I print_info: n_vocab          = 50304
0.00.051.263 I print_info: n_merges         = 50009
0.00.051.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: LF token         = 187 'Ċ'
0.00.051.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: max token length = 1024
0.00.051.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.418 I load_tensors: offloading output layer to GPU
0.00.078.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.420 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.078.420 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.294.454 I llama_context: constructing llama_context
0.00.294.455 I llama_context: n_seq_max     = 1
0.00.294.455 I llama_context: n_ctx         = 2048
0.00.294.456 I llama_context: n_ctx_per_seq = 2048
0.00.294.456 I llama_context: n_batch       = 2048
0.00.294.456 I llama_context: n_ubatch      = 512
0.00.294.456 I llama_context: causal_attn   = 1
0.00.294.457 I llama_context: flash_attn    = 0
0.00.294.459 I llama_context: freq_base     = 10000,0
0.00.294.460 I llama_context: freq_scale    = 1
0.00.294.466 I Running with Environment Variables:
0.00.294.467 I   GGML_SYCL_DEBUG: 0
0.00.294.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.467 I Build with Macros:
0.00.294.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.467 I   GGML_SYCL_F16: yes
0.00.294.468 I Found 1 SYCL devices:
0.00.294.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.527 I SYCL Optimization Feature:
0.00.294.527 I |ID|        Device Type|Reorder|
0.00.294.527 I |--|-------------------|-------|
0.00.294.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.791 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.876 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.877 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.878 I llama_context: graph nodes  = 1063
0.00.306.878 I llama_context: graph splits = 2
0.00.306.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.444 I main: llama threadpool init, n_threads = 8
0.00.397.452 I 
0.00.397.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.479 I 
0.00.397.541 I sampler seed: 1234
0.00.397.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.552 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.799.236 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54447,85 tokens per second)
0.01.799.237 I llama_perf_context_print:        load time =     395,14 ms
0.01.799.238 I llama_perf_context_print: prompt eval time =      62,99 ms /     7 tokens (    9,00 ms per token,   111,12 tokens per second)
0.01.799.239 I llama_perf_context_print:        eval time =    1335,78 ms /    63 runs   (   21,20 ms per token,    47,16 tokens per second)
0.01.799.239 I llama_perf_context_print:       total time =    1402,50 ms /    70 tokens

real	0m2,413s
user	0m0,899s
sys	0m1,011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.038 I llama_model_loader: - type  f32:  194 tensors
0.00.018.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.040 I print_info: file format = GGUF V3 (latest)
0.00.018.041 I print_info: file type   = Q5_1
0.00.018.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.005 I load: special tokens cache size = 25
0.00.044.257 I load: token to piece cache size = 0.2984 MB
0.00.044.262 I print_info: arch             = gptneox
0.00.044.263 I print_info: vocab_only       = 0
0.00.044.263 I print_info: n_ctx_train      = 2048
0.00.044.263 I print_info: n_embd           = 2048
0.00.044.263 I print_info: n_layer          = 24
0.00.044.266 I print_info: n_head           = 16
0.00.044.267 I print_info: n_head_kv        = 16
0.00.044.267 I print_info: n_rot            = 32
0.00.044.267 I print_info: n_swa            = 0
0.00.044.267 I print_info: n_swa_pattern    = 1
0.00.044.267 I print_info: n_embd_head_k    = 128
0.00.044.267 I print_info: n_embd_head_v    = 128
0.00.044.268 I print_info: n_gqa            = 1
0.00.044.269 I print_info: n_embd_k_gqa     = 2048
0.00.044.270 I print_info: n_embd_v_gqa     = 2048
0.00.044.270 I print_info: f_norm_eps       = 1.0e-05
0.00.044.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.271 I print_info: f_logit_scale    = 0.0e+00
0.00.044.271 I print_info: f_attn_scale     = 0.0e+00
0.00.044.271 I print_info: n_ff             = 8192
0.00.044.271 I print_info: n_expert         = 0
0.00.044.271 I print_info: n_expert_used    = 0
0.00.044.272 I print_info: causal attn      = 1
0.00.044.272 I print_info: pooling type     = 0
0.00.044.272 I print_info: rope type        = 2
0.00.044.272 I print_info: rope scaling     = linear
0.00.044.272 I print_info: freq_base_train  = 10000.0
0.00.044.273 I print_info: freq_scale_train = 1
0.00.044.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.273 I print_info: rope_finetuned   = unknown
0.00.044.273 I print_info: ssm_d_conv       = 0
0.00.044.273 I print_info: ssm_d_inner      = 0
0.00.044.273 I print_info: ssm_d_state      = 0
0.00.044.273 I print_info: ssm_dt_rank      = 0
0.00.044.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.274 I print_info: model type       = 1.4B
0.00.044.274 I print_info: model params     = 1.41 B
0.00.044.274 I print_info: general.name     = 1.4B
0.00.044.275 I print_info: vocab type       = BPE
0.00.044.275 I print_info: n_vocab          = 50304
0.00.044.275 I print_info: n_merges         = 50009
0.00.044.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.276 I print_info: LF token         = 187 'Ċ'
0.00.044.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.276 I print_info: max token length = 1024
0.00.044.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.157 I load_tensors: offloading output layer to GPU
0.00.071.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.159 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.160 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.278.059 I llama_context: constructing llama_context
0.00.278.060 I llama_context: n_seq_max     = 1
0.00.278.060 I llama_context: n_ctx         = 128
0.00.278.060 I llama_context: n_ctx_per_seq = 128
0.00.278.060 I llama_context: n_batch       = 128
0.00.278.060 I llama_context: n_ubatch      = 128
0.00.278.060 I llama_context: causal_attn   = 1
0.00.278.061 I llama_context: flash_attn    = 0
0.00.278.063 I llama_context: freq_base     = 10000.0
0.00.278.063 I llama_context: freq_scale    = 1
0.00.278.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.070 I Running with Environment Variables:
0.00.278.070 I   GGML_SYCL_DEBUG: 0
0.00.278.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.071 I Build with Macros:
0.00.278.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.071 I   GGML_SYCL_F16: yes
0.00.278.072 I Found 1 SYCL devices:
0.00.278.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.108 I SYCL Optimization Feature:
0.00.278.108 I |ID|        Device Type|Reorder|
0.00.278.108 I |--|-------------------|-------|
0.00.278.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.303 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.304 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.304 I llama_context: graph nodes  = 1063
0.00.285.304 I llama_context: graph splits = 2
0.00.285.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.454 I 
0.00.374.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.488 I perplexity: tokenizing the input ..
0.00.378.428 I perplexity: tokenization took 3.937 ms
0.00.378.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.416 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.521.357 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.521.381 I llama_perf_context_print:        load time =     373.02 ms
0.00.521.382 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.55 tokens per second)
0.00.521.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.384 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens

real	0m2,387s
user	0m0,354s
sys	0m0,267s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.748 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.749 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.753 I print_info: file type   = Q2_K - Medium
0.00.022.754 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.666 I load: special tokens cache size = 25
0.00.051.353 I load: token to piece cache size = 0,2984 MB
0.00.051.362 I print_info: arch             = gptneox
0.00.051.362 I print_info: vocab_only       = 0
0.00.051.363 I print_info: n_ctx_train      = 2048
0.00.051.363 I print_info: n_embd           = 2048
0.00.051.363 I print_info: n_layer          = 24
0.00.051.366 I print_info: n_head           = 16
0.00.051.367 I print_info: n_head_kv        = 16
0.00.051.367 I print_info: n_rot            = 32
0.00.051.367 I print_info: n_swa            = 0
0.00.051.367 I print_info: n_swa_pattern    = 1
0.00.051.367 I print_info: n_embd_head_k    = 128
0.00.051.367 I print_info: n_embd_head_v    = 128
0.00.051.368 I print_info: n_gqa            = 1
0.00.051.369 I print_info: n_embd_k_gqa     = 2048
0.00.051.370 I print_info: n_embd_v_gqa     = 2048
0.00.051.371 I print_info: f_norm_eps       = 1,0e-05
0.00.051.371 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.371 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.371 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.371 I print_info: f_logit_scale    = 0,0e+00
0.00.051.371 I print_info: f_attn_scale     = 0,0e+00
0.00.051.372 I print_info: n_ff             = 8192
0.00.051.372 I print_info: n_expert         = 0
0.00.051.372 I print_info: n_expert_used    = 0
0.00.051.372 I print_info: causal attn      = 1
0.00.051.372 I print_info: pooling type     = 0
0.00.051.372 I print_info: rope type        = 2
0.00.051.373 I print_info: rope scaling     = linear
0.00.051.373 I print_info: freq_base_train  = 10000,0
0.00.051.373 I print_info: freq_scale_train = 1
0.00.051.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.374 I print_info: rope_finetuned   = unknown
0.00.051.374 I print_info: ssm_d_conv       = 0
0.00.051.374 I print_info: ssm_d_inner      = 0
0.00.051.374 I print_info: ssm_d_state      = 0
0.00.051.374 I print_info: ssm_dt_rank      = 0
0.00.051.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.375 I print_info: model type       = 1.4B
0.00.051.375 I print_info: model params     = 1,41 B
0.00.051.375 I print_info: general.name     = 1.4B
0.00.051.402 I print_info: vocab type       = BPE
0.00.051.402 I print_info: n_vocab          = 50304
0.00.051.403 I print_info: n_merges         = 50009
0.00.051.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: LF token         = 187 'Ċ'
0.00.051.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: max token length = 1024
0.00.051.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.984 I load_tensors: offloading output layer to GPU
0.00.065.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.987 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.065.987 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.197.613 I llama_context: constructing llama_context
0.00.197.614 I llama_context: n_seq_max     = 1
0.00.197.615 I llama_context: n_ctx         = 2048
0.00.197.615 I llama_context: n_ctx_per_seq = 2048
0.00.197.615 I llama_context: n_batch       = 2048
0.00.197.615 I llama_context: n_ubatch      = 512
0.00.197.615 I llama_context: causal_attn   = 1
0.00.197.615 I llama_context: flash_attn    = 0
0.00.197.618 I llama_context: freq_base     = 10000,0
0.00.197.618 I llama_context: freq_scale    = 1
0.00.197.626 I Running with Environment Variables:
0.00.197.626 I   GGML_SYCL_DEBUG: 0
0.00.197.626 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.626 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.627 I Build with Macros:
0.00.197.627 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.627 I   GGML_SYCL_F16: yes
0.00.197.628 I Found 1 SYCL devices:
0.00.197.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.670 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.671 I SYCL Optimization Feature:
0.00.197.671 I |ID|        Device Type|Reorder|
0.00.197.671 I |--|-------------------|-------|
0.00.197.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.731 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.622 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.850 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.852 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.852 I llama_context: graph nodes  = 1063
0.00.208.852 I llama_context: graph splits = 2
0.00.208.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.007 I main: llama threadpool init, n_threads = 8
0.00.303.014 I 
0.00.303.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.041 I 
0.00.303.093 I sampler seed: 1234
0.00.303.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.303.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.102 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.644.374 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57350,57 tokens per second)
0.01.644.376 I llama_perf_context_print:        load time =     300,71 ms
0.01.644.376 I llama_perf_context_print: prompt eval time =      73,15 ms /     7 tokens (   10,45 ms per token,    95,69 tokens per second)
0.01.644.377 I llama_perf_context_print:        eval time =    1265,27 ms /    63 runs   (   20,08 ms per token,    49,79 tokens per second)
0.01.644.377 I llama_perf_context_print:       total time =    1342,08 ms /    70 tokens

real	0m2,305s
user	0m0,794s
sys	0m0,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.894 I llama_model_loader: - type  f32:  194 tensors
0.00.025.894 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.895 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.896 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = Q2_K - Medium
0.00.025.899 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.539 I load: special tokens cache size = 25
0.00.051.822 I load: token to piece cache size = 0.2984 MB
0.00.051.827 I print_info: arch             = gptneox
0.00.051.827 I print_info: vocab_only       = 0
0.00.051.827 I print_info: n_ctx_train      = 2048
0.00.051.827 I print_info: n_embd           = 2048
0.00.051.827 I print_info: n_layer          = 24
0.00.051.829 I print_info: n_head           = 16
0.00.051.830 I print_info: n_head_kv        = 16
0.00.051.830 I print_info: n_rot            = 32
0.00.051.831 I print_info: n_swa            = 0
0.00.051.831 I print_info: n_swa_pattern    = 1
0.00.051.831 I print_info: n_embd_head_k    = 128
0.00.051.831 I print_info: n_embd_head_v    = 128
0.00.051.832 I print_info: n_gqa            = 1
0.00.051.832 I print_info: n_embd_k_gqa     = 2048
0.00.051.833 I print_info: n_embd_v_gqa     = 2048
0.00.051.834 I print_info: f_norm_eps       = 1.0e-05
0.00.051.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.834 I print_info: f_logit_scale    = 0.0e+00
0.00.051.835 I print_info: f_attn_scale     = 0.0e+00
0.00.051.835 I print_info: n_ff             = 8192
0.00.051.835 I print_info: n_expert         = 0
0.00.051.835 I print_info: n_expert_used    = 0
0.00.051.835 I print_info: causal attn      = 1
0.00.051.835 I print_info: pooling type     = 0
0.00.051.835 I print_info: rope type        = 2
0.00.051.836 I print_info: rope scaling     = linear
0.00.051.836 I print_info: freq_base_train  = 10000.0
0.00.051.836 I print_info: freq_scale_train = 1
0.00.051.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.837 I print_info: rope_finetuned   = unknown
0.00.051.837 I print_info: ssm_d_conv       = 0
0.00.051.837 I print_info: ssm_d_inner      = 0
0.00.051.837 I print_info: ssm_d_state      = 0
0.00.051.837 I print_info: ssm_dt_rank      = 0
0.00.051.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.837 I print_info: model type       = 1.4B
0.00.051.837 I print_info: model params     = 1.41 B
0.00.051.838 I print_info: general.name     = 1.4B
0.00.051.839 I print_info: vocab type       = BPE
0.00.051.839 I print_info: n_vocab          = 50304
0.00.051.839 I print_info: n_merges         = 50009
0.00.051.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.839 I print_info: LF token         = 187 'Ċ'
0.00.051.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.840 I print_info: max token length = 1024
0.00.051.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.133 I load_tensors: offloading output layer to GPU
0.00.066.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.140 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.066.140 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.661 I llama_context: constructing llama_context
0.00.196.662 I llama_context: n_seq_max     = 1
0.00.196.662 I llama_context: n_ctx         = 128
0.00.196.662 I llama_context: n_ctx_per_seq = 128
0.00.196.662 I llama_context: n_batch       = 128
0.00.196.662 I llama_context: n_ubatch      = 128
0.00.196.663 I llama_context: causal_attn   = 1
0.00.196.663 I llama_context: flash_attn    = 0
0.00.196.665 I llama_context: freq_base     = 10000.0
0.00.196.665 I llama_context: freq_scale    = 1
0.00.196.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.672 I Running with Environment Variables:
0.00.196.672 I   GGML_SYCL_DEBUG: 0
0.00.196.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.673 I Build with Macros:
0.00.196.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.673 I   GGML_SYCL_F16: yes
0.00.196.674 I Found 1 SYCL devices:
0.00.196.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.716 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.716 I SYCL Optimization Feature:
0.00.196.716 I |ID|        Device Type|Reorder|
0.00.196.717 I |--|-------------------|-------|
0.00.196.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.727 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.727 I llama_context: graph nodes  = 1063
0.00.203.727 I llama_context: graph splits = 2
0.00.203.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.878 I 
0.00.294.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.938 I perplexity: tokenizing the input ..
0.00.298.839 I perplexity: tokenization took 3.899 ms
0.00.298.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.152 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.038 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.053 I llama_perf_context_print:        load time =     293.34 ms
0.00.445.055 I llama_perf_context_print: prompt eval time =     143.12 ms /   128 tokens (    1.12 ms per token,   894.33 tokens per second)
0.00.445.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.056 I llama_perf_context_print:       total time =     150.18 ms /   129 tokens

real	0m2,294s
user	0m0,301s
sys	0m0,231s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.375 I llama_model_loader: - type  f32:  194 tensors
0.00.016.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.379 I print_info: file format = GGUF V3 (latest)
0.00.016.380 I print_info: file type   = Q3_K - Medium
0.00.016.381 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.052 I load: special tokens cache size = 25
0.00.043.402 I load: token to piece cache size = 0,2984 MB
0.00.043.409 I print_info: arch             = gptneox
0.00.043.409 I print_info: vocab_only       = 0
0.00.043.409 I print_info: n_ctx_train      = 2048
0.00.043.409 I print_info: n_embd           = 2048
0.00.043.410 I print_info: n_layer          = 24
0.00.043.413 I print_info: n_head           = 16
0.00.043.414 I print_info: n_head_kv        = 16
0.00.043.414 I print_info: n_rot            = 32
0.00.043.414 I print_info: n_swa            = 0
0.00.043.414 I print_info: n_swa_pattern    = 1
0.00.043.414 I print_info: n_embd_head_k    = 128
0.00.043.414 I print_info: n_embd_head_v    = 128
0.00.043.415 I print_info: n_gqa            = 1
0.00.043.416 I print_info: n_embd_k_gqa     = 2048
0.00.043.417 I print_info: n_embd_v_gqa     = 2048
0.00.043.417 I print_info: f_norm_eps       = 1,0e-05
0.00.043.418 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.418 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.418 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.418 I print_info: f_logit_scale    = 0,0e+00
0.00.043.418 I print_info: f_attn_scale     = 0,0e+00
0.00.043.419 I print_info: n_ff             = 8192
0.00.043.419 I print_info: n_expert         = 0
0.00.043.419 I print_info: n_expert_used    = 0
0.00.043.419 I print_info: causal attn      = 1
0.00.043.419 I print_info: pooling type     = 0
0.00.043.419 I print_info: rope type        = 2
0.00.043.419 I print_info: rope scaling     = linear
0.00.043.420 I print_info: freq_base_train  = 10000,0
0.00.043.420 I print_info: freq_scale_train = 1
0.00.043.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.421 I print_info: rope_finetuned   = unknown
0.00.043.421 I print_info: ssm_d_conv       = 0
0.00.043.421 I print_info: ssm_d_inner      = 0
0.00.043.421 I print_info: ssm_d_state      = 0
0.00.043.421 I print_info: ssm_dt_rank      = 0
0.00.043.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.421 I print_info: model type       = 1.4B
0.00.043.421 I print_info: model params     = 1,41 B
0.00.043.422 I print_info: general.name     = 1.4B
0.00.043.423 I print_info: vocab type       = BPE
0.00.043.423 I print_info: n_vocab          = 50304
0.00.043.423 I print_info: n_merges         = 50009
0.00.043.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.424 I print_info: LF token         = 187 'Ċ'
0.00.043.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.424 I print_info: max token length = 1024
0.00.043.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.769 I load_tensors: offloading output layer to GPU
0.00.063.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.772 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.772 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.222.972 I llama_context: constructing llama_context
0.00.222.974 I llama_context: n_seq_max     = 1
0.00.222.974 I llama_context: n_ctx         = 2048
0.00.222.975 I llama_context: n_ctx_per_seq = 2048
0.00.222.975 I llama_context: n_batch       = 2048
0.00.222.975 I llama_context: n_ubatch      = 512
0.00.222.975 I llama_context: causal_attn   = 1
0.00.222.976 I llama_context: flash_attn    = 0
0.00.222.978 I llama_context: freq_base     = 10000,0
0.00.222.979 I llama_context: freq_scale    = 1
0.00.222.987 I Running with Environment Variables:
0.00.222.987 I   GGML_SYCL_DEBUG: 0
0.00.222.988 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.988 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.988 I Build with Macros:
0.00.222.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.988 I   GGML_SYCL_F16: yes
0.00.222.989 I Found 1 SYCL devices:
0.00.222.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.032 I SYCL Optimization Feature:
0.00.223.032 I |ID|        Device Type|Reorder|
0.00.223.032 I |--|-------------------|-------|
0.00.223.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.095 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.224.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.977 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.584 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.585 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.585 I llama_context: graph nodes  = 1063
0.00.234.585 I llama_context: graph splits = 2
0.00.234.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.828 I main: llama threadpool init, n_threads = 8
0.00.326.837 I 
0.00.326.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.863 I 
0.00.326.916 I sampler seed: 1234
0.00.326.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.326.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.926 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.681.534 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.681.535 I llama_perf_context_print:        load time =     324,65 ms
0.01.681.536 I llama_perf_context_print: prompt eval time =      68,14 ms /     7 tokens (    9,73 ms per token,   102,74 tokens per second)
0.01.681.537 I llama_perf_context_print:        eval time =    1283,52 ms /    63 runs   (   20,37 ms per token,    49,08 tokens per second)
0.01.681.537 I llama_perf_context_print:       total time =    1355,43 ms /    70 tokens

real	0m2,343s
user	0m0,845s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.384 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.135 I llama_model_loader: - type  f32:  194 tensors
0.00.017.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.136 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.137 I print_info: file format = GGUF V3 (latest)
0.00.017.139 I print_info: file type   = Q3_K - Medium
0.00.017.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.404 I load: special tokens cache size = 25
0.00.042.714 I load: token to piece cache size = 0.2984 MB
0.00.042.719 I print_info: arch             = gptneox
0.00.042.719 I print_info: vocab_only       = 0
0.00.042.719 I print_info: n_ctx_train      = 2048
0.00.042.719 I print_info: n_embd           = 2048
0.00.042.719 I print_info: n_layer          = 24
0.00.042.721 I print_info: n_head           = 16
0.00.042.722 I print_info: n_head_kv        = 16
0.00.042.722 I print_info: n_rot            = 32
0.00.042.722 I print_info: n_swa            = 0
0.00.042.723 I print_info: n_swa_pattern    = 1
0.00.042.723 I print_info: n_embd_head_k    = 128
0.00.042.723 I print_info: n_embd_head_v    = 128
0.00.042.724 I print_info: n_gqa            = 1
0.00.042.724 I print_info: n_embd_k_gqa     = 2048
0.00.042.725 I print_info: n_embd_v_gqa     = 2048
0.00.042.726 I print_info: f_norm_eps       = 1.0e-05
0.00.042.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.726 I print_info: f_logit_scale    = 0.0e+00
0.00.042.726 I print_info: f_attn_scale     = 0.0e+00
0.00.042.727 I print_info: n_ff             = 8192
0.00.042.727 I print_info: n_expert         = 0
0.00.042.727 I print_info: n_expert_used    = 0
0.00.042.727 I print_info: causal attn      = 1
0.00.042.727 I print_info: pooling type     = 0
0.00.042.727 I print_info: rope type        = 2
0.00.042.727 I print_info: rope scaling     = linear
0.00.042.728 I print_info: freq_base_train  = 10000.0
0.00.042.728 I print_info: freq_scale_train = 1
0.00.042.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.729 I print_info: rope_finetuned   = unknown
0.00.042.729 I print_info: ssm_d_conv       = 0
0.00.042.729 I print_info: ssm_d_inner      = 0
0.00.042.729 I print_info: ssm_d_state      = 0
0.00.042.729 I print_info: ssm_dt_rank      = 0
0.00.042.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.730 I print_info: model type       = 1.4B
0.00.042.730 I print_info: model params     = 1.41 B
0.00.042.730 I print_info: general.name     = 1.4B
0.00.042.731 I print_info: vocab type       = BPE
0.00.042.731 I print_info: n_vocab          = 50304
0.00.042.731 I print_info: n_merges         = 50009
0.00.042.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.732 I print_info: LF token         = 187 'Ċ'
0.00.042.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.758 I print_info: max token length = 1024
0.00.042.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.028 I load_tensors: offloading output layer to GPU
0.00.063.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.030 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.031 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.218.755 I llama_context: constructing llama_context
0.00.218.756 I llama_context: n_seq_max     = 1
0.00.218.756 I llama_context: n_ctx         = 128
0.00.218.756 I llama_context: n_ctx_per_seq = 128
0.00.218.756 I llama_context: n_batch       = 128
0.00.218.756 I llama_context: n_ubatch      = 128
0.00.218.757 I llama_context: causal_attn   = 1
0.00.218.757 I llama_context: flash_attn    = 0
0.00.218.760 I llama_context: freq_base     = 10000.0
0.00.218.760 I llama_context: freq_scale    = 1
0.00.218.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.767 I Running with Environment Variables:
0.00.218.767 I   GGML_SYCL_DEBUG: 0
0.00.218.767 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.218.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.218.768 I Build with Macros:
0.00.218.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.768 I   GGML_SYCL_F16: yes
0.00.218.769 I Found 1 SYCL devices:
0.00.218.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.809 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.809 I SYCL Optimization Feature:
0.00.218.809 I |ID|        Device Type|Reorder|
0.00.218.809 I |--|-------------------|-------|
0.00.218.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.049 I llama_context: graph nodes  = 1063
0.00.226.049 I llama_context: graph splits = 2
0.00.226.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.711 I 
0.00.316.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.772 I perplexity: tokenizing the input ..
0.00.320.752 I perplexity: tokenization took 3.978 ms
0.00.320.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.533 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.465.871 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.465.887 I llama_perf_context_print:        load time =     315.12 ms
0.00.465.888 I llama_perf_context_print: prompt eval time =     141.57 ms /   128 tokens (    1.11 ms per token,   904.13 tokens per second)
0.00.465.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.889 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens

real	0m2,318s
user	0m0,313s
sys	0m0,241s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.392 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I main: llama backend init
0.00.001.482 I main: load the model and apply lora adapter, if any
0.00.001.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.969 I llama_model_loader: - type  f32:  194 tensors
0.00.016.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.971 I print_info: file format = GGUF V3 (latest)
0.00.016.972 I print_info: file type   = Q4_K - Medium
0.00.016.974 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.264 I load: special tokens cache size = 25
0.00.043.561 I load: token to piece cache size = 0,2984 MB
0.00.043.565 I print_info: arch             = gptneox
0.00.043.565 I print_info: vocab_only       = 0
0.00.043.566 I print_info: n_ctx_train      = 2048
0.00.043.566 I print_info: n_embd           = 2048
0.00.043.566 I print_info: n_layer          = 24
0.00.043.568 I print_info: n_head           = 16
0.00.043.568 I print_info: n_head_kv        = 16
0.00.043.568 I print_info: n_rot            = 32
0.00.043.569 I print_info: n_swa            = 0
0.00.043.569 I print_info: n_swa_pattern    = 1
0.00.043.569 I print_info: n_embd_head_k    = 128
0.00.043.569 I print_info: n_embd_head_v    = 128
0.00.043.570 I print_info: n_gqa            = 1
0.00.043.570 I print_info: n_embd_k_gqa     = 2048
0.00.043.571 I print_info: n_embd_v_gqa     = 2048
0.00.043.572 I print_info: f_norm_eps       = 1,0e-05
0.00.043.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.572 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.572 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.572 I print_info: f_logit_scale    = 0,0e+00
0.00.043.572 I print_info: f_attn_scale     = 0,0e+00
0.00.043.573 I print_info: n_ff             = 8192
0.00.043.573 I print_info: n_expert         = 0
0.00.043.573 I print_info: n_expert_used    = 0
0.00.043.573 I print_info: causal attn      = 1
0.00.043.573 I print_info: pooling type     = 0
0.00.043.573 I print_info: rope type        = 2
0.00.043.573 I print_info: rope scaling     = linear
0.00.043.574 I print_info: freq_base_train  = 10000,0
0.00.043.574 I print_info: freq_scale_train = 1
0.00.043.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.575 I print_info: rope_finetuned   = unknown
0.00.043.575 I print_info: ssm_d_conv       = 0
0.00.043.575 I print_info: ssm_d_inner      = 0
0.00.043.575 I print_info: ssm_d_state      = 0
0.00.043.575 I print_info: ssm_dt_rank      = 0
0.00.043.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.575 I print_info: model type       = 1.4B
0.00.043.575 I print_info: model params     = 1,41 B
0.00.043.576 I print_info: general.name     = 1.4B
0.00.043.577 I print_info: vocab type       = BPE
0.00.043.577 I print_info: n_vocab          = 50304
0.00.043.577 I print_info: n_merges         = 50009
0.00.043.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.577 I print_info: LF token         = 187 'Ċ'
0.00.043.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.578 I print_info: max token length = 1024
0.00.043.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.390 I load_tensors: offloading output layer to GPU
0.00.066.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.393 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.394 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.258.635 I llama_context: constructing llama_context
0.00.258.637 I llama_context: n_seq_max     = 1
0.00.258.637 I llama_context: n_ctx         = 2048
0.00.258.637 I llama_context: n_ctx_per_seq = 2048
0.00.258.637 I llama_context: n_batch       = 2048
0.00.258.637 I llama_context: n_ubatch      = 512
0.00.258.638 I llama_context: causal_attn   = 1
0.00.258.638 I llama_context: flash_attn    = 0
0.00.258.641 I llama_context: freq_base     = 10000,0
0.00.258.641 I llama_context: freq_scale    = 1
0.00.258.650 I Running with Environment Variables:
0.00.258.650 I   GGML_SYCL_DEBUG: 0
0.00.258.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.651 I Build with Macros:
0.00.258.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.651 I   GGML_SYCL_F16: yes
0.00.258.652 I Found 1 SYCL devices:
0.00.258.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.694 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.694 I SYCL Optimization Feature:
0.00.258.695 I |ID|        Device Type|Reorder|
0.00.258.695 I |--|-------------------|-------|
0.00.258.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.763 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.648 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.633 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.634 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.634 I llama_context: graph nodes  = 1063
0.00.270.634 I llama_context: graph splits = 2
0.00.270.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.335 I main: llama threadpool init, n_threads = 8
0.00.362.343 I 
0.00.362.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.370 I 
0.00.362.422 I sampler seed: 1234
0.00.362.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.431 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.694.326 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53064,28 tokens per second)
0.01.694.327 I llama_perf_context_print:        load time =     359,94 ms
0.01.694.328 I llama_perf_context_print: prompt eval time =      68,16 ms /     7 tokens (    9,74 ms per token,   102,70 tokens per second)
0.01.694.329 I llama_perf_context_print:        eval time =    1260,75 ms /    63 runs   (   20,01 ms per token,    49,97 tokens per second)
0.01.694.329 I llama_perf_context_print:       total time =    1332,69 ms /    70 tokens

real	0m2,376s
user	0m0,849s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.290 I llama_model_loader: - type  f32:  194 tensors
0.00.016.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.291 I print_info: file format = GGUF V3 (latest)
0.00.016.293 I print_info: file type   = Q4_K - Medium
0.00.016.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.538 I load: special tokens cache size = 25
0.00.048.148 I load: token to piece cache size = 0.2984 MB
0.00.048.154 I print_info: arch             = gptneox
0.00.048.155 I print_info: vocab_only       = 0
0.00.048.155 I print_info: n_ctx_train      = 2048
0.00.048.155 I print_info: n_embd           = 2048
0.00.048.155 I print_info: n_layer          = 24
0.00.048.158 I print_info: n_head           = 16
0.00.048.159 I print_info: n_head_kv        = 16
0.00.048.159 I print_info: n_rot            = 32
0.00.048.159 I print_info: n_swa            = 0
0.00.048.159 I print_info: n_swa_pattern    = 1
0.00.048.160 I print_info: n_embd_head_k    = 128
0.00.048.160 I print_info: n_embd_head_v    = 128
0.00.048.161 I print_info: n_gqa            = 1
0.00.048.161 I print_info: n_embd_k_gqa     = 2048
0.00.048.162 I print_info: n_embd_v_gqa     = 2048
0.00.048.163 I print_info: f_norm_eps       = 1.0e-05
0.00.048.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.163 I print_info: f_logit_scale    = 0.0e+00
0.00.048.164 I print_info: f_attn_scale     = 0.0e+00
0.00.048.164 I print_info: n_ff             = 8192
0.00.048.164 I print_info: n_expert         = 0
0.00.048.164 I print_info: n_expert_used    = 0
0.00.048.164 I print_info: causal attn      = 1
0.00.048.164 I print_info: pooling type     = 0
0.00.048.165 I print_info: rope type        = 2
0.00.048.165 I print_info: rope scaling     = linear
0.00.048.165 I print_info: freq_base_train  = 10000.0
0.00.048.166 I print_info: freq_scale_train = 1
0.00.048.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.167 I print_info: rope_finetuned   = unknown
0.00.048.167 I print_info: ssm_d_conv       = 0
0.00.048.167 I print_info: ssm_d_inner      = 0
0.00.048.168 I print_info: ssm_d_state      = 0
0.00.048.168 I print_info: ssm_dt_rank      = 0
0.00.048.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.194 I print_info: model type       = 1.4B
0.00.048.194 I print_info: model params     = 1.41 B
0.00.048.195 I print_info: general.name     = 1.4B
0.00.048.196 I print_info: vocab type       = BPE
0.00.048.196 I print_info: n_vocab          = 50304
0.00.048.196 I print_info: n_merges         = 50009
0.00.048.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.196 I print_info: LF token         = 187 'Ċ'
0.00.048.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.197 I print_info: max token length = 1024
0.00.048.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.621 I load_tensors: offloading output layer to GPU
0.00.071.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.623 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.566 I llama_context: constructing llama_context
0.00.263.567 I llama_context: n_seq_max     = 1
0.00.263.568 I llama_context: n_ctx         = 128
0.00.263.568 I llama_context: n_ctx_per_seq = 128
0.00.263.568 I llama_context: n_batch       = 128
0.00.263.568 I llama_context: n_ubatch      = 128
0.00.263.568 I llama_context: causal_attn   = 1
0.00.263.568 I llama_context: flash_attn    = 0
0.00.263.571 I llama_context: freq_base     = 10000.0
0.00.263.571 I llama_context: freq_scale    = 1
0.00.263.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.578 I Running with Environment Variables:
0.00.263.578 I   GGML_SYCL_DEBUG: 0
0.00.263.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.579 I Build with Macros:
0.00.263.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.579 I   GGML_SYCL_F16: yes
0.00.263.580 I Found 1 SYCL devices:
0.00.263.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.646 I SYCL Optimization Feature:
0.00.263.646 I |ID|        Device Type|Reorder|
0.00.263.646 I |--|-------------------|-------|
0.00.263.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.708 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.242 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.243 I llama_context: graph nodes  = 1063
0.00.271.243 I llama_context: graph splits = 2
0.00.271.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.679 I 
0.00.361.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.713 I perplexity: tokenizing the input ..
0.00.365.696 I perplexity: tokenization took 3.98 ms
0.00.365.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.924 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.735 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.751 I llama_perf_context_print:        load time =     360.14 ms
0.00.508.752 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.98 tokens per second)
0.00.508.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.754 I llama_perf_context_print:       total time =     147.08 ms /   129 tokens

real	0m2,359s
user	0m0,320s
sys	0m0,272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.259 I llama_model_loader: - type  f32:  194 tensors
0.00.016.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.260 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.262 I print_info: file format = GGUF V3 (latest)
0.00.016.263 I print_info: file type   = Q5_K - Medium
0.00.016.265 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.801 I load: special tokens cache size = 25
0.00.044.126 I load: token to piece cache size = 0,2984 MB
0.00.044.130 I print_info: arch             = gptneox
0.00.044.130 I print_info: vocab_only       = 0
0.00.044.131 I print_info: n_ctx_train      = 2048
0.00.044.131 I print_info: n_embd           = 2048
0.00.044.131 I print_info: n_layer          = 24
0.00.044.134 I print_info: n_head           = 16
0.00.044.135 I print_info: n_head_kv        = 16
0.00.044.135 I print_info: n_rot            = 32
0.00.044.135 I print_info: n_swa            = 0
0.00.044.135 I print_info: n_swa_pattern    = 1
0.00.044.135 I print_info: n_embd_head_k    = 128
0.00.044.135 I print_info: n_embd_head_v    = 128
0.00.044.136 I print_info: n_gqa            = 1
0.00.044.137 I print_info: n_embd_k_gqa     = 2048
0.00.044.137 I print_info: n_embd_v_gqa     = 2048
0.00.044.138 I print_info: f_norm_eps       = 1,0e-05
0.00.044.138 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.138 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.138 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.139 I print_info: f_logit_scale    = 0,0e+00
0.00.044.139 I print_info: f_attn_scale     = 0,0e+00
0.00.044.139 I print_info: n_ff             = 8192
0.00.044.139 I print_info: n_expert         = 0
0.00.044.139 I print_info: n_expert_used    = 0
0.00.044.139 I print_info: causal attn      = 1
0.00.044.140 I print_info: pooling type     = 0
0.00.044.140 I print_info: rope type        = 2
0.00.044.140 I print_info: rope scaling     = linear
0.00.044.140 I print_info: freq_base_train  = 10000,0
0.00.044.141 I print_info: freq_scale_train = 1
0.00.044.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.141 I print_info: rope_finetuned   = unknown
0.00.044.141 I print_info: ssm_d_conv       = 0
0.00.044.141 I print_info: ssm_d_inner      = 0
0.00.044.141 I print_info: ssm_d_state      = 0
0.00.044.141 I print_info: ssm_dt_rank      = 0
0.00.044.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.141 I print_info: model type       = 1.4B
0.00.044.142 I print_info: model params     = 1,41 B
0.00.044.142 I print_info: general.name     = 1.4B
0.00.044.143 I print_info: vocab type       = BPE
0.00.044.143 I print_info: n_vocab          = 50304
0.00.044.143 I print_info: n_merges         = 50009
0.00.044.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.144 I print_info: LF token         = 187 'Ċ'
0.00.044.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.144 I print_info: max token length = 1024
0.00.044.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.693 I load_tensors: offloading output layer to GPU
0.00.070.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.695 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.696 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.287.792 I llama_context: constructing llama_context
0.00.287.793 I llama_context: n_seq_max     = 1
0.00.287.793 I llama_context: n_ctx         = 2048
0.00.287.794 I llama_context: n_ctx_per_seq = 2048
0.00.287.794 I llama_context: n_batch       = 2048
0.00.287.794 I llama_context: n_ubatch      = 512
0.00.287.794 I llama_context: causal_attn   = 1
0.00.287.794 I llama_context: flash_attn    = 0
0.00.287.797 I llama_context: freq_base     = 10000,0
0.00.287.797 I llama_context: freq_scale    = 1
0.00.287.804 I Running with Environment Variables:
0.00.287.804 I   GGML_SYCL_DEBUG: 0
0.00.287.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.805 I Build with Macros:
0.00.287.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.805 I   GGML_SYCL_F16: yes
0.00.287.806 I Found 1 SYCL devices:
0.00.287.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.844 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.844 I SYCL Optimization Feature:
0.00.287.844 I |ID|        Device Type|Reorder|
0.00.287.844 I |--|-------------------|-------|
0.00.287.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.061 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.037 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.039 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.039 I llama_context: graph nodes  = 1063
0.00.300.039 I llama_context: graph splits = 2
0.00.300.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.120 I main: llama threadpool init, n_threads = 8
0.00.396.129 I 
0.00.396.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.156 I 
0.00.396.212 I sampler seed: 1234
0.00.396.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.222 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.799.124 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56754,60 tokens per second)
0.01.799.125 I llama_perf_context_print:        load time =     393,99 ms
0.01.799.126 I llama_perf_context_print: prompt eval time =      81,20 ms /     7 tokens (   11,60 ms per token,    86,20 tokens per second)
0.01.799.127 I llama_perf_context_print:        eval time =    1318,66 ms /    63 runs   (   20,93 ms per token,    47,78 tokens per second)
0.01.799.127 I llama_perf_context_print:       total time =    1403,71 ms /    70 tokens

real	0m2,393s
user	0m0,889s
sys	0m1,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.090 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.268 I llama_model_loader: - type  f32:  194 tensors
0.00.023.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.270 I print_info: file format = GGUF V3 (latest)
0.00.023.271 I print_info: file type   = Q5_K - Medium
0.00.023.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.187 I load: special tokens cache size = 25
0.00.050.481 I load: token to piece cache size = 0.2984 MB
0.00.050.486 I print_info: arch             = gptneox
0.00.050.486 I print_info: vocab_only       = 0
0.00.050.486 I print_info: n_ctx_train      = 2048
0.00.050.486 I print_info: n_embd           = 2048
0.00.050.486 I print_info: n_layer          = 24
0.00.050.488 I print_info: n_head           = 16
0.00.050.489 I print_info: n_head_kv        = 16
0.00.050.489 I print_info: n_rot            = 32
0.00.050.490 I print_info: n_swa            = 0
0.00.050.490 I print_info: n_swa_pattern    = 1
0.00.050.490 I print_info: n_embd_head_k    = 128
0.00.050.490 I print_info: n_embd_head_v    = 128
0.00.050.491 I print_info: n_gqa            = 1
0.00.050.491 I print_info: n_embd_k_gqa     = 2048
0.00.050.492 I print_info: n_embd_v_gqa     = 2048
0.00.050.493 I print_info: f_norm_eps       = 1.0e-05
0.00.050.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.493 I print_info: f_logit_scale    = 0.0e+00
0.00.050.493 I print_info: f_attn_scale     = 0.0e+00
0.00.050.494 I print_info: n_ff             = 8192
0.00.050.494 I print_info: n_expert         = 0
0.00.050.494 I print_info: n_expert_used    = 0
0.00.050.494 I print_info: causal attn      = 1
0.00.050.494 I print_info: pooling type     = 0
0.00.050.494 I print_info: rope type        = 2
0.00.050.494 I print_info: rope scaling     = linear
0.00.050.495 I print_info: freq_base_train  = 10000.0
0.00.050.495 I print_info: freq_scale_train = 1
0.00.050.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.495 I print_info: rope_finetuned   = unknown
0.00.050.496 I print_info: ssm_d_conv       = 0
0.00.050.496 I print_info: ssm_d_inner      = 0
0.00.050.496 I print_info: ssm_d_state      = 0
0.00.050.496 I print_info: ssm_dt_rank      = 0
0.00.050.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.496 I print_info: model type       = 1.4B
0.00.050.496 I print_info: model params     = 1.41 B
0.00.050.497 I print_info: general.name     = 1.4B
0.00.050.497 I print_info: vocab type       = BPE
0.00.050.498 I print_info: n_vocab          = 50304
0.00.050.498 I print_info: n_merges         = 50009
0.00.050.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.498 I print_info: LF token         = 187 'Ċ'
0.00.050.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.499 I print_info: max token length = 1024
0.00.050.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.086 I load_tensors: offloading output layer to GPU
0.00.077.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.088 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.077.089 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.294.643 I llama_context: constructing llama_context
0.00.294.644 I llama_context: n_seq_max     = 1
0.00.294.645 I llama_context: n_ctx         = 128
0.00.294.645 I llama_context: n_ctx_per_seq = 128
0.00.294.645 I llama_context: n_batch       = 128
0.00.294.645 I llama_context: n_ubatch      = 128
0.00.294.645 I llama_context: causal_attn   = 1
0.00.294.645 I llama_context: flash_attn    = 0
0.00.294.648 I llama_context: freq_base     = 10000.0
0.00.294.648 I llama_context: freq_scale    = 1
0.00.294.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.655 I Running with Environment Variables:
0.00.294.655 I   GGML_SYCL_DEBUG: 0
0.00.294.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.656 I Build with Macros:
0.00.294.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.656 I   GGML_SYCL_F16: yes
0.00.294.657 I Found 1 SYCL devices:
0.00.294.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.695 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.695 I SYCL Optimization Feature:
0.00.294.696 I |ID|        Device Type|Reorder|
0.00.294.696 I |--|-------------------|-------|
0.00.294.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.379 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.379 I llama_context: graph nodes  = 1063
0.00.302.379 I llama_context: graph splits = 2
0.00.302.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.616 I 
0.00.396.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.651 I perplexity: tokenizing the input ..
0.00.400.625 I perplexity: tokenization took 3.972 ms
0.00.400.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.033 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.409 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.425 I llama_perf_context_print:        load time =     395.35 ms
0.00.543.426 I llama_perf_context_print: prompt eval time =     139.22 ms /   128 tokens (    1.09 ms per token,   919.41 tokens per second)
0.00.543.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.428 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens

real	0m2,391s
user	0m0,337s
sys	0m0,290s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.323 I llama_model_loader: - type  f32:  194 tensors
0.00.018.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.324 I print_info: file format = GGUF V3 (latest)
0.00.018.325 I print_info: file type   = Q6_K
0.00.018.326 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.784 I load: special tokens cache size = 25
0.00.044.079 I load: token to piece cache size = 0,2984 MB
0.00.044.084 I print_info: arch             = gptneox
0.00.044.084 I print_info: vocab_only       = 0
0.00.044.085 I print_info: n_ctx_train      = 2048
0.00.044.085 I print_info: n_embd           = 2048
0.00.044.085 I print_info: n_layer          = 24
0.00.044.087 I print_info: n_head           = 16
0.00.044.088 I print_info: n_head_kv        = 16
0.00.044.088 I print_info: n_rot            = 32
0.00.044.088 I print_info: n_swa            = 0
0.00.044.088 I print_info: n_swa_pattern    = 1
0.00.044.088 I print_info: n_embd_head_k    = 128
0.00.044.089 I print_info: n_embd_head_v    = 128
0.00.044.089 I print_info: n_gqa            = 1
0.00.044.090 I print_info: n_embd_k_gqa     = 2048
0.00.044.091 I print_info: n_embd_v_gqa     = 2048
0.00.044.091 I print_info: f_norm_eps       = 1,0e-05
0.00.044.092 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.092 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.092 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.092 I print_info: f_logit_scale    = 0,0e+00
0.00.044.092 I print_info: f_attn_scale     = 0,0e+00
0.00.044.092 I print_info: n_ff             = 8192
0.00.044.093 I print_info: n_expert         = 0
0.00.044.093 I print_info: n_expert_used    = 0
0.00.044.093 I print_info: causal attn      = 1
0.00.044.093 I print_info: pooling type     = 0
0.00.044.093 I print_info: rope type        = 2
0.00.044.093 I print_info: rope scaling     = linear
0.00.044.094 I print_info: freq_base_train  = 10000,0
0.00.044.094 I print_info: freq_scale_train = 1
0.00.044.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.094 I print_info: rope_finetuned   = unknown
0.00.044.094 I print_info: ssm_d_conv       = 0
0.00.044.094 I print_info: ssm_d_inner      = 0
0.00.044.095 I print_info: ssm_d_state      = 0
0.00.044.095 I print_info: ssm_dt_rank      = 0
0.00.044.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.095 I print_info: model type       = 1.4B
0.00.044.095 I print_info: model params     = 1,41 B
0.00.044.095 I print_info: general.name     = 1.4B
0.00.044.096 I print_info: vocab type       = BPE
0.00.044.096 I print_info: n_vocab          = 50304
0.00.044.096 I print_info: n_merges         = 50009
0.00.044.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: LF token         = 187 'Ċ'
0.00.044.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: max token length = 1024
0.00.044.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.306 I load_tensors: offloading output layer to GPU
0.00.073.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.308 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.308 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.291.317 I llama_context: constructing llama_context
0.00.291.323 I llama_context: n_seq_max     = 1
0.00.291.323 I llama_context: n_ctx         = 2048
0.00.291.324 I llama_context: n_ctx_per_seq = 2048
0.00.291.324 I llama_context: n_batch       = 2048
0.00.291.324 I llama_context: n_ubatch      = 512
0.00.291.324 I llama_context: causal_attn   = 1
0.00.291.324 I llama_context: flash_attn    = 0
0.00.291.327 I llama_context: freq_base     = 10000,0
0.00.291.327 I llama_context: freq_scale    = 1
0.00.291.335 I Running with Environment Variables:
0.00.291.335 I   GGML_SYCL_DEBUG: 0
0.00.291.335 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.335 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.336 I Build with Macros:
0.00.291.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.336 I   GGML_SYCL_F16: yes
0.00.291.337 I Found 1 SYCL devices:
0.00.291.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.382 I SYCL Optimization Feature:
0.00.291.382 I |ID|        Device Type|Reorder|
0.00.291.382 I |--|-------------------|-------|
0.00.291.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.448 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.819 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.693 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.663 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.664 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.664 I llama_context: graph nodes  = 1063
0.00.303.664 I llama_context: graph splits = 2
0.00.303.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.985 I main: llama threadpool init, n_threads = 8
0.00.405.994 I 
0.00.406.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.020 I 
0.00.406.074 I sampler seed: 1234
0.00.406.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.406.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.083 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.749.586 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.749.587 I llama_perf_context_print:        load time =     403,83 ms
0.01.749.588 I llama_perf_context_print: prompt eval time =     103,18 ms /     7 tokens (   14,74 ms per token,    67,84 tokens per second)
0.01.749.588 I llama_perf_context_print:        eval time =    1237,26 ms /    63 runs   (   19,64 ms per token,    50,92 tokens per second)
0.01.749.589 I llama_perf_context_print:       total time =    1344,31 ms /    70 tokens

real	0m2,401s
user	0m0,893s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.424 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.684 I print_info: file format = GGUF V3 (latest)
0.00.022.685 I print_info: file type   = Q6_K
0.00.022.686 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.034 I load: special tokens cache size = 25
0.00.049.471 I load: token to piece cache size = 0.2984 MB
0.00.049.475 I print_info: arch             = gptneox
0.00.049.475 I print_info: vocab_only       = 0
0.00.049.476 I print_info: n_ctx_train      = 2048
0.00.049.476 I print_info: n_embd           = 2048
0.00.049.476 I print_info: n_layer          = 24
0.00.049.478 I print_info: n_head           = 16
0.00.049.479 I print_info: n_head_kv        = 16
0.00.049.479 I print_info: n_rot            = 32
0.00.049.479 I print_info: n_swa            = 0
0.00.049.479 I print_info: n_swa_pattern    = 1
0.00.049.479 I print_info: n_embd_head_k    = 128
0.00.049.479 I print_info: n_embd_head_v    = 128
0.00.049.480 I print_info: n_gqa            = 1
0.00.049.481 I print_info: n_embd_k_gqa     = 2048
0.00.049.482 I print_info: n_embd_v_gqa     = 2048
0.00.049.482 I print_info: f_norm_eps       = 1.0e-05
0.00.049.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.483 I print_info: f_logit_scale    = 0.0e+00
0.00.049.483 I print_info: f_attn_scale     = 0.0e+00
0.00.049.483 I print_info: n_ff             = 8192
0.00.049.483 I print_info: n_expert         = 0
0.00.049.484 I print_info: n_expert_used    = 0
0.00.049.484 I print_info: causal attn      = 1
0.00.049.484 I print_info: pooling type     = 0
0.00.049.484 I print_info: rope type        = 2
0.00.049.484 I print_info: rope scaling     = linear
0.00.049.485 I print_info: freq_base_train  = 10000.0
0.00.049.485 I print_info: freq_scale_train = 1
0.00.049.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.485 I print_info: rope_finetuned   = unknown
0.00.049.485 I print_info: ssm_d_conv       = 0
0.00.049.485 I print_info: ssm_d_inner      = 0
0.00.049.485 I print_info: ssm_d_state      = 0
0.00.049.485 I print_info: ssm_dt_rank      = 0
0.00.049.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.486 I print_info: model type       = 1.4B
0.00.049.486 I print_info: model params     = 1.41 B
0.00.049.486 I print_info: general.name     = 1.4B
0.00.049.487 I print_info: vocab type       = BPE
0.00.049.487 I print_info: n_vocab          = 50304
0.00.049.487 I print_info: n_merges         = 50009
0.00.049.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: LF token         = 187 'Ċ'
0.00.049.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: max token length = 1024
0.00.049.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.101 I load_tensors: offloading output layer to GPU
0.00.079.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.103 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.104 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.315.634 I llama_context: constructing llama_context
0.00.315.635 I llama_context: n_seq_max     = 1
0.00.315.635 I llama_context: n_ctx         = 128
0.00.315.636 I llama_context: n_ctx_per_seq = 128
0.00.315.636 I llama_context: n_batch       = 128
0.00.315.636 I llama_context: n_ubatch      = 128
0.00.315.637 I llama_context: causal_attn   = 1
0.00.315.637 I llama_context: flash_attn    = 0
0.00.315.639 I llama_context: freq_base     = 10000.0
0.00.315.640 I llama_context: freq_scale    = 1
0.00.315.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.647 I Running with Environment Variables:
0.00.315.647 I   GGML_SYCL_DEBUG: 0
0.00.315.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.315.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.648 I Build with Macros:
0.00.315.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.648 I   GGML_SYCL_F16: yes
0.00.315.649 I Found 1 SYCL devices:
0.00.315.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.699 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.700 I SYCL Optimization Feature:
0.00.315.700 I |ID|        Device Type|Reorder|
0.00.315.700 I |--|-------------------|-------|
0.00.315.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.316.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.637 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.323.638 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.323.639 I llama_context: graph nodes  = 1063
0.00.323.639 I llama_context: graph splits = 2
0.00.323.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.882 I 
0.00.423.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.921 I perplexity: tokenizing the input ..
0.00.427.840 I perplexity: tokenization took 3.917 ms
0.00.427.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.648 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.030 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.044 I llama_perf_context_print:        load time =     422.24 ms
0.00.574.046 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.47 tokens per second)
0.00.574.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.047 I llama_perf_context_print:       total time =     150.17 ms /   129 tokens

real	0m2,427s
user	0m0,363s
sys	0m0,309s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.274 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.295 I llama_model_loader: - type  f32:  194 tensors
0.00.015.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.297 I print_info: file format = GGUF V3 (latest)
0.00.015.298 I print_info: file type   = Q4_0
0.00.015.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.575 I load: special tokens cache size = 25
0.00.041.862 I load: token to piece cache size = 0.2984 MB
0.00.041.867 I print_info: arch             = gptneox
0.00.041.867 I print_info: vocab_only       = 0
0.00.041.867 I print_info: n_ctx_train      = 2048
0.00.041.868 I print_info: n_embd           = 2048
0.00.041.868 I print_info: n_layer          = 24
0.00.041.870 I print_info: n_head           = 16
0.00.041.871 I print_info: n_head_kv        = 16
0.00.041.871 I print_info: n_rot            = 32
0.00.041.871 I print_info: n_swa            = 0
0.00.041.871 I print_info: n_swa_pattern    = 1
0.00.041.871 I print_info: n_embd_head_k    = 128
0.00.041.871 I print_info: n_embd_head_v    = 128
0.00.041.872 I print_info: n_gqa            = 1
0.00.041.873 I print_info: n_embd_k_gqa     = 2048
0.00.041.874 I print_info: n_embd_v_gqa     = 2048
0.00.041.874 I print_info: f_norm_eps       = 1.0e-05
0.00.041.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.875 I print_info: f_logit_scale    = 0.0e+00
0.00.041.875 I print_info: f_attn_scale     = 0.0e+00
0.00.041.875 I print_info: n_ff             = 8192
0.00.041.876 I print_info: n_expert         = 0
0.00.041.876 I print_info: n_expert_used    = 0
0.00.041.876 I print_info: causal attn      = 1
0.00.041.876 I print_info: pooling type     = 0
0.00.041.876 I print_info: rope type        = 2
0.00.041.876 I print_info: rope scaling     = linear
0.00.041.877 I print_info: freq_base_train  = 10000.0
0.00.041.877 I print_info: freq_scale_train = 1
0.00.041.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.877 I print_info: rope_finetuned   = unknown
0.00.041.877 I print_info: ssm_d_conv       = 0
0.00.041.877 I print_info: ssm_d_inner      = 0
0.00.041.877 I print_info: ssm_d_state      = 0
0.00.041.878 I print_info: ssm_dt_rank      = 0
0.00.041.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.878 I print_info: model type       = 1.4B
0.00.041.878 I print_info: model params     = 1.41 B
0.00.041.878 I print_info: general.name     = 1.4B
0.00.041.879 I print_info: vocab type       = BPE
0.00.041.879 I print_info: n_vocab          = 50304
0.00.041.879 I print_info: n_merges         = 50009
0.00.041.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: LF token         = 187 'Ċ'
0.00.041.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: max token length = 1024
0.00.041.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.369 I load_tensors: offloading output layer to GPU
0.00.063.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.371 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.371 I llama_context: constructing llama_context
0.00.235.372 I llama_context: n_seq_max     = 1
0.00.235.373 I llama_context: n_ctx         = 2048
0.00.235.373 I llama_context: n_ctx_per_seq = 2048
0.00.235.373 I llama_context: n_batch       = 2048
0.00.235.373 I llama_context: n_ubatch      = 512
0.00.235.373 I llama_context: causal_attn   = 1
0.00.235.373 I llama_context: flash_attn    = 0
0.00.235.376 I llama_context: freq_base     = 10000.0
0.00.235.376 I llama_context: freq_scale    = 1
0.00.235.383 I Running with Environment Variables:
0.00.235.384 I   GGML_SYCL_DEBUG: 0
0.00.235.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.384 I Build with Macros:
0.00.235.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.384 I   GGML_SYCL_F16: yes
0.00.235.385 I Found 1 SYCL devices:
0.00.235.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.429 I SYCL Optimization Feature:
0.00.235.430 I |ID|        Device Type|Reorder|
0.00.235.430 I |--|-------------------|-------|
0.00.235.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.039 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.040 I llama_context: graph nodes  = 1063
0.00.247.040 I llama_context: graph splits = 2
0.00.247.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.542 I llama_context: constructing llama_context
0.00.932.543 I llama_context: n_seq_max     = 1
0.00.932.544 I llama_context: n_ctx         = 2048
0.00.932.544 I llama_context: n_ctx_per_seq = 2048
0.00.932.544 I llama_context: n_batch       = 2048
0.00.932.544 I llama_context: n_ubatch      = 512
0.00.932.544 I llama_context: causal_attn   = 1
0.00.932.544 I llama_context: flash_attn    = 0
0.00.932.547 I llama_context: freq_base     = 10000.0
0.00.932.547 I llama_context: freq_scale    = 1
0.00.932.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.945.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.126 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.955.127 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.955.127 I llama_context: graph nodes  = 1063
0.00.955.127 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.983 I llama_context: constructing llama_context
0.01.360.984 I llama_context: n_seq_max     = 1
0.01.360.985 I llama_context: n_ctx         = 2048
0.01.360.985 I llama_context: n_ctx_per_seq = 2048
0.01.360.985 I llama_context: n_batch       = 2048
0.01.360.985 I llama_context: n_ubatch      = 512
0.01.360.985 I llama_context: causal_attn   = 1
0.01.360.985 I llama_context: flash_attn    = 0
0.01.360.986 I llama_context: freq_base     = 10000.0
0.01.360.987 I llama_context: freq_scale    = 1
0.01.361.043 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.362.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.373.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.196 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.382.197 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.382.197 I llama_context: graph nodes  = 1063
0.01.382.197 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,362s
user	0m1,258s
sys	0m0,858s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.187 I build: 5462 (545e47d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.413 I llama_model_loader: - type  f32:  194 tensors
0.00.018.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.414 I print_info: file format = GGUF V3 (latest)
0.00.018.415 I print_info: file type   = Q4_0
0.00.018.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.608 I load: special tokens cache size = 25
0.00.044.984 I load: token to piece cache size = 0.2984 MB
0.00.044.989 I print_info: arch             = gptneox
0.00.044.989 I print_info: vocab_only       = 0
0.00.044.989 I print_info: n_ctx_train      = 2048
0.00.044.989 I print_info: n_embd           = 2048
0.00.044.989 I print_info: n_layer          = 24
0.00.044.992 I print_info: n_head           = 16
0.00.044.993 I print_info: n_head_kv        = 16
0.00.044.993 I print_info: n_rot            = 32
0.00.044.993 I print_info: n_swa            = 0
0.00.044.993 I print_info: n_swa_pattern    = 1
0.00.044.993 I print_info: n_embd_head_k    = 128
0.00.044.993 I print_info: n_embd_head_v    = 128
0.00.044.994 I print_info: n_gqa            = 1
0.00.044.995 I print_info: n_embd_k_gqa     = 2048
0.00.044.995 I print_info: n_embd_v_gqa     = 2048
0.00.044.996 I print_info: f_norm_eps       = 1.0e-05
0.00.044.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.996 I print_info: f_logit_scale    = 0.0e+00
0.00.044.997 I print_info: f_attn_scale     = 0.0e+00
0.00.044.997 I print_info: n_ff             = 8192
0.00.044.997 I print_info: n_expert         = 0
0.00.044.997 I print_info: n_expert_used    = 0
0.00.044.997 I print_info: causal attn      = 1
0.00.044.997 I print_info: pooling type     = 0
0.00.044.997 I print_info: rope type        = 2
0.00.044.998 I print_info: rope scaling     = linear
0.00.044.998 I print_info: freq_base_train  = 10000.0
0.00.044.998 I print_info: freq_scale_train = 1
0.00.044.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.999 I print_info: rope_finetuned   = unknown
0.00.044.999 I print_info: ssm_d_conv       = 0
0.00.044.999 I print_info: ssm_d_inner      = 0
0.00.044.999 I print_info: ssm_d_state      = 0
0.00.044.999 I print_info: ssm_dt_rank      = 0
0.00.044.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.999 I print_info: model type       = 1.4B
0.00.045.000 I print_info: model params     = 1.41 B
0.00.045.000 I print_info: general.name     = 1.4B
0.00.045.001 I print_info: vocab type       = BPE
0.00.045.001 I print_info: n_vocab          = 50304
0.00.045.001 I print_info: n_merges         = 50009
0.00.045.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.002 I print_info: LF token         = 187 'Ċ'
0.00.045.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.002 I print_info: max token length = 1024
0.00.045.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.612 I load_tensors: offloading output layer to GPU
0.00.066.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.615 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.615 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.265 I llama_context: constructing llama_context
0.00.228.266 I llama_context: n_seq_max     = 1
0.00.228.266 I llama_context: n_ctx         = 2048
0.00.228.266 I llama_context: n_ctx_per_seq = 2048
0.00.228.267 I llama_context: n_batch       = 2048
0.00.228.267 I llama_context: n_ubatch      = 512
0.00.228.267 I llama_context: causal_attn   = 1
0.00.228.267 I llama_context: flash_attn    = 1
0.00.228.269 I llama_context: freq_base     = 10000.0
0.00.228.269 I llama_context: freq_scale    = 1
0.00.228.275 I Running with Environment Variables:
0.00.228.275 I   GGML_SYCL_DEBUG: 0
0.00.228.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.276 I Build with Macros:
0.00.228.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.276 I   GGML_SYCL_F16: yes
0.00.228.281 I Found 1 SYCL devices:
0.00.228.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.323 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.323 I SYCL Optimization Feature:
0.00.228.324 I |ID|        Device Type|Reorder|
0.00.228.324 I |--|-------------------|-------|
0.00.228.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.499 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.646 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.648 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.648 I llama_context: graph nodes  = 968
0.00.242.648 I llama_context: graph splits = 50
0.00.242.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.907.910 I llama_context: constructing llama_context
0.00.907.911 I llama_context: n_seq_max     = 1
0.00.907.911 I llama_context: n_ctx         = 2048
0.00.907.911 I llama_context: n_ctx_per_seq = 2048
0.00.907.911 I llama_context: n_batch       = 2048
0.00.907.911 I llama_context: n_ubatch      = 512
0.00.907.911 I llama_context: causal_attn   = 1
0.00.907.911 I llama_context: flash_attn    = 1
0.00.907.913 I llama_context: freq_base     = 10000.0
0.00.907.914 I llama_context: freq_scale    = 1
0.00.907.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.909.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.910.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.515 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.921.516 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.921.517 I llama_context: graph nodes  = 968
0.00.921.517 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.972 I llama_context: constructing llama_context
0.01.365.973 I llama_context: n_seq_max     = 1
0.01.365.973 I llama_context: n_ctx         = 2048
0.01.365.973 I llama_context: n_ctx_per_seq = 2048
0.01.365.973 I llama_context: n_batch       = 2048
0.01.365.974 I llama_context: n_ubatch      = 512
0.01.365.974 I llama_context: causal_attn   = 1
0.01.365.974 I llama_context: flash_attn    = 1
0.01.365.975 I llama_context: freq_base     = 10000.0
0.01.365.976 I llama_context: freq_scale    = 1
0.01.366.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.367.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.369.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.126 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.379.127 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.379.127 I llama_context: graph nodes  = 968
0.01.379.127 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,895s
user	0m1,001s
sys	0m1,001s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076404maxresident)k
0inputs+56outputs (0major+115794minor)pagefaults 0swaps
```
