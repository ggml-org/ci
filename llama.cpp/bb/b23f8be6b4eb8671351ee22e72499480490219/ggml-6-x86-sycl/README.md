## Summary

- status:  SUCCESS ✅
- runtime: 2:54.83
- date:    Sen 12 Mei 2025 11:44:21  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbb23f8be6b4eb8671351ee22e72499480490219
- author:  Georgi Gerganov
```
kv-cache : rework error recovery logic

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.82 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.85 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.37 sec*proc (30 tests)

Total Test time (real) =  38.38 sec

real	0m38,388s
user	0m47,281s
sys	0m11,089s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.115 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.162 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.196 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.211 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.213 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.214 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.214 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.215 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.216 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.216 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.275 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.277 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.277 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.279 I llama_model_loader: - type  f16:   73 tensors
0.00.011.281 I print_info: file format = GGUF V3 (latest)
0.00.011.282 I print_info: file type   = F16
0.00.011.284 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.591 I load: special tokens cache size = 5
0.00.024.728 I load: token to piece cache size = 0.2032 MB
0.00.024.739 I print_info: arch             = bert
0.00.024.740 I print_info: vocab_only       = 0
0.00.024.740 I print_info: n_ctx_train      = 512
0.00.024.741 I print_info: n_embd           = 384
0.00.024.741 I print_info: n_layer          = 12
0.00.024.743 I print_info: n_head           = 12
0.00.024.744 I print_info: n_head_kv        = 12
0.00.024.745 I print_info: n_rot            = 32
0.00.024.745 I print_info: n_swa            = 0
0.00.024.745 I print_info: n_swa_pattern    = 1
0.00.024.745 I print_info: n_embd_head_k    = 32
0.00.024.746 I print_info: n_embd_head_v    = 32
0.00.024.746 I print_info: n_gqa            = 1
0.00.024.747 I print_info: n_embd_k_gqa     = 384
0.00.024.748 I print_info: n_embd_v_gqa     = 384
0.00.024.749 I print_info: f_norm_eps       = 1.0e-12
0.00.024.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.750 I print_info: f_logit_scale    = 0.0e+00
0.00.024.750 I print_info: f_attn_scale     = 0.0e+00
0.00.024.751 I print_info: n_ff             = 1536
0.00.024.751 I print_info: n_expert         = 0
0.00.024.751 I print_info: n_expert_used    = 0
0.00.024.751 I print_info: causal attn      = 0
0.00.024.751 I print_info: pooling type     = 2
0.00.024.751 I print_info: rope type        = 2
0.00.024.752 I print_info: rope scaling     = linear
0.00.024.752 I print_info: freq_base_train  = 10000.0
0.00.024.752 I print_info: freq_scale_train = 1
0.00.024.753 I print_info: n_ctx_orig_yarn  = 512
0.00.024.753 I print_info: rope_finetuned   = unknown
0.00.024.753 I print_info: ssm_d_conv       = 0
0.00.024.753 I print_info: ssm_d_inner      = 0
0.00.024.753 I print_info: ssm_d_state      = 0
0.00.024.754 I print_info: ssm_dt_rank      = 0
0.00.024.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.754 I print_info: model type       = 33M
0.00.024.754 I print_info: model params     = 33.21 M
0.00.024.755 I print_info: general.name     = Bge Small
0.00.024.756 I print_info: vocab type       = WPM
0.00.024.756 I print_info: n_vocab          = 30522
0.00.024.756 I print_info: n_merges         = 0
0.00.024.756 I print_info: BOS token        = 101 '[CLS]'
0.00.024.756 I print_info: UNK token        = 100 '[UNK]'
0.00.024.756 I print_info: SEP token        = 102 '[SEP]'
0.00.024.757 I print_info: PAD token        = 0 '[PAD]'
0.00.024.757 I print_info: MASK token       = 103 '[MASK]'
0.00.024.757 I print_info: LF token         = 0 '[PAD]'
0.00.024.757 I print_info: max token length = 21
0.00.024.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.691 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.692 I load_tensors: offloading output layer to GPU
0.00.027.692 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.694 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.695 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.041.139 I llama_context: constructing llama_context
0.00.041.140 I llama_context: n_seq_max     = 1
0.00.041.140 I llama_context: n_ctx         = 512
0.00.041.140 I llama_context: n_ctx_per_seq = 512
0.00.041.140 I llama_context: n_batch       = 2048
0.00.041.140 I llama_context: n_ubatch      = 2048
0.00.041.141 I llama_context: causal_attn   = 0
0.00.041.141 I llama_context: flash_attn    = 0
0.00.041.142 I llama_context: freq_base     = 10000.0
0.00.041.142 I llama_context: freq_scale    = 1
0.00.041.146 I Running with Environment Variables:
0.00.041.147 I   GGML_SYCL_DEBUG: 0
0.00.041.147 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.147 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.147 I Build with Macros:
0.00.041.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.148 I   GGML_SYCL_F16: yes
0.00.041.149 I Found 1 SYCL devices:
0.00.041.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.174 I SYCL Optimization Feature:
0.00.041.175 I |ID|        Device Type|Reorder|
0.00.041.175 I |--|-------------------|-------|
0.00.041.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.188 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.509 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.515 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.101.440 I 
0.00.101.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.664 I llama_perf_context_print:        load time =     100.12 ms
0.00.162.665 I llama_perf_context_print: prompt eval time =      60.80 ms /     9 tokens (    6.76 ms per token,   148.02 tokens per second)
0.00.162.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.666 I llama_perf_context_print:       total time =      61.23 ms /    10 tokens

real	0m2,133s
user	0m0,130s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.427 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.209 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.237 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.237 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.238 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.238 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.239 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.472 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.473 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.473 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.474 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.474 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.475 I llama_model_loader: - type  f32:  124 tensors
0.00.011.475 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.477 I print_info: file format = GGUF V3 (latest)
0.00.011.478 I print_info: file type   = Q8_0
0.00.011.480 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.857 I load: special tokens cache size = 5
0.00.022.360 I load: token to piece cache size = 0.2032 MB
0.00.022.367 I print_info: arch             = bert
0.00.022.367 I print_info: vocab_only       = 0
0.00.022.367 I print_info: n_ctx_train      = 512
0.00.022.367 I print_info: n_embd           = 384
0.00.022.368 I print_info: n_layer          = 12
0.00.022.369 I print_info: n_head           = 12
0.00.022.370 I print_info: n_head_kv        = 12
0.00.022.370 I print_info: n_rot            = 32
0.00.022.370 I print_info: n_swa            = 0
0.00.022.371 I print_info: n_swa_pattern    = 1
0.00.022.371 I print_info: n_embd_head_k    = 32
0.00.022.371 I print_info: n_embd_head_v    = 32
0.00.022.372 I print_info: n_gqa            = 1
0.00.022.372 I print_info: n_embd_k_gqa     = 384
0.00.022.373 I print_info: n_embd_v_gqa     = 384
0.00.022.373 I print_info: f_norm_eps       = 1.0e-12
0.00.022.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.374 I print_info: f_logit_scale    = 0.0e+00
0.00.022.374 I print_info: f_attn_scale     = 0.0e+00
0.00.022.375 I print_info: n_ff             = 1536
0.00.022.375 I print_info: n_expert         = 0
0.00.022.375 I print_info: n_expert_used    = 0
0.00.022.375 I print_info: causal attn      = 0
0.00.022.375 I print_info: pooling type     = 2
0.00.022.375 I print_info: rope type        = 2
0.00.022.375 I print_info: rope scaling     = linear
0.00.022.376 I print_info: freq_base_train  = 10000.0
0.00.022.376 I print_info: freq_scale_train = 1
0.00.022.376 I print_info: n_ctx_orig_yarn  = 512
0.00.022.377 I print_info: rope_finetuned   = unknown
0.00.022.377 I print_info: ssm_d_conv       = 0
0.00.022.377 I print_info: ssm_d_inner      = 0
0.00.022.377 I print_info: ssm_d_state      = 0
0.00.022.377 I print_info: ssm_dt_rank      = 0
0.00.022.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.377 I print_info: model type       = 33M
0.00.022.378 I print_info: model params     = 33.21 M
0.00.022.378 I print_info: general.name     = Bge Small
0.00.022.378 I print_info: vocab type       = WPM
0.00.022.379 I print_info: n_vocab          = 30522
0.00.022.379 I print_info: n_merges         = 0
0.00.022.379 I print_info: BOS token        = 101 '[CLS]'
0.00.022.379 I print_info: UNK token        = 100 '[UNK]'
0.00.022.379 I print_info: SEP token        = 102 '[SEP]'
0.00.022.379 I print_info: PAD token        = 0 '[PAD]'
0.00.022.379 I print_info: MASK token       = 103 '[MASK]'
0.00.022.380 I print_info: LF token         = 0 '[PAD]'
0.00.022.380 I print_info: max token length = 21
0.00.022.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.686 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.686 I load_tensors: offloading output layer to GPU
0.00.027.687 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.689 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.689 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.998 I llama_context: constructing llama_context
0.00.034.999 I llama_context: n_seq_max     = 1
0.00.034.999 I llama_context: n_ctx         = 512
0.00.035.000 I llama_context: n_ctx_per_seq = 512
0.00.035.000 I llama_context: n_batch       = 2048
0.00.035.000 I llama_context: n_ubatch      = 2048
0.00.035.000 I llama_context: causal_attn   = 0
0.00.035.000 I llama_context: flash_attn    = 0
0.00.035.001 I llama_context: freq_base     = 10000.0
0.00.035.002 I llama_context: freq_scale    = 1
0.00.035.006 I Running with Environment Variables:
0.00.035.006 I   GGML_SYCL_DEBUG: 0
0.00.035.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.007 I Build with Macros:
0.00.035.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.007 I   GGML_SYCL_F16: yes
0.00.035.008 I Found 1 SYCL devices:
0.00.035.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.034 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.035 I SYCL Optimization Feature:
0.00.035.035 I |ID|        Device Type|Reorder|
0.00.035.035 I |--|-------------------|-------|
0.00.035.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.049 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.690 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.695 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.638 I 
0.00.094.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.422 I llama_perf_context_print:        load time =      92.95 ms
0.00.156.423 I llama_perf_context_print: prompt eval time =      61.37 ms /     9 tokens (    6.82 ms per token,   146.65 tokens per second)
0.00.156.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.424 I llama_perf_context_print:       total time =      61.79 ms /    10 tokens

real	0m2,136s
user	0m0,120s
sys	0m0,116s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.258 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.379 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.402 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.403 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.408 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.410 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.187 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.188 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.189 I llama_model_loader: - type  f32:   40 tensors
0.00.019.190 I llama_model_loader: - type  f16:   30 tensors
0.00.019.192 I print_info: file format = GGUF V3 (latest)
0.00.019.194 I print_info: file type   = F16
0.00.019.195 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.619 W load: empty token at index 5
0.00.034.172 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.681 I load: special tokens cache size = 5
0.00.200.739 I load: token to piece cache size = 1.5060 MB
0.00.200.745 I print_info: arch             = jina-bert-v2
0.00.200.745 I print_info: vocab_only       = 0
0.00.200.745 I print_info: n_ctx_train      = 8192
0.00.200.745 I print_info: n_embd           = 384
0.00.200.745 I print_info: n_layer          = 4
0.00.200.748 I print_info: n_head           = 12
0.00.200.749 I print_info: n_head_kv        = 12
0.00.200.749 I print_info: n_rot            = 32
0.00.200.749 I print_info: n_swa            = 0
0.00.200.749 I print_info: n_swa_pattern    = 1
0.00.200.749 I print_info: n_embd_head_k    = 32
0.00.200.749 I print_info: n_embd_head_v    = 32
0.00.200.750 I print_info: n_gqa            = 1
0.00.200.751 I print_info: n_embd_k_gqa     = 384
0.00.200.751 I print_info: n_embd_v_gqa     = 384
0.00.200.752 I print_info: f_norm_eps       = 1.0e-12
0.00.200.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.752 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.752 I print_info: f_logit_scale    = 0.0e+00
0.00.200.752 I print_info: f_attn_scale     = 0.0e+00
0.00.200.753 I print_info: n_ff             = 1536
0.00.200.753 I print_info: n_expert         = 0
0.00.200.753 I print_info: n_expert_used    = 0
0.00.200.753 I print_info: causal attn      = 0
0.00.200.754 I print_info: pooling type     = -1
0.00.200.754 I print_info: rope type        = -1
0.00.200.754 I print_info: rope scaling     = linear
0.00.200.754 I print_info: freq_base_train  = 10000.0
0.00.200.755 I print_info: freq_scale_train = 1
0.00.200.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.755 I print_info: rope_finetuned   = unknown
0.00.200.755 I print_info: ssm_d_conv       = 0
0.00.200.755 I print_info: ssm_d_inner      = 0
0.00.200.755 I print_info: ssm_d_state      = 0
0.00.200.755 I print_info: ssm_dt_rank      = 0
0.00.200.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.755 I print_info: model type       = 33M
0.00.200.756 I print_info: model params     = 32.90 M
0.00.200.756 I print_info: general.name     = Jina Bert Implementation
0.00.200.757 I print_info: vocab type       = BPE
0.00.200.757 I print_info: n_vocab          = 61056
0.00.200.757 I print_info: n_merges         = 39382
0.00.200.757 I print_info: BOS token        = 0 '<s>'
0.00.200.757 I print_info: EOS token        = 2 '</s>'
0.00.200.758 I print_info: UNK token        = 3 '<unk>'
0.00.200.758 I print_info: SEP token        = 2 '</s>'
0.00.200.758 I print_info: PAD token        = 1 '<pad>'
0.00.200.758 I print_info: MASK token       = 4 '<mask>'
0.00.200.758 I print_info: EOG token        = 2 '</s>'
0.00.200.758 I print_info: max token length = 45
0.00.200.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.062 I load_tensors: offloading 4 repeating layers to GPU
0.00.203.062 I load_tensors: offloading output layer to GPU
0.00.203.062 I load_tensors: offloaded 5/5 layers to GPU
0.00.203.064 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.203.064 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.209.471 I llama_context: constructing llama_context
0.00.209.472 I llama_context: n_seq_max     = 1
0.00.209.472 I llama_context: n_ctx         = 8192
0.00.209.472 I llama_context: n_ctx_per_seq = 8192
0.00.209.472 I llama_context: n_batch       = 2048
0.00.209.472 I llama_context: n_ubatch      = 2048
0.00.209.473 I llama_context: causal_attn   = 0
0.00.209.473 I llama_context: flash_attn    = 0
0.00.209.474 I llama_context: freq_base     = 10000.0
0.00.209.474 I llama_context: freq_scale    = 1
0.00.209.478 I Running with Environment Variables:
0.00.209.479 I   GGML_SYCL_DEBUG: 0
0.00.209.479 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.209.479 I Build with Macros:
0.00.209.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.479 I   GGML_SYCL_F16: yes
0.00.209.480 I Found 1 SYCL devices:
0.00.209.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.507 I SYCL Optimization Feature:
0.00.209.507 I |ID|        Device Type|Reorder|
0.00.209.507 I |--|-------------------|-------|
0.00.209.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.520 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.215.494 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.215.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.215.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.501 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.296.628 I 
0.00.296.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.802 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.802 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.807 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.807 I main: number of tokens in prompt = 13
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


0.00.296.809 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.809 I main: number of tokens in prompt = 40
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


0.00.296.858 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.177 I llama_perf_context_print:        load time =     295.19 ms
0.00.360.178 I llama_perf_context_print: prompt eval time =      63.30 ms /    62 tokens (    1.02 ms per token,   979.46 tokens per second)
0.00.360.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.179 I llama_perf_context_print:       total time =      63.55 ms /    63 tokens

real	0m2,299s
user	0m0,317s
sys	0m0,116s
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
0.00.001.645 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.757 I main: llama backend init
0.00.001.767 I main: load the model and apply lora adapter, if any
0.00.002.080 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.022.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.023 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.009 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.010 I llama_model_loader: - type  f32:  194 tensors
0.00.032.011 I llama_model_loader: - type  f16:   98 tensors
0.00.032.012 I print_info: file format = GGUF V3 (latest)
0.00.032.013 I print_info: file type   = all F32 (guessed)
0.00.032.014 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.050.757 I load: special tokens cache size = 25
0.00.058.110 I load: token to piece cache size = 0,2984 MB
0.00.058.114 I print_info: arch             = gptneox
0.00.058.114 I print_info: vocab_only       = 0
0.00.058.114 I print_info: n_ctx_train      = 2048
0.00.058.114 I print_info: n_embd           = 2048
0.00.058.114 I print_info: n_layer          = 24
0.00.058.117 I print_info: n_head           = 16
0.00.058.117 I print_info: n_head_kv        = 16
0.00.058.118 I print_info: n_rot            = 32
0.00.058.118 I print_info: n_swa            = 0
0.00.058.118 I print_info: n_swa_pattern    = 1
0.00.058.118 I print_info: n_embd_head_k    = 128
0.00.058.118 I print_info: n_embd_head_v    = 128
0.00.058.119 I print_info: n_gqa            = 1
0.00.058.119 I print_info: n_embd_k_gqa     = 2048
0.00.058.120 I print_info: n_embd_v_gqa     = 2048
0.00.058.121 I print_info: f_norm_eps       = 1,0e-05
0.00.058.121 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.121 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.121 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.121 I print_info: f_logit_scale    = 0,0e+00
0.00.058.121 I print_info: f_attn_scale     = 0,0e+00
0.00.058.122 I print_info: n_ff             = 8192
0.00.058.122 I print_info: n_expert         = 0
0.00.058.122 I print_info: n_expert_used    = 0
0.00.058.122 I print_info: causal attn      = 1
0.00.058.122 I print_info: pooling type     = 0
0.00.058.122 I print_info: rope type        = 2
0.00.058.123 I print_info: rope scaling     = linear
0.00.058.123 I print_info: freq_base_train  = 10000,0
0.00.058.123 I print_info: freq_scale_train = 1
0.00.058.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.124 I print_info: rope_finetuned   = unknown
0.00.058.124 I print_info: ssm_d_conv       = 0
0.00.058.124 I print_info: ssm_d_inner      = 0
0.00.058.124 I print_info: ssm_d_state      = 0
0.00.058.124 I print_info: ssm_dt_rank      = 0
0.00.058.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.124 I print_info: model type       = 1.4B
0.00.058.125 I print_info: model params     = 1,41 B
0.00.058.125 I print_info: general.name     = 1.4B
0.00.058.125 I print_info: vocab type       = BPE
0.00.058.126 I print_info: n_vocab          = 50304
0.00.058.126 I print_info: n_merges         = 50009
0.00.058.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.126 I print_info: LF token         = 187 'Ċ'
0.00.058.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.127 I print_info: max token length = 1024
0.00.058.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.596 I load_tensors: offloading output layer to GPU
0.00.148.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.599 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.148.600 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.967.370 I llama_context: constructing llama_context
0.00.967.371 I llama_context: n_seq_max     = 1
0.00.967.372 I llama_context: n_ctx         = 2048
0.00.967.372 I llama_context: n_ctx_per_seq = 2048
0.00.967.372 I llama_context: n_batch       = 2048
0.00.967.372 I llama_context: n_ubatch      = 512
0.00.967.372 I llama_context: causal_attn   = 1
0.00.967.373 I llama_context: flash_attn    = 0
0.00.967.375 I llama_context: freq_base     = 10000,0
0.00.967.375 I llama_context: freq_scale    = 1
0.00.967.382 I Running with Environment Variables:
0.00.967.383 I   GGML_SYCL_DEBUG: 0
0.00.967.383 I   GGML_SYCL_DISABLE_OPT: 1
0.00.967.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.967.383 I Build with Macros:
0.00.967.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.383 I   GGML_SYCL_F16: yes
0.00.967.384 I Found 1 SYCL devices:
0.00.967.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.451 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.451 I SYCL Optimization Feature:
0.00.967.452 I |ID|        Device Type|Reorder|
0.00.967.452 I |--|-------------------|-------|
0.00.967.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.524 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.968.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.970.569 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.979.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.979.768 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.979.768 I llama_context: graph nodes  = 1063
0.00.979.768 I llama_context: graph splits = 2
0.00.979.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.205 I main: llama threadpool init, n_threads = 8
0.01.101.213 I 
0.01.101.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.265 I 
0.01.101.316 I sampler seed: 1234
0.01.101.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.101.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.101.325 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.736.135 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.02.736.136 I llama_perf_context_print:        load time =    1098,39 ms
0.02.736.137 I llama_perf_context_print: prompt eval time =      50,07 ms /     7 tokens (    7,15 ms per token,   139,79 tokens per second)
0.02.736.137 I llama_perf_context_print:        eval time =    1581,70 ms /    63 runs   (   25,11 ms per token,    39,83 tokens per second)
0.02.736.137 I llama_perf_context_print:       total time =    1635,66 ms /    70 tokens

real	0m3,071s
user	0m1,132s
sys	0m1,710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.386 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.968 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.987 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.960 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.962 I llama_model_loader: - type  f32:  194 tensors
0.00.016.963 I llama_model_loader: - type  f16:   98 tensors
0.00.016.964 I print_info: file format = GGUF V3 (latest)
0.00.016.965 I print_info: file type   = all F32 (guessed)
0.00.016.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.559 I load: special tokens cache size = 25
0.00.044.832 I load: token to piece cache size = 0.2984 MB
0.00.044.840 I print_info: arch             = gptneox
0.00.044.840 I print_info: vocab_only       = 0
0.00.044.840 I print_info: n_ctx_train      = 2048
0.00.044.841 I print_info: n_embd           = 2048
0.00.044.841 I print_info: n_layer          = 24
0.00.044.843 I print_info: n_head           = 16
0.00.044.844 I print_info: n_head_kv        = 16
0.00.044.844 I print_info: n_rot            = 32
0.00.044.844 I print_info: n_swa            = 0
0.00.044.844 I print_info: n_swa_pattern    = 1
0.00.044.844 I print_info: n_embd_head_k    = 128
0.00.044.844 I print_info: n_embd_head_v    = 128
0.00.044.845 I print_info: n_gqa            = 1
0.00.044.846 I print_info: n_embd_k_gqa     = 2048
0.00.044.847 I print_info: n_embd_v_gqa     = 2048
0.00.044.848 I print_info: f_norm_eps       = 1.0e-05
0.00.044.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.848 I print_info: f_logit_scale    = 0.0e+00
0.00.044.848 I print_info: f_attn_scale     = 0.0e+00
0.00.044.849 I print_info: n_ff             = 8192
0.00.044.849 I print_info: n_expert         = 0
0.00.044.849 I print_info: n_expert_used    = 0
0.00.044.849 I print_info: causal attn      = 1
0.00.044.849 I print_info: pooling type     = 0
0.00.044.849 I print_info: rope type        = 2
0.00.044.849 I print_info: rope scaling     = linear
0.00.044.850 I print_info: freq_base_train  = 10000.0
0.00.044.850 I print_info: freq_scale_train = 1
0.00.044.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.851 I print_info: rope_finetuned   = unknown
0.00.044.851 I print_info: ssm_d_conv       = 0
0.00.044.851 I print_info: ssm_d_inner      = 0
0.00.044.851 I print_info: ssm_d_state      = 0
0.00.044.851 I print_info: ssm_dt_rank      = 0
0.00.044.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.851 I print_info: model type       = 1.4B
0.00.044.852 I print_info: model params     = 1.41 B
0.00.044.852 I print_info: general.name     = 1.4B
0.00.044.852 I print_info: vocab type       = BPE
0.00.044.853 I print_info: n_vocab          = 50304
0.00.044.853 I print_info: n_merges         = 50009
0.00.044.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.853 I print_info: LF token         = 187 'Ċ'
0.00.044.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.854 I print_info: max token length = 1024
0.00.044.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.202 I load_tensors: offloading output layer to GPU
0.00.136.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.206 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.206 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.977.327 I llama_context: constructing llama_context
0.00.977.328 I llama_context: n_seq_max     = 1
0.00.977.328 I llama_context: n_ctx         = 128
0.00.977.328 I llama_context: n_ctx_per_seq = 128
0.00.977.329 I llama_context: n_batch       = 128
0.00.977.329 I llama_context: n_ubatch      = 128
0.00.977.329 I llama_context: causal_attn   = 1
0.00.977.329 I llama_context: flash_attn    = 0
0.00.977.331 I llama_context: freq_base     = 10000.0
0.00.977.332 I llama_context: freq_scale    = 1
0.00.977.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.977.339 I Running with Environment Variables:
0.00.977.339 I   GGML_SYCL_DEBUG: 0
0.00.977.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.977.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.977.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.977.340 I Build with Macros:
0.00.977.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.977.340 I   GGML_SYCL_F16: yes
0.00.977.341 I Found 1 SYCL devices:
0.00.977.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.977.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.977.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.977.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.977.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.977.408 I SYCL Optimization Feature:
0.00.977.408 I |ID|        Device Type|Reorder|
0.00.977.408 I |--|-------------------|-------|
0.00.977.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.977.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.978.038 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.553 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.985.554 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.985.554 I llama_context: graph nodes  = 1063
0.00.985.554 I llama_context: graph splits = 2
0.00.985.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.163 I 
0.01.108.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.196 I perplexity: tokenizing the input ..
0.01.112.143 I perplexity: tokenization took 3.944 ms
0.01.112.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.994 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.232.014 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.232.029 I llama_perf_context_print:        load time =    1106.59 ms
0.01.232.031 I llama_perf_context_print: prompt eval time =     116.54 ms /   128 tokens (    0.91 ms per token,  1098.34 tokens per second)
0.01.232.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.032 I llama_perf_context_print:       total time =     123.87 ms /   129 tokens

real	0m3,078s
user	0m0,479s
sys	0m0,847s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.599 I llama_model_loader: - type  f32:  194 tensors
0.00.033.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.601 I print_info: file format = GGUF V3 (latest)
0.00.033.603 I print_info: file type   = Q8_0
0.00.033.604 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.052.951 I load: special tokens cache size = 25
0.00.060.270 I load: token to piece cache size = 0,2984 MB
0.00.060.274 I print_info: arch             = gptneox
0.00.060.275 I print_info: vocab_only       = 0
0.00.060.275 I print_info: n_ctx_train      = 2048
0.00.060.275 I print_info: n_embd           = 2048
0.00.060.275 I print_info: n_layer          = 24
0.00.060.277 I print_info: n_head           = 16
0.00.060.278 I print_info: n_head_kv        = 16
0.00.060.278 I print_info: n_rot            = 32
0.00.060.278 I print_info: n_swa            = 0
0.00.060.278 I print_info: n_swa_pattern    = 1
0.00.060.278 I print_info: n_embd_head_k    = 128
0.00.060.278 I print_info: n_embd_head_v    = 128
0.00.060.279 I print_info: n_gqa            = 1
0.00.060.280 I print_info: n_embd_k_gqa     = 2048
0.00.060.280 I print_info: n_embd_v_gqa     = 2048
0.00.060.281 I print_info: f_norm_eps       = 1,0e-05
0.00.060.281 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.281 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.281 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.282 I print_info: f_logit_scale    = 0,0e+00
0.00.060.282 I print_info: f_attn_scale     = 0,0e+00
0.00.060.282 I print_info: n_ff             = 8192
0.00.060.282 I print_info: n_expert         = 0
0.00.060.282 I print_info: n_expert_used    = 0
0.00.060.282 I print_info: causal attn      = 1
0.00.060.283 I print_info: pooling type     = 0
0.00.060.283 I print_info: rope type        = 2
0.00.060.283 I print_info: rope scaling     = linear
0.00.060.284 I print_info: freq_base_train  = 10000,0
0.00.060.284 I print_info: freq_scale_train = 1
0.00.060.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.284 I print_info: rope_finetuned   = unknown
0.00.060.284 I print_info: ssm_d_conv       = 0
0.00.060.284 I print_info: ssm_d_inner      = 0
0.00.060.284 I print_info: ssm_d_state      = 0
0.00.060.284 I print_info: ssm_dt_rank      = 0
0.00.060.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.285 I print_info: model type       = 1.4B
0.00.060.285 I print_info: model params     = 1,41 B
0.00.060.285 I print_info: general.name     = 1.4B
0.00.060.286 I print_info: vocab type       = BPE
0.00.060.286 I print_info: n_vocab          = 50304
0.00.060.286 I print_info: n_merges         = 50009
0.00.060.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.287 I print_info: LF token         = 187 'Ċ'
0.00.060.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.287 I print_info: max token length = 1024
0.00.060.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.019 I load_tensors: offloading output layer to GPU
0.00.102.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.021 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.102.022 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.399.400 I llama_context: constructing llama_context
0.00.399.402 I llama_context: n_seq_max     = 1
0.00.399.402 I llama_context: n_ctx         = 2048
0.00.399.402 I llama_context: n_ctx_per_seq = 2048
0.00.399.402 I llama_context: n_batch       = 2048
0.00.399.403 I llama_context: n_ubatch      = 512
0.00.399.403 I llama_context: causal_attn   = 1
0.00.399.403 I llama_context: flash_attn    = 0
0.00.399.405 I llama_context: freq_base     = 10000,0
0.00.399.406 I llama_context: freq_scale    = 1
0.00.399.413 I Running with Environment Variables:
0.00.399.413 I   GGML_SYCL_DEBUG: 0
0.00.399.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.399.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.399.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.399.414 I Build with Macros:
0.00.399.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.399.414 I   GGML_SYCL_F16: yes
0.00.399.415 I Found 1 SYCL devices:
0.00.399.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.399.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.399.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.399.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.399.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.399.459 I SYCL Optimization Feature:
0.00.399.459 I |ID|        Device Type|Reorder|
0.00.399.459 I |--|-------------------|-------|
0.00.399.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.399.525 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.400.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.402.747 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.412.027 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.412.028 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.412.028 I llama_context: graph nodes  = 1063
0.00.412.028 I llama_context: graph splits = 2
0.00.412.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.832 I main: llama threadpool init, n_threads = 8
0.00.526.841 I 
0.00.526.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.893 I 
0.00.526.947 I sampler seed: 1234
0.00.526.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.526.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.956 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.396.038 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.02.396.040 I llama_perf_context_print:        load time =     524,61 ms
0.02.396.040 I llama_perf_context_print: prompt eval time =     139,91 ms /     7 tokens (   19,99 ms per token,    50,03 tokens per second)
0.02.396.041 I llama_perf_context_print:        eval time =    1726,15 ms /    63 runs   (   27,40 ms per token,    36,50 tokens per second)
0.02.396.041 I llama_perf_context_print:       total time =    1869,95 ms /    70 tokens

real	0m2,515s
user	0m1,176s
sys	0m1,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.182 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.705 I llama_model_loader: - type  f32:  194 tensors
0.00.024.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.707 I print_info: file format = GGUF V3 (latest)
0.00.024.708 I print_info: file type   = Q8_0
0.00.024.709 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.148 I load: special tokens cache size = 25
0.00.051.776 I load: token to piece cache size = 0.2984 MB
0.00.051.780 I print_info: arch             = gptneox
0.00.051.781 I print_info: vocab_only       = 0
0.00.051.781 I print_info: n_ctx_train      = 2048
0.00.051.781 I print_info: n_embd           = 2048
0.00.051.781 I print_info: n_layer          = 24
0.00.051.783 I print_info: n_head           = 16
0.00.051.784 I print_info: n_head_kv        = 16
0.00.051.784 I print_info: n_rot            = 32
0.00.051.784 I print_info: n_swa            = 0
0.00.051.784 I print_info: n_swa_pattern    = 1
0.00.051.784 I print_info: n_embd_head_k    = 128
0.00.051.785 I print_info: n_embd_head_v    = 128
0.00.051.785 I print_info: n_gqa            = 1
0.00.051.787 I print_info: n_embd_k_gqa     = 2048
0.00.051.788 I print_info: n_embd_v_gqa     = 2048
0.00.051.789 I print_info: f_norm_eps       = 1.0e-05
0.00.051.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.789 I print_info: f_logit_scale    = 0.0e+00
0.00.051.789 I print_info: f_attn_scale     = 0.0e+00
0.00.051.790 I print_info: n_ff             = 8192
0.00.051.790 I print_info: n_expert         = 0
0.00.051.790 I print_info: n_expert_used    = 0
0.00.051.790 I print_info: causal attn      = 1
0.00.051.790 I print_info: pooling type     = 0
0.00.051.790 I print_info: rope type        = 2
0.00.051.791 I print_info: rope scaling     = linear
0.00.051.791 I print_info: freq_base_train  = 10000.0
0.00.051.792 I print_info: freq_scale_train = 1
0.00.051.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.792 I print_info: rope_finetuned   = unknown
0.00.051.792 I print_info: ssm_d_conv       = 0
0.00.051.792 I print_info: ssm_d_inner      = 0
0.00.051.792 I print_info: ssm_d_state      = 0
0.00.051.792 I print_info: ssm_dt_rank      = 0
0.00.051.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.792 I print_info: model type       = 1.4B
0.00.051.793 I print_info: model params     = 1.41 B
0.00.051.793 I print_info: general.name     = 1.4B
0.00.051.794 I print_info: vocab type       = BPE
0.00.051.794 I print_info: n_vocab          = 50304
0.00.051.794 I print_info: n_merges         = 50009
0.00.051.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.794 I print_info: LF token         = 187 'Ċ'
0.00.051.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.795 I print_info: max token length = 1024
0.00.051.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.485 I load_tensors: offloading output layer to GPU
0.00.095.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.487 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.095.488 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.367.675 I llama_context: constructing llama_context
0.00.367.676 I llama_context: n_seq_max     = 1
0.00.367.677 I llama_context: n_ctx         = 128
0.00.367.677 I llama_context: n_ctx_per_seq = 128
0.00.367.677 I llama_context: n_batch       = 128
0.00.367.677 I llama_context: n_ubatch      = 128
0.00.367.677 I llama_context: causal_attn   = 1
0.00.367.678 I llama_context: flash_attn    = 0
0.00.367.680 I llama_context: freq_base     = 10000.0
0.00.367.681 I llama_context: freq_scale    = 1
0.00.367.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.688 I Running with Environment Variables:
0.00.367.688 I   GGML_SYCL_DEBUG: 0
0.00.367.688 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.688 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.689 I Build with Macros:
0.00.367.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.689 I   GGML_SYCL_F16: yes
0.00.367.690 I Found 1 SYCL devices:
0.00.367.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.730 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.731 I SYCL Optimization Feature:
0.00.367.731 I |ID|        Device Type|Reorder|
0.00.367.731 I |--|-------------------|-------|
0.00.367.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.049 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.503 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.721 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.722 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.722 I llama_context: graph nodes  = 1063
0.00.375.722 I llama_context: graph splits = 2
0.00.375.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.894 I 
0.00.489.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.946 I perplexity: tokenizing the input ..
0.00.493.906 I perplexity: tokenization took 3.957 ms
0.00.493.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.935 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.629.842 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.629.858 I llama_perf_context_print:        load time =     487.25 ms
0.00.629.859 I llama_perf_context_print: prompt eval time =     132.85 ms /   128 tokens (    1.04 ms per token,   963.52 tokens per second)
0.00.629.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.861 I llama_perf_context_print:       total time =     139.97 ms /   129 tokens

real	0m2,481s
user	0m0,397s
sys	0m0,335s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.502 I llama_model_loader: - type  f32:  194 tensors
0.00.019.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.503 I print_info: file format = GGUF V3 (latest)
0.00.019.504 I print_info: file type   = Q4_0
0.00.019.506 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.069 I load: special tokens cache size = 25
0.00.047.175 I load: token to piece cache size = 0,2984 MB
0.00.047.180 I print_info: arch             = gptneox
0.00.047.180 I print_info: vocab_only       = 0
0.00.047.180 I print_info: n_ctx_train      = 2048
0.00.047.180 I print_info: n_embd           = 2048
0.00.047.180 I print_info: n_layer          = 24
0.00.047.183 I print_info: n_head           = 16
0.00.047.183 I print_info: n_head_kv        = 16
0.00.047.184 I print_info: n_rot            = 32
0.00.047.184 I print_info: n_swa            = 0
0.00.047.184 I print_info: n_swa_pattern    = 1
0.00.047.184 I print_info: n_embd_head_k    = 128
0.00.047.184 I print_info: n_embd_head_v    = 128
0.00.047.185 I print_info: n_gqa            = 1
0.00.047.186 I print_info: n_embd_k_gqa     = 2048
0.00.047.186 I print_info: n_embd_v_gqa     = 2048
0.00.047.187 I print_info: f_norm_eps       = 1,0e-05
0.00.047.187 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.187 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.188 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.188 I print_info: f_logit_scale    = 0,0e+00
0.00.047.188 I print_info: f_attn_scale     = 0,0e+00
0.00.047.188 I print_info: n_ff             = 8192
0.00.047.188 I print_info: n_expert         = 0
0.00.047.189 I print_info: n_expert_used    = 0
0.00.047.189 I print_info: causal attn      = 1
0.00.047.189 I print_info: pooling type     = 0
0.00.047.189 I print_info: rope type        = 2
0.00.047.189 I print_info: rope scaling     = linear
0.00.047.190 I print_info: freq_base_train  = 10000,0
0.00.047.190 I print_info: freq_scale_train = 1
0.00.047.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.190 I print_info: rope_finetuned   = unknown
0.00.047.190 I print_info: ssm_d_conv       = 0
0.00.047.190 I print_info: ssm_d_inner      = 0
0.00.047.191 I print_info: ssm_d_state      = 0
0.00.047.191 I print_info: ssm_dt_rank      = 0
0.00.047.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.191 I print_info: model type       = 1.4B
0.00.047.191 I print_info: model params     = 1,41 B
0.00.047.191 I print_info: general.name     = 1.4B
0.00.047.192 I print_info: vocab type       = BPE
0.00.047.192 I print_info: n_vocab          = 50304
0.00.047.192 I print_info: n_merges         = 50009
0.00.047.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.193 I print_info: LF token         = 187 'Ċ'
0.00.047.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.194 I print_info: max token length = 1024
0.00.047.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.296 I load_tensors: offloading output layer to GPU
0.00.069.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.298 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.069.298 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.247.659 I llama_context: constructing llama_context
0.00.247.660 I llama_context: n_seq_max     = 1
0.00.247.660 I llama_context: n_ctx         = 2048
0.00.247.660 I llama_context: n_ctx_per_seq = 2048
0.00.247.661 I llama_context: n_batch       = 2048
0.00.247.661 I llama_context: n_ubatch      = 512
0.00.247.661 I llama_context: causal_attn   = 1
0.00.247.661 I llama_context: flash_attn    = 0
0.00.247.664 I llama_context: freq_base     = 10000,0
0.00.247.664 I llama_context: freq_scale    = 1
0.00.247.671 I Running with Environment Variables:
0.00.247.671 I   GGML_SYCL_DEBUG: 0
0.00.247.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.672 I Build with Macros:
0.00.247.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.672 I   GGML_SYCL_F16: yes
0.00.247.673 I Found 1 SYCL devices:
0.00.247.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.713 I SYCL Optimization Feature:
0.00.247.713 I |ID|        Device Type|Reorder|
0.00.247.713 I |--|-------------------|-------|
0.00.247.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.248.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.660 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.503 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.504 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.505 I llama_context: graph nodes  = 1063
0.00.259.505 I llama_context: graph splits = 2
0.00.259.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.157 I main: llama threadpool init, n_threads = 8
0.00.362.165 I 
0.00.362.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.192 I 
0.00.362.251 I sampler seed: 1234
0.00.362.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.262 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.757.964 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49859,55 tokens per second)
0.01.757.965 I llama_perf_context_print:        load time =     359,79 ms
0.01.757.966 I llama_perf_context_print: prompt eval time =      93,81 ms /     7 tokens (   13,40 ms per token,    74,62 tokens per second)
0.01.757.967 I llama_perf_context_print:        eval time =    1298,53 ms /    63 runs   (   20,61 ms per token,    48,52 tokens per second)
0.01.757.967 I llama_perf_context_print:       total time =    1396,53 ms /    70 tokens

real	0m2,359s
user	0m0,868s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.350 I llama_model_loader: - type  f32:  194 tensors
0.00.018.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.351 I print_info: file format = GGUF V3 (latest)
0.00.018.352 I print_info: file type   = Q4_0
0.00.018.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.166 I load: special tokens cache size = 25
0.00.045.830 I load: token to piece cache size = 0.2984 MB
0.00.045.836 I print_info: arch             = gptneox
0.00.045.836 I print_info: vocab_only       = 0
0.00.045.836 I print_info: n_ctx_train      = 2048
0.00.045.836 I print_info: n_embd           = 2048
0.00.045.836 I print_info: n_layer          = 24
0.00.045.839 I print_info: n_head           = 16
0.00.045.840 I print_info: n_head_kv        = 16
0.00.045.840 I print_info: n_rot            = 32
0.00.045.840 I print_info: n_swa            = 0
0.00.045.840 I print_info: n_swa_pattern    = 1
0.00.045.840 I print_info: n_embd_head_k    = 128
0.00.045.840 I print_info: n_embd_head_v    = 128
0.00.045.841 I print_info: n_gqa            = 1
0.00.045.842 I print_info: n_embd_k_gqa     = 2048
0.00.045.843 I print_info: n_embd_v_gqa     = 2048
0.00.045.843 I print_info: f_norm_eps       = 1.0e-05
0.00.045.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.844 I print_info: f_logit_scale    = 0.0e+00
0.00.045.844 I print_info: f_attn_scale     = 0.0e+00
0.00.045.844 I print_info: n_ff             = 8192
0.00.045.844 I print_info: n_expert         = 0
0.00.045.844 I print_info: n_expert_used    = 0
0.00.045.845 I print_info: causal attn      = 1
0.00.045.845 I print_info: pooling type     = 0
0.00.045.845 I print_info: rope type        = 2
0.00.045.845 I print_info: rope scaling     = linear
0.00.045.845 I print_info: freq_base_train  = 10000.0
0.00.045.846 I print_info: freq_scale_train = 1
0.00.045.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.846 I print_info: rope_finetuned   = unknown
0.00.045.846 I print_info: ssm_d_conv       = 0
0.00.045.846 I print_info: ssm_d_inner      = 0
0.00.045.846 I print_info: ssm_d_state      = 0
0.00.045.846 I print_info: ssm_dt_rank      = 0
0.00.045.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.847 I print_info: model type       = 1.4B
0.00.045.847 I print_info: model params     = 1.41 B
0.00.045.847 I print_info: general.name     = 1.4B
0.00.045.848 I print_info: vocab type       = BPE
0.00.045.848 I print_info: n_vocab          = 50304
0.00.045.848 I print_info: n_merges         = 50009
0.00.045.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.849 I print_info: LF token         = 187 'Ċ'
0.00.045.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.849 I print_info: max token length = 1024
0.00.045.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.528 I load_tensors: offloading output layer to GPU
0.00.068.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.531 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.077 I llama_context: constructing llama_context
0.00.235.078 I llama_context: n_seq_max     = 1
0.00.235.078 I llama_context: n_ctx         = 128
0.00.235.079 I llama_context: n_ctx_per_seq = 128
0.00.235.079 I llama_context: n_batch       = 128
0.00.235.079 I llama_context: n_ubatch      = 128
0.00.235.079 I llama_context: causal_attn   = 1
0.00.235.079 I llama_context: flash_attn    = 0
0.00.235.081 I llama_context: freq_base     = 10000.0
0.00.235.082 I llama_context: freq_scale    = 1
0.00.235.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.088 I Running with Environment Variables:
0.00.235.088 I   GGML_SYCL_DEBUG: 0
0.00.235.088 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.088 I Build with Macros:
0.00.235.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.089 I   GGML_SYCL_F16: yes
0.00.235.089 I Found 1 SYCL devices:
0.00.235.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.123 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.123 I SYCL Optimization Feature:
0.00.235.123 I |ID|        Device Type|Reorder|
0.00.235.123 I |--|-------------------|-------|
0.00.235.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.186 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.576 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.390 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.391 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.391 I llama_context: graph nodes  = 1063
0.00.242.391 I llama_context: graph splits = 2
0.00.242.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.396 I 
0.00.343.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.429 I perplexity: tokenizing the input ..
0.00.347.392 I perplexity: tokenization took 3.961 ms
0.00.347.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.574 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.519 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.535 I llama_perf_context_print:        load time =     341.96 ms
0.00.491.536 I llama_perf_context_print: prompt eval time =     141.00 ms /   128 tokens (    1.10 ms per token,   907.78 tokens per second)
0.00.491.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.537 I llama_perf_context_print:       total time =     148.14 ms /   129 tokens

real	0m2,337s
user	0m0,329s
sys	0m0,255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.380 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I main: llama backend init
0.00.001.448 I main: load the model and apply lora adapter, if any
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.353 I llama_model_loader: - type  f32:  194 tensors
0.00.019.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.356 I print_info: file format = GGUF V3 (latest)
0.00.019.357 I print_info: file type   = Q4_1
0.00.019.358 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.108 I load: special tokens cache size = 25
0.00.047.558 I load: token to piece cache size = 0,2984 MB
0.00.047.563 I print_info: arch             = gptneox
0.00.047.563 I print_info: vocab_only       = 0
0.00.047.563 I print_info: n_ctx_train      = 2048
0.00.047.563 I print_info: n_embd           = 2048
0.00.047.564 I print_info: n_layer          = 24
0.00.047.566 I print_info: n_head           = 16
0.00.047.567 I print_info: n_head_kv        = 16
0.00.047.567 I print_info: n_rot            = 32
0.00.047.567 I print_info: n_swa            = 0
0.00.047.568 I print_info: n_swa_pattern    = 1
0.00.047.568 I print_info: n_embd_head_k    = 128
0.00.047.568 I print_info: n_embd_head_v    = 128
0.00.047.569 I print_info: n_gqa            = 1
0.00.047.569 I print_info: n_embd_k_gqa     = 2048
0.00.047.570 I print_info: n_embd_v_gqa     = 2048
0.00.047.571 I print_info: f_norm_eps       = 1,0e-05
0.00.047.571 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.571 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.571 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.571 I print_info: f_logit_scale    = 0,0e+00
0.00.047.571 I print_info: f_attn_scale     = 0,0e+00
0.00.047.572 I print_info: n_ff             = 8192
0.00.047.572 I print_info: n_expert         = 0
0.00.047.572 I print_info: n_expert_used    = 0
0.00.047.572 I print_info: causal attn      = 1
0.00.047.572 I print_info: pooling type     = 0
0.00.047.572 I print_info: rope type        = 2
0.00.047.572 I print_info: rope scaling     = linear
0.00.047.573 I print_info: freq_base_train  = 10000,0
0.00.047.573 I print_info: freq_scale_train = 1
0.00.047.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.574 I print_info: rope_finetuned   = unknown
0.00.047.574 I print_info: ssm_d_conv       = 0
0.00.047.574 I print_info: ssm_d_inner      = 0
0.00.047.574 I print_info: ssm_d_state      = 0
0.00.047.574 I print_info: ssm_dt_rank      = 0
0.00.047.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.574 I print_info: model type       = 1.4B
0.00.047.574 I print_info: model params     = 1,41 B
0.00.047.575 I print_info: general.name     = 1.4B
0.00.047.575 I print_info: vocab type       = BPE
0.00.047.575 I print_info: n_vocab          = 50304
0.00.047.576 I print_info: n_merges         = 50009
0.00.047.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.576 I print_info: LF token         = 187 'Ċ'
0.00.047.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.576 I print_info: max token length = 1024
0.00.047.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.737 I load_tensors: offloading output layer to GPU
0.00.070.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.739 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.740 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.923 I llama_context: constructing llama_context
0.00.261.924 I llama_context: n_seq_max     = 1
0.00.261.925 I llama_context: n_ctx         = 2048
0.00.261.925 I llama_context: n_ctx_per_seq = 2048
0.00.261.925 I llama_context: n_batch       = 2048
0.00.261.926 I llama_context: n_ubatch      = 512
0.00.261.926 I llama_context: causal_attn   = 1
0.00.261.926 I llama_context: flash_attn    = 0
0.00.261.928 I llama_context: freq_base     = 10000,0
0.00.261.929 I llama_context: freq_scale    = 1
0.00.261.936 I Running with Environment Variables:
0.00.261.937 I   GGML_SYCL_DEBUG: 0
0.00.261.937 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.937 I Build with Macros:
0.00.261.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.938 I   GGML_SYCL_F16: yes
0.00.261.938 I Found 1 SYCL devices:
0.00.261.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.979 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.980 I SYCL Optimization Feature:
0.00.261.980 I |ID|        Device Type|Reorder|
0.00.261.980 I |--|-------------------|-------|
0.00.261.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.044 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.931 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.569 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.570 I llama_context: graph nodes  = 1063
0.00.273.570 I llama_context: graph splits = 2
0.00.273.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.386 I main: llama threadpool init, n_threads = 8
0.00.366.395 I 
0.00.366.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.434 I 
0.00.366.488 I sampler seed: 1234
0.00.366.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.498 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.738.955 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.738.956 I llama_perf_context_print:        load time =     364,08 ms
0.01.738.957 I llama_perf_context_print: prompt eval time =      61,02 ms /     7 tokens (    8,72 ms per token,   114,72 tokens per second)
0.01.738.957 I llama_perf_context_print:        eval time =    1308,42 ms /    63 runs   (   20,77 ms per token,    48,15 tokens per second)
0.01.738.958 I llama_perf_context_print:       total time =    1373,28 ms /    70 tokens

real	0m2,383s
user	0m0,875s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.350 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.653 I llama_model_loader: - type  f32:  194 tensors
0.00.024.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.655 I print_info: file format = GGUF V3 (latest)
0.00.024.657 I print_info: file type   = Q4_1
0.00.024.659 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.556 I load: special tokens cache size = 25
0.00.051.869 I load: token to piece cache size = 0.2984 MB
0.00.051.873 I print_info: arch             = gptneox
0.00.051.873 I print_info: vocab_only       = 0
0.00.051.873 I print_info: n_ctx_train      = 2048
0.00.051.873 I print_info: n_embd           = 2048
0.00.051.873 I print_info: n_layer          = 24
0.00.051.876 I print_info: n_head           = 16
0.00.051.877 I print_info: n_head_kv        = 16
0.00.051.877 I print_info: n_rot            = 32
0.00.051.877 I print_info: n_swa            = 0
0.00.051.877 I print_info: n_swa_pattern    = 1
0.00.051.877 I print_info: n_embd_head_k    = 128
0.00.051.877 I print_info: n_embd_head_v    = 128
0.00.051.878 I print_info: n_gqa            = 1
0.00.051.879 I print_info: n_embd_k_gqa     = 2048
0.00.051.879 I print_info: n_embd_v_gqa     = 2048
0.00.051.880 I print_info: f_norm_eps       = 1.0e-05
0.00.051.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.881 I print_info: f_logit_scale    = 0.0e+00
0.00.051.881 I print_info: f_attn_scale     = 0.0e+00
0.00.051.881 I print_info: n_ff             = 8192
0.00.051.881 I print_info: n_expert         = 0
0.00.051.881 I print_info: n_expert_used    = 0
0.00.051.881 I print_info: causal attn      = 1
0.00.051.881 I print_info: pooling type     = 0
0.00.051.882 I print_info: rope type        = 2
0.00.051.882 I print_info: rope scaling     = linear
0.00.051.882 I print_info: freq_base_train  = 10000.0
0.00.051.883 I print_info: freq_scale_train = 1
0.00.051.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.883 I print_info: rope_finetuned   = unknown
0.00.051.883 I print_info: ssm_d_conv       = 0
0.00.051.883 I print_info: ssm_d_inner      = 0
0.00.051.883 I print_info: ssm_d_state      = 0
0.00.051.883 I print_info: ssm_dt_rank      = 0
0.00.051.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.883 I print_info: model type       = 1.4B
0.00.051.884 I print_info: model params     = 1.41 B
0.00.051.884 I print_info: general.name     = 1.4B
0.00.051.885 I print_info: vocab type       = BPE
0.00.051.885 I print_info: n_vocab          = 50304
0.00.051.885 I print_info: n_merges         = 50009
0.00.051.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.885 I print_info: LF token         = 187 'Ċ'
0.00.051.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.886 I print_info: max token length = 1024
0.00.051.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.072 I load_tensors: offloading output layer to GPU
0.00.075.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.074 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.075.075 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.266.141 I llama_context: constructing llama_context
0.00.266.142 I llama_context: n_seq_max     = 1
0.00.266.142 I llama_context: n_ctx         = 128
0.00.266.142 I llama_context: n_ctx_per_seq = 128
0.00.266.143 I llama_context: n_batch       = 128
0.00.266.143 I llama_context: n_ubatch      = 128
0.00.266.143 I llama_context: causal_attn   = 1
0.00.266.143 I llama_context: flash_attn    = 0
0.00.266.145 I llama_context: freq_base     = 10000.0
0.00.266.146 I llama_context: freq_scale    = 1
0.00.266.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.152 I Running with Environment Variables:
0.00.266.152 I   GGML_SYCL_DEBUG: 0
0.00.266.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.153 I Build with Macros:
0.00.266.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.153 I   GGML_SYCL_F16: yes
0.00.266.154 I Found 1 SYCL devices:
0.00.266.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.190 I SYCL Optimization Feature:
0.00.266.190 I |ID|        Device Type|Reorder|
0.00.266.190 I |--|-------------------|-------|
0.00.266.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.605 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.644 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.645 I llama_context: graph nodes  = 1063
0.00.273.645 I llama_context: graph splits = 2
0.00.273.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.771 I 
0.00.365.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.805 I perplexity: tokenizing the input ..
0.00.369.710 I perplexity: tokenization took 3.903 ms
0.00.369.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.581 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.512.912 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.512.927 I llama_perf_context_print:        load time =     364.22 ms
0.00.512.929 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.32 tokens per second)
0.00.512.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.931 I llama_perf_context_print:       total time =     147.16 ms /   129 tokens

real	0m2,377s
user	0m0,342s
sys	0m0,270s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.394 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I main: llama backend init
0.00.001.476 I main: load the model and apply lora adapter, if any
0.00.001.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.277 I llama_model_loader: - type  f32:  194 tensors
0.00.020.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.278 I print_info: file format = GGUF V3 (latest)
0.00.020.280 I print_info: file type   = Q5_0
0.00.020.281 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.278 I load: special tokens cache size = 25
0.00.050.006 I load: token to piece cache size = 0,2984 MB
0.00.050.011 I print_info: arch             = gptneox
0.00.050.011 I print_info: vocab_only       = 0
0.00.050.011 I print_info: n_ctx_train      = 2048
0.00.050.011 I print_info: n_embd           = 2048
0.00.050.011 I print_info: n_layer          = 24
0.00.050.014 I print_info: n_head           = 16
0.00.050.015 I print_info: n_head_kv        = 16
0.00.050.015 I print_info: n_rot            = 32
0.00.050.015 I print_info: n_swa            = 0
0.00.050.015 I print_info: n_swa_pattern    = 1
0.00.050.015 I print_info: n_embd_head_k    = 128
0.00.050.015 I print_info: n_embd_head_v    = 128
0.00.050.016 I print_info: n_gqa            = 1
0.00.050.017 I print_info: n_embd_k_gqa     = 2048
0.00.050.018 I print_info: n_embd_v_gqa     = 2048
0.00.050.018 I print_info: f_norm_eps       = 1,0e-05
0.00.050.018 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.018 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.019 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.019 I print_info: f_logit_scale    = 0,0e+00
0.00.050.019 I print_info: f_attn_scale     = 0,0e+00
0.00.050.019 I print_info: n_ff             = 8192
0.00.050.019 I print_info: n_expert         = 0
0.00.050.020 I print_info: n_expert_used    = 0
0.00.050.020 I print_info: causal attn      = 1
0.00.050.020 I print_info: pooling type     = 0
0.00.050.020 I print_info: rope type        = 2
0.00.050.020 I print_info: rope scaling     = linear
0.00.050.020 I print_info: freq_base_train  = 10000,0
0.00.050.021 I print_info: freq_scale_train = 1
0.00.050.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.021 I print_info: rope_finetuned   = unknown
0.00.050.021 I print_info: ssm_d_conv       = 0
0.00.050.021 I print_info: ssm_d_inner      = 0
0.00.050.021 I print_info: ssm_d_state      = 0
0.00.050.021 I print_info: ssm_dt_rank      = 0
0.00.050.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.022 I print_info: model type       = 1.4B
0.00.050.022 I print_info: model params     = 1,41 B
0.00.050.022 I print_info: general.name     = 1.4B
0.00.050.023 I print_info: vocab type       = BPE
0.00.050.023 I print_info: n_vocab          = 50304
0.00.050.023 I print_info: n_merges         = 50009
0.00.050.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.024 I print_info: LF token         = 187 'Ċ'
0.00.050.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.024 I print_info: max token length = 1024
0.00.050.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.415 I load_tensors: offloading output layer to GPU
0.00.076.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.417 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.076.418 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.283.483 I llama_context: constructing llama_context
0.00.283.484 I llama_context: n_seq_max     = 1
0.00.283.484 I llama_context: n_ctx         = 2048
0.00.283.485 I llama_context: n_ctx_per_seq = 2048
0.00.283.485 I llama_context: n_batch       = 2048
0.00.283.485 I llama_context: n_ubatch      = 512
0.00.283.485 I llama_context: causal_attn   = 1
0.00.283.485 I llama_context: flash_attn    = 0
0.00.283.488 I llama_context: freq_base     = 10000,0
0.00.283.488 I llama_context: freq_scale    = 1
0.00.283.495 I Running with Environment Variables:
0.00.283.495 I   GGML_SYCL_DEBUG: 0
0.00.283.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.495 I Build with Macros:
0.00.283.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.495 I   GGML_SYCL_F16: yes
0.00.283.496 I Found 1 SYCL devices:
0.00.283.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.552 I SYCL Optimization Feature:
0.00.283.552 I |ID|        Device Type|Reorder|
0.00.283.552 I |--|-------------------|-------|
0.00.283.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.621 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.900 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.716 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.717 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.717 I llama_context: graph nodes  = 1063
0.00.295.717 I llama_context: graph splits = 2
0.00.295.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.096 I main: llama threadpool init, n_threads = 8
0.00.395.105 I 
0.00.395.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.133 I 
0.00.395.193 I sampler seed: 1234
0.00.395.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.205 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.933.490 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.933.491 I llama_perf_context_print:        load time =     392,68 ms
0.01.933.492 I llama_perf_context_print: prompt eval time =      83,82 ms /     7 tokens (   11,97 ms per token,    83,51 tokens per second)
0.01.933.493 I llama_perf_context_print:        eval time =    1451,49 ms /    63 runs   (   23,04 ms per token,    43,40 tokens per second)
0.01.933.493 I llama_perf_context_print:       total time =    1539,12 ms /    70 tokens

real	0m2,395s
user	0m0,969s
sys	0m1,072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.442 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q5_0
0.00.022.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.064 I load: special tokens cache size = 25
0.00.052.433 I load: token to piece cache size = 0.2984 MB
0.00.052.437 I print_info: arch             = gptneox
0.00.052.437 I print_info: vocab_only       = 0
0.00.052.438 I print_info: n_ctx_train      = 2048
0.00.052.438 I print_info: n_embd           = 2048
0.00.052.438 I print_info: n_layer          = 24
0.00.052.441 I print_info: n_head           = 16
0.00.052.441 I print_info: n_head_kv        = 16
0.00.052.441 I print_info: n_rot            = 32
0.00.052.442 I print_info: n_swa            = 0
0.00.052.442 I print_info: n_swa_pattern    = 1
0.00.052.442 I print_info: n_embd_head_k    = 128
0.00.052.442 I print_info: n_embd_head_v    = 128
0.00.052.443 I print_info: n_gqa            = 1
0.00.052.444 I print_info: n_embd_k_gqa     = 2048
0.00.052.444 I print_info: n_embd_v_gqa     = 2048
0.00.052.445 I print_info: f_norm_eps       = 1.0e-05
0.00.052.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.445 I print_info: f_logit_scale    = 0.0e+00
0.00.052.446 I print_info: f_attn_scale     = 0.0e+00
0.00.052.446 I print_info: n_ff             = 8192
0.00.052.446 I print_info: n_expert         = 0
0.00.052.446 I print_info: n_expert_used    = 0
0.00.052.446 I print_info: causal attn      = 1
0.00.052.446 I print_info: pooling type     = 0
0.00.052.447 I print_info: rope type        = 2
0.00.052.447 I print_info: rope scaling     = linear
0.00.052.447 I print_info: freq_base_train  = 10000.0
0.00.052.447 I print_info: freq_scale_train = 1
0.00.052.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.448 I print_info: rope_finetuned   = unknown
0.00.052.448 I print_info: ssm_d_conv       = 0
0.00.052.448 I print_info: ssm_d_inner      = 0
0.00.052.448 I print_info: ssm_d_state      = 0
0.00.052.448 I print_info: ssm_dt_rank      = 0
0.00.052.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.448 I print_info: model type       = 1.4B
0.00.052.448 I print_info: model params     = 1.41 B
0.00.052.449 I print_info: general.name     = 1.4B
0.00.052.449 I print_info: vocab type       = BPE
0.00.052.450 I print_info: n_vocab          = 50304
0.00.052.450 I print_info: n_merges         = 50009
0.00.052.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.450 I print_info: LF token         = 187 'Ċ'
0.00.052.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.451 I print_info: max token length = 1024
0.00.052.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.113 I load_tensors: offloading output layer to GPU
0.00.079.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.116 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.079.116 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.285.750 I llama_context: constructing llama_context
0.00.285.751 I llama_context: n_seq_max     = 1
0.00.285.751 I llama_context: n_ctx         = 128
0.00.285.751 I llama_context: n_ctx_per_seq = 128
0.00.285.751 I llama_context: n_batch       = 128
0.00.285.751 I llama_context: n_ubatch      = 128
0.00.285.752 I llama_context: causal_attn   = 1
0.00.285.752 I llama_context: flash_attn    = 0
0.00.285.754 I llama_context: freq_base     = 10000.0
0.00.285.755 I llama_context: freq_scale    = 1
0.00.285.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.762 I Running with Environment Variables:
0.00.285.762 I   GGML_SYCL_DEBUG: 0
0.00.285.762 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.763 I Build with Macros:
0.00.285.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.764 I   GGML_SYCL_F16: yes
0.00.285.765 I Found 1 SYCL devices:
0.00.285.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.805 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.805 I SYCL Optimization Feature:
0.00.285.805 I |ID|        Device Type|Reorder|
0.00.285.806 I |--|-------------------|-------|
0.00.285.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.255 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.423 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.425 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.425 I llama_context: graph nodes  = 1063
0.00.293.425 I llama_context: graph splits = 2
0.00.293.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.870 I 
0.00.391.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.905 I perplexity: tokenizing the input ..
0.00.395.894 I perplexity: tokenization took 3.987 ms
0.00.395.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.814 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.552.105 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.552.121 I llama_perf_context_print:        load time =     390.21 ms
0.00.552.122 I llama_perf_context_print: prompt eval time =     152.74 ms /   128 tokens (    1.19 ms per token,   838.04 tokens per second)
0.00.552.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.123 I llama_perf_context_print:       total time =     160.25 ms /   129 tokens

real	0m2,388s
user	0m0,344s
sys	0m0,296s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.406 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I main: llama backend init
0.00.001.484 I main: load the model and apply lora adapter, if any
0.00.001.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.344 I llama_model_loader: - type  f32:  194 tensors
0.00.018.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.345 I print_info: file format = GGUF V3 (latest)
0.00.018.347 I print_info: file type   = Q5_1
0.00.018.348 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.249 I load: special tokens cache size = 25
0.00.048.739 I load: token to piece cache size = 0,2984 MB
0.00.048.744 I print_info: arch             = gptneox
0.00.048.744 I print_info: vocab_only       = 0
0.00.048.744 I print_info: n_ctx_train      = 2048
0.00.048.744 I print_info: n_embd           = 2048
0.00.048.744 I print_info: n_layer          = 24
0.00.048.747 I print_info: n_head           = 16
0.00.048.748 I print_info: n_head_kv        = 16
0.00.048.748 I print_info: n_rot            = 32
0.00.048.748 I print_info: n_swa            = 0
0.00.048.748 I print_info: n_swa_pattern    = 1
0.00.048.748 I print_info: n_embd_head_k    = 128
0.00.048.748 I print_info: n_embd_head_v    = 128
0.00.048.749 I print_info: n_gqa            = 1
0.00.048.750 I print_info: n_embd_k_gqa     = 2048
0.00.048.750 I print_info: n_embd_v_gqa     = 2048
0.00.048.751 I print_info: f_norm_eps       = 1,0e-05
0.00.048.751 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.751 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.751 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.752 I print_info: f_logit_scale    = 0,0e+00
0.00.048.752 I print_info: f_attn_scale     = 0,0e+00
0.00.048.752 I print_info: n_ff             = 8192
0.00.048.752 I print_info: n_expert         = 0
0.00.048.752 I print_info: n_expert_used    = 0
0.00.048.752 I print_info: causal attn      = 1
0.00.048.753 I print_info: pooling type     = 0
0.00.048.753 I print_info: rope type        = 2
0.00.048.753 I print_info: rope scaling     = linear
0.00.048.753 I print_info: freq_base_train  = 10000,0
0.00.048.754 I print_info: freq_scale_train = 1
0.00.048.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.754 I print_info: rope_finetuned   = unknown
0.00.048.754 I print_info: ssm_d_conv       = 0
0.00.048.754 I print_info: ssm_d_inner      = 0
0.00.048.754 I print_info: ssm_d_state      = 0
0.00.048.754 I print_info: ssm_dt_rank      = 0
0.00.048.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.754 I print_info: model type       = 1.4B
0.00.048.755 I print_info: model params     = 1,41 B
0.00.048.755 I print_info: general.name     = 1.4B
0.00.048.756 I print_info: vocab type       = BPE
0.00.048.756 I print_info: n_vocab          = 50304
0.00.048.756 I print_info: n_merges         = 50009
0.00.048.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.756 I print_info: LF token         = 187 'Ċ'
0.00.048.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.780 I print_info: max token length = 1024
0.00.048.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.908 I load_tensors: offloading output layer to GPU
0.00.075.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.911 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.075.911 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.295.699 I llama_context: constructing llama_context
0.00.295.701 I llama_context: n_seq_max     = 1
0.00.295.701 I llama_context: n_ctx         = 2048
0.00.295.701 I llama_context: n_ctx_per_seq = 2048
0.00.295.701 I llama_context: n_batch       = 2048
0.00.295.701 I llama_context: n_ubatch      = 512
0.00.295.702 I llama_context: causal_attn   = 1
0.00.295.702 I llama_context: flash_attn    = 0
0.00.295.704 I llama_context: freq_base     = 10000,0
0.00.295.705 I llama_context: freq_scale    = 1
0.00.295.711 I Running with Environment Variables:
0.00.295.711 I   GGML_SYCL_DEBUG: 0
0.00.295.712 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.712 I Build with Macros:
0.00.295.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.712 I   GGML_SYCL_F16: yes
0.00.295.713 I Found 1 SYCL devices:
0.00.295.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.753 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.753 I SYCL Optimization Feature:
0.00.295.753 I |ID|        Device Type|Reorder|
0.00.295.753 I |--|-------------------|-------|
0.00.295.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.818 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.046 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.817 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.818 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.818 I llama_context: graph nodes  = 1063
0.00.307.818 I llama_context: graph splits = 2
0.00.307.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.597 I main: llama threadpool init, n_threads = 8
0.00.402.605 I 
0.00.402.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.634 I 
0.00.402.687 I sampler seed: 1234
0.00.402.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.696 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.060 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.883.061 I llama_perf_context_print:        load time =     400,23 ms
0.01.883.062 I llama_perf_context_print: prompt eval time =      64,01 ms /     7 tokens (    9,14 ms per token,   109,36 tokens per second)
0.01.883.063 I llama_perf_context_print:        eval time =    1413,42 ms /    63 runs   (   22,44 ms per token,    44,57 tokens per second)
0.01.883.063 I llama_perf_context_print:       total time =    1481,17 ms /    70 tokens

real	0m2,410s
user	0m0,996s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.373 I llama_model_loader: - type  f32:  194 tensors
0.00.019.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.375 I print_info: file format = GGUF V3 (latest)
0.00.019.376 I print_info: file type   = Q5_1
0.00.019.378 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.304 I load: special tokens cache size = 25
0.00.048.954 I load: token to piece cache size = 0.2984 MB
0.00.048.959 I print_info: arch             = gptneox
0.00.048.959 I print_info: vocab_only       = 0
0.00.048.959 I print_info: n_ctx_train      = 2048
0.00.048.959 I print_info: n_embd           = 2048
0.00.048.959 I print_info: n_layer          = 24
0.00.048.962 I print_info: n_head           = 16
0.00.048.962 I print_info: n_head_kv        = 16
0.00.048.963 I print_info: n_rot            = 32
0.00.048.963 I print_info: n_swa            = 0
0.00.048.963 I print_info: n_swa_pattern    = 1
0.00.048.963 I print_info: n_embd_head_k    = 128
0.00.048.963 I print_info: n_embd_head_v    = 128
0.00.048.964 I print_info: n_gqa            = 1
0.00.048.965 I print_info: n_embd_k_gqa     = 2048
0.00.048.965 I print_info: n_embd_v_gqa     = 2048
0.00.048.966 I print_info: f_norm_eps       = 1.0e-05
0.00.048.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.967 I print_info: f_logit_scale    = 0.0e+00
0.00.048.967 I print_info: f_attn_scale     = 0.0e+00
0.00.048.967 I print_info: n_ff             = 8192
0.00.048.967 I print_info: n_expert         = 0
0.00.048.968 I print_info: n_expert_used    = 0
0.00.048.968 I print_info: causal attn      = 1
0.00.048.968 I print_info: pooling type     = 0
0.00.048.968 I print_info: rope type        = 2
0.00.048.968 I print_info: rope scaling     = linear
0.00.048.969 I print_info: freq_base_train  = 10000.0
0.00.048.969 I print_info: freq_scale_train = 1
0.00.048.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.969 I print_info: rope_finetuned   = unknown
0.00.048.969 I print_info: ssm_d_conv       = 0
0.00.048.969 I print_info: ssm_d_inner      = 0
0.00.048.969 I print_info: ssm_d_state      = 0
0.00.048.970 I print_info: ssm_dt_rank      = 0
0.00.048.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.970 I print_info: model type       = 1.4B
0.00.048.970 I print_info: model params     = 1.41 B
0.00.048.970 I print_info: general.name     = 1.4B
0.00.048.971 I print_info: vocab type       = BPE
0.00.048.971 I print_info: n_vocab          = 50304
0.00.048.971 I print_info: n_merges         = 50009
0.00.048.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.972 I print_info: LF token         = 187 'Ċ'
0.00.048.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.972 I print_info: max token length = 1024
0.00.048.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.846 I load_tensors: offloading output layer to GPU
0.00.076.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.848 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.849 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.295.379 I llama_context: constructing llama_context
0.00.295.380 I llama_context: n_seq_max     = 1
0.00.295.380 I llama_context: n_ctx         = 128
0.00.295.380 I llama_context: n_ctx_per_seq = 128
0.00.295.381 I llama_context: n_batch       = 128
0.00.295.381 I llama_context: n_ubatch      = 128
0.00.295.381 I llama_context: causal_attn   = 1
0.00.295.383 I llama_context: flash_attn    = 0
0.00.295.386 I llama_context: freq_base     = 10000.0
0.00.295.386 I llama_context: freq_scale    = 1
0.00.295.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.394 I Running with Environment Variables:
0.00.295.394 I   GGML_SYCL_DEBUG: 0
0.00.295.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.394 I Build with Macros:
0.00.295.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.394 I   GGML_SYCL_F16: yes
0.00.295.395 I Found 1 SYCL devices:
0.00.295.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.430 I SYCL Optimization Feature:
0.00.295.430 I |ID|        Device Type|Reorder|
0.00.295.430 I |--|-------------------|-------|
0.00.295.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.867 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.707 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.708 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.708 I llama_context: graph nodes  = 1063
0.00.302.708 I llama_context: graph splits = 2
0.00.302.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.563 I 
0.00.395.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.596 I perplexity: tokenizing the input ..
0.00.399.532 I perplexity: tokenization took 3.934 ms
0.00.399.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.095 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.542.561 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.588 I llama_perf_context_print:        load time =     394.12 ms
0.00.542.589 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.34 tokens per second)
0.00.542.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.590 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2,397s
user	0m0,369s
sys	0m0,268s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.851 I llama_model_loader: - type  f32:  194 tensors
0.00.017.851 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.852 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.853 I print_info: file format = GGUF V3 (latest)
0.00.017.854 I print_info: file type   = Q2_K - Medium
0.00.017.856 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.973 I load: special tokens cache size = 25
0.00.044.229 I load: token to piece cache size = 0,2984 MB
0.00.044.233 I print_info: arch             = gptneox
0.00.044.233 I print_info: vocab_only       = 0
0.00.044.233 I print_info: n_ctx_train      = 2048
0.00.044.233 I print_info: n_embd           = 2048
0.00.044.234 I print_info: n_layer          = 24
0.00.044.236 I print_info: n_head           = 16
0.00.044.236 I print_info: n_head_kv        = 16
0.00.044.237 I print_info: n_rot            = 32
0.00.044.237 I print_info: n_swa            = 0
0.00.044.237 I print_info: n_swa_pattern    = 1
0.00.044.237 I print_info: n_embd_head_k    = 128
0.00.044.237 I print_info: n_embd_head_v    = 128
0.00.044.238 I print_info: n_gqa            = 1
0.00.044.239 I print_info: n_embd_k_gqa     = 2048
0.00.044.239 I print_info: n_embd_v_gqa     = 2048
0.00.044.240 I print_info: f_norm_eps       = 1,0e-05
0.00.044.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.240 I print_info: f_logit_scale    = 0,0e+00
0.00.044.241 I print_info: f_attn_scale     = 0,0e+00
0.00.044.241 I print_info: n_ff             = 8192
0.00.044.241 I print_info: n_expert         = 0
0.00.044.241 I print_info: n_expert_used    = 0
0.00.044.241 I print_info: causal attn      = 1
0.00.044.241 I print_info: pooling type     = 0
0.00.044.241 I print_info: rope type        = 2
0.00.044.242 I print_info: rope scaling     = linear
0.00.044.242 I print_info: freq_base_train  = 10000,0
0.00.044.242 I print_info: freq_scale_train = 1
0.00.044.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.243 I print_info: rope_finetuned   = unknown
0.00.044.243 I print_info: ssm_d_conv       = 0
0.00.044.243 I print_info: ssm_d_inner      = 0
0.00.044.243 I print_info: ssm_d_state      = 0
0.00.044.243 I print_info: ssm_dt_rank      = 0
0.00.044.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.243 I print_info: model type       = 1.4B
0.00.044.243 I print_info: model params     = 1,41 B
0.00.044.244 I print_info: general.name     = 1.4B
0.00.044.244 I print_info: vocab type       = BPE
0.00.044.245 I print_info: n_vocab          = 50304
0.00.044.245 I print_info: n_merges         = 50009
0.00.044.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: LF token         = 187 'Ċ'
0.00.044.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: max token length = 1024
0.00.044.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.569 I load_tensors: offloading output layer to GPU
0.00.059.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.571 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.572 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.196.337 I llama_context: constructing llama_context
0.00.196.338 I llama_context: n_seq_max     = 1
0.00.196.338 I llama_context: n_ctx         = 2048
0.00.196.339 I llama_context: n_ctx_per_seq = 2048
0.00.196.339 I llama_context: n_batch       = 2048
0.00.196.339 I llama_context: n_ubatch      = 512
0.00.196.340 I llama_context: causal_attn   = 1
0.00.196.340 I llama_context: flash_attn    = 0
0.00.196.342 I llama_context: freq_base     = 10000,0
0.00.196.343 I llama_context: freq_scale    = 1
0.00.196.349 I Running with Environment Variables:
0.00.196.349 I   GGML_SYCL_DEBUG: 0
0.00.196.349 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.350 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.350 I Build with Macros:
0.00.196.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.350 I   GGML_SYCL_F16: yes
0.00.196.351 I Found 1 SYCL devices:
0.00.196.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.388 I SYCL Optimization Feature:
0.00.196.389 I |ID|        Device Type|Reorder|
0.00.196.389 I |--|-------------------|-------|
0.00.196.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.446 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.372 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.797 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.799 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.799 I llama_context: graph nodes  = 1063
0.00.207.799 I llama_context: graph splits = 2
0.00.207.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.921 I main: llama threadpool init, n_threads = 8
0.00.304.930 I 
0.00.304.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.955 I 
0.00.305.010 I sampler seed: 1234
0.00.305.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.020 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.406 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57304,28 tokens per second)
0.01.722.408 I llama_perf_context_print:        load time =     302,76 ms
0.01.722.408 I llama_perf_context_print: prompt eval time =      74,36 ms /     7 tokens (   10,62 ms per token,    94,14 tokens per second)
0.01.722.409 I llama_perf_context_print:        eval time =    1340,13 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.722.409 I llama_perf_context_print:       total time =    1418,20 ms /    70 tokens

real	0m2,306s
user	0m0,850s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.557 I llama_model_loader: - type  f32:  194 tensors
0.00.027.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.560 I print_info: file format = GGUF V3 (latest)
0.00.027.561 I print_info: file type   = Q2_K - Medium
0.00.027.564 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.066 I load: special tokens cache size = 25
0.00.055.302 I load: token to piece cache size = 0.2984 MB
0.00.055.305 I print_info: arch             = gptneox
0.00.055.306 I print_info: vocab_only       = 0
0.00.055.306 I print_info: n_ctx_train      = 2048
0.00.055.306 I print_info: n_embd           = 2048
0.00.055.306 I print_info: n_layer          = 24
0.00.055.308 I print_info: n_head           = 16
0.00.055.309 I print_info: n_head_kv        = 16
0.00.055.309 I print_info: n_rot            = 32
0.00.055.309 I print_info: n_swa            = 0
0.00.055.309 I print_info: n_swa_pattern    = 1
0.00.055.309 I print_info: n_embd_head_k    = 128
0.00.055.309 I print_info: n_embd_head_v    = 128
0.00.055.310 I print_info: n_gqa            = 1
0.00.055.311 I print_info: n_embd_k_gqa     = 2048
0.00.055.311 I print_info: n_embd_v_gqa     = 2048
0.00.055.312 I print_info: f_norm_eps       = 1.0e-05
0.00.055.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.312 I print_info: f_logit_scale    = 0.0e+00
0.00.055.312 I print_info: f_attn_scale     = 0.0e+00
0.00.055.313 I print_info: n_ff             = 8192
0.00.055.313 I print_info: n_expert         = 0
0.00.055.313 I print_info: n_expert_used    = 0
0.00.055.313 I print_info: causal attn      = 1
0.00.055.313 I print_info: pooling type     = 0
0.00.055.313 I print_info: rope type        = 2
0.00.055.314 I print_info: rope scaling     = linear
0.00.055.314 I print_info: freq_base_train  = 10000.0
0.00.055.315 I print_info: freq_scale_train = 1
0.00.055.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.315 I print_info: rope_finetuned   = unknown
0.00.055.315 I print_info: ssm_d_conv       = 0
0.00.055.315 I print_info: ssm_d_inner      = 0
0.00.055.315 I print_info: ssm_d_state      = 0
0.00.055.315 I print_info: ssm_dt_rank      = 0
0.00.055.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.316 I print_info: model type       = 1.4B
0.00.055.316 I print_info: model params     = 1.41 B
0.00.055.316 I print_info: general.name     = 1.4B
0.00.055.317 I print_info: vocab type       = BPE
0.00.055.317 I print_info: n_vocab          = 50304
0.00.055.317 I print_info: n_merges         = 50009
0.00.055.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.318 I print_info: LF token         = 187 'Ċ'
0.00.055.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.318 I print_info: max token length = 1024
0.00.055.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.886 I load_tensors: offloading output layer to GPU
0.00.070.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.888 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.070.889 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.210.208 I llama_context: constructing llama_context
0.00.210.209 I llama_context: n_seq_max     = 1
0.00.210.210 I llama_context: n_ctx         = 128
0.00.210.210 I llama_context: n_ctx_per_seq = 128
0.00.210.210 I llama_context: n_batch       = 128
0.00.210.210 I llama_context: n_ubatch      = 128
0.00.210.210 I llama_context: causal_attn   = 1
0.00.210.210 I llama_context: flash_attn    = 0
0.00.210.212 I llama_context: freq_base     = 10000.0
0.00.210.213 I llama_context: freq_scale    = 1
0.00.210.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.219 I Running with Environment Variables:
0.00.210.219 I   GGML_SYCL_DEBUG: 0
0.00.210.219 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.220 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.210.220 I Build with Macros:
0.00.210.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.220 I   GGML_SYCL_F16: yes
0.00.210.221 I Found 1 SYCL devices:
0.00.210.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.259 I SYCL Optimization Feature:
0.00.210.259 I |ID|        Device Type|Reorder|
0.00.210.259 I |--|-------------------|-------|
0.00.210.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.210.428 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.210.692 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.591 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.217.592 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.217.593 I llama_context: graph nodes  = 1063
0.00.217.593 I llama_context: graph splits = 2
0.00.217.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.758 I 
0.00.313.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.792 I perplexity: tokenizing the input ..
0.00.317.727 I perplexity: tokenization took 3.933 ms
0.00.317.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.432 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.467.526 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.467.552 I llama_perf_context_print:        load time =     312.26 ms
0.00.467.554 I llama_perf_context_print: prompt eval time =     146.52 ms /   128 tokens (    1.14 ms per token,   873.62 tokens per second)
0.00.467.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.556 I llama_perf_context_print:       total time =     153.80 ms /   129 tokens

real	0m2,318s
user	0m0,335s
sys	0m0,232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.336 I print_info: file format = GGUF V3 (latest)
0.00.016.337 I print_info: file type   = Q3_K - Medium
0.00.016.338 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.168 I load: special tokens cache size = 25
0.00.043.799 I load: token to piece cache size = 0,2984 MB
0.00.043.807 I print_info: arch             = gptneox
0.00.043.807 I print_info: vocab_only       = 0
0.00.043.807 I print_info: n_ctx_train      = 2048
0.00.043.808 I print_info: n_embd           = 2048
0.00.043.808 I print_info: n_layer          = 24
0.00.043.810 I print_info: n_head           = 16
0.00.043.811 I print_info: n_head_kv        = 16
0.00.043.811 I print_info: n_rot            = 32
0.00.043.812 I print_info: n_swa            = 0
0.00.043.812 I print_info: n_swa_pattern    = 1
0.00.043.812 I print_info: n_embd_head_k    = 128
0.00.043.812 I print_info: n_embd_head_v    = 128
0.00.043.813 I print_info: n_gqa            = 1
0.00.043.814 I print_info: n_embd_k_gqa     = 2048
0.00.043.815 I print_info: n_embd_v_gqa     = 2048
0.00.043.816 I print_info: f_norm_eps       = 1,0e-05
0.00.043.816 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.816 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.816 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.817 I print_info: f_logit_scale    = 0,0e+00
0.00.043.817 I print_info: f_attn_scale     = 0,0e+00
0.00.043.818 I print_info: n_ff             = 8192
0.00.043.818 I print_info: n_expert         = 0
0.00.043.818 I print_info: n_expert_used    = 0
0.00.043.818 I print_info: causal attn      = 1
0.00.043.818 I print_info: pooling type     = 0
0.00.043.818 I print_info: rope type        = 2
0.00.043.819 I print_info: rope scaling     = linear
0.00.043.819 I print_info: freq_base_train  = 10000,0
0.00.043.820 I print_info: freq_scale_train = 1
0.00.043.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.820 I print_info: rope_finetuned   = unknown
0.00.043.820 I print_info: ssm_d_conv       = 0
0.00.043.821 I print_info: ssm_d_inner      = 0
0.00.043.821 I print_info: ssm_d_state      = 0
0.00.043.821 I print_info: ssm_dt_rank      = 0
0.00.043.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.821 I print_info: model type       = 1.4B
0.00.043.822 I print_info: model params     = 1,41 B
0.00.043.822 I print_info: general.name     = 1.4B
0.00.043.823 I print_info: vocab type       = BPE
0.00.043.823 I print_info: n_vocab          = 50304
0.00.043.824 I print_info: n_merges         = 50009
0.00.043.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.825 I print_info: LF token         = 187 'Ċ'
0.00.043.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.825 I print_info: max token length = 1024
0.00.043.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.065 I load_tensors: offloading output layer to GPU
0.00.064.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.067 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.068 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.221.018 I llama_context: constructing llama_context
0.00.221.019 I llama_context: n_seq_max     = 1
0.00.221.019 I llama_context: n_ctx         = 2048
0.00.221.020 I llama_context: n_ctx_per_seq = 2048
0.00.221.020 I llama_context: n_batch       = 2048
0.00.221.020 I llama_context: n_ubatch      = 512
0.00.221.021 I llama_context: causal_attn   = 1
0.00.221.021 I llama_context: flash_attn    = 0
0.00.221.023 I llama_context: freq_base     = 10000,0
0.00.221.024 I llama_context: freq_scale    = 1
0.00.221.030 I Running with Environment Variables:
0.00.221.031 I   GGML_SYCL_DEBUG: 0
0.00.221.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.032 I Build with Macros:
0.00.221.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.032 I   GGML_SYCL_F16: yes
0.00.221.033 I Found 1 SYCL devices:
0.00.221.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.071 I SYCL Optimization Feature:
0.00.221.071 I |ID|        Device Type|Reorder|
0.00.221.071 I |--|-------------------|-------|
0.00.221.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.133 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.222.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.224.031 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.232.787 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.232.788 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.232.788 I llama_context: graph nodes  = 1063
0.00.232.789 I llama_context: graph splits = 2
0.00.232.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.746 I main: llama threadpool init, n_threads = 8
0.00.327.756 I 
0.00.327.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.782 I 
0.00.327.843 I sampler seed: 1234
0.00.327.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.327.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.854 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.476 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.761.477 I llama_perf_context_print:        load time =     325,54 ms
0.01.761.478 I llama_perf_context_print: prompt eval time =      69,81 ms /     7 tokens (    9,97 ms per token,   100,28 tokens per second)
0.01.761.479 I llama_perf_context_print:        eval time =    1360,76 ms /    63 runs   (   21,60 ms per token,    46,30 tokens per second)
0.01.761.479 I llama_perf_context_print:       total time =    1434,45 ms /    70 tokens

real	0m2,325s
user	0m0,862s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.337 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.903 I llama_model_loader: - type  f32:  194 tensors
0.00.015.903 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.904 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.904 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.905 I print_info: file format = GGUF V3 (latest)
0.00.015.906 I print_info: file type   = Q3_K - Medium
0.00.015.907 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.314 I load: special tokens cache size = 25
0.00.042.552 I load: token to piece cache size = 0.2984 MB
0.00.042.557 I print_info: arch             = gptneox
0.00.042.557 I print_info: vocab_only       = 0
0.00.042.558 I print_info: n_ctx_train      = 2048
0.00.042.558 I print_info: n_embd           = 2048
0.00.042.558 I print_info: n_layer          = 24
0.00.042.561 I print_info: n_head           = 16
0.00.042.562 I print_info: n_head_kv        = 16
0.00.042.562 I print_info: n_rot            = 32
0.00.042.562 I print_info: n_swa            = 0
0.00.042.562 I print_info: n_swa_pattern    = 1
0.00.042.562 I print_info: n_embd_head_k    = 128
0.00.042.562 I print_info: n_embd_head_v    = 128
0.00.042.563 I print_info: n_gqa            = 1
0.00.042.564 I print_info: n_embd_k_gqa     = 2048
0.00.042.565 I print_info: n_embd_v_gqa     = 2048
0.00.042.565 I print_info: f_norm_eps       = 1.0e-05
0.00.042.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.566 I print_info: f_logit_scale    = 0.0e+00
0.00.042.566 I print_info: f_attn_scale     = 0.0e+00
0.00.042.566 I print_info: n_ff             = 8192
0.00.042.567 I print_info: n_expert         = 0
0.00.042.567 I print_info: n_expert_used    = 0
0.00.042.567 I print_info: causal attn      = 1
0.00.042.567 I print_info: pooling type     = 0
0.00.042.567 I print_info: rope type        = 2
0.00.042.567 I print_info: rope scaling     = linear
0.00.042.568 I print_info: freq_base_train  = 10000.0
0.00.042.568 I print_info: freq_scale_train = 1
0.00.042.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.568 I print_info: rope_finetuned   = unknown
0.00.042.568 I print_info: ssm_d_conv       = 0
0.00.042.568 I print_info: ssm_d_inner      = 0
0.00.042.569 I print_info: ssm_d_state      = 0
0.00.042.569 I print_info: ssm_dt_rank      = 0
0.00.042.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.569 I print_info: model type       = 1.4B
0.00.042.569 I print_info: model params     = 1.41 B
0.00.042.569 I print_info: general.name     = 1.4B
0.00.042.570 I print_info: vocab type       = BPE
0.00.042.570 I print_info: n_vocab          = 50304
0.00.042.570 I print_info: n_merges         = 50009
0.00.042.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: LF token         = 187 'Ċ'
0.00.042.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: max token length = 1024
0.00.042.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.513 I load_tensors: offloading output layer to GPU
0.00.062.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.515 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.516 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.434 I llama_context: constructing llama_context
0.00.230.435 I llama_context: n_seq_max     = 1
0.00.230.435 I llama_context: n_ctx         = 128
0.00.230.435 I llama_context: n_ctx_per_seq = 128
0.00.230.435 I llama_context: n_batch       = 128
0.00.230.436 I llama_context: n_ubatch      = 128
0.00.230.436 I llama_context: causal_attn   = 1
0.00.230.436 I llama_context: flash_attn    = 0
0.00.230.439 I llama_context: freq_base     = 10000.0
0.00.230.439 I llama_context: freq_scale    = 1
0.00.230.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.445 I Running with Environment Variables:
0.00.230.446 I   GGML_SYCL_DEBUG: 0
0.00.230.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.446 I Build with Macros:
0.00.230.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.446 I   GGML_SYCL_F16: yes
0.00.230.447 I Found 1 SYCL devices:
0.00.230.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.486 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.486 I SYCL Optimization Feature:
0.00.230.486 I |ID|        Device Type|Reorder|
0.00.230.486 I |--|-------------------|-------|
0.00.230.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.919 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.968 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.969 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.969 I llama_context: graph nodes  = 1063
0.00.237.969 I llama_context: graph splits = 2
0.00.237.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.414 I 
0.00.332.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.449 I perplexity: tokenizing the input ..
0.00.336.389 I perplexity: tokenization took 3.938 ms
0.00.336.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.566 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.000 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.481.016 I llama_perf_context_print:        load time =     330.89 ms
0.00.481.018 I llama_perf_context_print: prompt eval time =     140.99 ms /   128 tokens (    1.10 ms per token,   907.84 tokens per second)
0.00.481.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.019 I llama_perf_context_print:       total time =     148.61 ms /   129 tokens

real	0m2,338s
user	0m0,332s
sys	0m0,247s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.485 I llama_model_loader: - type  f32:  194 tensors
0.00.016.485 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.485 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.486 I print_info: file format = GGUF V3 (latest)
0.00.016.487 I print_info: file type   = Q4_K - Medium
0.00.016.489 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.443 I load: special tokens cache size = 25
0.00.045.062 I load: token to piece cache size = 0,2984 MB
0.00.045.067 I print_info: arch             = gptneox
0.00.045.067 I print_info: vocab_only       = 0
0.00.045.067 I print_info: n_ctx_train      = 2048
0.00.045.067 I print_info: n_embd           = 2048
0.00.045.068 I print_info: n_layer          = 24
0.00.045.071 I print_info: n_head           = 16
0.00.045.072 I print_info: n_head_kv        = 16
0.00.045.072 I print_info: n_rot            = 32
0.00.045.072 I print_info: n_swa            = 0
0.00.045.072 I print_info: n_swa_pattern    = 1
0.00.045.072 I print_info: n_embd_head_k    = 128
0.00.045.072 I print_info: n_embd_head_v    = 128
0.00.045.073 I print_info: n_gqa            = 1
0.00.045.074 I print_info: n_embd_k_gqa     = 2048
0.00.045.074 I print_info: n_embd_v_gqa     = 2048
0.00.045.075 I print_info: f_norm_eps       = 1,0e-05
0.00.045.075 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.075 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.076 I print_info: f_logit_scale    = 0,0e+00
0.00.045.076 I print_info: f_attn_scale     = 0,0e+00
0.00.045.076 I print_info: n_ff             = 8192
0.00.045.076 I print_info: n_expert         = 0
0.00.045.076 I print_info: n_expert_used    = 0
0.00.045.077 I print_info: causal attn      = 1
0.00.045.077 I print_info: pooling type     = 0
0.00.045.077 I print_info: rope type        = 2
0.00.045.077 I print_info: rope scaling     = linear
0.00.045.077 I print_info: freq_base_train  = 10000,0
0.00.045.078 I print_info: freq_scale_train = 1
0.00.045.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.078 I print_info: rope_finetuned   = unknown
0.00.045.078 I print_info: ssm_d_conv       = 0
0.00.045.078 I print_info: ssm_d_inner      = 0
0.00.045.078 I print_info: ssm_d_state      = 0
0.00.045.078 I print_info: ssm_dt_rank      = 0
0.00.045.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.079 I print_info: model type       = 1.4B
0.00.045.079 I print_info: model params     = 1,41 B
0.00.045.079 I print_info: general.name     = 1.4B
0.00.045.080 I print_info: vocab type       = BPE
0.00.045.080 I print_info: n_vocab          = 50304
0.00.045.080 I print_info: n_merges         = 50009
0.00.045.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.081 I print_info: LF token         = 187 'Ċ'
0.00.045.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.081 I print_info: max token length = 1024
0.00.045.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.688 I load_tensors: offloading output layer to GPU
0.00.069.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.690 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.069.691 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.256.875 I llama_context: constructing llama_context
0.00.256.876 I llama_context: n_seq_max     = 1
0.00.256.877 I llama_context: n_ctx         = 2048
0.00.256.877 I llama_context: n_ctx_per_seq = 2048
0.00.256.877 I llama_context: n_batch       = 2048
0.00.256.877 I llama_context: n_ubatch      = 512
0.00.256.877 I llama_context: causal_attn   = 1
0.00.256.878 I llama_context: flash_attn    = 0
0.00.256.880 I llama_context: freq_base     = 10000,0
0.00.256.880 I llama_context: freq_scale    = 1
0.00.256.886 I Running with Environment Variables:
0.00.256.886 I   GGML_SYCL_DEBUG: 0
0.00.256.886 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.886 I Build with Macros:
0.00.256.886 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.886 I   GGML_SYCL_F16: yes
0.00.256.887 I Found 1 SYCL devices:
0.00.256.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.923 I SYCL Optimization Feature:
0.00.256.923 I |ID|        Device Type|Reorder|
0.00.256.923 I |--|-------------------|-------|
0.00.256.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.987 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.138 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.191 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.192 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.192 I llama_context: graph nodes  = 1063
0.00.269.192 I llama_context: graph splits = 2
0.00.269.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.741 I main: llama threadpool init, n_threads = 8
0.00.363.749 I 
0.00.363.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.776 I 
0.00.363.830 I sampler seed: 1234
0.00.363.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.839 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.772.414 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50426,14 tokens per second)
0.01.772.415 I llama_perf_context_print:        load time =     361,56 ms
0.01.772.416 I llama_perf_context_print: prompt eval time =      69,40 ms /     7 tokens (    9,91 ms per token,   100,86 tokens per second)
0.01.772.417 I llama_perf_context_print:        eval time =    1335,97 ms /    63 runs   (   21,21 ms per token,    47,16 tokens per second)
0.01.772.417 I llama_perf_context_print:       total time =    1409,39 ms /    70 tokens

real	0m2,381s
user	0m0,890s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.795 I llama_model_loader: - type  f32:  194 tensors
0.00.015.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.796 I print_info: file format = GGUF V3 (latest)
0.00.015.797 I print_info: file type   = Q4_K - Medium
0.00.015.799 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.470 I load: special tokens cache size = 25
0.00.043.761 I load: token to piece cache size = 0.2984 MB
0.00.043.765 I print_info: arch             = gptneox
0.00.043.766 I print_info: vocab_only       = 0
0.00.043.766 I print_info: n_ctx_train      = 2048
0.00.043.766 I print_info: n_embd           = 2048
0.00.043.766 I print_info: n_layer          = 24
0.00.043.768 I print_info: n_head           = 16
0.00.043.769 I print_info: n_head_kv        = 16
0.00.043.769 I print_info: n_rot            = 32
0.00.043.770 I print_info: n_swa            = 0
0.00.043.770 I print_info: n_swa_pattern    = 1
0.00.043.770 I print_info: n_embd_head_k    = 128
0.00.043.770 I print_info: n_embd_head_v    = 128
0.00.043.771 I print_info: n_gqa            = 1
0.00.043.772 I print_info: n_embd_k_gqa     = 2048
0.00.043.772 I print_info: n_embd_v_gqa     = 2048
0.00.043.773 I print_info: f_norm_eps       = 1.0e-05
0.00.043.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.773 I print_info: f_logit_scale    = 0.0e+00
0.00.043.774 I print_info: f_attn_scale     = 0.0e+00
0.00.043.774 I print_info: n_ff             = 8192
0.00.043.774 I print_info: n_expert         = 0
0.00.043.774 I print_info: n_expert_used    = 0
0.00.043.774 I print_info: causal attn      = 1
0.00.043.774 I print_info: pooling type     = 0
0.00.043.774 I print_info: rope type        = 2
0.00.043.775 I print_info: rope scaling     = linear
0.00.043.775 I print_info: freq_base_train  = 10000.0
0.00.043.775 I print_info: freq_scale_train = 1
0.00.043.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.776 I print_info: rope_finetuned   = unknown
0.00.043.776 I print_info: ssm_d_conv       = 0
0.00.043.776 I print_info: ssm_d_inner      = 0
0.00.043.776 I print_info: ssm_d_state      = 0
0.00.043.776 I print_info: ssm_dt_rank      = 0
0.00.043.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.776 I print_info: model type       = 1.4B
0.00.043.777 I print_info: model params     = 1.41 B
0.00.043.777 I print_info: general.name     = 1.4B
0.00.043.778 I print_info: vocab type       = BPE
0.00.043.778 I print_info: n_vocab          = 50304
0.00.043.778 I print_info: n_merges         = 50009
0.00.043.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.778 I print_info: LF token         = 187 'Ċ'
0.00.043.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.779 I print_info: max token length = 1024
0.00.043.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.844 I load_tensors: offloading output layer to GPU
0.00.067.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.847 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.847 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.261.536 I llama_context: constructing llama_context
0.00.261.537 I llama_context: n_seq_max     = 1
0.00.261.538 I llama_context: n_ctx         = 128
0.00.261.538 I llama_context: n_ctx_per_seq = 128
0.00.261.538 I llama_context: n_batch       = 128
0.00.261.538 I llama_context: n_ubatch      = 128
0.00.261.538 I llama_context: causal_attn   = 1
0.00.261.539 I llama_context: flash_attn    = 0
0.00.261.541 I llama_context: freq_base     = 10000.0
0.00.261.542 I llama_context: freq_scale    = 1
0.00.261.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.550 I Running with Environment Variables:
0.00.261.550 I   GGML_SYCL_DEBUG: 0
0.00.261.550 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.550 I Build with Macros:
0.00.261.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.551 I   GGML_SYCL_F16: yes
0.00.261.551 I Found 1 SYCL devices:
0.00.261.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.587 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.587 I SYCL Optimization Feature:
0.00.261.587 I |ID|        Device Type|Reorder|
0.00.261.587 I |--|-------------------|-------|
0.00.261.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.027 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.309 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.311 I llama_context: graph nodes  = 1063
0.00.269.311 I llama_context: graph splits = 2
0.00.269.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.294 I 
0.00.363.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.328 I perplexity: tokenizing the input ..
0.00.367.271 I perplexity: tokenization took 3.941 ms
0.00.367.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.998 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.338 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.353 I llama_perf_context_print:        load time =     361.85 ms
0.00.512.355 I llama_perf_context_print: prompt eval time =     141.54 ms /   128 tokens (    1.11 ms per token,   904.33 tokens per second)
0.00.512.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.356 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens

real	0m2,367s
user	0m0,313s
sys	0m0,295s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.025 I llama_model_loader: - type  f32:  194 tensors
0.00.016.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.027 I print_info: file format = GGUF V3 (latest)
0.00.016.028 I print_info: file type   = Q5_K - Medium
0.00.016.030 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.839 I load: special tokens cache size = 25
0.00.043.468 I load: token to piece cache size = 0,2984 MB
0.00.043.474 I print_info: arch             = gptneox
0.00.043.475 I print_info: vocab_only       = 0
0.00.043.475 I print_info: n_ctx_train      = 2048
0.00.043.475 I print_info: n_embd           = 2048
0.00.043.475 I print_info: n_layer          = 24
0.00.043.478 I print_info: n_head           = 16
0.00.043.479 I print_info: n_head_kv        = 16
0.00.043.479 I print_info: n_rot            = 32
0.00.043.479 I print_info: n_swa            = 0
0.00.043.479 I print_info: n_swa_pattern    = 1
0.00.043.479 I print_info: n_embd_head_k    = 128
0.00.043.479 I print_info: n_embd_head_v    = 128
0.00.043.480 I print_info: n_gqa            = 1
0.00.043.481 I print_info: n_embd_k_gqa     = 2048
0.00.043.482 I print_info: n_embd_v_gqa     = 2048
0.00.043.482 I print_info: f_norm_eps       = 1,0e-05
0.00.043.482 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.482 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.483 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.483 I print_info: f_logit_scale    = 0,0e+00
0.00.043.483 I print_info: f_attn_scale     = 0,0e+00
0.00.043.483 I print_info: n_ff             = 8192
0.00.043.483 I print_info: n_expert         = 0
0.00.043.483 I print_info: n_expert_used    = 0
0.00.043.483 I print_info: causal attn      = 1
0.00.043.484 I print_info: pooling type     = 0
0.00.043.484 I print_info: rope type        = 2
0.00.043.484 I print_info: rope scaling     = linear
0.00.043.484 I print_info: freq_base_train  = 10000,0
0.00.043.485 I print_info: freq_scale_train = 1
0.00.043.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.485 I print_info: rope_finetuned   = unknown
0.00.043.485 I print_info: ssm_d_conv       = 0
0.00.043.485 I print_info: ssm_d_inner      = 0
0.00.043.485 I print_info: ssm_d_state      = 0
0.00.043.485 I print_info: ssm_dt_rank      = 0
0.00.043.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.486 I print_info: model type       = 1.4B
0.00.043.486 I print_info: model params     = 1,41 B
0.00.043.486 I print_info: general.name     = 1.4B
0.00.043.487 I print_info: vocab type       = BPE
0.00.043.487 I print_info: n_vocab          = 50304
0.00.043.487 I print_info: n_merges         = 50009
0.00.043.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: LF token         = 187 'Ċ'
0.00.043.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: max token length = 1024
0.00.043.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.112 I load_tensors: offloading output layer to GPU
0.00.071.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.114 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.071.115 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.281.580 I llama_context: constructing llama_context
0.00.281.581 I llama_context: n_seq_max     = 1
0.00.281.581 I llama_context: n_ctx         = 2048
0.00.281.581 I llama_context: n_ctx_per_seq = 2048
0.00.281.581 I llama_context: n_batch       = 2048
0.00.281.581 I llama_context: n_ubatch      = 512
0.00.281.582 I llama_context: causal_attn   = 1
0.00.281.582 I llama_context: flash_attn    = 0
0.00.281.584 I llama_context: freq_base     = 10000,0
0.00.281.585 I llama_context: freq_scale    = 1
0.00.281.592 I Running with Environment Variables:
0.00.281.592 I   GGML_SYCL_DEBUG: 0
0.00.281.592 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.592 I Build with Macros:
0.00.281.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.592 I   GGML_SYCL_F16: yes
0.00.281.593 I Found 1 SYCL devices:
0.00.281.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.632 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.633 I SYCL Optimization Feature:
0.00.281.633 I |ID|        Device Type|Reorder|
0.00.281.633 I |--|-------------------|-------|
0.00.281.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.890 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.073 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.074 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.075 I llama_context: graph nodes  = 1063
0.00.294.075 I llama_context: graph splits = 2
0.00.294.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.400 I main: llama threadpool init, n_threads = 8
0.00.393.409 I 
0.00.393.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.461 I 
0.00.393.514 I sampler seed: 1234
0.00.393.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.523 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.868.226 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56664,01 tokens per second)
0.01.868.228 I llama_perf_context_print:        load time =     391,09 ms
0.01.868.228 I llama_perf_context_print: prompt eval time =      82,15 ms /     7 tokens (   11,74 ms per token,    85,21 tokens per second)
0.01.868.229 I llama_perf_context_print:        eval time =    1389,71 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.868.229 I llama_perf_context_print:       total time =    1475,57 ms /    70 tokens

real	0m2,399s
user	0m0,974s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.212 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.428 I llama_model_loader: - type  f32:  194 tensors
0.00.024.429 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.429 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.431 I print_info: file format = GGUF V3 (latest)
0.00.024.432 I print_info: file type   = Q5_K - Medium
0.00.024.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.356 I load: special tokens cache size = 25
0.00.052.011 I load: token to piece cache size = 0.2984 MB
0.00.052.016 I print_info: arch             = gptneox
0.00.052.016 I print_info: vocab_only       = 0
0.00.052.016 I print_info: n_ctx_train      = 2048
0.00.052.016 I print_info: n_embd           = 2048
0.00.052.016 I print_info: n_layer          = 24
0.00.052.018 I print_info: n_head           = 16
0.00.052.019 I print_info: n_head_kv        = 16
0.00.052.019 I print_info: n_rot            = 32
0.00.052.019 I print_info: n_swa            = 0
0.00.052.019 I print_info: n_swa_pattern    = 1
0.00.052.019 I print_info: n_embd_head_k    = 128
0.00.052.020 I print_info: n_embd_head_v    = 128
0.00.052.020 I print_info: n_gqa            = 1
0.00.052.021 I print_info: n_embd_k_gqa     = 2048
0.00.052.022 I print_info: n_embd_v_gqa     = 2048
0.00.052.022 I print_info: f_norm_eps       = 1.0e-05
0.00.052.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.023 I print_info: f_logit_scale    = 0.0e+00
0.00.052.023 I print_info: f_attn_scale     = 0.0e+00
0.00.052.024 I print_info: n_ff             = 8192
0.00.052.024 I print_info: n_expert         = 0
0.00.052.024 I print_info: n_expert_used    = 0
0.00.052.024 I print_info: causal attn      = 1
0.00.052.024 I print_info: pooling type     = 0
0.00.052.024 I print_info: rope type        = 2
0.00.052.024 I print_info: rope scaling     = linear
0.00.052.025 I print_info: freq_base_train  = 10000.0
0.00.052.025 I print_info: freq_scale_train = 1
0.00.052.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.025 I print_info: rope_finetuned   = unknown
0.00.052.025 I print_info: ssm_d_conv       = 0
0.00.052.026 I print_info: ssm_d_inner      = 0
0.00.052.026 I print_info: ssm_d_state      = 0
0.00.052.026 I print_info: ssm_dt_rank      = 0
0.00.052.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.026 I print_info: model type       = 1.4B
0.00.052.026 I print_info: model params     = 1.41 B
0.00.052.026 I print_info: general.name     = 1.4B
0.00.052.027 I print_info: vocab type       = BPE
0.00.052.027 I print_info: n_vocab          = 50304
0.00.052.027 I print_info: n_merges         = 50009
0.00.052.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.028 I print_info: LF token         = 187 'Ċ'
0.00.052.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.028 I print_info: max token length = 1024
0.00.052.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.489 I load_tensors: offloading output layer to GPU
0.00.080.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.491 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.080.492 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.302.977 I llama_context: constructing llama_context
0.00.302.978 I llama_context: n_seq_max     = 1
0.00.302.978 I llama_context: n_ctx         = 128
0.00.302.978 I llama_context: n_ctx_per_seq = 128
0.00.302.978 I llama_context: n_batch       = 128
0.00.302.978 I llama_context: n_ubatch      = 128
0.00.302.978 I llama_context: causal_attn   = 1
0.00.302.978 I llama_context: flash_attn    = 0
0.00.302.980 I llama_context: freq_base     = 10000.0
0.00.302.981 I llama_context: freq_scale    = 1
0.00.302.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.987 I Running with Environment Variables:
0.00.302.987 I   GGML_SYCL_DEBUG: 0
0.00.302.987 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.988 I Build with Macros:
0.00.302.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.988 I   GGML_SYCL_F16: yes
0.00.302.989 I Found 1 SYCL devices:
0.00.302.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.027 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.027 I SYCL Optimization Feature:
0.00.303.028 I |ID|        Device Type|Reorder|
0.00.303.028 I |--|-------------------|-------|
0.00.303.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.092 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.730 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.770 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.770 I llama_context: graph nodes  = 1063
0.00.310.770 I llama_context: graph splits = 2
0.00.310.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.843 I 
0.00.409.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.877 I perplexity: tokenizing the input ..
0.00.413.813 I perplexity: tokenization took 3.934 ms
0.00.413.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.054 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.554.651 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.554.667 I llama_perf_context_print:        load time =     408.44 ms
0.00.554.668 I llama_perf_context_print: prompt eval time =     137.05 ms /   128 tokens (    1.07 ms per token,   933.95 tokens per second)
0.00.554.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.669 I llama_perf_context_print:       total time =     144.83 ms /   129 tokens

real	0m2,410s
user	0m0,351s
sys	0m0,299s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.166 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.091 I llama_model_loader: - type  f32:  194 tensors
0.00.015.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.093 I print_info: file format = GGUF V3 (latest)
0.00.015.094 I print_info: file type   = Q6_K
0.00.015.095 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.874 I load: special tokens cache size = 25
0.00.042.494 I load: token to piece cache size = 0,2984 MB
0.00.042.498 I print_info: arch             = gptneox
0.00.042.499 I print_info: vocab_only       = 0
0.00.042.499 I print_info: n_ctx_train      = 2048
0.00.042.499 I print_info: n_embd           = 2048
0.00.042.499 I print_info: n_layer          = 24
0.00.042.501 I print_info: n_head           = 16
0.00.042.502 I print_info: n_head_kv        = 16
0.00.042.502 I print_info: n_rot            = 32
0.00.042.503 I print_info: n_swa            = 0
0.00.042.503 I print_info: n_swa_pattern    = 1
0.00.042.503 I print_info: n_embd_head_k    = 128
0.00.042.503 I print_info: n_embd_head_v    = 128
0.00.042.504 I print_info: n_gqa            = 1
0.00.042.505 I print_info: n_embd_k_gqa     = 2048
0.00.042.506 I print_info: n_embd_v_gqa     = 2048
0.00.042.507 I print_info: f_norm_eps       = 1,0e-05
0.00.042.507 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.507 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.507 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.508 I print_info: f_logit_scale    = 0,0e+00
0.00.042.508 I print_info: f_attn_scale     = 0,0e+00
0.00.042.508 I print_info: n_ff             = 8192
0.00.042.509 I print_info: n_expert         = 0
0.00.042.509 I print_info: n_expert_used    = 0
0.00.042.509 I print_info: causal attn      = 1
0.00.042.509 I print_info: pooling type     = 0
0.00.042.510 I print_info: rope type        = 2
0.00.042.510 I print_info: rope scaling     = linear
0.00.042.511 I print_info: freq_base_train  = 10000,0
0.00.042.511 I print_info: freq_scale_train = 1
0.00.042.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.511 I print_info: rope_finetuned   = unknown
0.00.042.512 I print_info: ssm_d_conv       = 0
0.00.042.512 I print_info: ssm_d_inner      = 0
0.00.042.512 I print_info: ssm_d_state      = 0
0.00.042.512 I print_info: ssm_dt_rank      = 0
0.00.042.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.512 I print_info: model type       = 1.4B
0.00.042.513 I print_info: model params     = 1,41 B
0.00.042.513 I print_info: general.name     = 1.4B
0.00.042.514 I print_info: vocab type       = BPE
0.00.042.514 I print_info: n_vocab          = 50304
0.00.042.514 I print_info: n_merges         = 50009
0.00.042.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.515 I print_info: LF token         = 187 'Ċ'
0.00.042.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.516 I print_info: max token length = 1024
0.00.042.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.296 I load_tensors: offloading output layer to GPU
0.00.073.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.299 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.299 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.308.136 I llama_context: constructing llama_context
0.00.308.137 I llama_context: n_seq_max     = 1
0.00.308.137 I llama_context: n_ctx         = 2048
0.00.308.138 I llama_context: n_ctx_per_seq = 2048
0.00.308.138 I llama_context: n_batch       = 2048
0.00.308.138 I llama_context: n_ubatch      = 512
0.00.308.138 I llama_context: causal_attn   = 1
0.00.308.138 I llama_context: flash_attn    = 0
0.00.308.141 I llama_context: freq_base     = 10000,0
0.00.308.142 I llama_context: freq_scale    = 1
0.00.308.148 I Running with Environment Variables:
0.00.308.149 I   GGML_SYCL_DEBUG: 0
0.00.308.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.149 I Build with Macros:
0.00.308.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.149 I   GGML_SYCL_F16: yes
0.00.308.150 I Found 1 SYCL devices:
0.00.308.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.197 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.197 I SYCL Optimization Feature:
0.00.308.197 I |ID|        Device Type|Reorder|
0.00.308.197 I |--|-------------------|-------|
0.00.308.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.264 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.451 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.320.756 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.320.757 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.320.757 I llama_context: graph nodes  = 1063
0.00.320.757 I llama_context: graph splits = 2
0.00.320.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.744 I main: llama threadpool init, n_threads = 8
0.00.425.751 I 
0.00.425.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.779 I 
0.00.425.851 I sampler seed: 1234
0.00.425.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.860 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.845.118 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.845.119 I llama_perf_context_print:        load time =     423,61 ms
0.01.845.120 I llama_perf_context_print: prompt eval time =     104,47 ms /     7 tokens (   14,92 ms per token,    67,00 tokens per second)
0.01.845.121 I llama_perf_context_print:        eval time =    1311,83 ms /    63 runs   (   20,82 ms per token,    48,02 tokens per second)
0.01.845.121 I llama_perf_context_print:       total time =    1420,10 ms /    70 tokens

real	0m2,420s
user	0m0,958s
sys	0m0,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.142 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.082 I llama_model_loader: - type  f32:  194 tensors
0.00.020.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.085 I print_info: file format = GGUF V3 (latest)
0.00.020.086 I print_info: file type   = Q6_K
0.00.020.087 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.532 I load: special tokens cache size = 25
0.00.048.270 I load: token to piece cache size = 0.2984 MB
0.00.048.276 I print_info: arch             = gptneox
0.00.048.276 I print_info: vocab_only       = 0
0.00.048.276 I print_info: n_ctx_train      = 2048
0.00.048.276 I print_info: n_embd           = 2048
0.00.048.276 I print_info: n_layer          = 24
0.00.048.279 I print_info: n_head           = 16
0.00.048.280 I print_info: n_head_kv        = 16
0.00.048.280 I print_info: n_rot            = 32
0.00.048.280 I print_info: n_swa            = 0
0.00.048.281 I print_info: n_swa_pattern    = 1
0.00.048.281 I print_info: n_embd_head_k    = 128
0.00.048.281 I print_info: n_embd_head_v    = 128
0.00.048.282 I print_info: n_gqa            = 1
0.00.048.282 I print_info: n_embd_k_gqa     = 2048
0.00.048.283 I print_info: n_embd_v_gqa     = 2048
0.00.048.284 I print_info: f_norm_eps       = 1.0e-05
0.00.048.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.284 I print_info: f_logit_scale    = 0.0e+00
0.00.048.285 I print_info: f_attn_scale     = 0.0e+00
0.00.048.285 I print_info: n_ff             = 8192
0.00.048.285 I print_info: n_expert         = 0
0.00.048.285 I print_info: n_expert_used    = 0
0.00.048.285 I print_info: causal attn      = 1
0.00.048.286 I print_info: pooling type     = 0
0.00.048.286 I print_info: rope type        = 2
0.00.048.286 I print_info: rope scaling     = linear
0.00.048.286 I print_info: freq_base_train  = 10000.0
0.00.048.287 I print_info: freq_scale_train = 1
0.00.048.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.287 I print_info: rope_finetuned   = unknown
0.00.048.287 I print_info: ssm_d_conv       = 0
0.00.048.287 I print_info: ssm_d_inner      = 0
0.00.048.287 I print_info: ssm_d_state      = 0
0.00.048.287 I print_info: ssm_dt_rank      = 0
0.00.048.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.288 I print_info: model type       = 1.4B
0.00.048.288 I print_info: model params     = 1.41 B
0.00.048.288 I print_info: general.name     = 1.4B
0.00.048.289 I print_info: vocab type       = BPE
0.00.048.289 I print_info: n_vocab          = 50304
0.00.048.289 I print_info: n_merges         = 50009
0.00.048.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.290 I print_info: LF token         = 187 'Ċ'
0.00.048.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.290 I print_info: max token length = 1024
0.00.048.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.624 I load_tensors: offloading output layer to GPU
0.00.079.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.626 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.626 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.303.089 I llama_context: constructing llama_context
0.00.303.090 I llama_context: n_seq_max     = 1
0.00.303.090 I llama_context: n_ctx         = 128
0.00.303.090 I llama_context: n_ctx_per_seq = 128
0.00.303.090 I llama_context: n_batch       = 128
0.00.303.090 I llama_context: n_ubatch      = 128
0.00.303.091 I llama_context: causal_attn   = 1
0.00.303.091 I llama_context: flash_attn    = 0
0.00.303.093 I llama_context: freq_base     = 10000.0
0.00.303.094 I llama_context: freq_scale    = 1
0.00.303.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.104 I Running with Environment Variables:
0.00.303.104 I   GGML_SYCL_DEBUG: 0
0.00.303.104 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.105 I Build with Macros:
0.00.303.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.105 I   GGML_SYCL_F16: yes
0.00.303.106 I Found 1 SYCL devices:
0.00.303.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.143 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.143 I SYCL Optimization Feature:
0.00.303.143 I |ID|        Device Type|Reorder|
0.00.303.144 I |--|-------------------|-------|
0.00.303.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.852 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.010 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.011 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.012 I llama_context: graph nodes  = 1063
0.00.311.012 I llama_context: graph splits = 2
0.00.311.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.587 I 
0.00.413.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.647 I perplexity: tokenizing the input ..
0.00.417.588 I perplexity: tokenization took 3.939 ms
0.00.417.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.649 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.561.865 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.561.881 I llama_perf_context_print:        load time =     412.26 ms
0.00.561.883 I llama_perf_context_print: prompt eval time =     140.86 ms /   128 tokens (    1.10 ms per token,   908.72 tokens per second)
0.00.561.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.884 I llama_perf_context_print:       total time =     148.30 ms /   129 tokens

real	0m2,399s
user	0m0,361s
sys	0m0,285s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.262 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.196 I llama_model_loader: - type  f32:  194 tensors
0.00.016.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.197 I print_info: file format = GGUF V3 (latest)
0.00.016.198 I print_info: file type   = Q4_0
0.00.016.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.758 I load: special tokens cache size = 25
0.00.043.059 I load: token to piece cache size = 0.2984 MB
0.00.043.066 I print_info: arch             = gptneox
0.00.043.066 I print_info: vocab_only       = 0
0.00.043.066 I print_info: n_ctx_train      = 2048
0.00.043.066 I print_info: n_embd           = 2048
0.00.043.066 I print_info: n_layer          = 24
0.00.043.068 I print_info: n_head           = 16
0.00.043.069 I print_info: n_head_kv        = 16
0.00.043.069 I print_info: n_rot            = 32
0.00.043.069 I print_info: n_swa            = 0
0.00.043.070 I print_info: n_swa_pattern    = 1
0.00.043.070 I print_info: n_embd_head_k    = 128
0.00.043.070 I print_info: n_embd_head_v    = 128
0.00.043.071 I print_info: n_gqa            = 1
0.00.043.071 I print_info: n_embd_k_gqa     = 2048
0.00.043.072 I print_info: n_embd_v_gqa     = 2048
0.00.043.073 I print_info: f_norm_eps       = 1.0e-05
0.00.043.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.073 I print_info: f_logit_scale    = 0.0e+00
0.00.043.073 I print_info: f_attn_scale     = 0.0e+00
0.00.043.074 I print_info: n_ff             = 8192
0.00.043.074 I print_info: n_expert         = 0
0.00.043.074 I print_info: n_expert_used    = 0
0.00.043.074 I print_info: causal attn      = 1
0.00.043.074 I print_info: pooling type     = 0
0.00.043.074 I print_info: rope type        = 2
0.00.043.074 I print_info: rope scaling     = linear
0.00.043.075 I print_info: freq_base_train  = 10000.0
0.00.043.075 I print_info: freq_scale_train = 1
0.00.043.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.075 I print_info: rope_finetuned   = unknown
0.00.043.076 I print_info: ssm_d_conv       = 0
0.00.043.076 I print_info: ssm_d_inner      = 0
0.00.043.076 I print_info: ssm_d_state      = 0
0.00.043.076 I print_info: ssm_dt_rank      = 0
0.00.043.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.076 I print_info: model type       = 1.4B
0.00.043.076 I print_info: model params     = 1.41 B
0.00.043.076 I print_info: general.name     = 1.4B
0.00.043.077 I print_info: vocab type       = BPE
0.00.043.077 I print_info: n_vocab          = 50304
0.00.043.077 I print_info: n_merges         = 50009
0.00.043.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.078 I print_info: LF token         = 187 'Ċ'
0.00.043.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: max token length = 1024
0.00.043.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.748 I load_tensors: offloading output layer to GPU
0.00.064.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.750 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.055 I llama_context: constructing llama_context
0.00.227.056 I llama_context: n_seq_max     = 1
0.00.227.056 I llama_context: n_ctx         = 2048
0.00.227.057 I llama_context: n_ctx_per_seq = 2048
0.00.227.057 I llama_context: n_batch       = 2048
0.00.227.057 I llama_context: n_ubatch      = 512
0.00.227.057 I llama_context: causal_attn   = 1
0.00.227.057 I llama_context: flash_attn    = 0
0.00.227.059 I llama_context: freq_base     = 10000.0
0.00.227.060 I llama_context: freq_scale    = 1
0.00.227.065 I Running with Environment Variables:
0.00.227.066 I   GGML_SYCL_DEBUG: 0
0.00.227.066 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.066 I Build with Macros:
0.00.227.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.066 I   GGML_SYCL_F16: yes
0.00.227.067 I Found 1 SYCL devices:
0.00.227.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.106 I SYCL Optimization Feature:
0.00.227.106 I |ID|        Device Type|Reorder|
0.00.227.106 I |--|-------------------|-------|
0.00.227.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.051 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.861 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.862 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.862 I llama_context: graph nodes  = 1063
0.00.238.863 I llama_context: graph splits = 2
0.00.238.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.707 I llama_context: constructing llama_context
0.00.958.708 I llama_context: n_seq_max     = 1
0.00.958.708 I llama_context: n_ctx         = 2048
0.00.958.709 I llama_context: n_ctx_per_seq = 2048
0.00.958.709 I llama_context: n_batch       = 2048
0.00.958.709 I llama_context: n_ubatch      = 512
0.00.958.709 I llama_context: causal_attn   = 1
0.00.958.709 I llama_context: flash_attn    = 0
0.00.958.711 I llama_context: freq_base     = 10000.0
0.00.958.712 I llama_context: freq_scale    = 1
0.00.958.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.629 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.135 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.970.136 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.970.136 I llama_context: graph nodes  = 1063
0.00.970.136 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.763 I llama_context: constructing llama_context
0.01.405.764 I llama_context: n_seq_max     = 1
0.01.405.764 I llama_context: n_ctx         = 2048
0.01.405.764 I llama_context: n_ctx_per_seq = 2048
0.01.405.764 I llama_context: n_batch       = 2048
0.01.405.764 I llama_context: n_ubatch      = 512
0.01.405.764 I llama_context: causal_attn   = 1
0.01.405.764 I llama_context: flash_attn    = 0
0.01.405.766 I llama_context: freq_base     = 10000.0
0.01.405.766 I llama_context: freq_scale    = 1
0.01.405.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.408.744 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.882 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.883 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.416.884 I llama_context: graph nodes  = 1063
0.01.416.884 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,294s
sys	0m0,870s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.324 I build: 5360 (bbb23f8b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.728 I llama_model_loader: - type  f32:  194 tensors
0.00.016.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.730 I print_info: file format = GGUF V3 (latest)
0.00.016.731 I print_info: file type   = Q4_0
0.00.016.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.981 I load: special tokens cache size = 25
0.00.046.267 I load: token to piece cache size = 0.2984 MB
0.00.046.271 I print_info: arch             = gptneox
0.00.046.272 I print_info: vocab_only       = 0
0.00.046.272 I print_info: n_ctx_train      = 2048
0.00.046.272 I print_info: n_embd           = 2048
0.00.046.272 I print_info: n_layer          = 24
0.00.046.275 I print_info: n_head           = 16
0.00.046.275 I print_info: n_head_kv        = 16
0.00.046.275 I print_info: n_rot            = 32
0.00.046.276 I print_info: n_swa            = 0
0.00.046.276 I print_info: n_swa_pattern    = 1
0.00.046.276 I print_info: n_embd_head_k    = 128
0.00.046.276 I print_info: n_embd_head_v    = 128
0.00.046.277 I print_info: n_gqa            = 1
0.00.046.277 I print_info: n_embd_k_gqa     = 2048
0.00.046.278 I print_info: n_embd_v_gqa     = 2048
0.00.046.279 I print_info: f_norm_eps       = 1.0e-05
0.00.046.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.279 I print_info: f_logit_scale    = 0.0e+00
0.00.046.279 I print_info: f_attn_scale     = 0.0e+00
0.00.046.280 I print_info: n_ff             = 8192
0.00.046.280 I print_info: n_expert         = 0
0.00.046.280 I print_info: n_expert_used    = 0
0.00.046.280 I print_info: causal attn      = 1
0.00.046.280 I print_info: pooling type     = 0
0.00.046.280 I print_info: rope type        = 2
0.00.046.280 I print_info: rope scaling     = linear
0.00.046.281 I print_info: freq_base_train  = 10000.0
0.00.046.281 I print_info: freq_scale_train = 1
0.00.046.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.282 I print_info: rope_finetuned   = unknown
0.00.046.282 I print_info: ssm_d_conv       = 0
0.00.046.282 I print_info: ssm_d_inner      = 0
0.00.046.282 I print_info: ssm_d_state      = 0
0.00.046.282 I print_info: ssm_dt_rank      = 0
0.00.046.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.282 I print_info: model type       = 1.4B
0.00.046.283 I print_info: model params     = 1.41 B
0.00.046.283 I print_info: general.name     = 1.4B
0.00.046.283 I print_info: vocab type       = BPE
0.00.046.284 I print_info: n_vocab          = 50304
0.00.046.284 I print_info: n_merges         = 50009
0.00.046.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.284 I print_info: LF token         = 187 'Ċ'
0.00.046.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.285 I print_info: max token length = 1024
0.00.046.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.003 I load_tensors: offloading output layer to GPU
0.00.068.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.005 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.006 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.310 I llama_context: constructing llama_context
0.00.228.311 I llama_context: n_seq_max     = 1
0.00.228.311 I llama_context: n_ctx         = 2048
0.00.228.312 I llama_context: n_ctx_per_seq = 2048
0.00.228.312 I llama_context: n_batch       = 2048
0.00.228.312 I llama_context: n_ubatch      = 512
0.00.228.312 I llama_context: causal_attn   = 1
0.00.228.312 I llama_context: flash_attn    = 1
0.00.228.315 I llama_context: freq_base     = 10000.0
0.00.228.315 I llama_context: freq_scale    = 1
0.00.228.321 I Running with Environment Variables:
0.00.228.321 I   GGML_SYCL_DEBUG: 0
0.00.228.322 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.322 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.322 I Build with Macros:
0.00.228.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.322 I   GGML_SYCL_F16: yes
0.00.228.323 I Found 1 SYCL devices:
0.00.228.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.367 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.368 I SYCL Optimization Feature:
0.00.228.368 I |ID|        Device Type|Reorder|
0.00.228.368 I |--|-------------------|-------|
0.00.228.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.302 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.502 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.504 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.504 I llama_context: graph nodes  = 968
0.00.242.504 I llama_context: graph splits = 50
0.00.242.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.931.147 I llama_context: constructing llama_context
0.00.931.148 I llama_context: n_seq_max     = 1
0.00.931.148 I llama_context: n_ctx         = 2048
0.00.931.148 I llama_context: n_ctx_per_seq = 2048
0.00.931.148 I llama_context: n_batch       = 2048
0.00.931.148 I llama_context: n_ubatch      = 512
0.00.931.148 I llama_context: causal_attn   = 1
0.00.931.148 I llama_context: flash_attn    = 1
0.00.931.150 I llama_context: freq_base     = 10000.0
0.00.931.151 I llama_context: freq_scale    = 1
0.00.931.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.934.051 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.321 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.322 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.944.322 I llama_context: graph nodes  = 968
0.00.944.322 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.085 I llama_context: constructing llama_context
0.01.410.086 I llama_context: n_seq_max     = 1
0.01.410.086 I llama_context: n_ctx         = 2048
0.01.410.087 I llama_context: n_ctx_per_seq = 2048
0.01.410.087 I llama_context: n_batch       = 2048
0.01.410.087 I llama_context: n_ubatch      = 512
0.01.410.087 I llama_context: causal_attn   = 1
0.01.410.087 I llama_context: flash_attn    = 1
0.01.410.088 I llama_context: freq_base     = 10000.0
0.01.410.089 I llama_context: freq_scale    = 1
0.01.410.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.921 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.103 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.104 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.104 I llama_context: graph nodes  = 968
0.01.423.104 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,972s
user	0m1,062s
sys	0m1,023s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076108maxresident)k
0inputs+72outputs (0major+115781minor)pagefaults 0swaps
```
