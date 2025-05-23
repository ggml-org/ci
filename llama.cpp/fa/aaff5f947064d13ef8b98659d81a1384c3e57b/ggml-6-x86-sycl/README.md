## Summary

- status:  SUCCESS ✅
- runtime: 3:43.81
- date:    Jum 23 Mei 2025 03:51:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faaaff5f947064d13ef8b98659d81a1384c3e57b
- author:  Chenguang Li
```
CANN: Support MUL_MAT_ID for q8_0 and q4_0 (#13705)

* [CANN]Support MUL_MAT_ID Q8 && Q4

Signed-off-by: noemotiovon <757486878@qq.com>

* codestyle adjustment

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.25 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.79 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.41 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.51 sec*proc (31 tests)

Total Test time (real) =  38.51 sec

real	0m38,517s
user	0m47,878s
sys	0m11,141s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.340 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.411 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.411 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.412 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.413 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.414 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.415 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.765 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.702 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.705 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.707 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.707 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.708 I llama_model_loader: - type  f32:  124 tensors
0.00.010.709 I llama_model_loader: - type  f16:   73 tensors
0.00.010.711 I print_info: file format = GGUF V3 (latest)
0.00.010.713 I print_info: file type   = F16
0.00.010.716 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.058 I load: special tokens cache size = 5
0.00.022.603 I load: token to piece cache size = 0.2032 MB
0.00.022.608 I print_info: arch             = bert
0.00.022.609 I print_info: vocab_only       = 0
0.00.022.609 I print_info: n_ctx_train      = 512
0.00.022.609 I print_info: n_embd           = 384
0.00.022.609 I print_info: n_layer          = 12
0.00.022.611 I print_info: n_head           = 12
0.00.022.612 I print_info: n_head_kv        = 12
0.00.022.612 I print_info: n_rot            = 32
0.00.022.613 I print_info: n_swa            = 0
0.00.022.613 I print_info: n_swa_pattern    = 1
0.00.022.613 I print_info: n_embd_head_k    = 32
0.00.022.614 I print_info: n_embd_head_v    = 32
0.00.022.615 I print_info: n_gqa            = 1
0.00.022.616 I print_info: n_embd_k_gqa     = 384
0.00.022.616 I print_info: n_embd_v_gqa     = 384
0.00.022.617 I print_info: f_norm_eps       = 1.0e-12
0.00.022.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.617 I print_info: f_logit_scale    = 0.0e+00
0.00.022.617 I print_info: f_attn_scale     = 0.0e+00
0.00.022.618 I print_info: n_ff             = 1536
0.00.022.619 I print_info: n_expert         = 0
0.00.022.619 I print_info: n_expert_used    = 0
0.00.022.619 I print_info: causal attn      = 0
0.00.022.619 I print_info: pooling type     = 2
0.00.022.620 I print_info: rope type        = 2
0.00.022.620 I print_info: rope scaling     = linear
0.00.022.620 I print_info: freq_base_train  = 10000.0
0.00.022.621 I print_info: freq_scale_train = 1
0.00.022.621 I print_info: n_ctx_orig_yarn  = 512
0.00.022.621 I print_info: rope_finetuned   = unknown
0.00.022.621 I print_info: ssm_d_conv       = 0
0.00.022.622 I print_info: ssm_d_inner      = 0
0.00.022.622 I print_info: ssm_d_state      = 0
0.00.022.622 I print_info: ssm_dt_rank      = 0
0.00.022.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.623 I print_info: model type       = 33M
0.00.022.623 I print_info: model params     = 33.21 M
0.00.022.624 I print_info: general.name     = Bge Small
0.00.022.625 I print_info: vocab type       = WPM
0.00.022.625 I print_info: n_vocab          = 30522
0.00.022.625 I print_info: n_merges         = 0
0.00.022.625 I print_info: BOS token        = 101 '[CLS]'
0.00.022.625 I print_info: UNK token        = 100 '[UNK]'
0.00.022.625 I print_info: SEP token        = 102 '[SEP]'
0.00.022.626 I print_info: PAD token        = 0 '[PAD]'
0.00.022.626 I print_info: MASK token       = 103 '[MASK]'
0.00.022.626 I print_info: LF token         = 0 '[PAD]'
0.00.022.627 I print_info: max token length = 21
0.00.022.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.338 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.339 I load_tensors: offloading output layer to GPU
0.00.025.339 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.341 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.341 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.039.140 I llama_context: constructing llama_context
0.00.039.141 I llama_context: n_seq_max     = 1
0.00.039.141 I llama_context: n_ctx         = 512
0.00.039.141 I llama_context: n_ctx_per_seq = 512
0.00.039.141 I llama_context: n_batch       = 2048
0.00.039.141 I llama_context: n_ubatch      = 2048
0.00.039.142 I llama_context: causal_attn   = 0
0.00.039.142 I llama_context: flash_attn    = 0
0.00.039.143 I llama_context: freq_base     = 10000.0
0.00.039.144 I llama_context: freq_scale    = 1
0.00.039.148 I Running with Environment Variables:
0.00.039.148 I   GGML_SYCL_DEBUG: 0
0.00.039.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.149 I Build with Macros:
0.00.039.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.149 I   GGML_SYCL_F16: yes
0.00.039.150 I Found 1 SYCL devices:
0.00.039.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.176 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.177 I SYCL Optimization Feature:
0.00.039.177 I |ID|        Device Type|Reorder|
0.00.039.177 I |--|-------------------|-------|
0.00.039.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.192 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.125 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.114 I 
0.00.099.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.250 I llama_perf_context_print:        load time =      97.54 ms
0.00.161.251 I llama_perf_context_print: prompt eval time =      61.59 ms /     9 tokens (    6.84 ms per token,   146.12 tokens per second)
0.00.161.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.253 I llama_perf_context_print:       total time =      62.14 ms /    10 tokens

real	0m2,138s
user	0m0,133s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.358 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.995 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.016 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.016 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.016 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.017 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.017 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.020 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.020 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.021 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.021 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.022 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.828 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.828 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.828 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.829 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.829 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.830 I llama_model_loader: - type  f32:  124 tensors
0.00.007.830 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.832 I print_info: file format = GGUF V3 (latest)
0.00.007.833 I print_info: file type   = Q8_0
0.00.007.834 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.718 I load: special tokens cache size = 5
0.00.018.218 I load: token to piece cache size = 0.2032 MB
0.00.018.223 I print_info: arch             = bert
0.00.018.223 I print_info: vocab_only       = 0
0.00.018.223 I print_info: n_ctx_train      = 512
0.00.018.223 I print_info: n_embd           = 384
0.00.018.224 I print_info: n_layer          = 12
0.00.018.225 I print_info: n_head           = 12
0.00.018.226 I print_info: n_head_kv        = 12
0.00.018.226 I print_info: n_rot            = 32
0.00.018.226 I print_info: n_swa            = 0
0.00.018.226 I print_info: n_swa_pattern    = 1
0.00.018.227 I print_info: n_embd_head_k    = 32
0.00.018.227 I print_info: n_embd_head_v    = 32
0.00.018.227 I print_info: n_gqa            = 1
0.00.018.228 I print_info: n_embd_k_gqa     = 384
0.00.018.229 I print_info: n_embd_v_gqa     = 384
0.00.018.229 I print_info: f_norm_eps       = 1.0e-12
0.00.018.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.230 I print_info: f_logit_scale    = 0.0e+00
0.00.018.230 I print_info: f_attn_scale     = 0.0e+00
0.00.018.231 I print_info: n_ff             = 1536
0.00.018.231 I print_info: n_expert         = 0
0.00.018.231 I print_info: n_expert_used    = 0
0.00.018.231 I print_info: causal attn      = 0
0.00.018.231 I print_info: pooling type     = 2
0.00.018.231 I print_info: rope type        = 2
0.00.018.231 I print_info: rope scaling     = linear
0.00.018.232 I print_info: freq_base_train  = 10000.0
0.00.018.232 I print_info: freq_scale_train = 1
0.00.018.232 I print_info: n_ctx_orig_yarn  = 512
0.00.018.232 I print_info: rope_finetuned   = unknown
0.00.018.233 I print_info: ssm_d_conv       = 0
0.00.018.233 I print_info: ssm_d_inner      = 0
0.00.018.233 I print_info: ssm_d_state      = 0
0.00.018.233 I print_info: ssm_dt_rank      = 0
0.00.018.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.233 I print_info: model type       = 33M
0.00.018.234 I print_info: model params     = 33.21 M
0.00.018.234 I print_info: general.name     = Bge Small
0.00.018.235 I print_info: vocab type       = WPM
0.00.018.235 I print_info: n_vocab          = 30522
0.00.018.235 I print_info: n_merges         = 0
0.00.018.235 I print_info: BOS token        = 101 '[CLS]'
0.00.018.235 I print_info: UNK token        = 100 '[UNK]'
0.00.018.235 I print_info: SEP token        = 102 '[SEP]'
0.00.018.236 I print_info: PAD token        = 0 '[PAD]'
0.00.018.236 I print_info: MASK token       = 103 '[MASK]'
0.00.018.236 I print_info: LF token         = 0 '[PAD]'
0.00.018.236 I print_info: max token length = 21
0.00.018.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.391 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.392 I load_tensors: offloading output layer to GPU
0.00.023.392 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.394 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.394 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.625 I llama_context: constructing llama_context
0.00.030.625 I llama_context: n_seq_max     = 1
0.00.030.626 I llama_context: n_ctx         = 512
0.00.030.626 I llama_context: n_ctx_per_seq = 512
0.00.030.626 I llama_context: n_batch       = 2048
0.00.030.626 I llama_context: n_ubatch      = 2048
0.00.030.626 I llama_context: causal_attn   = 0
0.00.030.626 I llama_context: flash_attn    = 0
0.00.030.627 I llama_context: freq_base     = 10000.0
0.00.030.628 I llama_context: freq_scale    = 1
0.00.030.633 I Running with Environment Variables:
0.00.030.633 I   GGML_SYCL_DEBUG: 0
0.00.030.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.634 I Build with Macros:
0.00.030.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.634 I   GGML_SYCL_F16: yes
0.00.030.635 I Found 1 SYCL devices:
0.00.030.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.661 I SYCL Optimization Feature:
0.00.030.661 I |ID|        Device Type|Reorder|
0.00.030.661 I |--|-------------------|-------|
0.00.030.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.676 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.955 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.961 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.886 I 
0.00.089.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.306 I llama_perf_context_print:        load time =      88.34 ms
0.00.152.307 I llama_perf_context_print: prompt eval time =      62.00 ms /     9 tokens (    6.89 ms per token,   145.17 tokens per second)
0.00.152.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.308 I llama_perf_context_print:       total time =      62.42 ms /    10 tokens

real	0m2,155s
user	0m0,132s
sys	0m0,121s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.182 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.216 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.247 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.248 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.249 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.252 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.253 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.254 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.255 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.256 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.260 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.262 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.263 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.263 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.264 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.800 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.801 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.801 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.801 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.801 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.802 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.803 I llama_model_loader: - type  f32:   40 tensors
0.00.021.803 I llama_model_loader: - type  f16:   30 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = F16
0.00.021.807 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.800 W load: empty token at index 5
0.00.030.966 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.879 I load: special tokens cache size = 5
0.00.198.389 I load: token to piece cache size = 1.5060 MB
0.00.198.396 I print_info: arch             = jina-bert-v2
0.00.198.396 I print_info: vocab_only       = 0
0.00.198.396 I print_info: n_ctx_train      = 8192
0.00.198.396 I print_info: n_embd           = 384
0.00.198.396 I print_info: n_layer          = 4
0.00.198.399 I print_info: n_head           = 12
0.00.198.400 I print_info: n_head_kv        = 12
0.00.198.400 I print_info: n_rot            = 32
0.00.198.400 I print_info: n_swa            = 0
0.00.198.400 I print_info: n_swa_pattern    = 1
0.00.198.400 I print_info: n_embd_head_k    = 32
0.00.198.400 I print_info: n_embd_head_v    = 32
0.00.198.401 I print_info: n_gqa            = 1
0.00.198.402 I print_info: n_embd_k_gqa     = 384
0.00.198.402 I print_info: n_embd_v_gqa     = 384
0.00.198.403 I print_info: f_norm_eps       = 1.0e-12
0.00.198.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.404 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.404 I print_info: f_logit_scale    = 0.0e+00
0.00.198.404 I print_info: f_attn_scale     = 0.0e+00
0.00.198.404 I print_info: n_ff             = 1536
0.00.198.405 I print_info: n_expert         = 0
0.00.198.405 I print_info: n_expert_used    = 0
0.00.198.405 I print_info: causal attn      = 0
0.00.198.405 I print_info: pooling type     = -1
0.00.198.405 I print_info: rope type        = -1
0.00.198.405 I print_info: rope scaling     = linear
0.00.198.405 I print_info: freq_base_train  = 10000.0
0.00.198.406 I print_info: freq_scale_train = 1
0.00.198.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.406 I print_info: rope_finetuned   = unknown
0.00.198.406 I print_info: ssm_d_conv       = 0
0.00.198.406 I print_info: ssm_d_inner      = 0
0.00.198.406 I print_info: ssm_d_state      = 0
0.00.198.406 I print_info: ssm_dt_rank      = 0
0.00.198.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.407 I print_info: model type       = 33M
0.00.198.407 I print_info: model params     = 32.90 M
0.00.198.407 I print_info: general.name     = Jina Bert Implementation
0.00.198.408 I print_info: vocab type       = BPE
0.00.198.408 I print_info: n_vocab          = 61056
0.00.198.409 I print_info: n_merges         = 39382
0.00.198.409 I print_info: BOS token        = 0 '<s>'
0.00.198.409 I print_info: EOS token        = 2 '</s>'
0.00.198.409 I print_info: UNK token        = 3 '<unk>'
0.00.198.409 I print_info: SEP token        = 2 '</s>'
0.00.198.409 I print_info: PAD token        = 1 '<pad>'
0.00.198.409 I print_info: MASK token       = 4 '<mask>'
0.00.198.409 I print_info: EOG token        = 2 '</s>'
0.00.198.410 I print_info: max token length = 45
0.00.198.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.676 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.677 I load_tensors: offloading output layer to GPU
0.00.200.677 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.678 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.200.679 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.206.962 I llama_context: constructing llama_context
0.00.206.963 I llama_context: n_seq_max     = 1
0.00.206.963 I llama_context: n_ctx         = 8192
0.00.206.963 I llama_context: n_ctx_per_seq = 8192
0.00.206.963 I llama_context: n_batch       = 2048
0.00.206.963 I llama_context: n_ubatch      = 2048
0.00.206.964 I llama_context: causal_attn   = 0
0.00.206.964 I llama_context: flash_attn    = 0
0.00.206.965 I llama_context: freq_base     = 10000.0
0.00.206.966 I llama_context: freq_scale    = 1
0.00.206.971 I Running with Environment Variables:
0.00.206.971 I   GGML_SYCL_DEBUG: 0
0.00.206.971 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.971 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.972 I Build with Macros:
0.00.206.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.972 I   GGML_SYCL_F16: yes
0.00.206.973 I Found 1 SYCL devices:
0.00.206.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.999 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.999 I SYCL Optimization Feature:
0.00.206.999 I |ID|        Device Type|Reorder|
0.00.206.999 I |--|-------------------|-------|
0.00.207.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.013 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.212.973 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.212.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.980 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.294.838 I 
0.00.294.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.984 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.984 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.988 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.988 I main: number of tokens in prompt = 13
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


0.00.294.990 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.990 I main: number of tokens in prompt = 40
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


0.00.295.033 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.549 I llama_perf_context_print:        load time =     293.46 ms
0.00.358.550 I llama_perf_context_print: prompt eval time =      63.50 ms /    62 tokens (    1.02 ms per token,   976.42 tokens per second)
0.00.358.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.551 I llama_perf_context_print:       total time =      63.72 ms /    63 tokens

real	0m2,295s
user	0m0,330s
sys	0m0,101s
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
0.00.001.223 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type  f16:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = all F32 (guessed)
0.00.022.494 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.055 I load: special tokens cache size = 25
0.00.052.406 I load: token to piece cache size = 0,2984 MB
0.00.052.411 I print_info: arch             = gptneox
0.00.052.412 I print_info: vocab_only       = 0
0.00.052.412 I print_info: n_ctx_train      = 2048
0.00.052.412 I print_info: n_embd           = 2048
0.00.052.412 I print_info: n_layer          = 24
0.00.052.415 I print_info: n_head           = 16
0.00.052.416 I print_info: n_head_kv        = 16
0.00.052.416 I print_info: n_rot            = 32
0.00.052.416 I print_info: n_swa            = 0
0.00.052.416 I print_info: n_swa_pattern    = 1
0.00.052.416 I print_info: n_embd_head_k    = 128
0.00.052.416 I print_info: n_embd_head_v    = 128
0.00.052.417 I print_info: n_gqa            = 1
0.00.052.418 I print_info: n_embd_k_gqa     = 2048
0.00.052.419 I print_info: n_embd_v_gqa     = 2048
0.00.052.419 I print_info: f_norm_eps       = 1,0e-05
0.00.052.419 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.420 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.420 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.420 I print_info: f_logit_scale    = 0,0e+00
0.00.052.420 I print_info: f_attn_scale     = 0,0e+00
0.00.052.420 I print_info: n_ff             = 8192
0.00.052.421 I print_info: n_expert         = 0
0.00.052.421 I print_info: n_expert_used    = 0
0.00.052.421 I print_info: causal attn      = 1
0.00.052.421 I print_info: pooling type     = 0
0.00.052.421 I print_info: rope type        = 2
0.00.052.421 I print_info: rope scaling     = linear
0.00.052.422 I print_info: freq_base_train  = 10000,0
0.00.052.422 I print_info: freq_scale_train = 1
0.00.052.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.422 I print_info: rope_finetuned   = unknown
0.00.052.422 I print_info: ssm_d_conv       = 0
0.00.052.422 I print_info: ssm_d_inner      = 0
0.00.052.422 I print_info: ssm_d_state      = 0
0.00.052.422 I print_info: ssm_dt_rank      = 0
0.00.052.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.423 I print_info: model type       = 1.4B
0.00.052.423 I print_info: model params     = 1,41 B
0.00.052.423 I print_info: general.name     = 1.4B
0.00.052.424 I print_info: vocab type       = BPE
0.00.052.424 I print_info: n_vocab          = 50304
0.00.052.424 I print_info: n_merges         = 50009
0.00.052.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.425 I print_info: LF token         = 187 'Ċ'
0.00.052.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.425 I print_info: max token length = 1024
0.00.052.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.130 I load_tensors: offloading output layer to GPU
0.00.143.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.134 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.143.134 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.951.097 I llama_context: constructing llama_context
0.00.951.099 I llama_context: n_seq_max     = 1
0.00.951.099 I llama_context: n_ctx         = 2048
0.00.951.099 I llama_context: n_ctx_per_seq = 2048
0.00.951.099 I llama_context: n_batch       = 2048
0.00.951.099 I llama_context: n_ubatch      = 512
0.00.951.100 I llama_context: causal_attn   = 1
0.00.951.100 I llama_context: flash_attn    = 0
0.00.951.102 I llama_context: freq_base     = 10000,0
0.00.951.103 I llama_context: freq_scale    = 1
0.00.951.110 I Running with Environment Variables:
0.00.951.111 I   GGML_SYCL_DEBUG: 0
0.00.951.111 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.951.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.111 I Build with Macros:
0.00.951.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.111 I   GGML_SYCL_F16: yes
0.00.951.112 I Found 1 SYCL devices:
0.00.951.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.185 I SYCL Optimization Feature:
0.00.951.186 I |ID|        Device Type|Reorder|
0.00.951.186 I |--|-------------------|-------|
0.00.951.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.256 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.952.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.954.356 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.963.787 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.963.788 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.963.788 I llama_context: graph nodes  = 1063
0.00.963.789 I llama_context: graph splits = 2
0.00.963.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.644 I main: llama threadpool init, n_threads = 8
0.01.081.652 I 
0.01.081.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.680 I 
0.01.081.734 I sampler seed: 1234
0.01.081.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.081.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.081.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.081.745 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.634.602 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.02.634.603 I llama_perf_context_print:        load time =    1079,50 ms
0.02.634.604 I llama_perf_context_print: prompt eval time =      48,76 ms /     7 tokens (    6,97 ms per token,   143,55 tokens per second)
0.02.634.604 I llama_perf_context_print:        eval time =    1501,20 ms /    63 runs   (   23,83 ms per token,    41,97 tokens per second)
0.02.634.605 I llama_perf_context_print:       total time =    1553,65 ms /    70 tokens

real	0m3,051s
user	0m1,083s
sys	0m1,652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.380 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.278 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.278 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.278 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.927 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.956 I llama_model_loader: - type  f32:  194 tensors
0.00.022.957 I llama_model_loader: - type  f16:   98 tensors
0.00.022.958 I print_info: file format = GGUF V3 (latest)
0.00.022.959 I print_info: file type   = all F32 (guessed)
0.00.022.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.350 I load: special tokens cache size = 25
0.00.050.681 I load: token to piece cache size = 0.2984 MB
0.00.050.686 I print_info: arch             = gptneox
0.00.050.687 I print_info: vocab_only       = 0
0.00.050.687 I print_info: n_ctx_train      = 2048
0.00.050.687 I print_info: n_embd           = 2048
0.00.050.687 I print_info: n_layer          = 24
0.00.050.690 I print_info: n_head           = 16
0.00.050.691 I print_info: n_head_kv        = 16
0.00.050.691 I print_info: n_rot            = 32
0.00.050.691 I print_info: n_swa            = 0
0.00.050.691 I print_info: n_swa_pattern    = 1
0.00.050.691 I print_info: n_embd_head_k    = 128
0.00.050.691 I print_info: n_embd_head_v    = 128
0.00.050.692 I print_info: n_gqa            = 1
0.00.050.693 I print_info: n_embd_k_gqa     = 2048
0.00.050.694 I print_info: n_embd_v_gqa     = 2048
0.00.050.694 I print_info: f_norm_eps       = 1.0e-05
0.00.050.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.695 I print_info: f_logit_scale    = 0.0e+00
0.00.050.695 I print_info: f_attn_scale     = 0.0e+00
0.00.050.696 I print_info: n_ff             = 8192
0.00.050.696 I print_info: n_expert         = 0
0.00.050.696 I print_info: n_expert_used    = 0
0.00.050.696 I print_info: causal attn      = 1
0.00.050.696 I print_info: pooling type     = 0
0.00.050.696 I print_info: rope type        = 2
0.00.050.696 I print_info: rope scaling     = linear
0.00.050.697 I print_info: freq_base_train  = 10000.0
0.00.050.697 I print_info: freq_scale_train = 1
0.00.050.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.697 I print_info: rope_finetuned   = unknown
0.00.050.697 I print_info: ssm_d_conv       = 0
0.00.050.697 I print_info: ssm_d_inner      = 0
0.00.050.697 I print_info: ssm_d_state      = 0
0.00.050.698 I print_info: ssm_dt_rank      = 0
0.00.050.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.698 I print_info: model type       = 1.4B
0.00.050.698 I print_info: model params     = 1.41 B
0.00.050.698 I print_info: general.name     = 1.4B
0.00.050.699 I print_info: vocab type       = BPE
0.00.050.700 I print_info: n_vocab          = 50304
0.00.050.700 I print_info: n_merges         = 50009
0.00.050.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.700 I print_info: LF token         = 187 'Ċ'
0.00.050.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.701 I print_info: max token length = 1024
0.00.050.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.432 I load_tensors: offloading output layer to GPU
0.00.143.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.434 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.143.435 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.949.854 I llama_context: constructing llama_context
0.00.949.855 I llama_context: n_seq_max     = 1
0.00.949.855 I llama_context: n_ctx         = 128
0.00.949.855 I llama_context: n_ctx_per_seq = 128
0.00.949.855 I llama_context: n_batch       = 128
0.00.949.856 I llama_context: n_ubatch      = 128
0.00.949.856 I llama_context: causal_attn   = 1
0.00.949.856 I llama_context: flash_attn    = 0
0.00.949.859 I llama_context: freq_base     = 10000.0
0.00.949.859 I llama_context: freq_scale    = 1
0.00.949.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.949.867 I Running with Environment Variables:
0.00.949.867 I   GGML_SYCL_DEBUG: 0
0.00.949.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.949.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.949.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.949.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.949.868 I Build with Macros:
0.00.949.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.949.868 I   GGML_SYCL_F16: yes
0.00.949.869 I Found 1 SYCL devices:
0.00.949.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.949.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.949.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.949.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.949.942 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.949.943 I SYCL Optimization Feature:
0.00.949.943 I |ID|        Device Type|Reorder|
0.00.949.943 I |--|-------------------|-------|
0.00.949.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.950.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.950.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.950.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.073 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.958.074 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.958.074 I llama_context: graph nodes  = 1063
0.00.958.074 I llama_context: graph splits = 2
0.00.958.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.479 I 
0.01.073.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.540 I perplexity: tokenizing the input ..
0.01.077.457 I perplexity: tokenization took 3.915 ms
0.01.077.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.328 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.198.443 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.198.458 I llama_perf_context_print:        load time =    1071.92 ms
0.01.198.460 I llama_perf_context_print: prompt eval time =     117.56 ms /   128 tokens (    0.92 ms per token,  1088.85 tokens per second)
0.01.198.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.464 I llama_perf_context_print:       total time =     124.98 ms /   129 tokens

real	0m3,052s
user	0m0,478s
sys	0m0,818s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.566 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.731 I main: llama backend init
0.00.002.746 I main: load the model and apply lora adapter, if any
0.00.003.175 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.027.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.027.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.551 I llama_model_loader: - type  f32:  194 tensors
0.00.035.551 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.553 I print_info: file format = GGUF V3 (latest)
0.00.035.554 I print_info: file type   = Q8_0
0.00.035.555 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.053.879 I load: special tokens cache size = 25
0.00.061.139 I load: token to piece cache size = 0,2984 MB
0.00.061.145 I print_info: arch             = gptneox
0.00.061.146 I print_info: vocab_only       = 0
0.00.061.146 I print_info: n_ctx_train      = 2048
0.00.061.146 I print_info: n_embd           = 2048
0.00.061.146 I print_info: n_layer          = 24
0.00.061.148 I print_info: n_head           = 16
0.00.061.149 I print_info: n_head_kv        = 16
0.00.061.149 I print_info: n_rot            = 32
0.00.061.149 I print_info: n_swa            = 0
0.00.061.149 I print_info: n_swa_pattern    = 1
0.00.061.149 I print_info: n_embd_head_k    = 128
0.00.061.149 I print_info: n_embd_head_v    = 128
0.00.061.150 I print_info: n_gqa            = 1
0.00.061.151 I print_info: n_embd_k_gqa     = 2048
0.00.061.152 I print_info: n_embd_v_gqa     = 2048
0.00.061.152 I print_info: f_norm_eps       = 1,0e-05
0.00.061.153 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.061.153 I print_info: f_clamp_kqv      = 0,0e+00
0.00.061.153 I print_info: f_max_alibi_bias = 0,0e+00
0.00.061.153 I print_info: f_logit_scale    = 0,0e+00
0.00.061.153 I print_info: f_attn_scale     = 0,0e+00
0.00.061.153 I print_info: n_ff             = 8192
0.00.061.154 I print_info: n_expert         = 0
0.00.061.154 I print_info: n_expert_used    = 0
0.00.061.154 I print_info: causal attn      = 1
0.00.061.154 I print_info: pooling type     = 0
0.00.061.154 I print_info: rope type        = 2
0.00.061.154 I print_info: rope scaling     = linear
0.00.061.155 I print_info: freq_base_train  = 10000,0
0.00.061.155 I print_info: freq_scale_train = 1
0.00.061.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.155 I print_info: rope_finetuned   = unknown
0.00.061.155 I print_info: ssm_d_conv       = 0
0.00.061.155 I print_info: ssm_d_inner      = 0
0.00.061.155 I print_info: ssm_d_state      = 0
0.00.061.156 I print_info: ssm_dt_rank      = 0
0.00.061.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.156 I print_info: model type       = 1.4B
0.00.061.156 I print_info: model params     = 1,41 B
0.00.061.156 I print_info: general.name     = 1.4B
0.00.061.157 I print_info: vocab type       = BPE
0.00.061.157 I print_info: n_vocab          = 50304
0.00.061.157 I print_info: n_merges         = 50009
0.00.061.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.158 I print_info: LF token         = 187 'Ċ'
0.00.061.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.158 I print_info: max token length = 1024
0.00.061.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.998 I load_tensors: offloading output layer to GPU
0.00.098.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.000 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.099.001 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.392.632 I llama_context: constructing llama_context
0.00.392.633 I llama_context: n_seq_max     = 1
0.00.392.634 I llama_context: n_ctx         = 2048
0.00.392.634 I llama_context: n_ctx_per_seq = 2048
0.00.392.634 I llama_context: n_batch       = 2048
0.00.392.634 I llama_context: n_ubatch      = 512
0.00.392.634 I llama_context: causal_attn   = 1
0.00.392.634 I llama_context: flash_attn    = 0
0.00.392.637 I llama_context: freq_base     = 10000,0
0.00.392.637 I llama_context: freq_scale    = 1
0.00.392.644 I Running with Environment Variables:
0.00.392.645 I   GGML_SYCL_DEBUG: 0
0.00.392.645 I   GGML_SYCL_DISABLE_OPT: 1
0.00.392.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.392.645 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.392.645 I Build with Macros:
0.00.392.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.645 I   GGML_SYCL_F16: yes
0.00.392.646 I Found 1 SYCL devices:
0.00.392.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.647 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.715 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.392.715 I SYCL Optimization Feature:
0.00.392.715 I |ID|        Device Type|Reorder|
0.00.392.715 I |--|-------------------|-------|
0.00.392.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.781 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.394.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.396.037 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.405.570 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.405.571 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.405.571 I llama_context: graph nodes  = 1063
0.00.405.571 I llama_context: graph splits = 2
0.00.405.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.748 I main: llama threadpool init, n_threads = 8
0.00.517.756 I 
0.00.517.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.806 I 
0.00.517.865 I sampler seed: 1234
0.00.517.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.517.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.879 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.304.847 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.02.304.848 I llama_perf_context_print:        load time =     513,85 ms
0.02.304.849 I llama_perf_context_print: prompt eval time =     138,47 ms /     7 tokens (   19,78 ms per token,    50,55 tokens per second)
0.02.304.849 I llama_perf_context_print:        eval time =    1645,47 ms /    63 runs   (   26,12 ms per token,    38,29 tokens per second)
0.02.304.850 I llama_perf_context_print:       total time =    1787,81 ms /    70 tokens

real	0m2,525s
user	0m1,162s
sys	0m1,260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.369 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.345 I llama_model_loader: - type  f32:  194 tensors
0.00.016.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.347 I print_info: file format = GGUF V3 (latest)
0.00.016.348 I print_info: file type   = Q8_0
0.00.016.349 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.926 I load: special tokens cache size = 25
0.00.043.595 I load: token to piece cache size = 0.2984 MB
0.00.043.600 I print_info: arch             = gptneox
0.00.043.600 I print_info: vocab_only       = 0
0.00.043.600 I print_info: n_ctx_train      = 2048
0.00.043.600 I print_info: n_embd           = 2048
0.00.043.601 I print_info: n_layer          = 24
0.00.043.603 I print_info: n_head           = 16
0.00.043.603 I print_info: n_head_kv        = 16
0.00.043.604 I print_info: n_rot            = 32
0.00.043.604 I print_info: n_swa            = 0
0.00.043.604 I print_info: n_swa_pattern    = 1
0.00.043.604 I print_info: n_embd_head_k    = 128
0.00.043.604 I print_info: n_embd_head_v    = 128
0.00.043.605 I print_info: n_gqa            = 1
0.00.043.606 I print_info: n_embd_k_gqa     = 2048
0.00.043.606 I print_info: n_embd_v_gqa     = 2048
0.00.043.607 I print_info: f_norm_eps       = 1.0e-05
0.00.043.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.607 I print_info: f_logit_scale    = 0.0e+00
0.00.043.608 I print_info: f_attn_scale     = 0.0e+00
0.00.043.608 I print_info: n_ff             = 8192
0.00.043.608 I print_info: n_expert         = 0
0.00.043.608 I print_info: n_expert_used    = 0
0.00.043.608 I print_info: causal attn      = 1
0.00.043.608 I print_info: pooling type     = 0
0.00.043.609 I print_info: rope type        = 2
0.00.043.609 I print_info: rope scaling     = linear
0.00.043.609 I print_info: freq_base_train  = 10000.0
0.00.043.610 I print_info: freq_scale_train = 1
0.00.043.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.610 I print_info: rope_finetuned   = unknown
0.00.043.610 I print_info: ssm_d_conv       = 0
0.00.043.610 I print_info: ssm_d_inner      = 0
0.00.043.610 I print_info: ssm_d_state      = 0
0.00.043.610 I print_info: ssm_dt_rank      = 0
0.00.043.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.611 I print_info: model type       = 1.4B
0.00.043.611 I print_info: model params     = 1.41 B
0.00.043.611 I print_info: general.name     = 1.4B
0.00.043.612 I print_info: vocab type       = BPE
0.00.043.612 I print_info: n_vocab          = 50304
0.00.043.612 I print_info: n_merges         = 50009
0.00.043.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.613 I print_info: LF token         = 187 'Ċ'
0.00.043.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.613 I print_info: max token length = 1024
0.00.043.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.175 I load_tensors: offloading output layer to GPU
0.00.082.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.177 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.178 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.371.392 I llama_context: constructing llama_context
0.00.371.393 I llama_context: n_seq_max     = 1
0.00.371.394 I llama_context: n_ctx         = 128
0.00.371.394 I llama_context: n_ctx_per_seq = 128
0.00.371.394 I llama_context: n_batch       = 128
0.00.371.394 I llama_context: n_ubatch      = 128
0.00.371.394 I llama_context: causal_attn   = 1
0.00.371.395 I llama_context: flash_attn    = 0
0.00.371.397 I llama_context: freq_base     = 10000.0
0.00.371.398 I llama_context: freq_scale    = 1
0.00.371.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.406 I Running with Environment Variables:
0.00.371.406 I   GGML_SYCL_DEBUG: 0
0.00.371.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.407 I Build with Macros:
0.00.371.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.407 I   GGML_SYCL_F16: yes
0.00.371.408 I Found 1 SYCL devices:
0.00.371.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.446 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.446 I SYCL Optimization Feature:
0.00.371.447 I |ID|        Device Type|Reorder|
0.00.371.447 I |--|-------------------|-------|
0.00.371.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.716 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.717 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.718 I llama_context: graph nodes  = 1063
0.00.379.718 I llama_context: graph splits = 2
0.00.379.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.318 I 
0.00.490.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.352 I perplexity: tokenizing the input ..
0.00.494.332 I perplexity: tokenization took 3.977 ms
0.00.494.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.049 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.027 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.043 I llama_perf_context_print:        load time =     488.77 ms
0.00.635.044 I llama_perf_context_print: prompt eval time =     137.51 ms /   128 tokens (    1.07 ms per token,   930.84 tokens per second)
0.00.635.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.045 I llama_perf_context_print:       total time =     144.73 ms /   129 tokens

real	0m2,479s
user	0m0,365s
sys	0m0,365s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.445 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I main: llama backend init
0.00.001.528 I main: load the model and apply lora adapter, if any
0.00.001.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.918 I llama_model_loader: - type  f32:  194 tensors
0.00.017.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.921 I print_info: file format = GGUF V3 (latest)
0.00.017.922 I print_info: file type   = Q4_0
0.00.017.925 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.772 I load: special tokens cache size = 25
0.00.046.050 I load: token to piece cache size = 0,2984 MB
0.00.046.057 I print_info: arch             = gptneox
0.00.046.057 I print_info: vocab_only       = 0
0.00.046.057 I print_info: n_ctx_train      = 2048
0.00.046.057 I print_info: n_embd           = 2048
0.00.046.057 I print_info: n_layer          = 24
0.00.046.060 I print_info: n_head           = 16
0.00.046.061 I print_info: n_head_kv        = 16
0.00.046.061 I print_info: n_rot            = 32
0.00.046.061 I print_info: n_swa            = 0
0.00.046.061 I print_info: n_swa_pattern    = 1
0.00.046.061 I print_info: n_embd_head_k    = 128
0.00.046.061 I print_info: n_embd_head_v    = 128
0.00.046.062 I print_info: n_gqa            = 1
0.00.046.063 I print_info: n_embd_k_gqa     = 2048
0.00.046.064 I print_info: n_embd_v_gqa     = 2048
0.00.046.064 I print_info: f_norm_eps       = 1,0e-05
0.00.046.064 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.064 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.065 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.065 I print_info: f_logit_scale    = 0,0e+00
0.00.046.065 I print_info: f_attn_scale     = 0,0e+00
0.00.046.065 I print_info: n_ff             = 8192
0.00.046.065 I print_info: n_expert         = 0
0.00.046.065 I print_info: n_expert_used    = 0
0.00.046.066 I print_info: causal attn      = 1
0.00.046.066 I print_info: pooling type     = 0
0.00.046.066 I print_info: rope type        = 2
0.00.046.066 I print_info: rope scaling     = linear
0.00.046.066 I print_info: freq_base_train  = 10000,0
0.00.046.067 I print_info: freq_scale_train = 1
0.00.046.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.067 I print_info: rope_finetuned   = unknown
0.00.046.067 I print_info: ssm_d_conv       = 0
0.00.046.067 I print_info: ssm_d_inner      = 0
0.00.046.067 I print_info: ssm_d_state      = 0
0.00.046.067 I print_info: ssm_dt_rank      = 0
0.00.046.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.068 I print_info: model type       = 1.4B
0.00.046.068 I print_info: model params     = 1,41 B
0.00.046.068 I print_info: general.name     = 1.4B
0.00.046.095 I print_info: vocab type       = BPE
0.00.046.095 I print_info: n_vocab          = 50304
0.00.046.096 I print_info: n_merges         = 50009
0.00.046.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: LF token         = 187 'Ċ'
0.00.046.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: max token length = 1024
0.00.046.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.892 I load_tensors: offloading output layer to GPU
0.00.067.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.895 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.895 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.235.028 I llama_context: constructing llama_context
0.00.235.029 I llama_context: n_seq_max     = 1
0.00.235.030 I llama_context: n_ctx         = 2048
0.00.235.030 I llama_context: n_ctx_per_seq = 2048
0.00.235.030 I llama_context: n_batch       = 2048
0.00.235.030 I llama_context: n_ubatch      = 512
0.00.235.030 I llama_context: causal_attn   = 1
0.00.235.030 I llama_context: flash_attn    = 0
0.00.235.032 I llama_context: freq_base     = 10000,0
0.00.235.033 I llama_context: freq_scale    = 1
0.00.235.039 I Running with Environment Variables:
0.00.235.039 I   GGML_SYCL_DEBUG: 0
0.00.235.039 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.040 I Build with Macros:
0.00.235.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.040 I   GGML_SYCL_F16: yes
0.00.235.041 I Found 1 SYCL devices:
0.00.235.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.041 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.082 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.082 I SYCL Optimization Feature:
0.00.235.082 I |ID|        Device Type|Reorder|
0.00.235.082 I |--|-------------------|-------|
0.00.235.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.143 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.089 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.925 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.926 I llama_context: graph nodes  = 1063
0.00.246.927 I llama_context: graph splits = 2
0.00.246.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.110 I main: llama threadpool init, n_threads = 8
0.00.345.118 I 
0.00.345.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.144 I 
0.00.345.195 I sampler seed: 1234
0.00.345.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.206 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.665.239 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.665.241 I llama_perf_context_print:        load time =     342,69 ms
0.01.665.242 I llama_perf_context_print: prompt eval time =      92,25 ms /     7 tokens (   13,18 ms per token,    75,88 tokens per second)
0.01.665.242 I llama_perf_context_print:        eval time =    1224,84 ms /    63 runs   (   19,44 ms per token,    51,44 tokens per second)
0.01.665.243 I llama_perf_context_print:       total time =    1320,83 ms /    70 tokens

real	0m2,351s
user	0m0,834s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.239 I llama_model_loader: - type  f32:  194 tensors
0.00.015.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.241 I print_info: file format = GGUF V3 (latest)
0.00.015.242 I print_info: file type   = Q4_0
0.00.015.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.412 I load: special tokens cache size = 25
0.00.042.069 I load: token to piece cache size = 0.2984 MB
0.00.042.074 I print_info: arch             = gptneox
0.00.042.074 I print_info: vocab_only       = 0
0.00.042.074 I print_info: n_ctx_train      = 2048
0.00.042.074 I print_info: n_embd           = 2048
0.00.042.074 I print_info: n_layer          = 24
0.00.042.076 I print_info: n_head           = 16
0.00.042.077 I print_info: n_head_kv        = 16
0.00.042.077 I print_info: n_rot            = 32
0.00.042.077 I print_info: n_swa            = 0
0.00.042.078 I print_info: n_swa_pattern    = 1
0.00.042.078 I print_info: n_embd_head_k    = 128
0.00.042.078 I print_info: n_embd_head_v    = 128
0.00.042.079 I print_info: n_gqa            = 1
0.00.042.079 I print_info: n_embd_k_gqa     = 2048
0.00.042.080 I print_info: n_embd_v_gqa     = 2048
0.00.042.081 I print_info: f_norm_eps       = 1.0e-05
0.00.042.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.082 I print_info: f_logit_scale    = 0.0e+00
0.00.042.082 I print_info: f_attn_scale     = 0.0e+00
0.00.042.082 I print_info: n_ff             = 8192
0.00.042.082 I print_info: n_expert         = 0
0.00.042.082 I print_info: n_expert_used    = 0
0.00.042.083 I print_info: causal attn      = 1
0.00.042.083 I print_info: pooling type     = 0
0.00.042.083 I print_info: rope type        = 2
0.00.042.083 I print_info: rope scaling     = linear
0.00.042.083 I print_info: freq_base_train  = 10000.0
0.00.042.084 I print_info: freq_scale_train = 1
0.00.042.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.084 I print_info: rope_finetuned   = unknown
0.00.042.084 I print_info: ssm_d_conv       = 0
0.00.042.084 I print_info: ssm_d_inner      = 0
0.00.042.084 I print_info: ssm_d_state      = 0
0.00.042.084 I print_info: ssm_dt_rank      = 0
0.00.042.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.085 I print_info: model type       = 1.4B
0.00.042.085 I print_info: model params     = 1.41 B
0.00.042.085 I print_info: general.name     = 1.4B
0.00.042.086 I print_info: vocab type       = BPE
0.00.042.086 I print_info: n_vocab          = 50304
0.00.042.086 I print_info: n_merges         = 50009
0.00.042.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: LF token         = 187 'Ċ'
0.00.042.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: max token length = 1024
0.00.042.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.256 I load_tensors: offloading output layer to GPU
0.00.064.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.258 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.388 I llama_context: constructing llama_context
0.00.238.389 I llama_context: n_seq_max     = 1
0.00.238.390 I llama_context: n_ctx         = 128
0.00.238.390 I llama_context: n_ctx_per_seq = 128
0.00.238.390 I llama_context: n_batch       = 128
0.00.238.390 I llama_context: n_ubatch      = 128
0.00.238.391 I llama_context: causal_attn   = 1
0.00.238.391 I llama_context: flash_attn    = 0
0.00.238.393 I llama_context: freq_base     = 10000.0
0.00.238.394 I llama_context: freq_scale    = 1
0.00.238.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.401 I Running with Environment Variables:
0.00.238.401 I   GGML_SYCL_DEBUG: 0
0.00.238.402 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.402 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.402 I Build with Macros:
0.00.238.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.402 I   GGML_SYCL_F16: yes
0.00.238.403 I Found 1 SYCL devices:
0.00.238.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.444 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.444 I SYCL Optimization Feature:
0.00.238.445 I |ID|        Device Type|Reorder|
0.00.238.445 I |--|-------------------|-------|
0.00.238.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.911 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.912 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.912 I llama_context: graph nodes  = 1063
0.00.245.913 I llama_context: graph splits = 2
0.00.245.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.224 I 
0.00.343.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.258 I perplexity: tokenizing the input ..
0.00.347.174 I perplexity: tokenization took 3.913 ms
0.00.347.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.899 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.489.839 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.489.854 I llama_perf_context_print:        load time =     341.81 ms
0.00.489.856 I llama_perf_context_print: prompt eval time =     139.55 ms /   128 tokens (    1.09 ms per token,   917.27 tokens per second)
0.00.489.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.857 I llama_perf_context_print:       total time =     146.63 ms /   129 tokens

real	0m2,349s
user	0m0,318s
sys	0m0,271s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.521 I llama_model_loader: - type  f32:  194 tensors
0.00.016.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.523 I print_info: file format = GGUF V3 (latest)
0.00.016.524 I print_info: file type   = Q4_1
0.00.016.525 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.017 I load: special tokens cache size = 25
0.00.043.686 I load: token to piece cache size = 0,2984 MB
0.00.043.691 I print_info: arch             = gptneox
0.00.043.692 I print_info: vocab_only       = 0
0.00.043.692 I print_info: n_ctx_train      = 2048
0.00.043.692 I print_info: n_embd           = 2048
0.00.043.692 I print_info: n_layer          = 24
0.00.043.694 I print_info: n_head           = 16
0.00.043.695 I print_info: n_head_kv        = 16
0.00.043.696 I print_info: n_rot            = 32
0.00.043.696 I print_info: n_swa            = 0
0.00.043.696 I print_info: n_swa_pattern    = 1
0.00.043.696 I print_info: n_embd_head_k    = 128
0.00.043.696 I print_info: n_embd_head_v    = 128
0.00.043.697 I print_info: n_gqa            = 1
0.00.043.698 I print_info: n_embd_k_gqa     = 2048
0.00.043.699 I print_info: n_embd_v_gqa     = 2048
0.00.043.700 I print_info: f_norm_eps       = 1,0e-05
0.00.043.700 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.700 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.701 I print_info: f_logit_scale    = 0,0e+00
0.00.043.701 I print_info: f_attn_scale     = 0,0e+00
0.00.043.702 I print_info: n_ff             = 8192
0.00.043.702 I print_info: n_expert         = 0
0.00.043.702 I print_info: n_expert_used    = 0
0.00.043.702 I print_info: causal attn      = 1
0.00.043.702 I print_info: pooling type     = 0
0.00.043.702 I print_info: rope type        = 2
0.00.043.702 I print_info: rope scaling     = linear
0.00.043.703 I print_info: freq_base_train  = 10000,0
0.00.043.704 I print_info: freq_scale_train = 1
0.00.043.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.704 I print_info: rope_finetuned   = unknown
0.00.043.704 I print_info: ssm_d_conv       = 0
0.00.043.704 I print_info: ssm_d_inner      = 0
0.00.043.704 I print_info: ssm_d_state      = 0
0.00.043.704 I print_info: ssm_dt_rank      = 0
0.00.043.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.705 I print_info: model type       = 1.4B
0.00.043.705 I print_info: model params     = 1,41 B
0.00.043.705 I print_info: general.name     = 1.4B
0.00.043.706 I print_info: vocab type       = BPE
0.00.043.707 I print_info: n_vocab          = 50304
0.00.043.707 I print_info: n_merges         = 50009
0.00.043.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: LF token         = 187 'Ċ'
0.00.043.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: max token length = 1024
0.00.043.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.353 I load_tensors: offloading output layer to GPU
0.00.068.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.356 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.356 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.257.616 I llama_context: constructing llama_context
0.00.257.617 I llama_context: n_seq_max     = 1
0.00.257.618 I llama_context: n_ctx         = 2048
0.00.257.618 I llama_context: n_ctx_per_seq = 2048
0.00.257.618 I llama_context: n_batch       = 2048
0.00.257.619 I llama_context: n_ubatch      = 512
0.00.257.619 I llama_context: causal_attn   = 1
0.00.257.619 I llama_context: flash_attn    = 0
0.00.257.621 I llama_context: freq_base     = 10000,0
0.00.257.622 I llama_context: freq_scale    = 1
0.00.257.628 I Running with Environment Variables:
0.00.257.629 I   GGML_SYCL_DEBUG: 0
0.00.257.629 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.630 I Build with Macros:
0.00.257.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.630 I   GGML_SYCL_F16: yes
0.00.257.631 I Found 1 SYCL devices:
0.00.257.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.672 I SYCL Optimization Feature:
0.00.257.672 I |ID|        Device Type|Reorder|
0.00.257.673 I |--|-------------------|-------|
0.00.257.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.739 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.938 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.644 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.645 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.645 I llama_context: graph nodes  = 1063
0.00.269.645 I llama_context: graph splits = 2
0.00.269.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.125 I main: llama threadpool init, n_threads = 8
0.00.359.134 I 
0.00.359.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.161 I 
0.00.359.223 I sampler seed: 1234
0.00.359.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.234 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.653.153 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.653.155 I llama_perf_context_print:        load time =     356,86 ms
0.01.653.156 I llama_perf_context_print: prompt eval time =      60,14 ms /     7 tokens (    8,59 ms per token,   116,40 tokens per second)
0.01.653.156 I llama_perf_context_print:        eval time =    1230,68 ms /    63 runs   (   19,53 ms per token,    51,19 tokens per second)
0.01.653.157 I llama_perf_context_print:       total time =    1294,74 ms /    70 tokens

real	0m2,371s
user	0m0,857s
sys	0m0,895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.404 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.505 I llama_model_loader: - type  f32:  194 tensors
0.00.024.505 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.507 I print_info: file format = GGUF V3 (latest)
0.00.024.508 I print_info: file type   = Q4_1
0.00.024.510 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.538 I load: special tokens cache size = 25
0.00.050.807 I load: token to piece cache size = 0.2984 MB
0.00.050.813 I print_info: arch             = gptneox
0.00.050.814 I print_info: vocab_only       = 0
0.00.050.814 I print_info: n_ctx_train      = 2048
0.00.050.814 I print_info: n_embd           = 2048
0.00.050.814 I print_info: n_layer          = 24
0.00.050.816 I print_info: n_head           = 16
0.00.050.817 I print_info: n_head_kv        = 16
0.00.050.817 I print_info: n_rot            = 32
0.00.050.817 I print_info: n_swa            = 0
0.00.050.817 I print_info: n_swa_pattern    = 1
0.00.050.817 I print_info: n_embd_head_k    = 128
0.00.050.817 I print_info: n_embd_head_v    = 128
0.00.050.818 I print_info: n_gqa            = 1
0.00.050.819 I print_info: n_embd_k_gqa     = 2048
0.00.050.819 I print_info: n_embd_v_gqa     = 2048
0.00.050.820 I print_info: f_norm_eps       = 1.0e-05
0.00.050.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.821 I print_info: f_logit_scale    = 0.0e+00
0.00.050.821 I print_info: f_attn_scale     = 0.0e+00
0.00.050.821 I print_info: n_ff             = 8192
0.00.050.821 I print_info: n_expert         = 0
0.00.050.821 I print_info: n_expert_used    = 0
0.00.050.822 I print_info: causal attn      = 1
0.00.050.822 I print_info: pooling type     = 0
0.00.050.822 I print_info: rope type        = 2
0.00.050.822 I print_info: rope scaling     = linear
0.00.050.822 I print_info: freq_base_train  = 10000.0
0.00.050.823 I print_info: freq_scale_train = 1
0.00.050.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.823 I print_info: rope_finetuned   = unknown
0.00.050.823 I print_info: ssm_d_conv       = 0
0.00.050.823 I print_info: ssm_d_inner      = 0
0.00.050.823 I print_info: ssm_d_state      = 0
0.00.050.823 I print_info: ssm_dt_rank      = 0
0.00.050.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.824 I print_info: model type       = 1.4B
0.00.050.824 I print_info: model params     = 1.41 B
0.00.050.824 I print_info: general.name     = 1.4B
0.00.050.825 I print_info: vocab type       = BPE
0.00.050.825 I print_info: n_vocab          = 50304
0.00.050.825 I print_info: n_merges         = 50009
0.00.050.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.826 I print_info: LF token         = 187 'Ċ'
0.00.050.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.826 I print_info: max token length = 1024
0.00.050.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.813 I load_tensors: offloading output layer to GPU
0.00.074.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.816 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.816 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.265.043 I llama_context: constructing llama_context
0.00.265.044 I llama_context: n_seq_max     = 1
0.00.265.044 I llama_context: n_ctx         = 128
0.00.265.044 I llama_context: n_ctx_per_seq = 128
0.00.265.045 I llama_context: n_batch       = 128
0.00.265.045 I llama_context: n_ubatch      = 128
0.00.265.045 I llama_context: causal_attn   = 1
0.00.265.045 I llama_context: flash_attn    = 0
0.00.265.047 I llama_context: freq_base     = 10000.0
0.00.265.048 I llama_context: freq_scale    = 1
0.00.265.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.055 I Running with Environment Variables:
0.00.265.055 I   GGML_SYCL_DEBUG: 0
0.00.265.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.056 I Build with Macros:
0.00.265.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.056 I   GGML_SYCL_F16: yes
0.00.265.057 I Found 1 SYCL devices:
0.00.265.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.120 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.120 I SYCL Optimization Feature:
0.00.265.120 I |ID|        Device Type|Reorder|
0.00.265.120 I |--|-------------------|-------|
0.00.265.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.603 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.604 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.604 I llama_context: graph nodes  = 1063
0.00.272.604 I llama_context: graph splits = 2
0.00.272.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.692 I 
0.00.360.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.731 I perplexity: tokenizing the input ..
0.00.364.668 I perplexity: tokenization took 3.935 ms
0.00.364.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.921 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.508.743 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.508.758 I llama_perf_context_print:        load time =     359.10 ms
0.00.508.760 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.84 tokens per second)
0.00.508.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.761 I llama_perf_context_print:       total time =     148.07 ms /   129 tokens

real	0m2,370s
user	0m0,335s
sys	0m0,268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.925 I llama_model_loader: - type  f32:  194 tensors
0.00.017.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.928 I print_info: file format = GGUF V3 (latest)
0.00.017.929 I print_info: file type   = Q5_0
0.00.017.931 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.239 I load: special tokens cache size = 25
0.00.044.501 I load: token to piece cache size = 0,2984 MB
0.00.044.506 I print_info: arch             = gptneox
0.00.044.506 I print_info: vocab_only       = 0
0.00.044.506 I print_info: n_ctx_train      = 2048
0.00.044.506 I print_info: n_embd           = 2048
0.00.044.506 I print_info: n_layer          = 24
0.00.044.509 I print_info: n_head           = 16
0.00.044.510 I print_info: n_head_kv        = 16
0.00.044.510 I print_info: n_rot            = 32
0.00.044.510 I print_info: n_swa            = 0
0.00.044.510 I print_info: n_swa_pattern    = 1
0.00.044.510 I print_info: n_embd_head_k    = 128
0.00.044.510 I print_info: n_embd_head_v    = 128
0.00.044.511 I print_info: n_gqa            = 1
0.00.044.512 I print_info: n_embd_k_gqa     = 2048
0.00.044.513 I print_info: n_embd_v_gqa     = 2048
0.00.044.513 I print_info: f_norm_eps       = 1,0e-05
0.00.044.514 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.514 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.514 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.514 I print_info: f_logit_scale    = 0,0e+00
0.00.044.514 I print_info: f_attn_scale     = 0,0e+00
0.00.044.515 I print_info: n_ff             = 8192
0.00.044.515 I print_info: n_expert         = 0
0.00.044.515 I print_info: n_expert_used    = 0
0.00.044.515 I print_info: causal attn      = 1
0.00.044.515 I print_info: pooling type     = 0
0.00.044.515 I print_info: rope type        = 2
0.00.044.515 I print_info: rope scaling     = linear
0.00.044.516 I print_info: freq_base_train  = 10000,0
0.00.044.516 I print_info: freq_scale_train = 1
0.00.044.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.516 I print_info: rope_finetuned   = unknown
0.00.044.516 I print_info: ssm_d_conv       = 0
0.00.044.516 I print_info: ssm_d_inner      = 0
0.00.044.516 I print_info: ssm_d_state      = 0
0.00.044.517 I print_info: ssm_dt_rank      = 0
0.00.044.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.517 I print_info: model type       = 1.4B
0.00.044.517 I print_info: model params     = 1,41 B
0.00.044.517 I print_info: general.name     = 1.4B
0.00.044.518 I print_info: vocab type       = BPE
0.00.044.518 I print_info: n_vocab          = 50304
0.00.044.518 I print_info: n_merges         = 50009
0.00.044.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.519 I print_info: LF token         = 187 'Ċ'
0.00.044.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.519 I print_info: max token length = 1024
0.00.044.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.916 I load_tensors: offloading output layer to GPU
0.00.069.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.918 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.069.919 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.274.794 I llama_context: constructing llama_context
0.00.274.795 I llama_context: n_seq_max     = 1
0.00.274.795 I llama_context: n_ctx         = 2048
0.00.274.795 I llama_context: n_ctx_per_seq = 2048
0.00.274.795 I llama_context: n_batch       = 2048
0.00.274.795 I llama_context: n_ubatch      = 512
0.00.274.796 I llama_context: causal_attn   = 1
0.00.274.796 I llama_context: flash_attn    = 0
0.00.274.798 I llama_context: freq_base     = 10000,0
0.00.274.798 I llama_context: freq_scale    = 1
0.00.274.805 I Running with Environment Variables:
0.00.274.805 I   GGML_SYCL_DEBUG: 0
0.00.274.805 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.805 I Build with Macros:
0.00.274.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.806 I   GGML_SYCL_F16: yes
0.00.274.806 I Found 1 SYCL devices:
0.00.274.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.846 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.846 I SYCL Optimization Feature:
0.00.274.846 I |ID|        Device Type|Reorder|
0.00.274.846 I |--|-------------------|-------|
0.00.274.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.911 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.145 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.604 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.605 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.605 I llama_context: graph nodes  = 1063
0.00.287.605 I llama_context: graph splits = 2
0.00.287.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.732 I main: llama threadpool init, n_threads = 8
0.00.383.740 I 
0.00.383.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.765 I 
0.00.383.818 I sampler seed: 1234
0.00.383.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.827 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.843.233 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.843.236 I llama_perf_context_print:        load time =     381,53 ms
0.01.843.236 I llama_perf_context_print: prompt eval time =      82,14 ms /     7 tokens (   11,73 ms per token,    85,22 tokens per second)
0.01.843.237 I llama_perf_context_print:        eval time =    1374,28 ms /    63 runs   (   21,81 ms per token,    45,84 tokens per second)
0.01.843.237 I llama_perf_context_print:       total time =    1460,21 ms /    70 tokens

real	0m2,388s
user	0m0,893s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.843 I llama_model_loader: - type  f32:  194 tensors
0.00.018.843 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.846 I print_info: file format = GGUF V3 (latest)
0.00.018.847 I print_info: file type   = Q5_0
0.00.018.850 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.600 I load: special tokens cache size = 25
0.00.049.844 I load: token to piece cache size = 0.2984 MB
0.00.049.850 I print_info: arch             = gptneox
0.00.049.851 I print_info: vocab_only       = 0
0.00.049.851 I print_info: n_ctx_train      = 2048
0.00.049.851 I print_info: n_embd           = 2048
0.00.049.851 I print_info: n_layer          = 24
0.00.049.853 I print_info: n_head           = 16
0.00.049.854 I print_info: n_head_kv        = 16
0.00.049.854 I print_info: n_rot            = 32
0.00.049.854 I print_info: n_swa            = 0
0.00.049.854 I print_info: n_swa_pattern    = 1
0.00.049.854 I print_info: n_embd_head_k    = 128
0.00.049.855 I print_info: n_embd_head_v    = 128
0.00.049.855 I print_info: n_gqa            = 1
0.00.049.856 I print_info: n_embd_k_gqa     = 2048
0.00.049.857 I print_info: n_embd_v_gqa     = 2048
0.00.049.858 I print_info: f_norm_eps       = 1.0e-05
0.00.049.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.858 I print_info: f_logit_scale    = 0.0e+00
0.00.049.858 I print_info: f_attn_scale     = 0.0e+00
0.00.049.859 I print_info: n_ff             = 8192
0.00.049.859 I print_info: n_expert         = 0
0.00.049.859 I print_info: n_expert_used    = 0
0.00.049.859 I print_info: causal attn      = 1
0.00.049.859 I print_info: pooling type     = 0
0.00.049.859 I print_info: rope type        = 2
0.00.049.859 I print_info: rope scaling     = linear
0.00.049.860 I print_info: freq_base_train  = 10000.0
0.00.049.860 I print_info: freq_scale_train = 1
0.00.049.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.860 I print_info: rope_finetuned   = unknown
0.00.049.861 I print_info: ssm_d_conv       = 0
0.00.049.861 I print_info: ssm_d_inner      = 0
0.00.049.861 I print_info: ssm_d_state      = 0
0.00.049.861 I print_info: ssm_dt_rank      = 0
0.00.049.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.861 I print_info: model type       = 1.4B
0.00.049.861 I print_info: model params     = 1.41 B
0.00.049.862 I print_info: general.name     = 1.4B
0.00.049.863 I print_info: vocab type       = BPE
0.00.049.863 I print_info: n_vocab          = 50304
0.00.049.863 I print_info: n_merges         = 50009
0.00.049.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.890 I print_info: LF token         = 187 'Ċ'
0.00.049.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.890 I print_info: max token length = 1024
0.00.049.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.278 I load_tensors: offloading output layer to GPU
0.00.075.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.280 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.281 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.787 I llama_context: constructing llama_context
0.00.276.789 I llama_context: n_seq_max     = 1
0.00.276.789 I llama_context: n_ctx         = 128
0.00.276.789 I llama_context: n_ctx_per_seq = 128
0.00.276.789 I llama_context: n_batch       = 128
0.00.276.789 I llama_context: n_ubatch      = 128
0.00.276.790 I llama_context: causal_attn   = 1
0.00.276.790 I llama_context: flash_attn    = 0
0.00.276.793 I llama_context: freq_base     = 10000.0
0.00.276.793 I llama_context: freq_scale    = 1
0.00.276.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.801 I Running with Environment Variables:
0.00.276.802 I   GGML_SYCL_DEBUG: 0
0.00.276.802 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.802 I Build with Macros:
0.00.276.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.802 I   GGML_SYCL_F16: yes
0.00.276.803 I Found 1 SYCL devices:
0.00.276.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.848 I SYCL Optimization Feature:
0.00.276.848 I |ID|        Device Type|Reorder|
0.00.276.848 I |--|-------------------|-------|
0.00.276.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.035 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.035 I llama_context: graph nodes  = 1063
0.00.284.035 I llama_context: graph splits = 2
0.00.284.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.532 I 
0.00.378.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.566 I perplexity: tokenizing the input ..
0.00.382.530 I perplexity: tokenization took 3.961 ms
0.00.382.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.867 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.701 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.717 I llama_perf_context_print:        load time =     377.04 ms
0.00.539.719 I llama_perf_context_print: prompt eval time =     154.15 ms /   128 tokens (    1.20 ms per token,   830.37 tokens per second)
0.00.539.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.720 I llama_perf_context_print:       total time =     161.19 ms /   129 tokens

real	0m2,379s
user	0m0,353s
sys	0m0,282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.285 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.827 I llama_model_loader: - type  f32:  194 tensors
0.00.015.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.828 I print_info: file format = GGUF V3 (latest)
0.00.015.829 I print_info: file type   = Q5_1
0.00.015.831 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.023 I load: special tokens cache size = 25
0.00.042.282 I load: token to piece cache size = 0,2984 MB
0.00.042.287 I print_info: arch             = gptneox
0.00.042.287 I print_info: vocab_only       = 0
0.00.042.287 I print_info: n_ctx_train      = 2048
0.00.042.287 I print_info: n_embd           = 2048
0.00.042.288 I print_info: n_layer          = 24
0.00.042.290 I print_info: n_head           = 16
0.00.042.291 I print_info: n_head_kv        = 16
0.00.042.291 I print_info: n_rot            = 32
0.00.042.291 I print_info: n_swa            = 0
0.00.042.291 I print_info: n_swa_pattern    = 1
0.00.042.291 I print_info: n_embd_head_k    = 128
0.00.042.291 I print_info: n_embd_head_v    = 128
0.00.042.292 I print_info: n_gqa            = 1
0.00.042.293 I print_info: n_embd_k_gqa     = 2048
0.00.042.294 I print_info: n_embd_v_gqa     = 2048
0.00.042.294 I print_info: f_norm_eps       = 1,0e-05
0.00.042.295 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.295 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.295 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.295 I print_info: f_logit_scale    = 0,0e+00
0.00.042.295 I print_info: f_attn_scale     = 0,0e+00
0.00.042.296 I print_info: n_ff             = 8192
0.00.042.296 I print_info: n_expert         = 0
0.00.042.296 I print_info: n_expert_used    = 0
0.00.042.296 I print_info: causal attn      = 1
0.00.042.296 I print_info: pooling type     = 0
0.00.042.296 I print_info: rope type        = 2
0.00.042.296 I print_info: rope scaling     = linear
0.00.042.297 I print_info: freq_base_train  = 10000,0
0.00.042.297 I print_info: freq_scale_train = 1
0.00.042.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.298 I print_info: rope_finetuned   = unknown
0.00.042.298 I print_info: ssm_d_conv       = 0
0.00.042.298 I print_info: ssm_d_inner      = 0
0.00.042.298 I print_info: ssm_d_state      = 0
0.00.042.298 I print_info: ssm_dt_rank      = 0
0.00.042.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.299 I print_info: model type       = 1.4B
0.00.042.299 I print_info: model params     = 1,41 B
0.00.042.299 I print_info: general.name     = 1.4B
0.00.042.300 I print_info: vocab type       = BPE
0.00.042.300 I print_info: n_vocab          = 50304
0.00.042.300 I print_info: n_merges         = 50009
0.00.042.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: LF token         = 187 'Ċ'
0.00.042.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.301 I print_info: max token length = 1024
0.00.042.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.983 I load_tensors: offloading output layer to GPU
0.00.069.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.985 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.986 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.288.967 I llama_context: constructing llama_context
0.00.288.968 I llama_context: n_seq_max     = 1
0.00.288.968 I llama_context: n_ctx         = 2048
0.00.288.968 I llama_context: n_ctx_per_seq = 2048
0.00.288.969 I llama_context: n_batch       = 2048
0.00.288.969 I llama_context: n_ubatch      = 512
0.00.288.969 I llama_context: causal_attn   = 1
0.00.288.969 I llama_context: flash_attn    = 0
0.00.288.972 I llama_context: freq_base     = 10000,0
0.00.288.972 I llama_context: freq_scale    = 1
0.00.288.980 I Running with Environment Variables:
0.00.288.981 I   GGML_SYCL_DEBUG: 0
0.00.288.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.981 I Build with Macros:
0.00.288.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.981 I   GGML_SYCL_F16: yes
0.00.288.982 I Found 1 SYCL devices:
0.00.288.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.024 I SYCL Optimization Feature:
0.00.289.024 I |ID|        Device Type|Reorder|
0.00.289.024 I |--|-------------------|-------|
0.00.289.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.297 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.304 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.305 I llama_context: graph nodes  = 1063
0.00.301.305 I llama_context: graph splits = 2
0.00.301.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.547 I main: llama threadpool init, n_threads = 8
0.00.392.556 I 
0.00.392.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.582 I 
0.00.392.641 I sampler seed: 1234
0.00.392.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.652 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.793.239 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54531,49 tokens per second)
0.01.793.241 I llama_perf_context_print:        load time =     390,35 ms
0.01.793.241 I llama_perf_context_print: prompt eval time =      62,93 ms /     7 tokens (    8,99 ms per token,   111,24 tokens per second)
0.01.793.242 I llama_perf_context_print:        eval time =    1334,73 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.793.242 I llama_perf_context_print:       total time =    1401,39 ms /    70 tokens

real	0m2,405s
user	0m0,875s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q5_1
0.00.021.943 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.207 I load: special tokens cache size = 25
0.00.051.508 I load: token to piece cache size = 0.2984 MB
0.00.051.513 I print_info: arch             = gptneox
0.00.051.514 I print_info: vocab_only       = 0
0.00.051.514 I print_info: n_ctx_train      = 2048
0.00.051.514 I print_info: n_embd           = 2048
0.00.051.514 I print_info: n_layer          = 24
0.00.051.517 I print_info: n_head           = 16
0.00.051.518 I print_info: n_head_kv        = 16
0.00.051.518 I print_info: n_rot            = 32
0.00.051.518 I print_info: n_swa            = 0
0.00.051.518 I print_info: n_swa_pattern    = 1
0.00.051.518 I print_info: n_embd_head_k    = 128
0.00.051.518 I print_info: n_embd_head_v    = 128
0.00.051.519 I print_info: n_gqa            = 1
0.00.051.520 I print_info: n_embd_k_gqa     = 2048
0.00.051.520 I print_info: n_embd_v_gqa     = 2048
0.00.051.521 I print_info: f_norm_eps       = 1.0e-05
0.00.051.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.522 I print_info: f_logit_scale    = 0.0e+00
0.00.051.522 I print_info: f_attn_scale     = 0.0e+00
0.00.051.522 I print_info: n_ff             = 8192
0.00.051.522 I print_info: n_expert         = 0
0.00.051.522 I print_info: n_expert_used    = 0
0.00.051.523 I print_info: causal attn      = 1
0.00.051.523 I print_info: pooling type     = 0
0.00.051.523 I print_info: rope type        = 2
0.00.051.523 I print_info: rope scaling     = linear
0.00.051.523 I print_info: freq_base_train  = 10000.0
0.00.051.524 I print_info: freq_scale_train = 1
0.00.051.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.524 I print_info: rope_finetuned   = unknown
0.00.051.524 I print_info: ssm_d_conv       = 0
0.00.051.524 I print_info: ssm_d_inner      = 0
0.00.051.524 I print_info: ssm_d_state      = 0
0.00.051.524 I print_info: ssm_dt_rank      = 0
0.00.051.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.525 I print_info: model type       = 1.4B
0.00.051.525 I print_info: model params     = 1.41 B
0.00.051.525 I print_info: general.name     = 1.4B
0.00.051.526 I print_info: vocab type       = BPE
0.00.051.526 I print_info: n_vocab          = 50304
0.00.051.526 I print_info: n_merges         = 50009
0.00.051.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.527 I print_info: LF token         = 187 'Ċ'
0.00.051.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.527 I print_info: max token length = 1024
0.00.051.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.231 I load_tensors: offloading output layer to GPU
0.00.079.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.234 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.079.234 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.301.155 I llama_context: constructing llama_context
0.00.301.156 I llama_context: n_seq_max     = 1
0.00.301.156 I llama_context: n_ctx         = 128
0.00.301.157 I llama_context: n_ctx_per_seq = 128
0.00.301.157 I llama_context: n_batch       = 128
0.00.301.157 I llama_context: n_ubatch      = 128
0.00.301.157 I llama_context: causal_attn   = 1
0.00.301.158 I llama_context: flash_attn    = 0
0.00.301.160 I llama_context: freq_base     = 10000.0
0.00.301.161 I llama_context: freq_scale    = 1
0.00.301.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.169 I Running with Environment Variables:
0.00.301.170 I   GGML_SYCL_DEBUG: 0
0.00.301.170 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.170 I Build with Macros:
0.00.301.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.170 I   GGML_SYCL_F16: yes
0.00.301.171 I Found 1 SYCL devices:
0.00.301.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.224 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.225 I SYCL Optimization Feature:
0.00.301.225 I |ID|        Device Type|Reorder|
0.00.301.225 I |--|-------------------|-------|
0.00.301.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.520 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.283 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.284 I llama_context: graph nodes  = 1063
0.00.309.284 I llama_context: graph splits = 2
0.00.309.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.510 I 
0.00.398.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.544 I perplexity: tokenizing the input ..
0.00.402.499 I perplexity: tokenization took 3.953 ms
0.00.402.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.825 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.926 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.942 I llama_perf_context_print:        load time =     397.07 ms
0.00.544.944 I llama_perf_context_print: prompt eval time =     139.14 ms /   128 tokens (    1.09 ms per token,   919.92 tokens per second)
0.00.544.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.945 I llama_perf_context_print:       total time =     146.44 ms /   129 tokens

real	0m2,400s
user	0m0,327s
sys	0m0,306s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.281 I llama_model_loader: - type  f32:  194 tensors
0.00.015.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.283 I print_info: file format = GGUF V3 (latest)
0.00.015.284 I print_info: file type   = Q2_K - Medium
0.00.015.286 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.873 I load: special tokens cache size = 25
0.00.042.173 I load: token to piece cache size = 0,2984 MB
0.00.042.177 I print_info: arch             = gptneox
0.00.042.178 I print_info: vocab_only       = 0
0.00.042.178 I print_info: n_ctx_train      = 2048
0.00.042.178 I print_info: n_embd           = 2048
0.00.042.178 I print_info: n_layer          = 24
0.00.042.180 I print_info: n_head           = 16
0.00.042.181 I print_info: n_head_kv        = 16
0.00.042.181 I print_info: n_rot            = 32
0.00.042.181 I print_info: n_swa            = 0
0.00.042.182 I print_info: n_swa_pattern    = 1
0.00.042.182 I print_info: n_embd_head_k    = 128
0.00.042.182 I print_info: n_embd_head_v    = 128
0.00.042.183 I print_info: n_gqa            = 1
0.00.042.183 I print_info: n_embd_k_gqa     = 2048
0.00.042.184 I print_info: n_embd_v_gqa     = 2048
0.00.042.185 I print_info: f_norm_eps       = 1,0e-05
0.00.042.185 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.185 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.185 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.185 I print_info: f_logit_scale    = 0,0e+00
0.00.042.185 I print_info: f_attn_scale     = 0,0e+00
0.00.042.186 I print_info: n_ff             = 8192
0.00.042.186 I print_info: n_expert         = 0
0.00.042.186 I print_info: n_expert_used    = 0
0.00.042.186 I print_info: causal attn      = 1
0.00.042.186 I print_info: pooling type     = 0
0.00.042.186 I print_info: rope type        = 2
0.00.042.186 I print_info: rope scaling     = linear
0.00.042.187 I print_info: freq_base_train  = 10000,0
0.00.042.187 I print_info: freq_scale_train = 1
0.00.042.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.188 I print_info: rope_finetuned   = unknown
0.00.042.188 I print_info: ssm_d_conv       = 0
0.00.042.188 I print_info: ssm_d_inner      = 0
0.00.042.188 I print_info: ssm_d_state      = 0
0.00.042.188 I print_info: ssm_dt_rank      = 0
0.00.042.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.188 I print_info: model type       = 1.4B
0.00.042.188 I print_info: model params     = 1,41 B
0.00.042.189 I print_info: general.name     = 1.4B
0.00.042.190 I print_info: vocab type       = BPE
0.00.042.190 I print_info: n_vocab          = 50304
0.00.042.190 I print_info: n_merges         = 50009
0.00.042.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.191 I print_info: LF token         = 187 'Ċ'
0.00.042.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.191 I print_info: max token length = 1024
0.00.042.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.182 I load_tensors: offloading output layer to GPU
0.00.057.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.184 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.057.184 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.194.001 I llama_context: constructing llama_context
0.00.194.002 I llama_context: n_seq_max     = 1
0.00.194.003 I llama_context: n_ctx         = 2048
0.00.194.003 I llama_context: n_ctx_per_seq = 2048
0.00.194.003 I llama_context: n_batch       = 2048
0.00.194.003 I llama_context: n_ubatch      = 512
0.00.194.003 I llama_context: causal_attn   = 1
0.00.194.004 I llama_context: flash_attn    = 0
0.00.194.006 I llama_context: freq_base     = 10000,0
0.00.194.006 I llama_context: freq_scale    = 1
0.00.194.013 I Running with Environment Variables:
0.00.194.013 I   GGML_SYCL_DEBUG: 0
0.00.194.013 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.018 I Build with Macros:
0.00.194.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.018 I   GGML_SYCL_F16: yes
0.00.194.019 I Found 1 SYCL devices:
0.00.194.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.059 I SYCL Optimization Feature:
0.00.194.059 I |ID|        Device Type|Reorder|
0.00.194.059 I |--|-------------------|-------|
0.00.194.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.120 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.024 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.776 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.777 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.779 I llama_context: graph nodes  = 1063
0.00.205.780 I llama_context: graph splits = 2
0.00.205.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.195 I main: llama threadpool init, n_threads = 8
0.00.299.203 I 
0.00.299.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.230 I 
0.00.299.285 I sampler seed: 1234
0.00.299.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.296 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.638.147 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57073,95 tokens per second)
0.01.638.148 I llama_perf_context_print:        load time =     297,02 ms
0.01.638.149 I llama_perf_context_print: prompt eval time =      73,71 ms /     7 tokens (   10,53 ms per token,    94,96 tokens per second)
0.01.638.149 I llama_perf_context_print:        eval time =    1262,24 ms /    63 runs   (   20,04 ms per token,    49,91 tokens per second)
0.01.638.150 I llama_perf_context_print:       total time =    1339,68 ms /    70 tokens

real	0m2,304s
user	0m0,854s
sys	0m0,881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q2_K - Medium
0.00.021.595 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.089 I load: special tokens cache size = 25
0.00.048.732 I load: token to piece cache size = 0.2984 MB
0.00.048.737 I print_info: arch             = gptneox
0.00.048.738 I print_info: vocab_only       = 0
0.00.048.738 I print_info: n_ctx_train      = 2048
0.00.048.738 I print_info: n_embd           = 2048
0.00.048.738 I print_info: n_layer          = 24
0.00.048.740 I print_info: n_head           = 16
0.00.048.741 I print_info: n_head_kv        = 16
0.00.048.741 I print_info: n_rot            = 32
0.00.048.741 I print_info: n_swa            = 0
0.00.048.741 I print_info: n_swa_pattern    = 1
0.00.048.741 I print_info: n_embd_head_k    = 128
0.00.048.742 I print_info: n_embd_head_v    = 128
0.00.048.742 I print_info: n_gqa            = 1
0.00.048.743 I print_info: n_embd_k_gqa     = 2048
0.00.048.744 I print_info: n_embd_v_gqa     = 2048
0.00.048.744 I print_info: f_norm_eps       = 1.0e-05
0.00.048.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.745 I print_info: f_logit_scale    = 0.0e+00
0.00.048.745 I print_info: f_attn_scale     = 0.0e+00
0.00.048.746 I print_info: n_ff             = 8192
0.00.048.746 I print_info: n_expert         = 0
0.00.048.746 I print_info: n_expert_used    = 0
0.00.048.746 I print_info: causal attn      = 1
0.00.048.746 I print_info: pooling type     = 0
0.00.048.746 I print_info: rope type        = 2
0.00.048.746 I print_info: rope scaling     = linear
0.00.048.747 I print_info: freq_base_train  = 10000.0
0.00.048.747 I print_info: freq_scale_train = 1
0.00.048.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.747 I print_info: rope_finetuned   = unknown
0.00.048.748 I print_info: ssm_d_conv       = 0
0.00.048.748 I print_info: ssm_d_inner      = 0
0.00.048.748 I print_info: ssm_d_state      = 0
0.00.048.748 I print_info: ssm_dt_rank      = 0
0.00.048.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.748 I print_info: model type       = 1.4B
0.00.048.748 I print_info: model params     = 1.41 B
0.00.048.749 I print_info: general.name     = 1.4B
0.00.048.750 I print_info: vocab type       = BPE
0.00.048.750 I print_info: n_vocab          = 50304
0.00.048.750 I print_info: n_merges         = 50009
0.00.048.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.751 I print_info: LF token         = 187 'Ċ'
0.00.048.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.751 I print_info: max token length = 1024
0.00.048.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.186 I load_tensors: offloading output layer to GPU
0.00.064.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.188 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.064.188 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.657 I llama_context: constructing llama_context
0.00.198.659 I llama_context: n_seq_max     = 1
0.00.198.659 I llama_context: n_ctx         = 128
0.00.198.659 I llama_context: n_ctx_per_seq = 128
0.00.198.659 I llama_context: n_batch       = 128
0.00.198.659 I llama_context: n_ubatch      = 128
0.00.198.660 I llama_context: causal_attn   = 1
0.00.198.660 I llama_context: flash_attn    = 0
0.00.198.662 I llama_context: freq_base     = 10000.0
0.00.198.663 I llama_context: freq_scale    = 1
0.00.198.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.669 I Running with Environment Variables:
0.00.198.669 I   GGML_SYCL_DEBUG: 0
0.00.198.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.670 I Build with Macros:
0.00.198.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.671 I   GGML_SYCL_F16: yes
0.00.198.671 I Found 1 SYCL devices:
0.00.198.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.707 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.708 I SYCL Optimization Feature:
0.00.198.708 I |ID|        Device Type|Reorder|
0.00.198.708 I |--|-------------------|-------|
0.00.198.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.764 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.022 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.023 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.023 I llama_context: graph nodes  = 1063
0.00.206.023 I llama_context: graph splits = 2
0.00.206.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.356 I 
0.00.298.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.413 I perplexity: tokenizing the input ..
0.00.302.430 I perplexity: tokenization took 4.014 ms
0.00.302.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.492 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.436 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.451 I llama_perf_context_print:        load time =     296.94 ms
0.00.449.452 I llama_perf_context_print: prompt eval time =     143.86 ms /   128 tokens (    1.12 ms per token,   889.76 tokens per second)
0.00.449.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.453 I llama_perf_context_print:       total time =     151.10 ms /   129 tokens

real	0m2,302s
user	0m0,300s
sys	0m0,243s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.465 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.541 I main: llama backend init
0.00.001.549 I main: load the model and apply lora adapter, if any
0.00.001.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q3_K - Medium
0.00.021.271 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.045.228 I load: special tokens cache size = 25
0.00.053.801 I load: token to piece cache size = 0,2984 MB
0.00.053.811 I print_info: arch             = gptneox
0.00.053.812 I print_info: vocab_only       = 0
0.00.053.812 I print_info: n_ctx_train      = 2048
0.00.053.813 I print_info: n_embd           = 2048
0.00.053.813 I print_info: n_layer          = 24
0.00.053.817 I print_info: n_head           = 16
0.00.053.819 I print_info: n_head_kv        = 16
0.00.053.819 I print_info: n_rot            = 32
0.00.053.819 I print_info: n_swa            = 0
0.00.053.820 I print_info: n_swa_pattern    = 1
0.00.053.820 I print_info: n_embd_head_k    = 128
0.00.053.821 I print_info: n_embd_head_v    = 128
0.00.053.822 I print_info: n_gqa            = 1
0.00.053.824 I print_info: n_embd_k_gqa     = 2048
0.00.053.825 I print_info: n_embd_v_gqa     = 2048
0.00.053.826 I print_info: f_norm_eps       = 1,0e-05
0.00.053.826 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.827 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.827 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.827 I print_info: f_logit_scale    = 0,0e+00
0.00.053.827 I print_info: f_attn_scale     = 0,0e+00
0.00.053.828 I print_info: n_ff             = 8192
0.00.053.829 I print_info: n_expert         = 0
0.00.053.829 I print_info: n_expert_used    = 0
0.00.053.829 I print_info: causal attn      = 1
0.00.053.829 I print_info: pooling type     = 0
0.00.053.830 I print_info: rope type        = 2
0.00.053.830 I print_info: rope scaling     = linear
0.00.053.832 I print_info: freq_base_train  = 10000,0
0.00.053.833 I print_info: freq_scale_train = 1
0.00.053.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.834 I print_info: rope_finetuned   = unknown
0.00.053.834 I print_info: ssm_d_conv       = 0
0.00.053.834 I print_info: ssm_d_inner      = 0
0.00.053.834 I print_info: ssm_d_state      = 0
0.00.053.835 I print_info: ssm_dt_rank      = 0
0.00.053.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.836 I print_info: model type       = 1.4B
0.00.053.836 I print_info: model params     = 1,41 B
0.00.053.837 I print_info: general.name     = 1.4B
0.00.053.838 I print_info: vocab type       = BPE
0.00.053.838 I print_info: n_vocab          = 50304
0.00.053.839 I print_info: n_merges         = 50009
0.00.053.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.840 I print_info: LF token         = 187 'Ċ'
0.00.053.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.841 I print_info: max token length = 1024
0.00.053.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.499 I load_tensors: offloading output layer to GPU
0.00.076.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.501 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.076.502 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.245.291 I llama_context: constructing llama_context
0.00.245.292 I llama_context: n_seq_max     = 1
0.00.245.293 I llama_context: n_ctx         = 2048
0.00.245.293 I llama_context: n_ctx_per_seq = 2048
0.00.245.293 I llama_context: n_batch       = 2048
0.00.245.294 I llama_context: n_ubatch      = 512
0.00.245.294 I llama_context: causal_attn   = 1
0.00.245.294 I llama_context: flash_attn    = 0
0.00.245.296 I llama_context: freq_base     = 10000,0
0.00.245.297 I llama_context: freq_scale    = 1
0.00.245.304 I Running with Environment Variables:
0.00.245.304 I   GGML_SYCL_DEBUG: 0
0.00.245.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.305 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.305 I Build with Macros:
0.00.245.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.306 I   GGML_SYCL_F16: yes
0.00.245.307 I Found 1 SYCL devices:
0.00.245.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.362 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.362 I SYCL Optimization Feature:
0.00.245.363 I |ID|        Device Type|Reorder|
0.00.245.363 I |--|-------------------|-------|
0.00.245.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.440 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.361 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.073 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.074 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.074 I llama_context: graph nodes  = 1063
0.00.257.074 I llama_context: graph splits = 2
0.00.257.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.490 I main: llama threadpool init, n_threads = 8
0.00.349.499 I 
0.00.349.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.526 I 
0.00.349.580 I sampler seed: 1234
0.00.349.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.590 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.704.871 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.01.704.873 I llama_perf_context_print:        load time =     347,03 ms
0.01.704.875 I llama_perf_context_print: prompt eval time =      68,19 ms /     7 tokens (    9,74 ms per token,   102,66 tokens per second)
0.01.704.876 I llama_perf_context_print:        eval time =    1284,06 ms /    63 runs   (   20,38 ms per token,    49,06 tokens per second)
0.01.704.876 I llama_perf_context_print:       total time =    1356,09 ms /    70 tokens

real	0m2,362s
user	0m0,883s
sys	0m0,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.528 I llama_model_loader: - type  f32:  194 tensors
0.00.016.528 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.528 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.530 I print_info: file format = GGUF V3 (latest)
0.00.016.531 I print_info: file type   = Q3_K - Medium
0.00.016.532 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.331 I load: special tokens cache size = 25
0.00.043.942 I load: token to piece cache size = 0.2984 MB
0.00.043.947 I print_info: arch             = gptneox
0.00.043.948 I print_info: vocab_only       = 0
0.00.043.948 I print_info: n_ctx_train      = 2048
0.00.043.948 I print_info: n_embd           = 2048
0.00.043.948 I print_info: n_layer          = 24
0.00.043.950 I print_info: n_head           = 16
0.00.043.951 I print_info: n_head_kv        = 16
0.00.043.952 I print_info: n_rot            = 32
0.00.043.952 I print_info: n_swa            = 0
0.00.043.952 I print_info: n_swa_pattern    = 1
0.00.043.952 I print_info: n_embd_head_k    = 128
0.00.043.952 I print_info: n_embd_head_v    = 128
0.00.043.953 I print_info: n_gqa            = 1
0.00.043.954 I print_info: n_embd_k_gqa     = 2048
0.00.043.954 I print_info: n_embd_v_gqa     = 2048
0.00.043.955 I print_info: f_norm_eps       = 1.0e-05
0.00.043.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.956 I print_info: f_logit_scale    = 0.0e+00
0.00.043.956 I print_info: f_attn_scale     = 0.0e+00
0.00.043.956 I print_info: n_ff             = 8192
0.00.043.956 I print_info: n_expert         = 0
0.00.043.957 I print_info: n_expert_used    = 0
0.00.043.957 I print_info: causal attn      = 1
0.00.043.957 I print_info: pooling type     = 0
0.00.043.957 I print_info: rope type        = 2
0.00.043.957 I print_info: rope scaling     = linear
0.00.043.958 I print_info: freq_base_train  = 10000.0
0.00.043.958 I print_info: freq_scale_train = 1
0.00.043.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.958 I print_info: rope_finetuned   = unknown
0.00.043.958 I print_info: ssm_d_conv       = 0
0.00.043.958 I print_info: ssm_d_inner      = 0
0.00.043.958 I print_info: ssm_d_state      = 0
0.00.043.958 I print_info: ssm_dt_rank      = 0
0.00.043.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.959 I print_info: model type       = 1.4B
0.00.043.959 I print_info: model params     = 1.41 B
0.00.043.959 I print_info: general.name     = 1.4B
0.00.043.960 I print_info: vocab type       = BPE
0.00.043.960 I print_info: n_vocab          = 50304
0.00.043.961 I print_info: n_merges         = 50009
0.00.043.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.961 I print_info: LF token         = 187 'Ċ'
0.00.043.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.961 I print_info: max token length = 1024
0.00.043.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.400 I load_tensors: offloading output layer to GPU
0.00.064.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.402 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.403 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.221 I llama_context: constructing llama_context
0.00.226.222 I llama_context: n_seq_max     = 1
0.00.226.223 I llama_context: n_ctx         = 128
0.00.226.223 I llama_context: n_ctx_per_seq = 128
0.00.226.223 I llama_context: n_batch       = 128
0.00.226.223 I llama_context: n_ubatch      = 128
0.00.226.223 I llama_context: causal_attn   = 1
0.00.226.223 I llama_context: flash_attn    = 0
0.00.226.226 I llama_context: freq_base     = 10000.0
0.00.226.226 I llama_context: freq_scale    = 1
0.00.226.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.232 I Running with Environment Variables:
0.00.226.233 I   GGML_SYCL_DEBUG: 0
0.00.226.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.233 I Build with Macros:
0.00.226.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.233 I   GGML_SYCL_F16: yes
0.00.226.234 I Found 1 SYCL devices:
0.00.226.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.273 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.274 I SYCL Optimization Feature:
0.00.226.274 I |ID|        Device Type|Reorder|
0.00.226.274 I |--|-------------------|-------|
0.00.226.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.609 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.610 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.610 I llama_context: graph nodes  = 1063
0.00.233.610 I llama_context: graph splits = 2
0.00.233.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.191 I 
0.00.324.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.227 I perplexity: tokenizing the input ..
0.00.328.227 I perplexity: tokenization took 3.998 ms
0.00.328.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.408 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.300 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.316 I llama_perf_context_print:        load time =     322.66 ms
0.00.475.317 I llama_perf_context_print: prompt eval time =     144.00 ms /   128 tokens (    1.12 ms per token,   888.89 tokens per second)
0.00.475.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.318 I llama_perf_context_print:       total time =     151.13 ms /   129 tokens

real	0m2,333s
user	0m0,331s
sys	0m0,241s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.202 I llama_model_loader: - type  f32:  194 tensors
0.00.017.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.205 I print_info: file format = GGUF V3 (latest)
0.00.017.206 I print_info: file type   = Q4_K - Medium
0.00.017.208 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.786 I load: special tokens cache size = 25
0.00.044.491 I load: token to piece cache size = 0,2984 MB
0.00.044.498 I print_info: arch             = gptneox
0.00.044.499 I print_info: vocab_only       = 0
0.00.044.499 I print_info: n_ctx_train      = 2048
0.00.044.499 I print_info: n_embd           = 2048
0.00.044.499 I print_info: n_layer          = 24
0.00.044.502 I print_info: n_head           = 16
0.00.044.503 I print_info: n_head_kv        = 16
0.00.044.503 I print_info: n_rot            = 32
0.00.044.503 I print_info: n_swa            = 0
0.00.044.504 I print_info: n_swa_pattern    = 1
0.00.044.504 I print_info: n_embd_head_k    = 128
0.00.044.505 I print_info: n_embd_head_v    = 128
0.00.044.505 I print_info: n_gqa            = 1
0.00.044.506 I print_info: n_embd_k_gqa     = 2048
0.00.044.507 I print_info: n_embd_v_gqa     = 2048
0.00.044.508 I print_info: f_norm_eps       = 1,0e-05
0.00.044.508 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.509 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.509 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.509 I print_info: f_logit_scale    = 0,0e+00
0.00.044.509 I print_info: f_attn_scale     = 0,0e+00
0.00.044.510 I print_info: n_ff             = 8192
0.00.044.510 I print_info: n_expert         = 0
0.00.044.510 I print_info: n_expert_used    = 0
0.00.044.510 I print_info: causal attn      = 1
0.00.044.510 I print_info: pooling type     = 0
0.00.044.511 I print_info: rope type        = 2
0.00.044.511 I print_info: rope scaling     = linear
0.00.044.512 I print_info: freq_base_train  = 10000,0
0.00.044.512 I print_info: freq_scale_train = 1
0.00.044.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.512 I print_info: rope_finetuned   = unknown
0.00.044.513 I print_info: ssm_d_conv       = 0
0.00.044.513 I print_info: ssm_d_inner      = 0
0.00.044.513 I print_info: ssm_d_state      = 0
0.00.044.513 I print_info: ssm_dt_rank      = 0
0.00.044.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.513 I print_info: model type       = 1.4B
0.00.044.514 I print_info: model params     = 1,41 B
0.00.044.514 I print_info: general.name     = 1.4B
0.00.044.515 I print_info: vocab type       = BPE
0.00.044.515 I print_info: n_vocab          = 50304
0.00.044.515 I print_info: n_merges         = 50009
0.00.044.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.516 I print_info: LF token         = 187 'Ċ'
0.00.044.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.517 I print_info: max token length = 1024
0.00.044.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.268 I load_tensors: offloading output layer to GPU
0.00.069.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.270 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.270 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.263.221 I llama_context: constructing llama_context
0.00.263.223 I llama_context: n_seq_max     = 1
0.00.263.223 I llama_context: n_ctx         = 2048
0.00.263.223 I llama_context: n_ctx_per_seq = 2048
0.00.263.223 I llama_context: n_batch       = 2048
0.00.263.223 I llama_context: n_ubatch      = 512
0.00.263.224 I llama_context: causal_attn   = 1
0.00.263.224 I llama_context: flash_attn    = 0
0.00.263.226 I llama_context: freq_base     = 10000,0
0.00.263.227 I llama_context: freq_scale    = 1
0.00.263.235 I Running with Environment Variables:
0.00.263.235 I   GGML_SYCL_DEBUG: 0
0.00.263.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.236 I Build with Macros:
0.00.263.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.236 I   GGML_SYCL_F16: yes
0.00.263.237 I Found 1 SYCL devices:
0.00.263.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.284 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.285 I SYCL Optimization Feature:
0.00.263.285 I |ID|        Device Type|Reorder|
0.00.263.285 I |--|-------------------|-------|
0.00.263.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.350 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.470 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.470 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.471 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.471 I llama_context: graph nodes  = 1063
0.00.275.471 I llama_context: graph splits = 2
0.00.275.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.403 I main: llama threadpool init, n_threads = 8
0.00.367.411 I 
0.00.367.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.438 I 
0.00.367.491 I sampler seed: 1234
0.00.367.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.500 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.703.797 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.703.798 I llama_perf_context_print:        load time =     365,19 ms
0.01.703.799 I llama_perf_context_print: prompt eval time =      68,22 ms /     7 tokens (    9,75 ms per token,   102,60 tokens per second)
0.01.703.800 I llama_perf_context_print:        eval time =    1265,08 ms /    63 runs   (   20,08 ms per token,    49,80 tokens per second)
0.01.703.800 I llama_perf_context_print:       total time =    1337,10 ms /    70 tokens

real	0m2,383s
user	0m0,851s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.161 I llama_model_loader: - type  f32:  194 tensors
0.00.016.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.164 I print_info: file format = GGUF V3 (latest)
0.00.016.165 I print_info: file type   = Q4_K - Medium
0.00.016.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.849 I load: special tokens cache size = 25
0.00.043.165 I load: token to piece cache size = 0.2984 MB
0.00.043.171 I print_info: arch             = gptneox
0.00.043.171 I print_info: vocab_only       = 0
0.00.043.172 I print_info: n_ctx_train      = 2048
0.00.043.172 I print_info: n_embd           = 2048
0.00.043.172 I print_info: n_layer          = 24
0.00.043.174 I print_info: n_head           = 16
0.00.043.175 I print_info: n_head_kv        = 16
0.00.043.175 I print_info: n_rot            = 32
0.00.043.176 I print_info: n_swa            = 0
0.00.043.176 I print_info: n_swa_pattern    = 1
0.00.043.176 I print_info: n_embd_head_k    = 128
0.00.043.176 I print_info: n_embd_head_v    = 128
0.00.043.177 I print_info: n_gqa            = 1
0.00.043.177 I print_info: n_embd_k_gqa     = 2048
0.00.043.178 I print_info: n_embd_v_gqa     = 2048
0.00.043.179 I print_info: f_norm_eps       = 1.0e-05
0.00.043.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.179 I print_info: f_logit_scale    = 0.0e+00
0.00.043.179 I print_info: f_attn_scale     = 0.0e+00
0.00.043.180 I print_info: n_ff             = 8192
0.00.043.180 I print_info: n_expert         = 0
0.00.043.180 I print_info: n_expert_used    = 0
0.00.043.180 I print_info: causal attn      = 1
0.00.043.180 I print_info: pooling type     = 0
0.00.043.180 I print_info: rope type        = 2
0.00.043.180 I print_info: rope scaling     = linear
0.00.043.181 I print_info: freq_base_train  = 10000.0
0.00.043.181 I print_info: freq_scale_train = 1
0.00.043.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.182 I print_info: rope_finetuned   = unknown
0.00.043.182 I print_info: ssm_d_conv       = 0
0.00.043.182 I print_info: ssm_d_inner      = 0
0.00.043.182 I print_info: ssm_d_state      = 0
0.00.043.182 I print_info: ssm_dt_rank      = 0
0.00.043.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.182 I print_info: model type       = 1.4B
0.00.043.182 I print_info: model params     = 1.41 B
0.00.043.183 I print_info: general.name     = 1.4B
0.00.043.184 I print_info: vocab type       = BPE
0.00.043.184 I print_info: n_vocab          = 50304
0.00.043.184 I print_info: n_merges         = 50009
0.00.043.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.184 I print_info: LF token         = 187 'Ċ'
0.00.043.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.185 I print_info: max token length = 1024
0.00.043.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.152 I load_tensors: offloading output layer to GPU
0.00.067.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.155 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.155 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.257.196 I llama_context: constructing llama_context
0.00.257.197 I llama_context: n_seq_max     = 1
0.00.257.197 I llama_context: n_ctx         = 128
0.00.257.198 I llama_context: n_ctx_per_seq = 128
0.00.257.198 I llama_context: n_batch       = 128
0.00.257.198 I llama_context: n_ubatch      = 128
0.00.257.198 I llama_context: causal_attn   = 1
0.00.257.198 I llama_context: flash_attn    = 0
0.00.257.201 I llama_context: freq_base     = 10000.0
0.00.257.201 I llama_context: freq_scale    = 1
0.00.257.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.208 I Running with Environment Variables:
0.00.257.208 I   GGML_SYCL_DEBUG: 0
0.00.257.208 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.209 I Build with Macros:
0.00.257.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.209 I   GGML_SYCL_F16: yes
0.00.257.210 I Found 1 SYCL devices:
0.00.257.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.254 I SYCL Optimization Feature:
0.00.257.260 I |ID|        Device Type|Reorder|
0.00.257.261 I |--|-------------------|-------|
0.00.257.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.447 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.585 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.586 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.586 I llama_context: graph nodes  = 1063
0.00.264.586 I llama_context: graph splits = 2
0.00.264.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.425 I 
0.00.355.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.460 I perplexity: tokenizing the input ..
0.00.359.404 I perplexity: tokenization took 3.942 ms
0.00.359.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.259 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.501.838 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.501.854 I llama_perf_context_print:        load time =     353.98 ms
0.00.501.856 I llama_perf_context_print: prompt eval time =     138.67 ms /   128 tokens (    1.08 ms per token,   923.03 tokens per second)
0.00.501.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.857 I llama_perf_context_print:       total time =     146.43 ms /   129 tokens

real	0m2,366s
user	0m0,319s
sys	0m0,282s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.864 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.960 I main: llama backend init
0.00.001.968 I main: load the model and apply lora adapter, if any
0.00.002.230 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.861 I llama_model_loader: - type  f32:  194 tensors
0.00.018.861 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.861 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.863 I print_info: file format = GGUF V3 (latest)
0.00.018.864 I print_info: file type   = Q5_K - Medium
0.00.018.865 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.128 I load: special tokens cache size = 25
0.00.046.414 I load: token to piece cache size = 0,2984 MB
0.00.046.420 I print_info: arch             = gptneox
0.00.046.420 I print_info: vocab_only       = 0
0.00.046.421 I print_info: n_ctx_train      = 2048
0.00.046.421 I print_info: n_embd           = 2048
0.00.046.421 I print_info: n_layer          = 24
0.00.046.424 I print_info: n_head           = 16
0.00.046.425 I print_info: n_head_kv        = 16
0.00.046.425 I print_info: n_rot            = 32
0.00.046.425 I print_info: n_swa            = 0
0.00.046.425 I print_info: n_swa_pattern    = 1
0.00.046.425 I print_info: n_embd_head_k    = 128
0.00.046.425 I print_info: n_embd_head_v    = 128
0.00.046.426 I print_info: n_gqa            = 1
0.00.046.427 I print_info: n_embd_k_gqa     = 2048
0.00.046.427 I print_info: n_embd_v_gqa     = 2048
0.00.046.428 I print_info: f_norm_eps       = 1,0e-05
0.00.046.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.428 I print_info: f_logit_scale    = 0,0e+00
0.00.046.428 I print_info: f_attn_scale     = 0,0e+00
0.00.046.429 I print_info: n_ff             = 8192
0.00.046.429 I print_info: n_expert         = 0
0.00.046.429 I print_info: n_expert_used    = 0
0.00.046.429 I print_info: causal attn      = 1
0.00.046.429 I print_info: pooling type     = 0
0.00.046.429 I print_info: rope type        = 2
0.00.046.430 I print_info: rope scaling     = linear
0.00.046.430 I print_info: freq_base_train  = 10000,0
0.00.046.430 I print_info: freq_scale_train = 1
0.00.046.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.431 I print_info: rope_finetuned   = unknown
0.00.046.431 I print_info: ssm_d_conv       = 0
0.00.046.431 I print_info: ssm_d_inner      = 0
0.00.046.431 I print_info: ssm_d_state      = 0
0.00.046.431 I print_info: ssm_dt_rank      = 0
0.00.046.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.431 I print_info: model type       = 1.4B
0.00.046.431 I print_info: model params     = 1,41 B
0.00.046.432 I print_info: general.name     = 1.4B
0.00.046.432 I print_info: vocab type       = BPE
0.00.046.433 I print_info: n_vocab          = 50304
0.00.046.433 I print_info: n_merges         = 50009
0.00.046.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.433 I print_info: LF token         = 187 'Ċ'
0.00.046.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.434 I print_info: max token length = 1024
0.00.046.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.733 I load_tensors: offloading output layer to GPU
0.00.073.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.735 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.073.735 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.285.068 I llama_context: constructing llama_context
0.00.285.069 I llama_context: n_seq_max     = 1
0.00.285.069 I llama_context: n_ctx         = 2048
0.00.285.070 I llama_context: n_ctx_per_seq = 2048
0.00.285.070 I llama_context: n_batch       = 2048
0.00.285.070 I llama_context: n_ubatch      = 512
0.00.285.070 I llama_context: causal_attn   = 1
0.00.285.070 I llama_context: flash_attn    = 0
0.00.285.072 I llama_context: freq_base     = 10000,0
0.00.285.073 I llama_context: freq_scale    = 1
0.00.285.079 I Running with Environment Variables:
0.00.285.079 I   GGML_SYCL_DEBUG: 0
0.00.285.079 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.080 I Build with Macros:
0.00.285.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.080 I   GGML_SYCL_F16: yes
0.00.285.081 I Found 1 SYCL devices:
0.00.285.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.119 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.119 I SYCL Optimization Feature:
0.00.285.119 I |ID|        Device Type|Reorder|
0.00.285.120 I |--|-------------------|-------|
0.00.285.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.185 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.344 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.586 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.587 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.587 I llama_context: graph nodes  = 1063
0.00.297.587 I llama_context: graph splits = 2
0.00.297.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.484 I main: llama threadpool init, n_threads = 8
0.00.394.491 I 
0.00.394.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.518 I 
0.00.394.572 I sampler seed: 1234
0.00.394.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.581 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.797.507 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57396,93 tokens per second)
0.01.797.508 I llama_perf_context_print:        load time =     391,55 ms
0.01.797.509 I llama_perf_context_print: prompt eval time =      80,92 ms /     7 tokens (   11,56 ms per token,    86,51 tokens per second)
0.01.797.510 I llama_perf_context_print:        eval time =    1319,05 ms /    63 runs   (   20,94 ms per token,    47,76 tokens per second)
0.01.797.510 I llama_perf_context_print:       total time =    1403,73 ms /    70 tokens

real	0m2,403s
user	0m0,858s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.362 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q5_K - Medium
0.00.022.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.305 I load: special tokens cache size = 25
0.00.048.548 I load: token to piece cache size = 0.2984 MB
0.00.048.554 I print_info: arch             = gptneox
0.00.048.554 I print_info: vocab_only       = 0
0.00.048.554 I print_info: n_ctx_train      = 2048
0.00.048.554 I print_info: n_embd           = 2048
0.00.048.554 I print_info: n_layer          = 24
0.00.048.558 I print_info: n_head           = 16
0.00.048.559 I print_info: n_head_kv        = 16
0.00.048.559 I print_info: n_rot            = 32
0.00.048.559 I print_info: n_swa            = 0
0.00.048.559 I print_info: n_swa_pattern    = 1
0.00.048.559 I print_info: n_embd_head_k    = 128
0.00.048.559 I print_info: n_embd_head_v    = 128
0.00.048.560 I print_info: n_gqa            = 1
0.00.048.561 I print_info: n_embd_k_gqa     = 2048
0.00.048.561 I print_info: n_embd_v_gqa     = 2048
0.00.048.562 I print_info: f_norm_eps       = 1.0e-05
0.00.048.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.562 I print_info: f_logit_scale    = 0.0e+00
0.00.048.563 I print_info: f_attn_scale     = 0.0e+00
0.00.048.563 I print_info: n_ff             = 8192
0.00.048.563 I print_info: n_expert         = 0
0.00.048.563 I print_info: n_expert_used    = 0
0.00.048.563 I print_info: causal attn      = 1
0.00.048.563 I print_info: pooling type     = 0
0.00.048.564 I print_info: rope type        = 2
0.00.048.564 I print_info: rope scaling     = linear
0.00.048.564 I print_info: freq_base_train  = 10000.0
0.00.048.565 I print_info: freq_scale_train = 1
0.00.048.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.565 I print_info: rope_finetuned   = unknown
0.00.048.565 I print_info: ssm_d_conv       = 0
0.00.048.565 I print_info: ssm_d_inner      = 0
0.00.048.565 I print_info: ssm_d_state      = 0
0.00.048.565 I print_info: ssm_dt_rank      = 0
0.00.048.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.566 I print_info: model type       = 1.4B
0.00.048.566 I print_info: model params     = 1.41 B
0.00.048.566 I print_info: general.name     = 1.4B
0.00.048.593 I print_info: vocab type       = BPE
0.00.048.593 I print_info: n_vocab          = 50304
0.00.048.594 I print_info: n_merges         = 50009
0.00.048.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.594 I print_info: LF token         = 187 'Ċ'
0.00.048.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.595 I print_info: max token length = 1024
0.00.048.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.834 I load_tensors: offloading output layer to GPU
0.00.075.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.836 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.837 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.120 I llama_context: constructing llama_context
0.00.282.121 I llama_context: n_seq_max     = 1
0.00.282.121 I llama_context: n_ctx         = 128
0.00.282.121 I llama_context: n_ctx_per_seq = 128
0.00.282.121 I llama_context: n_batch       = 128
0.00.282.121 I llama_context: n_ubatch      = 128
0.00.282.122 I llama_context: causal_attn   = 1
0.00.282.122 I llama_context: flash_attn    = 0
0.00.282.124 I llama_context: freq_base     = 10000.0
0.00.282.125 I llama_context: freq_scale    = 1
0.00.282.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.132 I Running with Environment Variables:
0.00.282.133 I   GGML_SYCL_DEBUG: 0
0.00.282.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.133 I Build with Macros:
0.00.282.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.133 I   GGML_SYCL_F16: yes
0.00.282.134 I Found 1 SYCL devices:
0.00.282.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.178 I SYCL Optimization Feature:
0.00.282.178 I |ID|        Device Type|Reorder|
0.00.282.179 I |--|-------------------|-------|
0.00.282.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.523 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.524 I llama_context: graph nodes  = 1063
0.00.289.524 I llama_context: graph splits = 2
0.00.289.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.302 I 
0.00.383.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.336 I perplexity: tokenizing the input ..
0.00.387.305 I perplexity: tokenization took 3.967 ms
0.00.387.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.361 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.529.270 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.529.286 I llama_perf_context_print:        load time =     381.73 ms
0.00.529.287 I llama_perf_context_print: prompt eval time =     138.87 ms /   128 tokens (    1.08 ms per token,   921.71 tokens per second)
0.00.529.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.288 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens

real	0m2,394s
user	0m0,352s
sys	0m0,279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.732 I llama_model_loader: - type  f32:  194 tensors
0.00.016.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.733 I print_info: file format = GGUF V3 (latest)
0.00.016.734 I print_info: file type   = Q6_K
0.00.016.735 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.577 I load: special tokens cache size = 25
0.00.044.252 I load: token to piece cache size = 0,2984 MB
0.00.044.258 I print_info: arch             = gptneox
0.00.044.258 I print_info: vocab_only       = 0
0.00.044.258 I print_info: n_ctx_train      = 2048
0.00.044.258 I print_info: n_embd           = 2048
0.00.044.258 I print_info: n_layer          = 24
0.00.044.261 I print_info: n_head           = 16
0.00.044.262 I print_info: n_head_kv        = 16
0.00.044.262 I print_info: n_rot            = 32
0.00.044.262 I print_info: n_swa            = 0
0.00.044.262 I print_info: n_swa_pattern    = 1
0.00.044.262 I print_info: n_embd_head_k    = 128
0.00.044.262 I print_info: n_embd_head_v    = 128
0.00.044.263 I print_info: n_gqa            = 1
0.00.044.264 I print_info: n_embd_k_gqa     = 2048
0.00.044.265 I print_info: n_embd_v_gqa     = 2048
0.00.044.265 I print_info: f_norm_eps       = 1,0e-05
0.00.044.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.266 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.266 I print_info: f_logit_scale    = 0,0e+00
0.00.044.266 I print_info: f_attn_scale     = 0,0e+00
0.00.044.267 I print_info: n_ff             = 8192
0.00.044.267 I print_info: n_expert         = 0
0.00.044.267 I print_info: n_expert_used    = 0
0.00.044.267 I print_info: causal attn      = 1
0.00.044.267 I print_info: pooling type     = 0
0.00.044.267 I print_info: rope type        = 2
0.00.044.267 I print_info: rope scaling     = linear
0.00.044.268 I print_info: freq_base_train  = 10000,0
0.00.044.268 I print_info: freq_scale_train = 1
0.00.044.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.269 I print_info: rope_finetuned   = unknown
0.00.044.269 I print_info: ssm_d_conv       = 0
0.00.044.269 I print_info: ssm_d_inner      = 0
0.00.044.269 I print_info: ssm_d_state      = 0
0.00.044.269 I print_info: ssm_dt_rank      = 0
0.00.044.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.269 I print_info: model type       = 1.4B
0.00.044.270 I print_info: model params     = 1,41 B
0.00.044.270 I print_info: general.name     = 1.4B
0.00.044.271 I print_info: vocab type       = BPE
0.00.044.271 I print_info: n_vocab          = 50304
0.00.044.271 I print_info: n_merges         = 50009
0.00.044.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.274 I print_info: LF token         = 187 'Ċ'
0.00.044.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.296 I print_info: max token length = 1024
0.00.044.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.286 I load_tensors: offloading output layer to GPU
0.00.075.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.289 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.289 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.318.170 I llama_context: constructing llama_context
0.00.318.171 I llama_context: n_seq_max     = 1
0.00.318.171 I llama_context: n_ctx         = 2048
0.00.318.172 I llama_context: n_ctx_per_seq = 2048
0.00.318.172 I llama_context: n_batch       = 2048
0.00.318.172 I llama_context: n_ubatch      = 512
0.00.318.173 I llama_context: causal_attn   = 1
0.00.318.173 I llama_context: flash_attn    = 0
0.00.318.175 I llama_context: freq_base     = 10000,0
0.00.318.176 I llama_context: freq_scale    = 1
0.00.318.182 I Running with Environment Variables:
0.00.318.183 I   GGML_SYCL_DEBUG: 0
0.00.318.183 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.318.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.183 I Build with Macros:
0.00.318.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.184 I   GGML_SYCL_F16: yes
0.00.318.185 I Found 1 SYCL devices:
0.00.318.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.222 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.223 I SYCL Optimization Feature:
0.00.318.223 I |ID|        Device Type|Reorder|
0.00.318.223 I |--|-------------------|-------|
0.00.318.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.309 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.319.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.321.459 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.330.033 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.330.035 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.330.035 I llama_context: graph nodes  = 1063
0.00.330.035 I llama_context: graph splits = 2
0.00.330.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.659 I main: llama threadpool init, n_threads = 8
0.00.431.667 I 
0.00.431.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.695 I 
0.00.431.760 I sampler seed: 1234
0.00.431.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.431.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.775 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.773.645 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54447,85 tokens per second)
0.01.773.646 I llama_perf_context_print:        load time =     429,47 ms
0.01.773.647 I llama_perf_context_print: prompt eval time =     103,26 ms /     7 tokens (   14,75 ms per token,    67,79 tokens per second)
0.01.773.648 I llama_perf_context_print:        eval time =    1235,64 ms /    63 runs   (   19,61 ms per token,    50,99 tokens per second)
0.01.773.648 I llama_perf_context_print:       total time =    1342,70 ms /    70 tokens

real	0m2,432s
user	0m0,928s
sys	0m0,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.733 I llama_model_loader: - type  f32:  194 tensors
0.00.015.733 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.735 I print_info: file format = GGUF V3 (latest)
0.00.015.736 I print_info: file type   = Q6_K
0.00.015.737 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.266 I load: special tokens cache size = 25
0.00.042.517 I load: token to piece cache size = 0.2984 MB
0.00.042.523 I print_info: arch             = gptneox
0.00.042.523 I print_info: vocab_only       = 0
0.00.042.523 I print_info: n_ctx_train      = 2048
0.00.042.523 I print_info: n_embd           = 2048
0.00.042.523 I print_info: n_layer          = 24
0.00.042.525 I print_info: n_head           = 16
0.00.042.526 I print_info: n_head_kv        = 16
0.00.042.527 I print_info: n_rot            = 32
0.00.042.527 I print_info: n_swa            = 0
0.00.042.527 I print_info: n_swa_pattern    = 1
0.00.042.527 I print_info: n_embd_head_k    = 128
0.00.042.527 I print_info: n_embd_head_v    = 128
0.00.042.528 I print_info: n_gqa            = 1
0.00.042.529 I print_info: n_embd_k_gqa     = 2048
0.00.042.529 I print_info: n_embd_v_gqa     = 2048
0.00.042.530 I print_info: f_norm_eps       = 1.0e-05
0.00.042.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.530 I print_info: f_logit_scale    = 0.0e+00
0.00.042.531 I print_info: f_attn_scale     = 0.0e+00
0.00.042.531 I print_info: n_ff             = 8192
0.00.042.531 I print_info: n_expert         = 0
0.00.042.531 I print_info: n_expert_used    = 0
0.00.042.531 I print_info: causal attn      = 1
0.00.042.531 I print_info: pooling type     = 0
0.00.042.532 I print_info: rope type        = 2
0.00.042.532 I print_info: rope scaling     = linear
0.00.042.532 I print_info: freq_base_train  = 10000.0
0.00.042.533 I print_info: freq_scale_train = 1
0.00.042.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.533 I print_info: rope_finetuned   = unknown
0.00.042.533 I print_info: ssm_d_conv       = 0
0.00.042.533 I print_info: ssm_d_inner      = 0
0.00.042.533 I print_info: ssm_d_state      = 0
0.00.042.533 I print_info: ssm_dt_rank      = 0
0.00.042.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.534 I print_info: model type       = 1.4B
0.00.042.534 I print_info: model params     = 1.41 B
0.00.042.534 I print_info: general.name     = 1.4B
0.00.042.535 I print_info: vocab type       = BPE
0.00.042.535 I print_info: n_vocab          = 50304
0.00.042.535 I print_info: n_merges         = 50009
0.00.042.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: LF token         = 187 'Ċ'
0.00.042.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: max token length = 1024
0.00.042.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.808 I load_tensors: offloading output layer to GPU
0.00.072.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.810 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.811 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.760 I llama_context: constructing llama_context
0.00.307.761 I llama_context: n_seq_max     = 1
0.00.307.761 I llama_context: n_ctx         = 128
0.00.307.762 I llama_context: n_ctx_per_seq = 128
0.00.307.762 I llama_context: n_batch       = 128
0.00.307.762 I llama_context: n_ubatch      = 128
0.00.307.762 I llama_context: causal_attn   = 1
0.00.307.762 I llama_context: flash_attn    = 0
0.00.307.765 I llama_context: freq_base     = 10000.0
0.00.307.765 I llama_context: freq_scale    = 1
0.00.307.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.772 I Running with Environment Variables:
0.00.307.772 I   GGML_SYCL_DEBUG: 0
0.00.307.772 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.773 I Build with Macros:
0.00.307.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.773 I   GGML_SYCL_F16: yes
0.00.307.774 I Found 1 SYCL devices:
0.00.307.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.811 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.812 I SYCL Optimization Feature:
0.00.307.812 I |ID|        Device Type|Reorder|
0.00.307.812 I |--|-------------------|-------|
0.00.307.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.720 I llama_context: graph nodes  = 1063
0.00.315.720 I llama_context: graph splits = 2
0.00.315.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.436 I 
0.00.416.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.469 I perplexity: tokenizing the input ..
0.00.420.421 I perplexity: tokenization took 3.95 ms
0.00.420.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.073 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.566.801 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.566.818 I llama_perf_context_print:        load time =     414.99 ms
0.00.566.820 I llama_perf_context_print: prompt eval time =     143.47 ms /   128 tokens (    1.12 ms per token,   892.17 tokens per second)
0.00.566.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.821 I llama_perf_context_print:       total time =     150.39 ms /   129 tokens

real	0m2,417s
user	0m0,349s
sys	0m0,317s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.400 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.589 I llama_model_loader: - type  f32:  194 tensors
0.00.018.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.591 I print_info: file format = GGUF V3 (latest)
0.00.018.592 I print_info: file type   = Q4_0
0.00.018.594 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.676 I load: special tokens cache size = 25
0.00.050.929 I load: token to piece cache size = 0.2984 MB
0.00.050.934 I print_info: arch             = gptneox
0.00.050.934 I print_info: vocab_only       = 0
0.00.050.934 I print_info: n_ctx_train      = 2048
0.00.050.934 I print_info: n_embd           = 2048
0.00.050.934 I print_info: n_layer          = 24
0.00.050.937 I print_info: n_head           = 16
0.00.050.938 I print_info: n_head_kv        = 16
0.00.050.938 I print_info: n_rot            = 32
0.00.050.938 I print_info: n_swa            = 0
0.00.050.938 I print_info: n_swa_pattern    = 1
0.00.050.938 I print_info: n_embd_head_k    = 128
0.00.050.938 I print_info: n_embd_head_v    = 128
0.00.050.939 I print_info: n_gqa            = 1
0.00.050.940 I print_info: n_embd_k_gqa     = 2048
0.00.050.940 I print_info: n_embd_v_gqa     = 2048
0.00.050.941 I print_info: f_norm_eps       = 1.0e-05
0.00.050.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.941 I print_info: f_logit_scale    = 0.0e+00
0.00.050.941 I print_info: f_attn_scale     = 0.0e+00
0.00.050.942 I print_info: n_ff             = 8192
0.00.050.942 I print_info: n_expert         = 0
0.00.050.942 I print_info: n_expert_used    = 0
0.00.050.942 I print_info: causal attn      = 1
0.00.050.942 I print_info: pooling type     = 0
0.00.050.942 I print_info: rope type        = 2
0.00.050.942 I print_info: rope scaling     = linear
0.00.050.943 I print_info: freq_base_train  = 10000.0
0.00.050.943 I print_info: freq_scale_train = 1
0.00.050.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.944 I print_info: rope_finetuned   = unknown
0.00.050.944 I print_info: ssm_d_conv       = 0
0.00.050.944 I print_info: ssm_d_inner      = 0
0.00.050.944 I print_info: ssm_d_state      = 0
0.00.050.944 I print_info: ssm_dt_rank      = 0
0.00.050.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.944 I print_info: model type       = 1.4B
0.00.050.945 I print_info: model params     = 1.41 B
0.00.050.945 I print_info: general.name     = 1.4B
0.00.050.946 I print_info: vocab type       = BPE
0.00.050.946 I print_info: n_vocab          = 50304
0.00.050.946 I print_info: n_merges         = 50009
0.00.050.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.946 I print_info: LF token         = 187 'Ċ'
0.00.050.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.947 I print_info: max token length = 1024
0.00.050.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.047 I load_tensors: offloading output layer to GPU
0.00.072.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.049 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.049 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.046 I llama_context: constructing llama_context
0.00.238.049 I llama_context: n_seq_max     = 1
0.00.238.049 I llama_context: n_ctx         = 2048
0.00.238.049 I llama_context: n_ctx_per_seq = 2048
0.00.238.049 I llama_context: n_batch       = 2048
0.00.238.049 I llama_context: n_ubatch      = 512
0.00.238.049 I llama_context: causal_attn   = 1
0.00.238.050 I llama_context: flash_attn    = 0
0.00.238.052 I llama_context: freq_base     = 10000.0
0.00.238.052 I llama_context: freq_scale    = 1
0.00.238.059 I Running with Environment Variables:
0.00.238.059 I   GGML_SYCL_DEBUG: 0
0.00.238.060 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.060 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.060 I Build with Macros:
0.00.238.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.060 I   GGML_SYCL_F16: yes
0.00.238.061 I Found 1 SYCL devices:
0.00.238.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.104 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.104 I SYCL Optimization Feature:
0.00.238.105 I |ID|        Device Type|Reorder|
0.00.238.105 I |--|-------------------|-------|
0.00.238.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.164 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.842 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.843 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.843 I llama_context: graph nodes  = 1063
0.00.249.844 I llama_context: graph splits = 2
0.00.249.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.978 I llama_context: constructing llama_context
0.00.934.980 I llama_context: n_seq_max     = 1
0.00.934.980 I llama_context: n_ctx         = 2048
0.00.934.980 I llama_context: n_ctx_per_seq = 2048
0.00.934.982 I llama_context: n_batch       = 2048
0.00.934.982 I llama_context: n_ubatch      = 512
0.00.934.982 I llama_context: causal_attn   = 1
0.00.934.982 I llama_context: flash_attn    = 0
0.00.934.985 I llama_context: freq_base     = 10000.0
0.00.934.985 I llama_context: freq_scale    = 1
0.00.935.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.936.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.948.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.098 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.957.099 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.957.099 I llama_context: graph nodes  = 1063
0.00.957.100 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.204 I llama_context: constructing llama_context
0.01.364.205 I llama_context: n_seq_max     = 1
0.01.364.205 I llama_context: n_ctx         = 2048
0.01.364.205 I llama_context: n_ctx_per_seq = 2048
0.01.364.205 I llama_context: n_batch       = 2048
0.01.364.206 I llama_context: n_ubatch      = 512
0.01.364.206 I llama_context: causal_attn   = 1
0.01.364.206 I llama_context: flash_attn    = 0
0.01.364.207 I llama_context: freq_base     = 10000.0
0.01.364.208 I llama_context: freq_scale    = 1
0.01.364.267 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.365.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.376.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.180 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.385.181 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.385.181 I llama_context: graph nodes  = 1063
0.01.385.181 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,350s
user	0m1,252s
sys	0m0,857s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.188 I build: 5465 (faaaff5f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.055 I llama_model_loader: - type  f32:  194 tensors
0.00.018.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.057 I print_info: file format = GGUF V3 (latest)
0.00.018.059 I print_info: file type   = Q4_0
0.00.018.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.388 I load: special tokens cache size = 25
0.00.046.648 I load: token to piece cache size = 0.2984 MB
0.00.046.654 I print_info: arch             = gptneox
0.00.046.654 I print_info: vocab_only       = 0
0.00.046.654 I print_info: n_ctx_train      = 2048
0.00.046.654 I print_info: n_embd           = 2048
0.00.046.654 I print_info: n_layer          = 24
0.00.046.656 I print_info: n_head           = 16
0.00.046.657 I print_info: n_head_kv        = 16
0.00.046.657 I print_info: n_rot            = 32
0.00.046.657 I print_info: n_swa            = 0
0.00.046.658 I print_info: n_swa_pattern    = 1
0.00.046.658 I print_info: n_embd_head_k    = 128
0.00.046.658 I print_info: n_embd_head_v    = 128
0.00.046.659 I print_info: n_gqa            = 1
0.00.046.659 I print_info: n_embd_k_gqa     = 2048
0.00.046.660 I print_info: n_embd_v_gqa     = 2048
0.00.046.661 I print_info: f_norm_eps       = 1.0e-05
0.00.046.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.661 I print_info: f_logit_scale    = 0.0e+00
0.00.046.661 I print_info: f_attn_scale     = 0.0e+00
0.00.046.662 I print_info: n_ff             = 8192
0.00.046.662 I print_info: n_expert         = 0
0.00.046.662 I print_info: n_expert_used    = 0
0.00.046.662 I print_info: causal attn      = 1
0.00.046.662 I print_info: pooling type     = 0
0.00.046.662 I print_info: rope type        = 2
0.00.046.662 I print_info: rope scaling     = linear
0.00.046.663 I print_info: freq_base_train  = 10000.0
0.00.046.663 I print_info: freq_scale_train = 1
0.00.046.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.664 I print_info: rope_finetuned   = unknown
0.00.046.664 I print_info: ssm_d_conv       = 0
0.00.046.664 I print_info: ssm_d_inner      = 0
0.00.046.664 I print_info: ssm_d_state      = 0
0.00.046.664 I print_info: ssm_dt_rank      = 0
0.00.046.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.664 I print_info: model type       = 1.4B
0.00.046.665 I print_info: model params     = 1.41 B
0.00.046.665 I print_info: general.name     = 1.4B
0.00.046.666 I print_info: vocab type       = BPE
0.00.046.666 I print_info: n_vocab          = 50304
0.00.046.666 I print_info: n_merges         = 50009
0.00.046.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.667 I print_info: LF token         = 187 'Ċ'
0.00.046.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.667 I print_info: max token length = 1024
0.00.046.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.124 I load_tensors: offloading output layer to GPU
0.00.068.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.126 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.127 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.109 I llama_context: constructing llama_context
0.00.243.111 I llama_context: n_seq_max     = 1
0.00.243.111 I llama_context: n_ctx         = 2048
0.00.243.111 I llama_context: n_ctx_per_seq = 2048
0.00.243.111 I llama_context: n_batch       = 2048
0.00.243.111 I llama_context: n_ubatch      = 512
0.00.243.111 I llama_context: causal_attn   = 1
0.00.243.112 I llama_context: flash_attn    = 1
0.00.243.114 I llama_context: freq_base     = 10000.0
0.00.243.114 I llama_context: freq_scale    = 1
0.00.243.120 I Running with Environment Variables:
0.00.243.121 I   GGML_SYCL_DEBUG: 0
0.00.243.121 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.121 I Build with Macros:
0.00.243.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.122 I   GGML_SYCL_F16: yes
0.00.243.122 I Found 1 SYCL devices:
0.00.243.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.168 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.168 I SYCL Optimization Feature:
0.00.243.168 I |ID|        Device Type|Reorder|
0.00.243.168 I |--|-------------------|-------|
0.00.243.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.233 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.879 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.880 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.881 I llama_context: graph nodes  = 968
0.00.257.881 I llama_context: graph splits = 50
0.00.257.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.927.325 I llama_context: constructing llama_context
0.00.927.326 I llama_context: n_seq_max     = 1
0.00.927.327 I llama_context: n_ctx         = 2048
0.00.927.327 I llama_context: n_ctx_per_seq = 2048
0.00.927.327 I llama_context: n_batch       = 2048
0.00.927.327 I llama_context: n_ubatch      = 512
0.00.927.327 I llama_context: causal_attn   = 1
0.00.927.327 I llama_context: flash_attn    = 1
0.00.927.329 I llama_context: freq_base     = 10000.0
0.00.927.330 I llama_context: freq_scale    = 1
0.00.927.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.930.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.941.287 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.941.288 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.941.288 I llama_context: graph nodes  = 968
0.00.941.288 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.408 I llama_context: constructing llama_context
0.01.385.409 I llama_context: n_seq_max     = 1
0.01.385.410 I llama_context: n_ctx         = 2048
0.01.385.410 I llama_context: n_ctx_per_seq = 2048
0.01.385.410 I llama_context: n_batch       = 2048
0.01.385.410 I llama_context: n_ubatch      = 512
0.01.385.410 I llama_context: causal_attn   = 1
0.01.385.410 I llama_context: flash_attn    = 1
0.01.385.411 I llama_context: freq_base     = 10000.0
0.01.385.412 I llama_context: freq_scale    = 1
0.01.385.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.386.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.388.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.716 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.398.718 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.398.718 I llama_context: graph nodes  = 968
0.01.398.718 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,920s
user	0m0,995s
sys	0m1,030s
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

Total Test time (real) =   0.70 sec
0.15user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076136maxresident)k
0inputs+56outputs (0major+115813minor)pagefaults 0swaps
```
