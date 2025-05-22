## Summary

- status:  SUCCESS ✅
- runtime: 3:40.29
- date:    Jum 23 Mei 2025 05:25:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3079e9ac8e04ef6eddeb0c164d72edb6b6fd2df5
- author:  Diego Devesa
```
release : fix windows hip release (#13707)

* release : fix windows hip release

* make single hip release with multiple targets
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.82 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.71 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.51 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.38 sec*proc (31 tests)

Total Test time (real) =  38.40 sec

real	0m38,405s
user	0m48,547s
sys	0m11,136s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.251 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.732 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.745 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.746 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.747 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.747 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.749 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.753 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.754 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.754 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.755 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.755 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.756 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.756 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.160 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.161 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.162 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.162 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.163 I llama_model_loader: - type  f32:  124 tensors
0.00.006.163 I llama_model_loader: - type  f16:   73 tensors
0.00.006.165 I print_info: file format = GGUF V3 (latest)
0.00.006.166 I print_info: file type   = F16
0.00.006.167 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.619 I load: special tokens cache size = 5
0.00.016.137 I load: token to piece cache size = 0.2032 MB
0.00.016.143 I print_info: arch             = bert
0.00.016.143 I print_info: vocab_only       = 0
0.00.016.143 I print_info: n_ctx_train      = 512
0.00.016.143 I print_info: n_embd           = 384
0.00.016.143 I print_info: n_layer          = 12
0.00.016.146 I print_info: n_head           = 12
0.00.016.146 I print_info: n_head_kv        = 12
0.00.016.147 I print_info: n_rot            = 32
0.00.016.147 I print_info: n_swa            = 0
0.00.016.147 I print_info: n_swa_pattern    = 1
0.00.016.147 I print_info: n_embd_head_k    = 32
0.00.016.147 I print_info: n_embd_head_v    = 32
0.00.016.148 I print_info: n_gqa            = 1
0.00.016.148 I print_info: n_embd_k_gqa     = 384
0.00.016.149 I print_info: n_embd_v_gqa     = 384
0.00.016.149 I print_info: f_norm_eps       = 1.0e-12
0.00.016.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.150 I print_info: f_logit_scale    = 0.0e+00
0.00.016.150 I print_info: f_attn_scale     = 0.0e+00
0.00.016.151 I print_info: n_ff             = 1536
0.00.016.151 I print_info: n_expert         = 0
0.00.016.151 I print_info: n_expert_used    = 0
0.00.016.151 I print_info: causal attn      = 0
0.00.016.151 I print_info: pooling type     = 2
0.00.016.151 I print_info: rope type        = 2
0.00.016.152 I print_info: rope scaling     = linear
0.00.016.152 I print_info: freq_base_train  = 10000.0
0.00.016.152 I print_info: freq_scale_train = 1
0.00.016.153 I print_info: n_ctx_orig_yarn  = 512
0.00.016.153 I print_info: rope_finetuned   = unknown
0.00.016.153 I print_info: ssm_d_conv       = 0
0.00.016.153 I print_info: ssm_d_inner      = 0
0.00.016.153 I print_info: ssm_d_state      = 0
0.00.016.153 I print_info: ssm_dt_rank      = 0
0.00.016.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.153 I print_info: model type       = 33M
0.00.016.154 I print_info: model params     = 33.21 M
0.00.016.154 I print_info: general.name     = Bge Small
0.00.016.155 I print_info: vocab type       = WPM
0.00.016.155 I print_info: n_vocab          = 30522
0.00.016.155 I print_info: n_merges         = 0
0.00.016.155 I print_info: BOS token        = 101 '[CLS]'
0.00.016.155 I print_info: UNK token        = 100 '[UNK]'
0.00.016.155 I print_info: SEP token        = 102 '[SEP]'
0.00.016.155 I print_info: PAD token        = 0 '[PAD]'
0.00.016.156 I print_info: MASK token       = 103 '[MASK]'
0.00.016.156 I print_info: LF token         = 0 '[PAD]'
0.00.016.156 I print_info: max token length = 21
0.00.016.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.005 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.005 I load_tensors: offloading output layer to GPU
0.00.019.006 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.007 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.008 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.613 I llama_context: constructing llama_context
0.00.032.614 I llama_context: n_seq_max     = 1
0.00.032.614 I llama_context: n_ctx         = 512
0.00.032.614 I llama_context: n_ctx_per_seq = 512
0.00.032.614 I llama_context: n_batch       = 2048
0.00.032.614 I llama_context: n_ubatch      = 2048
0.00.032.614 I llama_context: causal_attn   = 0
0.00.032.615 I llama_context: flash_attn    = 0
0.00.032.616 I llama_context: freq_base     = 10000.0
0.00.032.616 I llama_context: freq_scale    = 1
0.00.032.621 I Running with Environment Variables:
0.00.032.621 I   GGML_SYCL_DEBUG: 0
0.00.032.621 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.622 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.622 I Build with Macros:
0.00.032.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.622 I   GGML_SYCL_F16: yes
0.00.032.623 I Found 1 SYCL devices:
0.00.032.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.649 I SYCL Optimization Feature:
0.00.032.649 I |ID|        Device Type|Reorder|
0.00.032.649 I |--|-------------------|-------|
0.00.032.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.663 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.183 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.189 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.091.439 I 
0.00.091.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.152.640 I llama_perf_context_print:        load time =      89.95 ms
0.00.152.641 I llama_perf_context_print: prompt eval time =      60.71 ms /     9 tokens (    6.75 ms per token,   148.25 tokens per second)
0.00.152.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.643 I llama_perf_context_print:       total time =      61.20 ms /    10 tokens

real	0m2,126s
user	0m0,129s
sys	0m0,096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.233 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.837 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.853 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.854 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.854 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.855 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.857 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.858 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.859 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.862 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.862 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.862 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.464 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.465 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.465 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.465 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.466 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.467 I llama_model_loader: - type  f32:  124 tensors
0.00.008.467 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.469 I print_info: file format = GGUF V3 (latest)
0.00.008.470 I print_info: file type   = Q8_0
0.00.008.471 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.758 I load: special tokens cache size = 5
0.00.021.309 I load: token to piece cache size = 0.2032 MB
0.00.021.320 I print_info: arch             = bert
0.00.021.320 I print_info: vocab_only       = 0
0.00.021.320 I print_info: n_ctx_train      = 512
0.00.021.320 I print_info: n_embd           = 384
0.00.021.321 I print_info: n_layer          = 12
0.00.021.323 I print_info: n_head           = 12
0.00.021.324 I print_info: n_head_kv        = 12
0.00.021.324 I print_info: n_rot            = 32
0.00.021.324 I print_info: n_swa            = 0
0.00.021.324 I print_info: n_swa_pattern    = 1
0.00.021.324 I print_info: n_embd_head_k    = 32
0.00.021.325 I print_info: n_embd_head_v    = 32
0.00.021.325 I print_info: n_gqa            = 1
0.00.021.326 I print_info: n_embd_k_gqa     = 384
0.00.021.327 I print_info: n_embd_v_gqa     = 384
0.00.021.328 I print_info: f_norm_eps       = 1.0e-12
0.00.021.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.328 I print_info: f_logit_scale    = 0.0e+00
0.00.021.328 I print_info: f_attn_scale     = 0.0e+00
0.00.021.329 I print_info: n_ff             = 1536
0.00.021.329 I print_info: n_expert         = 0
0.00.021.329 I print_info: n_expert_used    = 0
0.00.021.329 I print_info: causal attn      = 0
0.00.021.329 I print_info: pooling type     = 2
0.00.021.329 I print_info: rope type        = 2
0.00.021.330 I print_info: rope scaling     = linear
0.00.021.330 I print_info: freq_base_train  = 10000.0
0.00.021.330 I print_info: freq_scale_train = 1
0.00.021.331 I print_info: n_ctx_orig_yarn  = 512
0.00.021.331 I print_info: rope_finetuned   = unknown
0.00.021.331 I print_info: ssm_d_conv       = 0
0.00.021.331 I print_info: ssm_d_inner      = 0
0.00.021.331 I print_info: ssm_d_state      = 0
0.00.021.331 I print_info: ssm_dt_rank      = 0
0.00.021.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.331 I print_info: model type       = 33M
0.00.021.332 I print_info: model params     = 33.21 M
0.00.021.332 I print_info: general.name     = Bge Small
0.00.021.333 I print_info: vocab type       = WPM
0.00.021.333 I print_info: n_vocab          = 30522
0.00.021.333 I print_info: n_merges         = 0
0.00.021.333 I print_info: BOS token        = 101 '[CLS]'
0.00.021.334 I print_info: UNK token        = 100 '[UNK]'
0.00.021.334 I print_info: SEP token        = 102 '[SEP]'
0.00.021.334 I print_info: PAD token        = 0 '[PAD]'
0.00.021.334 I print_info: MASK token       = 103 '[MASK]'
0.00.021.334 I print_info: LF token         = 0 '[PAD]'
0.00.021.334 I print_info: max token length = 21
0.00.021.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.365 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.366 I load_tensors: offloading output layer to GPU
0.00.026.366 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.368 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.026.368 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.720 I llama_context: constructing llama_context
0.00.033.721 I llama_context: n_seq_max     = 1
0.00.033.721 I llama_context: n_ctx         = 512
0.00.033.721 I llama_context: n_ctx_per_seq = 512
0.00.033.721 I llama_context: n_batch       = 2048
0.00.033.721 I llama_context: n_ubatch      = 2048
0.00.033.721 I llama_context: causal_attn   = 0
0.00.033.721 I llama_context: flash_attn    = 0
0.00.033.723 I llama_context: freq_base     = 10000.0
0.00.033.723 I llama_context: freq_scale    = 1
0.00.033.727 I Running with Environment Variables:
0.00.033.727 I   GGML_SYCL_DEBUG: 0
0.00.033.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.728 I Build with Macros:
0.00.033.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.729 I   GGML_SYCL_F16: yes
0.00.033.730 I Found 1 SYCL devices:
0.00.033.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.755 I SYCL Optimization Feature:
0.00.033.756 I |ID|        Device Type|Reorder|
0.00.033.756 I |--|-------------------|-------|
0.00.033.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.769 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.784 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.791 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.855 I 
0.00.092.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.198 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.885 I llama_perf_context_print:        load time =      91.43 ms
0.00.154.886 I llama_perf_context_print: prompt eval time =      61.57 ms /     9 tokens (    6.84 ms per token,   146.17 tokens per second)
0.00.154.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.887 I llama_perf_context_print:       total time =      62.03 ms /    10 tokens

real	0m2,130s
user	0m0,123s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.246 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.961 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.971 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.972 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.972 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.972 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.974 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.974 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.974 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.975 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.977 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.906 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.906 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.907 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.907 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.907 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.907 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.908 I llama_model_loader: - type  f32:   40 tensors
0.00.015.908 I llama_model_loader: - type  f16:   30 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.911 I print_info: file type   = F16
0.00.015.912 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.005 W load: empty token at index 5
0.00.025.217 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.442 I load: special tokens cache size = 5
0.00.189.865 I load: token to piece cache size = 1.5060 MB
0.00.189.870 I print_info: arch             = jina-bert-v2
0.00.189.870 I print_info: vocab_only       = 0
0.00.189.870 I print_info: n_ctx_train      = 8192
0.00.189.871 I print_info: n_embd           = 384
0.00.189.871 I print_info: n_layer          = 4
0.00.189.872 I print_info: n_head           = 12
0.00.189.873 I print_info: n_head_kv        = 12
0.00.189.873 I print_info: n_rot            = 32
0.00.189.873 I print_info: n_swa            = 0
0.00.189.873 I print_info: n_swa_pattern    = 1
0.00.189.873 I print_info: n_embd_head_k    = 32
0.00.189.874 I print_info: n_embd_head_v    = 32
0.00.189.874 I print_info: n_gqa            = 1
0.00.189.875 I print_info: n_embd_k_gqa     = 384
0.00.189.875 I print_info: n_embd_v_gqa     = 384
0.00.189.876 I print_info: f_norm_eps       = 1.0e-12
0.00.189.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.877 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.877 I print_info: f_logit_scale    = 0.0e+00
0.00.189.877 I print_info: f_attn_scale     = 0.0e+00
0.00.189.877 I print_info: n_ff             = 1536
0.00.189.877 I print_info: n_expert         = 0
0.00.189.878 I print_info: n_expert_used    = 0
0.00.189.878 I print_info: causal attn      = 0
0.00.189.878 I print_info: pooling type     = -1
0.00.189.878 I print_info: rope type        = -1
0.00.189.878 I print_info: rope scaling     = linear
0.00.189.878 I print_info: freq_base_train  = 10000.0
0.00.189.879 I print_info: freq_scale_train = 1
0.00.189.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.879 I print_info: rope_finetuned   = unknown
0.00.189.879 I print_info: ssm_d_conv       = 0
0.00.189.879 I print_info: ssm_d_inner      = 0
0.00.189.879 I print_info: ssm_d_state      = 0
0.00.189.879 I print_info: ssm_dt_rank      = 0
0.00.189.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.880 I print_info: model type       = 33M
0.00.189.880 I print_info: model params     = 32.90 M
0.00.189.880 I print_info: general.name     = Jina Bert Implementation
0.00.189.881 I print_info: vocab type       = BPE
0.00.189.881 I print_info: n_vocab          = 61056
0.00.189.882 I print_info: n_merges         = 39382
0.00.189.882 I print_info: BOS token        = 0 '<s>'
0.00.189.882 I print_info: EOS token        = 2 '</s>'
0.00.189.882 I print_info: UNK token        = 3 '<unk>'
0.00.189.882 I print_info: SEP token        = 2 '</s>'
0.00.189.882 I print_info: PAD token        = 1 '<pad>'
0.00.189.882 I print_info: MASK token       = 4 '<mask>'
0.00.189.882 I print_info: EOG token        = 2 '</s>'
0.00.189.883 I print_info: max token length = 45
0.00.189.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.054 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.055 I load_tensors: offloading output layer to GPU
0.00.192.055 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.056 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.057 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.179 I llama_context: constructing llama_context
0.00.198.180 I llama_context: n_seq_max     = 1
0.00.198.180 I llama_context: n_ctx         = 8192
0.00.198.180 I llama_context: n_ctx_per_seq = 8192
0.00.198.180 I llama_context: n_batch       = 2048
0.00.198.180 I llama_context: n_ubatch      = 2048
0.00.198.180 I llama_context: causal_attn   = 0
0.00.198.181 I llama_context: flash_attn    = 0
0.00.198.182 I llama_context: freq_base     = 10000.0
0.00.198.183 I llama_context: freq_scale    = 1
0.00.198.187 I Running with Environment Variables:
0.00.198.188 I   GGML_SYCL_DEBUG: 0
0.00.198.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.188 I Build with Macros:
0.00.198.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.189 I   GGML_SYCL_F16: yes
0.00.198.189 I Found 1 SYCL devices:
0.00.198.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.221 I SYCL Optimization Feature:
0.00.198.222 I |ID|        Device Type|Reorder|
0.00.198.222 I |--|-------------------|-------|
0.00.198.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.235 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.459 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.466 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.321 I 
0.00.283.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.462 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.463 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.466 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.466 I main: number of tokens in prompt = 13
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


0.00.283.468 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.468 I main: number of tokens in prompt = 40
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


0.00.283.503 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.181 I llama_perf_context_print:        load time =     281.89 ms
0.00.346.182 I llama_perf_context_print: prompt eval time =      62.66 ms /    62 tokens (    1.01 ms per token,   989.45 tokens per second)
0.00.346.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.183 I llama_perf_context_print:       total time =      62.86 ms /    63 tokens

real	0m2,288s
user	0m0,328s
sys	0m0,095s
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
0.00.001.221 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type  f16:   98 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = all F32 (guessed)
0.00.022.076 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.177 I load: special tokens cache size = 25
0.00.049.478 I load: token to piece cache size = 0,2984 MB
0.00.049.483 I print_info: arch             = gptneox
0.00.049.483 I print_info: vocab_only       = 0
0.00.049.483 I print_info: n_ctx_train      = 2048
0.00.049.483 I print_info: n_embd           = 2048
0.00.049.483 I print_info: n_layer          = 24
0.00.049.486 I print_info: n_head           = 16
0.00.049.487 I print_info: n_head_kv        = 16
0.00.049.487 I print_info: n_rot            = 32
0.00.049.487 I print_info: n_swa            = 0
0.00.049.488 I print_info: n_swa_pattern    = 1
0.00.049.488 I print_info: n_embd_head_k    = 128
0.00.049.488 I print_info: n_embd_head_v    = 128
0.00.049.489 I print_info: n_gqa            = 1
0.00.049.489 I print_info: n_embd_k_gqa     = 2048
0.00.049.490 I print_info: n_embd_v_gqa     = 2048
0.00.049.491 I print_info: f_norm_eps       = 1,0e-05
0.00.049.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.491 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.491 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.491 I print_info: f_logit_scale    = 0,0e+00
0.00.049.491 I print_info: f_attn_scale     = 0,0e+00
0.00.049.492 I print_info: n_ff             = 8192
0.00.049.492 I print_info: n_expert         = 0
0.00.049.492 I print_info: n_expert_used    = 0
0.00.049.492 I print_info: causal attn      = 1
0.00.049.492 I print_info: pooling type     = 0
0.00.049.492 I print_info: rope type        = 2
0.00.049.492 I print_info: rope scaling     = linear
0.00.049.493 I print_info: freq_base_train  = 10000,0
0.00.049.493 I print_info: freq_scale_train = 1
0.00.049.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.494 I print_info: rope_finetuned   = unknown
0.00.049.494 I print_info: ssm_d_conv       = 0
0.00.049.494 I print_info: ssm_d_inner      = 0
0.00.049.494 I print_info: ssm_d_state      = 0
0.00.049.494 I print_info: ssm_dt_rank      = 0
0.00.049.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.494 I print_info: model type       = 1.4B
0.00.049.494 I print_info: model params     = 1,41 B
0.00.049.495 I print_info: general.name     = 1.4B
0.00.049.495 I print_info: vocab type       = BPE
0.00.049.496 I print_info: n_vocab          = 50304
0.00.049.496 I print_info: n_merges         = 50009
0.00.049.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.496 I print_info: LF token         = 187 'Ċ'
0.00.049.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.497 I print_info: max token length = 1024
0.00.049.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.460 I load_tensors: offloading output layer to GPU
0.00.140.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.463 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.464 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.918.323 I llama_context: constructing llama_context
0.00.918.325 I llama_context: n_seq_max     = 1
0.00.918.325 I llama_context: n_ctx         = 2048
0.00.918.325 I llama_context: n_ctx_per_seq = 2048
0.00.918.325 I llama_context: n_batch       = 2048
0.00.918.326 I llama_context: n_ubatch      = 512
0.00.918.326 I llama_context: causal_attn   = 1
0.00.918.326 I llama_context: flash_attn    = 0
0.00.918.354 I llama_context: freq_base     = 10000,0
0.00.918.354 I llama_context: freq_scale    = 1
0.00.918.363 I Running with Environment Variables:
0.00.918.363 I   GGML_SYCL_DEBUG: 0
0.00.918.363 I   GGML_SYCL_DISABLE_OPT: 1
0.00.918.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.918.363 I   GGML_SYCL_DISABLE_DNN: 0
0.00.918.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.918.364 I Build with Macros:
0.00.918.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.918.364 I   GGML_SYCL_F16: yes
0.00.918.365 I Found 1 SYCL devices:
0.00.918.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.918.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.918.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.918.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.918.412 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.918.412 I SYCL Optimization Feature:
0.00.918.413 I |ID|        Device Type|Reorder|
0.00.918.413 I |--|-------------------|-------|
0.00.918.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.918.483 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.919.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.921.558 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.930.998 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.931.000 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.931.000 I llama_context: graph nodes  = 1063
0.00.931.000 I llama_context: graph splits = 2
0.00.931.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.198 I main: llama threadpool init, n_threads = 8
0.01.050.206 I 
0.01.050.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.234 I 
0.01.050.289 I sampler seed: 1234
0.01.050.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.050.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.298 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.607.249 I llama_perf_sampler_print:    sampling time =       1,52 ms /    71 runs   (    0,02 ms per token, 46741,28 tokens per second)
0.02.607.251 I llama_perf_context_print:        load time =    1047,93 ms
0.02.607.252 I llama_perf_context_print: prompt eval time =      49,38 ms /     7 tokens (    7,05 ms per token,   141,75 tokens per second)
0.02.607.253 I llama_perf_context_print:        eval time =    1504,12 ms /    63 runs   (   23,87 ms per token,    41,89 tokens per second)
0.02.607.254 I llama_perf_context_print:       total time =    1557,86 ms /    70 tokens

real	0m3,014s
user	0m1,122s
sys	0m1,575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.440 I llama_model_loader: - type  f32:  194 tensors
0.00.020.440 I llama_model_loader: - type  f16:   98 tensors
0.00.020.442 I print_info: file format = GGUF V3 (latest)
0.00.020.443 I print_info: file type   = all F32 (guessed)
0.00.020.445 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.267 I load: special tokens cache size = 25
0.00.060.010 I load: token to piece cache size = 0.2984 MB
0.00.060.019 I print_info: arch             = gptneox
0.00.060.019 I print_info: vocab_only       = 0
0.00.060.019 I print_info: n_ctx_train      = 2048
0.00.060.020 I print_info: n_embd           = 2048
0.00.060.020 I print_info: n_layer          = 24
0.00.060.024 I print_info: n_head           = 16
0.00.060.025 I print_info: n_head_kv        = 16
0.00.060.025 I print_info: n_rot            = 32
0.00.060.026 I print_info: n_swa            = 0
0.00.060.026 I print_info: n_swa_pattern    = 1
0.00.060.026 I print_info: n_embd_head_k    = 128
0.00.060.026 I print_info: n_embd_head_v    = 128
0.00.060.028 I print_info: n_gqa            = 1
0.00.060.029 I print_info: n_embd_k_gqa     = 2048
0.00.060.030 I print_info: n_embd_v_gqa     = 2048
0.00.060.031 I print_info: f_norm_eps       = 1.0e-05
0.00.060.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.032 I print_info: f_logit_scale    = 0.0e+00
0.00.060.032 I print_info: f_attn_scale     = 0.0e+00
0.00.060.033 I print_info: n_ff             = 8192
0.00.060.033 I print_info: n_expert         = 0
0.00.060.033 I print_info: n_expert_used    = 0
0.00.060.033 I print_info: causal attn      = 1
0.00.060.034 I print_info: pooling type     = 0
0.00.060.034 I print_info: rope type        = 2
0.00.060.034 I print_info: rope scaling     = linear
0.00.060.035 I print_info: freq_base_train  = 10000.0
0.00.060.035 I print_info: freq_scale_train = 1
0.00.060.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.036 I print_info: rope_finetuned   = unknown
0.00.060.036 I print_info: ssm_d_conv       = 0
0.00.060.036 I print_info: ssm_d_inner      = 0
0.00.060.036 I print_info: ssm_d_state      = 0
0.00.060.036 I print_info: ssm_dt_rank      = 0
0.00.060.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.037 I print_info: model type       = 1.4B
0.00.060.037 I print_info: model params     = 1.41 B
0.00.060.037 I print_info: general.name     = 1.4B
0.00.060.039 I print_info: vocab type       = BPE
0.00.060.039 I print_info: n_vocab          = 50304
0.00.060.039 I print_info: n_merges         = 50009
0.00.060.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.040 I print_info: LF token         = 187 'Ċ'
0.00.060.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.041 I print_info: max token length = 1024
0.00.060.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.616 I load_tensors: offloading output layer to GPU
0.00.153.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.619 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.153.620 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.940.484 I llama_context: constructing llama_context
0.00.940.486 I llama_context: n_seq_max     = 1
0.00.940.486 I llama_context: n_ctx         = 128
0.00.940.486 I llama_context: n_ctx_per_seq = 128
0.00.940.486 I llama_context: n_batch       = 128
0.00.940.486 I llama_context: n_ubatch      = 128
0.00.940.487 I llama_context: causal_attn   = 1
0.00.940.487 I llama_context: flash_attn    = 0
0.00.940.489 I llama_context: freq_base     = 10000.0
0.00.940.490 I llama_context: freq_scale    = 1
0.00.940.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.940.497 I Running with Environment Variables:
0.00.940.498 I   GGML_SYCL_DEBUG: 0
0.00.940.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.940.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.940.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.940.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.940.498 I Build with Macros:
0.00.940.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.940.498 I   GGML_SYCL_F16: yes
0.00.940.499 I Found 1 SYCL devices:
0.00.940.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.940.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.940.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.940.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.940.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.940.570 I SYCL Optimization Feature:
0.00.940.571 I |ID|        Device Type|Reorder|
0.00.940.572 I |--|-------------------|-------|
0.00.940.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.940.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.940.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.941.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.948.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.948.803 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.948.803 I llama_context: graph nodes  = 1063
0.00.948.803 I llama_context: graph splits = 2
0.00.948.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.948.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.897 I 
0.01.064.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.932 I perplexity: tokenizing the input ..
0.01.068.913 I perplexity: tokenization took 3.98 ms
0.01.068.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.013 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.190.072 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.190.088 I llama_perf_context_print:        load time =    1063.38 ms
0.01.190.089 I llama_perf_context_print: prompt eval time =     117.91 ms /   128 tokens (    0.92 ms per token,  1085.59 tokens per second)
0.01.190.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.090 I llama_perf_context_print:       total time =     125.19 ms /   129 tokens

real	0m3,047s
user	0m0,481s
sys	0m0,809s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.180 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.784 I llama_model_loader: - type  f32:  194 tensors
0.00.015.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.786 I print_info: file format = GGUF V3 (latest)
0.00.015.788 I print_info: file type   = Q8_0
0.00.015.789 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.950 I load: special tokens cache size = 25
0.00.042.234 I load: token to piece cache size = 0,2984 MB
0.00.042.239 I print_info: arch             = gptneox
0.00.042.239 I print_info: vocab_only       = 0
0.00.042.239 I print_info: n_ctx_train      = 2048
0.00.042.239 I print_info: n_embd           = 2048
0.00.042.239 I print_info: n_layer          = 24
0.00.042.242 I print_info: n_head           = 16
0.00.042.243 I print_info: n_head_kv        = 16
0.00.042.243 I print_info: n_rot            = 32
0.00.042.243 I print_info: n_swa            = 0
0.00.042.243 I print_info: n_swa_pattern    = 1
0.00.042.243 I print_info: n_embd_head_k    = 128
0.00.042.243 I print_info: n_embd_head_v    = 128
0.00.042.244 I print_info: n_gqa            = 1
0.00.042.245 I print_info: n_embd_k_gqa     = 2048
0.00.042.246 I print_info: n_embd_v_gqa     = 2048
0.00.042.246 I print_info: f_norm_eps       = 1,0e-05
0.00.042.246 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.246 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.246 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.247 I print_info: f_logit_scale    = 0,0e+00
0.00.042.247 I print_info: f_attn_scale     = 0,0e+00
0.00.042.247 I print_info: n_ff             = 8192
0.00.042.247 I print_info: n_expert         = 0
0.00.042.247 I print_info: n_expert_used    = 0
0.00.042.247 I print_info: causal attn      = 1
0.00.042.248 I print_info: pooling type     = 0
0.00.042.248 I print_info: rope type        = 2
0.00.042.248 I print_info: rope scaling     = linear
0.00.042.248 I print_info: freq_base_train  = 10000,0
0.00.042.249 I print_info: freq_scale_train = 1
0.00.042.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.249 I print_info: rope_finetuned   = unknown
0.00.042.249 I print_info: ssm_d_conv       = 0
0.00.042.249 I print_info: ssm_d_inner      = 0
0.00.042.249 I print_info: ssm_d_state      = 0
0.00.042.249 I print_info: ssm_dt_rank      = 0
0.00.042.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.250 I print_info: model type       = 1.4B
0.00.042.250 I print_info: model params     = 1,41 B
0.00.042.250 I print_info: general.name     = 1.4B
0.00.042.251 I print_info: vocab type       = BPE
0.00.042.251 I print_info: n_vocab          = 50304
0.00.042.251 I print_info: n_merges         = 50009
0.00.042.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: LF token         = 187 'Ċ'
0.00.042.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.252 I print_info: max token length = 1024
0.00.042.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.064 I load_tensors: offloading output layer to GPU
0.00.080.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.066 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.080.067 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.350.907 I llama_context: constructing llama_context
0.00.350.908 I llama_context: n_seq_max     = 1
0.00.350.909 I llama_context: n_ctx         = 2048
0.00.350.909 I llama_context: n_ctx_per_seq = 2048
0.00.350.909 I llama_context: n_batch       = 2048
0.00.350.909 I llama_context: n_ubatch      = 512
0.00.350.909 I llama_context: causal_attn   = 1
0.00.350.909 I llama_context: flash_attn    = 0
0.00.350.912 I llama_context: freq_base     = 10000,0
0.00.350.912 I llama_context: freq_scale    = 1
0.00.350.919 I Running with Environment Variables:
0.00.350.919 I   GGML_SYCL_DEBUG: 0
0.00.350.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.350.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.350.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.350.920 I Build with Macros:
0.00.350.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.920 I   GGML_SYCL_F16: yes
0.00.350.921 I Found 1 SYCL devices:
0.00.350.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.350.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.350.960 I SYCL Optimization Feature:
0.00.350.961 I |ID|        Device Type|Reorder|
0.00.350.961 I |--|-------------------|-------|
0.00.350.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.022 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.352.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.354.184 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.642 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.643 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.363.643 I llama_context: graph nodes  = 1063
0.00.363.643 I llama_context: graph splits = 2
0.00.363.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.529 I main: llama threadpool init, n_threads = 8
0.00.475.537 I 
0.00.475.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.564 I 
0.00.475.618 I sampler seed: 1234
0.00.475.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.475.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.627 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.265.106 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.02.265.107 I llama_perf_context_print:        load time =     473,42 ms
0.02.265.108 I llama_perf_context_print: prompt eval time =     137,82 ms /     7 tokens (   19,69 ms per token,    50,79 tokens per second)
0.02.265.109 I llama_perf_context_print:        eval time =    1648,48 ms /    63 runs   (   26,17 ms per token,    38,22 tokens per second)
0.02.265.109 I llama_perf_context_print:       total time =    1790,29 ms /    70 tokens

real	0m2,460s
user	0m1,110s
sys	0m1,257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.125 I llama_model_loader: - type  f32:  194 tensors
0.00.019.125 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.126 I print_info: file format = GGUF V3 (latest)
0.00.019.127 I print_info: file type   = Q8_0
0.00.019.128 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.935 I load: special tokens cache size = 25
0.00.045.202 I load: token to piece cache size = 0.2984 MB
0.00.045.209 I print_info: arch             = gptneox
0.00.045.209 I print_info: vocab_only       = 0
0.00.045.209 I print_info: n_ctx_train      = 2048
0.00.045.209 I print_info: n_embd           = 2048
0.00.045.209 I print_info: n_layer          = 24
0.00.045.212 I print_info: n_head           = 16
0.00.045.212 I print_info: n_head_kv        = 16
0.00.045.213 I print_info: n_rot            = 32
0.00.045.213 I print_info: n_swa            = 0
0.00.045.213 I print_info: n_swa_pattern    = 1
0.00.045.213 I print_info: n_embd_head_k    = 128
0.00.045.213 I print_info: n_embd_head_v    = 128
0.00.045.214 I print_info: n_gqa            = 1
0.00.045.227 I print_info: n_embd_k_gqa     = 2048
0.00.045.228 I print_info: n_embd_v_gqa     = 2048
0.00.045.228 I print_info: f_norm_eps       = 1.0e-05
0.00.045.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.229 I print_info: f_logit_scale    = 0.0e+00
0.00.045.229 I print_info: f_attn_scale     = 0.0e+00
0.00.045.229 I print_info: n_ff             = 8192
0.00.045.230 I print_info: n_expert         = 0
0.00.045.230 I print_info: n_expert_used    = 0
0.00.045.230 I print_info: causal attn      = 1
0.00.045.230 I print_info: pooling type     = 0
0.00.045.230 I print_info: rope type        = 2
0.00.045.230 I print_info: rope scaling     = linear
0.00.045.231 I print_info: freq_base_train  = 10000.0
0.00.045.231 I print_info: freq_scale_train = 1
0.00.045.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.231 I print_info: rope_finetuned   = unknown
0.00.045.232 I print_info: ssm_d_conv       = 0
0.00.045.232 I print_info: ssm_d_inner      = 0
0.00.045.232 I print_info: ssm_d_state      = 0
0.00.045.232 I print_info: ssm_dt_rank      = 0
0.00.045.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.232 I print_info: model type       = 1.4B
0.00.045.232 I print_info: model params     = 1.41 B
0.00.045.233 I print_info: general.name     = 1.4B
0.00.045.233 I print_info: vocab type       = BPE
0.00.045.234 I print_info: n_vocab          = 50304
0.00.045.234 I print_info: n_merges         = 50009
0.00.045.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.234 I print_info: LF token         = 187 'Ċ'
0.00.045.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.235 I print_info: max token length = 1024
0.00.045.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.834 I load_tensors: offloading output layer to GPU
0.00.082.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.837 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.838 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.349.236 I llama_context: constructing llama_context
0.00.349.238 I llama_context: n_seq_max     = 1
0.00.349.238 I llama_context: n_ctx         = 128
0.00.349.238 I llama_context: n_ctx_per_seq = 128
0.00.349.238 I llama_context: n_batch       = 128
0.00.349.238 I llama_context: n_ubatch      = 128
0.00.349.239 I llama_context: causal_attn   = 1
0.00.349.239 I llama_context: flash_attn    = 0
0.00.349.241 I llama_context: freq_base     = 10000.0
0.00.349.241 I llama_context: freq_scale    = 1
0.00.349.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.248 I Running with Environment Variables:
0.00.349.248 I   GGML_SYCL_DEBUG: 0
0.00.349.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.248 I   GGML_SYCL_DISABLE_DNN: 0
0.00.349.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.349.249 I Build with Macros:
0.00.349.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.249 I   GGML_SYCL_F16: yes
0.00.349.249 I Found 1 SYCL devices:
0.00.349.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.349.294 I SYCL Optimization Feature:
0.00.349.294 I |ID|        Device Type|Reorder|
0.00.349.294 I |--|-------------------|-------|
0.00.349.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.349.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.350.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.357.350 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.357.350 I llama_context: graph nodes  = 1063
0.00.357.351 I llama_context: graph splits = 2
0.00.357.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.838 I 
0.00.466.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.895 I perplexity: tokenizing the input ..
0.00.470.671 I perplexity: tokenization took 3.775 ms
0.00.470.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.602.652 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.605.849 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.605.865 I llama_perf_context_print:        load time =     465.37 ms
0.00.605.866 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.33 tokens per second)
0.00.605.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.605.867 I llama_perf_context_print:       total time =     139.03 ms /   129 tokens

real	0m2,448s
user	0m0,381s
sys	0m0,313s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.580 I llama_model_loader: - type  f32:  194 tensors
0.00.020.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.582 I print_info: file format = GGUF V3 (latest)
0.00.020.583 I print_info: file type   = Q4_0
0.00.020.585 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.040.235 I load: special tokens cache size = 25
0.00.047.525 I load: token to piece cache size = 0,2984 MB
0.00.047.531 I print_info: arch             = gptneox
0.00.047.531 I print_info: vocab_only       = 0
0.00.047.531 I print_info: n_ctx_train      = 2048
0.00.047.531 I print_info: n_embd           = 2048
0.00.047.531 I print_info: n_layer          = 24
0.00.047.534 I print_info: n_head           = 16
0.00.047.535 I print_info: n_head_kv        = 16
0.00.047.535 I print_info: n_rot            = 32
0.00.047.535 I print_info: n_swa            = 0
0.00.047.535 I print_info: n_swa_pattern    = 1
0.00.047.536 I print_info: n_embd_head_k    = 128
0.00.047.536 I print_info: n_embd_head_v    = 128
0.00.047.537 I print_info: n_gqa            = 1
0.00.047.537 I print_info: n_embd_k_gqa     = 2048
0.00.047.538 I print_info: n_embd_v_gqa     = 2048
0.00.047.539 I print_info: f_norm_eps       = 1,0e-05
0.00.047.539 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.539 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.539 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.539 I print_info: f_logit_scale    = 0,0e+00
0.00.047.539 I print_info: f_attn_scale     = 0,0e+00
0.00.047.540 I print_info: n_ff             = 8192
0.00.047.540 I print_info: n_expert         = 0
0.00.047.540 I print_info: n_expert_used    = 0
0.00.047.540 I print_info: causal attn      = 1
0.00.047.540 I print_info: pooling type     = 0
0.00.047.540 I print_info: rope type        = 2
0.00.047.540 I print_info: rope scaling     = linear
0.00.047.541 I print_info: freq_base_train  = 10000,0
0.00.047.541 I print_info: freq_scale_train = 1
0.00.047.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.541 I print_info: rope_finetuned   = unknown
0.00.047.542 I print_info: ssm_d_conv       = 0
0.00.047.542 I print_info: ssm_d_inner      = 0
0.00.047.542 I print_info: ssm_d_state      = 0
0.00.047.542 I print_info: ssm_dt_rank      = 0
0.00.047.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.542 I print_info: model type       = 1.4B
0.00.047.542 I print_info: model params     = 1,41 B
0.00.047.542 I print_info: general.name     = 1.4B
0.00.047.544 I print_info: vocab type       = BPE
0.00.047.544 I print_info: n_vocab          = 50304
0.00.047.544 I print_info: n_merges         = 50009
0.00.047.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.544 I print_info: LF token         = 187 'Ċ'
0.00.047.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.545 I print_info: max token length = 1024
0.00.047.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.555 I load_tensors: offloading output layer to GPU
0.00.069.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.557 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.069.557 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.233.746 I llama_context: constructing llama_context
0.00.233.747 I llama_context: n_seq_max     = 1
0.00.233.748 I llama_context: n_ctx         = 2048
0.00.233.748 I llama_context: n_ctx_per_seq = 2048
0.00.233.748 I llama_context: n_batch       = 2048
0.00.233.748 I llama_context: n_ubatch      = 512
0.00.233.748 I llama_context: causal_attn   = 1
0.00.233.748 I llama_context: flash_attn    = 0
0.00.233.751 I llama_context: freq_base     = 10000,0
0.00.233.751 I llama_context: freq_scale    = 1
0.00.233.758 I Running with Environment Variables:
0.00.233.758 I   GGML_SYCL_DEBUG: 0
0.00.233.758 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.759 I Build with Macros:
0.00.233.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.759 I   GGML_SYCL_F16: yes
0.00.233.760 I Found 1 SYCL devices:
0.00.233.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.800 I SYCL Optimization Feature:
0.00.233.801 I |ID|        Device Type|Reorder|
0.00.233.801 I |--|-------------------|-------|
0.00.233.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.740 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.787 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.788 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.788 I llama_context: graph nodes  = 1063
0.00.245.788 I llama_context: graph splits = 2
0.00.245.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.718 I main: llama threadpool init, n_threads = 8
0.00.343.726 I 
0.00.343.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.765 I 
0.00.343.828 I sampler seed: 1234
0.00.343.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.840 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.665.664 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51226,55 tokens per second)
0.01.665.665 I llama_perf_context_print:        load time =     341,44 ms
0.01.665.666 I llama_perf_context_print: prompt eval time =      92,37 ms /     7 tokens (   13,20 ms per token,    75,78 tokens per second)
0.01.665.666 I llama_perf_context_print:        eval time =    1226,12 ms /    63 runs   (   19,46 ms per token,    51,38 tokens per second)
0.01.665.667 I llama_perf_context_print:       total time =    1322,65 ms /    70 tokens

real	0m2,344s
user	0m0,804s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.233 I llama_model_loader: - type  f32:  194 tensors
0.00.017.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.235 I print_info: file format = GGUF V3 (latest)
0.00.017.236 I print_info: file type   = Q4_0
0.00.017.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.713 I load: special tokens cache size = 25
0.00.044.380 I load: token to piece cache size = 0.2984 MB
0.00.044.385 I print_info: arch             = gptneox
0.00.044.385 I print_info: vocab_only       = 0
0.00.044.385 I print_info: n_ctx_train      = 2048
0.00.044.385 I print_info: n_embd           = 2048
0.00.044.385 I print_info: n_layer          = 24
0.00.044.388 I print_info: n_head           = 16
0.00.044.388 I print_info: n_head_kv        = 16
0.00.044.389 I print_info: n_rot            = 32
0.00.044.389 I print_info: n_swa            = 0
0.00.044.389 I print_info: n_swa_pattern    = 1
0.00.044.389 I print_info: n_embd_head_k    = 128
0.00.044.389 I print_info: n_embd_head_v    = 128
0.00.044.390 I print_info: n_gqa            = 1
0.00.044.390 I print_info: n_embd_k_gqa     = 2048
0.00.044.391 I print_info: n_embd_v_gqa     = 2048
0.00.044.392 I print_info: f_norm_eps       = 1.0e-05
0.00.044.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.392 I print_info: f_logit_scale    = 0.0e+00
0.00.044.392 I print_info: f_attn_scale     = 0.0e+00
0.00.044.393 I print_info: n_ff             = 8192
0.00.044.393 I print_info: n_expert         = 0
0.00.044.393 I print_info: n_expert_used    = 0
0.00.044.393 I print_info: causal attn      = 1
0.00.044.393 I print_info: pooling type     = 0
0.00.044.393 I print_info: rope type        = 2
0.00.044.394 I print_info: rope scaling     = linear
0.00.044.394 I print_info: freq_base_train  = 10000.0
0.00.044.394 I print_info: freq_scale_train = 1
0.00.044.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.395 I print_info: rope_finetuned   = unknown
0.00.044.395 I print_info: ssm_d_conv       = 0
0.00.044.395 I print_info: ssm_d_inner      = 0
0.00.044.395 I print_info: ssm_d_state      = 0
0.00.044.395 I print_info: ssm_dt_rank      = 0
0.00.044.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.395 I print_info: model type       = 1.4B
0.00.044.396 I print_info: model params     = 1.41 B
0.00.044.396 I print_info: general.name     = 1.4B
0.00.044.397 I print_info: vocab type       = BPE
0.00.044.397 I print_info: n_vocab          = 50304
0.00.044.397 I print_info: n_merges         = 50009
0.00.044.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.398 I print_info: LF token         = 187 'Ċ'
0.00.044.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.398 I print_info: max token length = 1024
0.00.044.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.606 I load_tensors: offloading output layer to GPU
0.00.066.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.608 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.609 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.614 I llama_context: constructing llama_context
0.00.228.616 I llama_context: n_seq_max     = 1
0.00.228.616 I llama_context: n_ctx         = 128
0.00.228.616 I llama_context: n_ctx_per_seq = 128
0.00.228.616 I llama_context: n_batch       = 128
0.00.228.616 I llama_context: n_ubatch      = 128
0.00.228.616 I llama_context: causal_attn   = 1
0.00.228.617 I llama_context: flash_attn    = 0
0.00.228.619 I llama_context: freq_base     = 10000.0
0.00.228.619 I llama_context: freq_scale    = 1
0.00.228.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.625 I Running with Environment Variables:
0.00.228.626 I   GGML_SYCL_DEBUG: 0
0.00.228.626 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.626 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.626 I Build with Macros:
0.00.228.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.626 I   GGML_SYCL_F16: yes
0.00.228.627 I Found 1 SYCL devices:
0.00.228.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.663 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.663 I SYCL Optimization Feature:
0.00.228.663 I |ID|        Device Type|Reorder|
0.00.228.663 I |--|-------------------|-------|
0.00.228.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.063 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.064 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.064 I llama_context: graph nodes  = 1063
0.00.236.064 I llama_context: graph splits = 2
0.00.236.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.674 I 
0.00.332.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.708 I perplexity: tokenizing the input ..
0.00.336.662 I perplexity: tokenization took 3.951 ms
0.00.336.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.902 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.479.296 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.479.320 I llama_perf_context_print:        load time =     331.15 ms
0.00.479.322 I llama_perf_context_print: prompt eval time =     139.06 ms /   128 tokens (    1.09 ms per token,   920.47 tokens per second)
0.00.479.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.324 I llama_perf_context_print:       total time =     146.65 ms /   129 tokens

real	0m2,341s
user	0m0,336s
sys	0m0,246s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_1
0.00.022.145 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.045.222 I load: special tokens cache size = 25
0.00.052.847 I load: token to piece cache size = 0,2984 MB
0.00.052.853 I print_info: arch             = gptneox
0.00.052.853 I print_info: vocab_only       = 0
0.00.052.853 I print_info: n_ctx_train      = 2048
0.00.052.853 I print_info: n_embd           = 2048
0.00.052.853 I print_info: n_layer          = 24
0.00.052.856 I print_info: n_head           = 16
0.00.052.857 I print_info: n_head_kv        = 16
0.00.052.857 I print_info: n_rot            = 32
0.00.052.857 I print_info: n_swa            = 0
0.00.052.857 I print_info: n_swa_pattern    = 1
0.00.052.857 I print_info: n_embd_head_k    = 128
0.00.052.858 I print_info: n_embd_head_v    = 128
0.00.052.858 I print_info: n_gqa            = 1
0.00.052.859 I print_info: n_embd_k_gqa     = 2048
0.00.052.860 I print_info: n_embd_v_gqa     = 2048
0.00.052.860 I print_info: f_norm_eps       = 1,0e-05
0.00.052.861 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.861 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.861 I print_info: f_logit_scale    = 0,0e+00
0.00.052.861 I print_info: f_attn_scale     = 0,0e+00
0.00.052.862 I print_info: n_ff             = 8192
0.00.052.862 I print_info: n_expert         = 0
0.00.052.862 I print_info: n_expert_used    = 0
0.00.052.862 I print_info: causal attn      = 1
0.00.052.862 I print_info: pooling type     = 0
0.00.052.862 I print_info: rope type        = 2
0.00.052.862 I print_info: rope scaling     = linear
0.00.052.863 I print_info: freq_base_train  = 10000,0
0.00.052.863 I print_info: freq_scale_train = 1
0.00.052.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.863 I print_info: rope_finetuned   = unknown
0.00.052.863 I print_info: ssm_d_conv       = 0
0.00.052.863 I print_info: ssm_d_inner      = 0
0.00.052.864 I print_info: ssm_d_state      = 0
0.00.052.864 I print_info: ssm_dt_rank      = 0
0.00.052.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.864 I print_info: model type       = 1.4B
0.00.052.864 I print_info: model params     = 1,41 B
0.00.052.864 I print_info: general.name     = 1.4B
0.00.052.865 I print_info: vocab type       = BPE
0.00.052.865 I print_info: n_vocab          = 50304
0.00.052.865 I print_info: n_merges         = 50009
0.00.052.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.866 I print_info: LF token         = 187 'Ċ'
0.00.052.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.866 I print_info: max token length = 1024
0.00.052.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.070 I load_tensors: offloading output layer to GPU
0.00.077.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.073 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.077.073 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.254.055 I llama_context: constructing llama_context
0.00.254.056 I llama_context: n_seq_max     = 1
0.00.254.056 I llama_context: n_ctx         = 2048
0.00.254.056 I llama_context: n_ctx_per_seq = 2048
0.00.254.056 I llama_context: n_batch       = 2048
0.00.254.056 I llama_context: n_ubatch      = 512
0.00.254.057 I llama_context: causal_attn   = 1
0.00.254.057 I llama_context: flash_attn    = 0
0.00.254.059 I llama_context: freq_base     = 10000,0
0.00.254.060 I llama_context: freq_scale    = 1
0.00.254.067 I Running with Environment Variables:
0.00.254.067 I   GGML_SYCL_DEBUG: 0
0.00.254.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.067 I Build with Macros:
0.00.254.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.067 I   GGML_SYCL_F16: yes
0.00.254.068 I Found 1 SYCL devices:
0.00.254.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.105 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.105 I SYCL Optimization Feature:
0.00.254.105 I |ID|        Device Type|Reorder|
0.00.254.105 I |--|-------------------|-------|
0.00.254.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.171 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.290 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.173 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.174 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.174 I llama_context: graph nodes  = 1063
0.00.266.174 I llama_context: graph splits = 2
0.00.266.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.145 I main: llama threadpool init, n_threads = 8
0.00.356.154 I 
0.00.356.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.182 I 
0.00.356.236 I sampler seed: 1234
0.00.356.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.249 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.648.915 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.648.916 I llama_perf_context_print:        load time =     353,78 ms
0.01.648.917 I llama_perf_context_print: prompt eval time =      59,69 ms /     7 tokens (    8,53 ms per token,   117,28 tokens per second)
0.01.648.918 I llama_perf_context_print:        eval time =    1229,96 ms /    63 runs   (   19,52 ms per token,    51,22 tokens per second)
0.01.648.918 I llama_perf_context_print:       total time =    1293,57 ms /    70 tokens

real	0m2,362s
user	0m0,835s
sys	0m0,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.217 I llama_model_loader: - type  f32:  194 tensors
0.00.020.217 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.219 I print_info: file format = GGUF V3 (latest)
0.00.020.221 I print_info: file type   = Q4_1
0.00.020.222 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.835 I load: special tokens cache size = 25
0.00.047.123 I load: token to piece cache size = 0.2984 MB
0.00.047.131 I print_info: arch             = gptneox
0.00.047.131 I print_info: vocab_only       = 0
0.00.047.132 I print_info: n_ctx_train      = 2048
0.00.047.132 I print_info: n_embd           = 2048
0.00.047.132 I print_info: n_layer          = 24
0.00.047.135 I print_info: n_head           = 16
0.00.047.136 I print_info: n_head_kv        = 16
0.00.047.136 I print_info: n_rot            = 32
0.00.047.136 I print_info: n_swa            = 0
0.00.047.136 I print_info: n_swa_pattern    = 1
0.00.047.136 I print_info: n_embd_head_k    = 128
0.00.047.136 I print_info: n_embd_head_v    = 128
0.00.047.137 I print_info: n_gqa            = 1
0.00.047.138 I print_info: n_embd_k_gqa     = 2048
0.00.047.139 I print_info: n_embd_v_gqa     = 2048
0.00.047.139 I print_info: f_norm_eps       = 1.0e-05
0.00.047.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.140 I print_info: f_logit_scale    = 0.0e+00
0.00.047.140 I print_info: f_attn_scale     = 0.0e+00
0.00.047.140 I print_info: n_ff             = 8192
0.00.047.140 I print_info: n_expert         = 0
0.00.047.140 I print_info: n_expert_used    = 0
0.00.047.141 I print_info: causal attn      = 1
0.00.047.141 I print_info: pooling type     = 0
0.00.047.141 I print_info: rope type        = 2
0.00.047.141 I print_info: rope scaling     = linear
0.00.047.142 I print_info: freq_base_train  = 10000.0
0.00.047.142 I print_info: freq_scale_train = 1
0.00.047.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.142 I print_info: rope_finetuned   = unknown
0.00.047.142 I print_info: ssm_d_conv       = 0
0.00.047.142 I print_info: ssm_d_inner      = 0
0.00.047.142 I print_info: ssm_d_state      = 0
0.00.047.142 I print_info: ssm_dt_rank      = 0
0.00.047.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.169 I print_info: model type       = 1.4B
0.00.047.169 I print_info: model params     = 1.41 B
0.00.047.169 I print_info: general.name     = 1.4B
0.00.047.170 I print_info: vocab type       = BPE
0.00.047.170 I print_info: n_vocab          = 50304
0.00.047.170 I print_info: n_merges         = 50009
0.00.047.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.171 I print_info: LF token         = 187 'Ċ'
0.00.047.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.171 I print_info: max token length = 1024
0.00.047.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.702 I load_tensors: offloading output layer to GPU
0.00.071.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.704 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.704 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.247.891 I llama_context: constructing llama_context
0.00.247.893 I llama_context: n_seq_max     = 1
0.00.247.893 I llama_context: n_ctx         = 128
0.00.247.893 I llama_context: n_ctx_per_seq = 128
0.00.247.893 I llama_context: n_batch       = 128
0.00.247.893 I llama_context: n_ubatch      = 128
0.00.247.893 I llama_context: causal_attn   = 1
0.00.247.894 I llama_context: flash_attn    = 0
0.00.247.896 I llama_context: freq_base     = 10000.0
0.00.247.896 I llama_context: freq_scale    = 1
0.00.247.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.903 I Running with Environment Variables:
0.00.247.903 I   GGML_SYCL_DEBUG: 0
0.00.247.904 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.904 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.904 I Build with Macros:
0.00.247.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.904 I   GGML_SYCL_F16: yes
0.00.247.905 I Found 1 SYCL devices:
0.00.247.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.941 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.946 I SYCL Optimization Feature:
0.00.247.946 I |ID|        Device Type|Reorder|
0.00.247.946 I |--|-------------------|-------|
0.00.247.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.052 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.053 I llama_context: graph nodes  = 1063
0.00.255.053 I llama_context: graph splits = 2
0.00.255.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.283 I 
0.00.343.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.317 I perplexity: tokenizing the input ..
0.00.347.297 I perplexity: tokenization took 3.977 ms
0.00.347.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.688 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.489.711 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.489.726 I llama_perf_context_print:        load time =     341.86 ms
0.00.489.728 I llama_perf_context_print: prompt eval time =     139.19 ms /   128 tokens (    1.09 ms per token,   919.63 tokens per second)
0.00.489.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.729 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2,360s
user	0m0,331s
sys	0m0,260s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.335 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.404 I main: load the model and apply lora adapter, if any
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.008.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.526 I llama_model_loader: - type  f32:  194 tensors
0.00.015.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.528 I print_info: file format = GGUF V3 (latest)
0.00.015.529 I print_info: file type   = Q5_0
0.00.015.530 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.638 I load: special tokens cache size = 25
0.00.041.920 I load: token to piece cache size = 0,2984 MB
0.00.041.924 I print_info: arch             = gptneox
0.00.041.925 I print_info: vocab_only       = 0
0.00.041.925 I print_info: n_ctx_train      = 2048
0.00.041.925 I print_info: n_embd           = 2048
0.00.041.925 I print_info: n_layer          = 24
0.00.041.927 I print_info: n_head           = 16
0.00.041.928 I print_info: n_head_kv        = 16
0.00.041.928 I print_info: n_rot            = 32
0.00.041.928 I print_info: n_swa            = 0
0.00.041.928 I print_info: n_swa_pattern    = 1
0.00.041.929 I print_info: n_embd_head_k    = 128
0.00.041.929 I print_info: n_embd_head_v    = 128
0.00.041.929 I print_info: n_gqa            = 1
0.00.041.930 I print_info: n_embd_k_gqa     = 2048
0.00.041.931 I print_info: n_embd_v_gqa     = 2048
0.00.041.931 I print_info: f_norm_eps       = 1,0e-05
0.00.041.932 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.932 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.932 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.932 I print_info: f_logit_scale    = 0,0e+00
0.00.041.932 I print_info: f_attn_scale     = 0,0e+00
0.00.041.932 I print_info: n_ff             = 8192
0.00.041.933 I print_info: n_expert         = 0
0.00.041.933 I print_info: n_expert_used    = 0
0.00.041.933 I print_info: causal attn      = 1
0.00.041.933 I print_info: pooling type     = 0
0.00.041.933 I print_info: rope type        = 2
0.00.041.933 I print_info: rope scaling     = linear
0.00.041.934 I print_info: freq_base_train  = 10000,0
0.00.041.934 I print_info: freq_scale_train = 1
0.00.041.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.934 I print_info: rope_finetuned   = unknown
0.00.041.934 I print_info: ssm_d_conv       = 0
0.00.041.934 I print_info: ssm_d_inner      = 0
0.00.041.934 I print_info: ssm_d_state      = 0
0.00.041.935 I print_info: ssm_dt_rank      = 0
0.00.041.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.935 I print_info: model type       = 1.4B
0.00.041.935 I print_info: model params     = 1,41 B
0.00.041.935 I print_info: general.name     = 1.4B
0.00.041.936 I print_info: vocab type       = BPE
0.00.041.936 I print_info: n_vocab          = 50304
0.00.041.937 I print_info: n_merges         = 50009
0.00.041.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: LF token         = 187 'Ċ'
0.00.041.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: max token length = 1024
0.00.041.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.213 I load_tensors: offloading output layer to GPU
0.00.067.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.215 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.067.216 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.272.420 I llama_context: constructing llama_context
0.00.272.421 I llama_context: n_seq_max     = 1
0.00.272.422 I llama_context: n_ctx         = 2048
0.00.272.422 I llama_context: n_ctx_per_seq = 2048
0.00.272.422 I llama_context: n_batch       = 2048
0.00.272.422 I llama_context: n_ubatch      = 512
0.00.272.422 I llama_context: causal_attn   = 1
0.00.272.423 I llama_context: flash_attn    = 0
0.00.272.425 I llama_context: freq_base     = 10000,0
0.00.272.426 I llama_context: freq_scale    = 1
0.00.272.433 I Running with Environment Variables:
0.00.272.433 I   GGML_SYCL_DEBUG: 0
0.00.272.434 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.434 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.434 I Build with Macros:
0.00.272.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.434 I   GGML_SYCL_F16: yes
0.00.272.435 I Found 1 SYCL devices:
0.00.272.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.478 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.478 I SYCL Optimization Feature:
0.00.272.478 I |ID|        Device Type|Reorder|
0.00.272.478 I |--|-------------------|-------|
0.00.272.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.545 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.768 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.768 I llama_context: graph nodes  = 1063
0.00.284.769 I llama_context: graph splits = 2
0.00.284.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.631 I main: llama threadpool init, n_threads = 8
0.00.381.638 I 
0.00.381.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.688 I 
0.00.381.744 I sampler seed: 1234
0.00.381.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.753 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.841.550 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.841.551 I llama_perf_context_print:        load time =     379,35 ms
0.01.841.552 I llama_perf_context_print: prompt eval time =      82,39 ms /     7 tokens (   11,77 ms per token,    84,96 tokens per second)
0.01.841.552 I llama_perf_context_print:        eval time =    1374,49 ms /    63 runs   (   21,82 ms per token,    45,84 tokens per second)
0.01.841.553 I llama_perf_context_print:       total time =    1460,65 ms /    70 tokens

real	0m2,390s
user	0m0,935s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.230 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.454 I llama_model_loader: - type  f32:  194 tensors
0.00.017.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.455 I print_info: file format = GGUF V3 (latest)
0.00.017.456 I print_info: file type   = Q5_0
0.00.017.458 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.246 I load: special tokens cache size = 25
0.00.044.939 I load: token to piece cache size = 0.2984 MB
0.00.044.944 I print_info: arch             = gptneox
0.00.044.944 I print_info: vocab_only       = 0
0.00.044.945 I print_info: n_ctx_train      = 2048
0.00.044.945 I print_info: n_embd           = 2048
0.00.044.945 I print_info: n_layer          = 24
0.00.044.947 I print_info: n_head           = 16
0.00.044.948 I print_info: n_head_kv        = 16
0.00.044.948 I print_info: n_rot            = 32
0.00.044.948 I print_info: n_swa            = 0
0.00.044.949 I print_info: n_swa_pattern    = 1
0.00.044.949 I print_info: n_embd_head_k    = 128
0.00.044.949 I print_info: n_embd_head_v    = 128
0.00.044.950 I print_info: n_gqa            = 1
0.00.044.950 I print_info: n_embd_k_gqa     = 2048
0.00.044.951 I print_info: n_embd_v_gqa     = 2048
0.00.044.952 I print_info: f_norm_eps       = 1.0e-05
0.00.044.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.952 I print_info: f_logit_scale    = 0.0e+00
0.00.044.953 I print_info: f_attn_scale     = 0.0e+00
0.00.044.953 I print_info: n_ff             = 8192
0.00.044.953 I print_info: n_expert         = 0
0.00.044.953 I print_info: n_expert_used    = 0
0.00.044.953 I print_info: causal attn      = 1
0.00.044.953 I print_info: pooling type     = 0
0.00.044.954 I print_info: rope type        = 2
0.00.044.954 I print_info: rope scaling     = linear
0.00.044.954 I print_info: freq_base_train  = 10000.0
0.00.044.955 I print_info: freq_scale_train = 1
0.00.044.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.955 I print_info: rope_finetuned   = unknown
0.00.044.955 I print_info: ssm_d_conv       = 0
0.00.044.955 I print_info: ssm_d_inner      = 0
0.00.044.955 I print_info: ssm_d_state      = 0
0.00.044.955 I print_info: ssm_dt_rank      = 0
0.00.044.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.956 I print_info: model type       = 1.4B
0.00.044.956 I print_info: model params     = 1.41 B
0.00.044.956 I print_info: general.name     = 1.4B
0.00.044.957 I print_info: vocab type       = BPE
0.00.044.957 I print_info: n_vocab          = 50304
0.00.044.957 I print_info: n_merges         = 50009
0.00.044.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.958 I print_info: LF token         = 187 'Ċ'
0.00.044.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.958 I print_info: max token length = 1024
0.00.044.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.695 I load_tensors: offloading output layer to GPU
0.00.070.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.697 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.698 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.259.909 I llama_context: constructing llama_context
0.00.259.911 I llama_context: n_seq_max     = 1
0.00.259.911 I llama_context: n_ctx         = 128
0.00.259.912 I llama_context: n_ctx_per_seq = 128
0.00.259.912 I llama_context: n_batch       = 128
0.00.259.912 I llama_context: n_ubatch      = 128
0.00.259.913 I llama_context: causal_attn   = 1
0.00.259.913 I llama_context: flash_attn    = 0
0.00.259.915 I llama_context: freq_base     = 10000.0
0.00.259.916 I llama_context: freq_scale    = 1
0.00.259.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.923 I Running with Environment Variables:
0.00.259.924 I   GGML_SYCL_DEBUG: 0
0.00.259.924 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.924 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.924 I Build with Macros:
0.00.259.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.925 I   GGML_SYCL_F16: yes
0.00.259.926 I Found 1 SYCL devices:
0.00.259.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.972 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.973 I SYCL Optimization Feature:
0.00.259.973 I |ID|        Device Type|Reorder|
0.00.259.973 I |--|-------------------|-------|
0.00.259.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.355 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.355 I llama_context: graph nodes  = 1063
0.00.267.356 I llama_context: graph splits = 2
0.00.267.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.885 I 
0.00.361.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.918 I perplexity: tokenizing the input ..
0.00.365.837 I perplexity: tokenization took 3.917 ms
0.00.365.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.975 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.523.652 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.523.678 I llama_perf_context_print:        load time =     360.47 ms
0.00.523.680 I llama_perf_context_print: prompt eval time =     153.96 ms /   128 tokens (    1.20 ms per token,   831.41 tokens per second)
0.00.523.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.682 I llama_perf_context_print:       total time =     161.80 ms /   129 tokens

real	0m2,358s
user	0m0,332s
sys	0m0,279s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.487 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.559 I main: llama backend init
0.00.001.566 I main: load the model and apply lora adapter, if any
0.00.001.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.022 I llama_model_loader: - type  f32:  194 tensors
0.00.023.022 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.024 I print_info: file format = GGUF V3 (latest)
0.00.023.025 I print_info: file type   = Q5_1
0.00.023.027 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.654 I load: special tokens cache size = 25
0.00.048.982 I load: token to piece cache size = 0,2984 MB
0.00.048.987 I print_info: arch             = gptneox
0.00.048.987 I print_info: vocab_only       = 0
0.00.048.987 I print_info: n_ctx_train      = 2048
0.00.048.987 I print_info: n_embd           = 2048
0.00.048.988 I print_info: n_layer          = 24
0.00.048.990 I print_info: n_head           = 16
0.00.048.991 I print_info: n_head_kv        = 16
0.00.048.991 I print_info: n_rot            = 32
0.00.048.991 I print_info: n_swa            = 0
0.00.048.991 I print_info: n_swa_pattern    = 1
0.00.048.991 I print_info: n_embd_head_k    = 128
0.00.048.991 I print_info: n_embd_head_v    = 128
0.00.048.992 I print_info: n_gqa            = 1
0.00.048.993 I print_info: n_embd_k_gqa     = 2048
0.00.048.993 I print_info: n_embd_v_gqa     = 2048
0.00.048.994 I print_info: f_norm_eps       = 1,0e-05
0.00.048.994 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.994 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.994 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.994 I print_info: f_logit_scale    = 0,0e+00
0.00.048.995 I print_info: f_attn_scale     = 0,0e+00
0.00.048.995 I print_info: n_ff             = 8192
0.00.048.995 I print_info: n_expert         = 0
0.00.048.995 I print_info: n_expert_used    = 0
0.00.048.995 I print_info: causal attn      = 1
0.00.048.995 I print_info: pooling type     = 0
0.00.048.995 I print_info: rope type        = 2
0.00.048.996 I print_info: rope scaling     = linear
0.00.048.996 I print_info: freq_base_train  = 10000,0
0.00.048.996 I print_info: freq_scale_train = 1
0.00.048.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.997 I print_info: rope_finetuned   = unknown
0.00.048.997 I print_info: ssm_d_conv       = 0
0.00.048.997 I print_info: ssm_d_inner      = 0
0.00.048.997 I print_info: ssm_d_state      = 0
0.00.048.997 I print_info: ssm_dt_rank      = 0
0.00.048.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.997 I print_info: model type       = 1.4B
0.00.048.998 I print_info: model params     = 1,41 B
0.00.048.998 I print_info: general.name     = 1.4B
0.00.048.999 I print_info: vocab type       = BPE
0.00.048.999 I print_info: n_vocab          = 50304
0.00.048.999 I print_info: n_merges         = 50009
0.00.048.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.000 I print_info: LF token         = 187 'Ċ'
0.00.049.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.000 I print_info: max token length = 1024
0.00.049.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.113 I load_tensors: offloading output layer to GPU
0.00.076.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.115 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.076.116 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.280.107 I llama_context: constructing llama_context
0.00.280.108 I llama_context: n_seq_max     = 1
0.00.280.108 I llama_context: n_ctx         = 2048
0.00.280.109 I llama_context: n_ctx_per_seq = 2048
0.00.280.109 I llama_context: n_batch       = 2048
0.00.280.109 I llama_context: n_ubatch      = 512
0.00.280.109 I llama_context: causal_attn   = 1
0.00.280.109 I llama_context: flash_attn    = 0
0.00.280.112 I llama_context: freq_base     = 10000,0
0.00.280.112 I llama_context: freq_scale    = 1
0.00.280.118 I Running with Environment Variables:
0.00.280.119 I   GGML_SYCL_DEBUG: 0
0.00.280.119 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.119 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.119 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.119 I Build with Macros:
0.00.280.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.119 I   GGML_SYCL_F16: yes
0.00.280.120 I Found 1 SYCL devices:
0.00.280.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.165 I SYCL Optimization Feature:
0.00.280.166 I |ID|        Device Type|Reorder|
0.00.280.166 I |--|-------------------|-------|
0.00.280.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.228 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.401 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.544 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.545 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.545 I llama_context: graph nodes  = 1063
0.00.292.545 I llama_context: graph splits = 2
0.00.292.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.091 I main: llama threadpool init, n_threads = 8
0.00.383.100 I 
0.00.383.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.125 I 
0.00.383.184 I sampler seed: 1234
0.00.383.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.193 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.789.081 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.789.082 I llama_perf_context_print:        load time =     380,64 ms
0.01.789.083 I llama_perf_context_print: prompt eval time =      63,03 ms /     7 tokens (    9,00 ms per token,   111,06 tokens per second)
0.01.789.084 I llama_perf_context_print:        eval time =    1339,55 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.789.084 I llama_perf_context_print:       total time =    1406,69 ms /    70 tokens

real	0m2,386s
user	0m0,880s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.732 I llama_model_loader: - type  f32:  194 tensors
0.00.015.732 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.734 I print_info: file format = GGUF V3 (latest)
0.00.015.735 I print_info: file type   = Q5_1
0.00.015.736 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.320 I load: special tokens cache size = 25
0.00.042.988 I load: token to piece cache size = 0.2984 MB
0.00.042.993 I print_info: arch             = gptneox
0.00.042.993 I print_info: vocab_only       = 0
0.00.042.993 I print_info: n_ctx_train      = 2048
0.00.042.993 I print_info: n_embd           = 2048
0.00.042.993 I print_info: n_layer          = 24
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
0.00.043.001 I print_info: f_logit_scale    = 0.0e+00
0.00.043.001 I print_info: f_attn_scale     = 0.0e+00
0.00.043.001 I print_info: n_ff             = 8192
0.00.043.001 I print_info: n_expert         = 0
0.00.043.001 I print_info: n_expert_used    = 0
0.00.043.001 I print_info: causal attn      = 1
0.00.043.002 I print_info: pooling type     = 0
0.00.043.002 I print_info: rope type        = 2
0.00.043.002 I print_info: rope scaling     = linear
0.00.043.002 I print_info: freq_base_train  = 10000.0
0.00.043.003 I print_info: freq_scale_train = 1
0.00.043.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.003 I print_info: rope_finetuned   = unknown
0.00.043.003 I print_info: ssm_d_conv       = 0
0.00.043.003 I print_info: ssm_d_inner      = 0
0.00.043.003 I print_info: ssm_d_state      = 0
0.00.043.003 I print_info: ssm_dt_rank      = 0
0.00.043.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.004 I print_info: model type       = 1.4B
0.00.043.004 I print_info: model params     = 1.41 B
0.00.043.004 I print_info: general.name     = 1.4B
0.00.043.005 I print_info: vocab type       = BPE
0.00.043.005 I print_info: n_vocab          = 50304
0.00.043.005 I print_info: n_merges         = 50009
0.00.043.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.006 I print_info: LF token         = 187 'Ċ'
0.00.043.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.006 I print_info: max token length = 1024
0.00.043.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.672 I load_tensors: offloading output layer to GPU
0.00.070.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.675 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.676 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.272.805 I llama_context: constructing llama_context
0.00.272.806 I llama_context: n_seq_max     = 1
0.00.272.806 I llama_context: n_ctx         = 128
0.00.272.806 I llama_context: n_ctx_per_seq = 128
0.00.272.806 I llama_context: n_batch       = 128
0.00.272.807 I llama_context: n_ubatch      = 128
0.00.272.807 I llama_context: causal_attn   = 1
0.00.272.807 I llama_context: flash_attn    = 0
0.00.272.809 I llama_context: freq_base     = 10000.0
0.00.272.810 I llama_context: freq_scale    = 1
0.00.272.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.817 I Running with Environment Variables:
0.00.272.817 I   GGML_SYCL_DEBUG: 0
0.00.272.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.818 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.818 I Build with Macros:
0.00.272.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.818 I   GGML_SYCL_F16: yes
0.00.272.819 I Found 1 SYCL devices:
0.00.272.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.861 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.861 I SYCL Optimization Feature:
0.00.272.861 I |ID|        Device Type|Reorder|
0.00.272.862 I |--|-------------------|-------|
0.00.272.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.342 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.343 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.343 I llama_context: graph nodes  = 1063
0.00.280.343 I llama_context: graph splits = 2
0.00.280.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.181 I 
0.00.369.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.213 I perplexity: tokenizing the input ..
0.00.373.158 I perplexity: tokenization took 3.942 ms
0.00.373.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.045 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.515.198 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.515.224 I llama_perf_context_print:        load time =     367.68 ms
0.00.515.226 I llama_perf_context_print: prompt eval time =     137.71 ms /   128 tokens (    1.08 ms per token,   929.51 tokens per second)
0.00.515.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.228 I llama_perf_context_print:       total time =     146.05 ms /   129 tokens

real	0m2,392s
user	0m0,355s
sys	0m0,270s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.183 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.648 I llama_model_loader: - type  f32:  194 tensors
0.00.020.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.651 I print_info: file format = GGUF V3 (latest)
0.00.020.653 I print_info: file type   = Q2_K - Medium
0.00.020.655 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.165 I load: special tokens cache size = 25
0.00.050.838 I load: token to piece cache size = 0,2984 MB
0.00.050.844 I print_info: arch             = gptneox
0.00.050.844 I print_info: vocab_only       = 0
0.00.050.844 I print_info: n_ctx_train      = 2048
0.00.050.844 I print_info: n_embd           = 2048
0.00.050.844 I print_info: n_layer          = 24
0.00.050.848 I print_info: n_head           = 16
0.00.050.848 I print_info: n_head_kv        = 16
0.00.050.849 I print_info: n_rot            = 32
0.00.050.849 I print_info: n_swa            = 0
0.00.050.849 I print_info: n_swa_pattern    = 1
0.00.050.849 I print_info: n_embd_head_k    = 128
0.00.050.849 I print_info: n_embd_head_v    = 128
0.00.050.850 I print_info: n_gqa            = 1
0.00.050.851 I print_info: n_embd_k_gqa     = 2048
0.00.050.851 I print_info: n_embd_v_gqa     = 2048
0.00.050.852 I print_info: f_norm_eps       = 1,0e-05
0.00.050.852 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.852 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.852 I print_info: f_logit_scale    = 0,0e+00
0.00.050.853 I print_info: f_attn_scale     = 0,0e+00
0.00.050.853 I print_info: n_ff             = 8192
0.00.050.853 I print_info: n_expert         = 0
0.00.050.853 I print_info: n_expert_used    = 0
0.00.050.853 I print_info: causal attn      = 1
0.00.050.853 I print_info: pooling type     = 0
0.00.050.854 I print_info: rope type        = 2
0.00.050.854 I print_info: rope scaling     = linear
0.00.050.854 I print_info: freq_base_train  = 10000,0
0.00.050.855 I print_info: freq_scale_train = 1
0.00.050.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.855 I print_info: rope_finetuned   = unknown
0.00.050.855 I print_info: ssm_d_conv       = 0
0.00.050.855 I print_info: ssm_d_inner      = 0
0.00.050.855 I print_info: ssm_d_state      = 0
0.00.050.855 I print_info: ssm_dt_rank      = 0
0.00.050.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.855 I print_info: model type       = 1.4B
0.00.050.856 I print_info: model params     = 1,41 B
0.00.050.856 I print_info: general.name     = 1.4B
0.00.050.857 I print_info: vocab type       = BPE
0.00.050.857 I print_info: n_vocab          = 50304
0.00.050.857 I print_info: n_merges         = 50009
0.00.050.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: LF token         = 187 'Ċ'
0.00.050.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.858 I print_info: max token length = 1024
0.00.050.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.689 I load_tensors: offloading output layer to GPU
0.00.065.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.692 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.065.692 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.195.276 I llama_context: constructing llama_context
0.00.195.278 I llama_context: n_seq_max     = 1
0.00.195.278 I llama_context: n_ctx         = 2048
0.00.195.278 I llama_context: n_ctx_per_seq = 2048
0.00.195.279 I llama_context: n_batch       = 2048
0.00.195.279 I llama_context: n_ubatch      = 512
0.00.195.279 I llama_context: causal_attn   = 1
0.00.195.279 I llama_context: flash_attn    = 0
0.00.195.281 I llama_context: freq_base     = 10000,0
0.00.195.282 I llama_context: freq_scale    = 1
0.00.195.288 I Running with Environment Variables:
0.00.195.289 I   GGML_SYCL_DEBUG: 0
0.00.195.289 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.289 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.289 I Build with Macros:
0.00.195.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.290 I   GGML_SYCL_F16: yes
0.00.195.291 I Found 1 SYCL devices:
0.00.195.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.329 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.329 I SYCL Optimization Feature:
0.00.195.330 I |ID|        Device Type|Reorder|
0.00.195.330 I |--|-------------------|-------|
0.00.195.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.396 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.286 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.668 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.668 I llama_context: graph nodes  = 1063
0.00.206.669 I llama_context: graph splits = 2
0.00.206.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.386 I main: llama threadpool init, n_threads = 8
0.00.299.395 I 
0.00.299.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.422 I 
0.00.299.477 I sampler seed: 1234
0.00.299.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.486 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.641.138 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56259,90 tokens per second)
0.01.641.139 I llama_perf_context_print:        load time =     297,26 ms
0.01.641.140 I llama_perf_context_print: prompt eval time =      72,88 ms /     7 tokens (   10,41 ms per token,    96,04 tokens per second)
0.01.641.141 I llama_perf_context_print:        eval time =    1265,56 ms /    63 runs   (   20,09 ms per token,    49,78 tokens per second)
0.01.641.141 I llama_perf_context_print:       total time =    1342,46 ms /    70 tokens

real	0m2,300s
user	0m0,869s
sys	0m0,866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.737 I llama_model_loader: - type  f32:  194 tensors
0.00.018.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.739 I print_info: file format = GGUF V3 (latest)
0.00.018.740 I print_info: file type   = Q2_K - Medium
0.00.018.741 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.905 I load: special tokens cache size = 25
0.00.049.196 I load: token to piece cache size = 0.2984 MB
0.00.049.201 I print_info: arch             = gptneox
0.00.049.201 I print_info: vocab_only       = 0
0.00.049.201 I print_info: n_ctx_train      = 2048
0.00.049.201 I print_info: n_embd           = 2048
0.00.049.201 I print_info: n_layer          = 24
0.00.049.204 I print_info: n_head           = 16
0.00.049.205 I print_info: n_head_kv        = 16
0.00.049.205 I print_info: n_rot            = 32
0.00.049.205 I print_info: n_swa            = 0
0.00.049.205 I print_info: n_swa_pattern    = 1
0.00.049.205 I print_info: n_embd_head_k    = 128
0.00.049.205 I print_info: n_embd_head_v    = 128
0.00.049.206 I print_info: n_gqa            = 1
0.00.049.207 I print_info: n_embd_k_gqa     = 2048
0.00.049.207 I print_info: n_embd_v_gqa     = 2048
0.00.049.208 I print_info: f_norm_eps       = 1.0e-05
0.00.049.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.209 I print_info: f_logit_scale    = 0.0e+00
0.00.049.209 I print_info: f_attn_scale     = 0.0e+00
0.00.049.209 I print_info: n_ff             = 8192
0.00.049.209 I print_info: n_expert         = 0
0.00.049.209 I print_info: n_expert_used    = 0
0.00.049.209 I print_info: causal attn      = 1
0.00.049.210 I print_info: pooling type     = 0
0.00.049.210 I print_info: rope type        = 2
0.00.049.210 I print_info: rope scaling     = linear
0.00.049.210 I print_info: freq_base_train  = 10000.0
0.00.049.211 I print_info: freq_scale_train = 1
0.00.049.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.211 I print_info: rope_finetuned   = unknown
0.00.049.211 I print_info: ssm_d_conv       = 0
0.00.049.211 I print_info: ssm_d_inner      = 0
0.00.049.211 I print_info: ssm_d_state      = 0
0.00.049.211 I print_info: ssm_dt_rank      = 0
0.00.049.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.212 I print_info: model type       = 1.4B
0.00.049.212 I print_info: model params     = 1.41 B
0.00.049.212 I print_info: general.name     = 1.4B
0.00.049.213 I print_info: vocab type       = BPE
0.00.049.213 I print_info: n_vocab          = 50304
0.00.049.213 I print_info: n_merges         = 50009
0.00.049.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.214 I print_info: LF token         = 187 'Ċ'
0.00.049.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.214 I print_info: max token length = 1024
0.00.049.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.486 I load_tensors: offloading output layer to GPU
0.00.063.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.488 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.063.489 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.990 I llama_context: constructing llama_context
0.00.191.992 I llama_context: n_seq_max     = 1
0.00.191.992 I llama_context: n_ctx         = 128
0.00.191.992 I llama_context: n_ctx_per_seq = 128
0.00.191.992 I llama_context: n_batch       = 128
0.00.191.992 I llama_context: n_ubatch      = 128
0.00.191.993 I llama_context: causal_attn   = 1
0.00.191.993 I llama_context: flash_attn    = 0
0.00.191.995 I llama_context: freq_base     = 10000.0
0.00.191.996 I llama_context: freq_scale    = 1
0.00.191.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.004 I Running with Environment Variables:
0.00.192.005 I   GGML_SYCL_DEBUG: 0
0.00.192.005 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.192.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.005 I Build with Macros:
0.00.192.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.006 I   GGML_SYCL_F16: yes
0.00.192.006 I Found 1 SYCL devices:
0.00.192.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.041 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.042 I SYCL Optimization Feature:
0.00.192.042 I |ID|        Device Type|Reorder|
0.00.192.042 I |--|-------------------|-------|
0.00.192.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.098 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.002 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.003 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.003 I llama_context: graph nodes  = 1063
0.00.199.003 I llama_context: graph splits = 2
0.00.199.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.089 I 
0.00.290.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.121 I perplexity: tokenizing the input ..
0.00.294.087 I perplexity: tokenization took 3.964 ms
0.00.294.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.437.442 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.441.093 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.441.108 I llama_perf_context_print:        load time =     288.63 ms
0.00.441.109 I llama_perf_context_print: prompt eval time =     143.18 ms /   128 tokens (    1.12 ms per token,   894.01 tokens per second)
0.00.441.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.110 I llama_perf_context_print:       total time =     151.02 ms /   129 tokens

real	0m2,287s
user	0m0,281s
sys	0m0,246s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.337 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.989 I llama_model_loader: - type  f32:  194 tensors
0.00.016.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.992 I print_info: file format = GGUF V3 (latest)
0.00.016.993 I print_info: file type   = Q3_K - Medium
0.00.016.994 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.644 I load: special tokens cache size = 25
0.00.044.317 I load: token to piece cache size = 0,2984 MB
0.00.044.323 I print_info: arch             = gptneox
0.00.044.324 I print_info: vocab_only       = 0
0.00.044.324 I print_info: n_ctx_train      = 2048
0.00.044.324 I print_info: n_embd           = 2048
0.00.044.324 I print_info: n_layer          = 24
0.00.044.326 I print_info: n_head           = 16
0.00.044.327 I print_info: n_head_kv        = 16
0.00.044.328 I print_info: n_rot            = 32
0.00.044.328 I print_info: n_swa            = 0
0.00.044.328 I print_info: n_swa_pattern    = 1
0.00.044.328 I print_info: n_embd_head_k    = 128
0.00.044.329 I print_info: n_embd_head_v    = 128
0.00.044.330 I print_info: n_gqa            = 1
0.00.044.330 I print_info: n_embd_k_gqa     = 2048
0.00.044.331 I print_info: n_embd_v_gqa     = 2048
0.00.044.333 I print_info: f_norm_eps       = 1,0e-05
0.00.044.333 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.334 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.334 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.334 I print_info: f_logit_scale    = 0,0e+00
0.00.044.334 I print_info: f_attn_scale     = 0,0e+00
0.00.044.335 I print_info: n_ff             = 8192
0.00.044.335 I print_info: n_expert         = 0
0.00.044.335 I print_info: n_expert_used    = 0
0.00.044.335 I print_info: causal attn      = 1
0.00.044.335 I print_info: pooling type     = 0
0.00.044.336 I print_info: rope type        = 2
0.00.044.336 I print_info: rope scaling     = linear
0.00.044.337 I print_info: freq_base_train  = 10000,0
0.00.044.337 I print_info: freq_scale_train = 1
0.00.044.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.337 I print_info: rope_finetuned   = unknown
0.00.044.337 I print_info: ssm_d_conv       = 0
0.00.044.338 I print_info: ssm_d_inner      = 0
0.00.044.338 I print_info: ssm_d_state      = 0
0.00.044.338 I print_info: ssm_dt_rank      = 0
0.00.044.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.339 I print_info: model type       = 1.4B
0.00.044.339 I print_info: model params     = 1,41 B
0.00.044.339 I print_info: general.name     = 1.4B
0.00.044.340 I print_info: vocab type       = BPE
0.00.044.341 I print_info: n_vocab          = 50304
0.00.044.341 I print_info: n_merges         = 50009
0.00.044.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.342 I print_info: LF token         = 187 'Ċ'
0.00.044.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: max token length = 1024
0.00.044.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.030 I load_tensors: offloading output layer to GPU
0.00.065.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.033 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.033 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.226.190 I llama_context: constructing llama_context
0.00.226.191 I llama_context: n_seq_max     = 1
0.00.226.191 I llama_context: n_ctx         = 2048
0.00.226.191 I llama_context: n_ctx_per_seq = 2048
0.00.226.192 I llama_context: n_batch       = 2048
0.00.226.192 I llama_context: n_ubatch      = 512
0.00.226.192 I llama_context: causal_attn   = 1
0.00.226.193 I llama_context: flash_attn    = 0
0.00.226.195 I llama_context: freq_base     = 10000,0
0.00.226.195 I llama_context: freq_scale    = 1
0.00.226.202 I Running with Environment Variables:
0.00.226.203 I   GGML_SYCL_DEBUG: 0
0.00.226.203 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.203 I Build with Macros:
0.00.226.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.204 I   GGML_SYCL_F16: yes
0.00.226.205 I Found 1 SYCL devices:
0.00.226.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.259 I SYCL Optimization Feature:
0.00.226.259 I |ID|        Device Type|Reorder|
0.00.226.260 I |--|-------------------|-------|
0.00.226.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.325 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.227.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.229.207 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.972 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.973 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.973 I llama_context: graph nodes  = 1063
0.00.237.973 I llama_context: graph splits = 2
0.00.237.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.995 I main: llama threadpool init, n_threads = 8
0.00.330.003 I 
0.00.330.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.030 I 
0.00.330.097 I sampler seed: 1234
0.00.330.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.330.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.107 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.684.602 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.684.604 I llama_perf_context_print:        load time =     327,74 ms
0.01.684.605 I llama_perf_context_print: prompt eval time =      67,97 ms /     7 tokens (    9,71 ms per token,   102,98 tokens per second)
0.01.684.605 I llama_perf_context_print:        eval time =    1283,55 ms /    63 runs   (   20,37 ms per token,    49,08 tokens per second)
0.01.684.606 I llama_perf_context_print:       total time =    1355,31 ms /    70 tokens

real	0m2,353s
user	0m0,836s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.188 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.818 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.819 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.821 I print_info: file format = GGUF V3 (latest)
0.00.020.822 I print_info: file type   = Q3_K - Medium
0.00.020.824 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.062 I load: special tokens cache size = 25
0.00.048.427 I load: token to piece cache size = 0.2984 MB
0.00.048.435 I print_info: arch             = gptneox
0.00.048.435 I print_info: vocab_only       = 0
0.00.048.435 I print_info: n_ctx_train      = 2048
0.00.048.435 I print_info: n_embd           = 2048
0.00.048.435 I print_info: n_layer          = 24
0.00.048.438 I print_info: n_head           = 16
0.00.048.439 I print_info: n_head_kv        = 16
0.00.048.439 I print_info: n_rot            = 32
0.00.048.439 I print_info: n_swa            = 0
0.00.048.439 I print_info: n_swa_pattern    = 1
0.00.048.440 I print_info: n_embd_head_k    = 128
0.00.048.440 I print_info: n_embd_head_v    = 128
0.00.048.441 I print_info: n_gqa            = 1
0.00.048.441 I print_info: n_embd_k_gqa     = 2048
0.00.048.442 I print_info: n_embd_v_gqa     = 2048
0.00.048.443 I print_info: f_norm_eps       = 1.0e-05
0.00.048.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.443 I print_info: f_logit_scale    = 0.0e+00
0.00.048.443 I print_info: f_attn_scale     = 0.0e+00
0.00.048.444 I print_info: n_ff             = 8192
0.00.048.444 I print_info: n_expert         = 0
0.00.048.444 I print_info: n_expert_used    = 0
0.00.048.444 I print_info: causal attn      = 1
0.00.048.444 I print_info: pooling type     = 0
0.00.048.444 I print_info: rope type        = 2
0.00.048.444 I print_info: rope scaling     = linear
0.00.048.445 I print_info: freq_base_train  = 10000.0
0.00.048.445 I print_info: freq_scale_train = 1
0.00.048.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.446 I print_info: rope_finetuned   = unknown
0.00.048.446 I print_info: ssm_d_conv       = 0
0.00.048.446 I print_info: ssm_d_inner      = 0
0.00.048.446 I print_info: ssm_d_state      = 0
0.00.048.446 I print_info: ssm_dt_rank      = 0
0.00.048.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.446 I print_info: model type       = 1.4B
0.00.048.447 I print_info: model params     = 1.41 B
0.00.048.447 I print_info: general.name     = 1.4B
0.00.048.460 I print_info: vocab type       = BPE
0.00.048.461 I print_info: n_vocab          = 50304
0.00.048.461 I print_info: n_merges         = 50009
0.00.048.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.461 I print_info: LF token         = 187 'Ċ'
0.00.048.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.462 I print_info: max token length = 1024
0.00.048.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.964 I load_tensors: offloading output layer to GPU
0.00.067.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.967 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.967 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.223.054 I llama_context: constructing llama_context
0.00.223.055 I llama_context: n_seq_max     = 1
0.00.223.056 I llama_context: n_ctx         = 128
0.00.223.056 I llama_context: n_ctx_per_seq = 128
0.00.223.057 I llama_context: n_batch       = 128
0.00.223.057 I llama_context: n_ubatch      = 128
0.00.223.057 I llama_context: causal_attn   = 1
0.00.223.057 I llama_context: flash_attn    = 0
0.00.223.059 I llama_context: freq_base     = 10000.0
0.00.223.060 I llama_context: freq_scale    = 1
0.00.223.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.066 I Running with Environment Variables:
0.00.223.067 I   GGML_SYCL_DEBUG: 0
0.00.223.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.067 I Build with Macros:
0.00.223.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.067 I   GGML_SYCL_F16: yes
0.00.223.068 I Found 1 SYCL devices:
0.00.223.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.122 I SYCL Optimization Feature:
0.00.223.122 I |ID|        Device Type|Reorder|
0.00.223.122 I |--|-------------------|-------|
0.00.223.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.465 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.466 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.466 I llama_context: graph nodes  = 1063
0.00.230.466 I llama_context: graph splits = 2
0.00.230.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.907 I 
0.00.320.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.941 I perplexity: tokenizing the input ..
0.00.324.902 I perplexity: tokenization took 3.959 ms
0.00.324.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.782 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.467.774 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.467.790 I llama_perf_context_print:        load time =     319.53 ms
0.00.467.791 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.28 tokens per second)
0.00.467.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.792 I llama_perf_context_print:       total time =     146.89 ms /   129 tokens

real	0m2,322s
user	0m0,324s
sys	0m0,231s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.721 I llama_model_loader: - type  f32:  194 tensors
0.00.016.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.724 I print_info: file format = GGUF V3 (latest)
0.00.016.725 I print_info: file type   = Q4_K - Medium
0.00.016.726 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.206 I load: special tokens cache size = 25
0.00.042.496 I load: token to piece cache size = 0,2984 MB
0.00.042.500 I print_info: arch             = gptneox
0.00.042.500 I print_info: vocab_only       = 0
0.00.042.501 I print_info: n_ctx_train      = 2048
0.00.042.501 I print_info: n_embd           = 2048
0.00.042.501 I print_info: n_layer          = 24
0.00.042.503 I print_info: n_head           = 16
0.00.042.504 I print_info: n_head_kv        = 16
0.00.042.504 I print_info: n_rot            = 32
0.00.042.504 I print_info: n_swa            = 0
0.00.042.504 I print_info: n_swa_pattern    = 1
0.00.042.504 I print_info: n_embd_head_k    = 128
0.00.042.504 I print_info: n_embd_head_v    = 128
0.00.042.505 I print_info: n_gqa            = 1
0.00.042.506 I print_info: n_embd_k_gqa     = 2048
0.00.042.506 I print_info: n_embd_v_gqa     = 2048
0.00.042.507 I print_info: f_norm_eps       = 1,0e-05
0.00.042.507 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.507 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.508 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.508 I print_info: f_logit_scale    = 0,0e+00
0.00.042.508 I print_info: f_attn_scale     = 0,0e+00
0.00.042.508 I print_info: n_ff             = 8192
0.00.042.508 I print_info: n_expert         = 0
0.00.042.508 I print_info: n_expert_used    = 0
0.00.042.509 I print_info: causal attn      = 1
0.00.042.509 I print_info: pooling type     = 0
0.00.042.509 I print_info: rope type        = 2
0.00.042.509 I print_info: rope scaling     = linear
0.00.042.509 I print_info: freq_base_train  = 10000,0
0.00.042.510 I print_info: freq_scale_train = 1
0.00.042.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.510 I print_info: rope_finetuned   = unknown
0.00.042.510 I print_info: ssm_d_conv       = 0
0.00.042.510 I print_info: ssm_d_inner      = 0
0.00.042.510 I print_info: ssm_d_state      = 0
0.00.042.510 I print_info: ssm_dt_rank      = 0
0.00.042.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.511 I print_info: model type       = 1.4B
0.00.042.511 I print_info: model params     = 1,41 B
0.00.042.511 I print_info: general.name     = 1.4B
0.00.042.512 I print_info: vocab type       = BPE
0.00.042.512 I print_info: n_vocab          = 50304
0.00.042.512 I print_info: n_merges         = 50009
0.00.042.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.513 I print_info: LF token         = 187 'Ċ'
0.00.042.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.513 I print_info: max token length = 1024
0.00.042.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.250 I load_tensors: offloading output layer to GPU
0.00.065.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.252 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.065.252 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.246.657 I llama_context: constructing llama_context
0.00.246.658 I llama_context: n_seq_max     = 1
0.00.246.658 I llama_context: n_ctx         = 2048
0.00.246.658 I llama_context: n_ctx_per_seq = 2048
0.00.246.659 I llama_context: n_batch       = 2048
0.00.246.659 I llama_context: n_ubatch      = 512
0.00.246.659 I llama_context: causal_attn   = 1
0.00.246.659 I llama_context: flash_attn    = 0
0.00.246.661 I llama_context: freq_base     = 10000,0
0.00.246.662 I llama_context: freq_scale    = 1
0.00.246.669 I Running with Environment Variables:
0.00.246.669 I   GGML_SYCL_DEBUG: 0
0.00.246.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.669 I Build with Macros:
0.00.246.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.670 I   GGML_SYCL_F16: yes
0.00.246.670 I Found 1 SYCL devices:
0.00.246.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.711 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.711 I SYCL Optimization Feature:
0.00.246.712 I |ID|        Device Type|Reorder|
0.00.246.712 I |--|-------------------|-------|
0.00.246.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.644 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.730 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.731 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.731 I llama_context: graph nodes  = 1063
0.00.258.731 I llama_context: graph splits = 2
0.00.258.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.245 I main: llama threadpool init, n_threads = 8
0.00.350.253 I 
0.00.350.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.281 I 
0.00.350.341 I sampler seed: 1234
0.00.350.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.352 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.684.211 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.684.212 I llama_perf_context_print:        load time =     348,06 ms
0.01.684.213 I llama_perf_context_print: prompt eval time =      68,09 ms /     7 tokens (    9,73 ms per token,   102,81 tokens per second)
0.01.684.214 I llama_perf_context_print:        eval time =    1262,69 ms /    63 runs   (   20,04 ms per token,    49,89 tokens per second)
0.01.684.214 I llama_perf_context_print:       total time =    1334,66 ms /    70 tokens

real	0m2,356s
user	0m0,826s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.598 I llama_model_loader: - type  f32:  194 tensors
0.00.020.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.600 I print_info: file format = GGUF V3 (latest)
0.00.020.601 I print_info: file type   = Q4_K - Medium
0.00.020.602 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.194 I load: special tokens cache size = 25
0.00.049.501 I load: token to piece cache size = 0.2984 MB
0.00.049.506 I print_info: arch             = gptneox
0.00.049.507 I print_info: vocab_only       = 0
0.00.049.507 I print_info: n_ctx_train      = 2048
0.00.049.507 I print_info: n_embd           = 2048
0.00.049.507 I print_info: n_layer          = 24
0.00.049.510 I print_info: n_head           = 16
0.00.049.510 I print_info: n_head_kv        = 16
0.00.049.511 I print_info: n_rot            = 32
0.00.049.511 I print_info: n_swa            = 0
0.00.049.511 I print_info: n_swa_pattern    = 1
0.00.049.511 I print_info: n_embd_head_k    = 128
0.00.049.511 I print_info: n_embd_head_v    = 128
0.00.049.512 I print_info: n_gqa            = 1
0.00.049.512 I print_info: n_embd_k_gqa     = 2048
0.00.049.513 I print_info: n_embd_v_gqa     = 2048
0.00.049.514 I print_info: f_norm_eps       = 1.0e-05
0.00.049.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.514 I print_info: f_logit_scale    = 0.0e+00
0.00.049.514 I print_info: f_attn_scale     = 0.0e+00
0.00.049.515 I print_info: n_ff             = 8192
0.00.049.515 I print_info: n_expert         = 0
0.00.049.515 I print_info: n_expert_used    = 0
0.00.049.515 I print_info: causal attn      = 1
0.00.049.515 I print_info: pooling type     = 0
0.00.049.515 I print_info: rope type        = 2
0.00.049.515 I print_info: rope scaling     = linear
0.00.049.516 I print_info: freq_base_train  = 10000.0
0.00.049.516 I print_info: freq_scale_train = 1
0.00.049.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.516 I print_info: rope_finetuned   = unknown
0.00.049.517 I print_info: ssm_d_conv       = 0
0.00.049.517 I print_info: ssm_d_inner      = 0
0.00.049.517 I print_info: ssm_d_state      = 0
0.00.049.517 I print_info: ssm_dt_rank      = 0
0.00.049.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.517 I print_info: model type       = 1.4B
0.00.049.517 I print_info: model params     = 1.41 B
0.00.049.518 I print_info: general.name     = 1.4B
0.00.049.518 I print_info: vocab type       = BPE
0.00.049.518 I print_info: n_vocab          = 50304
0.00.049.519 I print_info: n_merges         = 50009
0.00.049.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: LF token         = 187 'Ċ'
0.00.049.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: max token length = 1024
0.00.049.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.068 I load_tensors: offloading output layer to GPU
0.00.072.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.071 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.071 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.262.266 I llama_context: constructing llama_context
0.00.262.267 I llama_context: n_seq_max     = 1
0.00.262.268 I llama_context: n_ctx         = 128
0.00.262.268 I llama_context: n_ctx_per_seq = 128
0.00.262.268 I llama_context: n_batch       = 128
0.00.262.268 I llama_context: n_ubatch      = 128
0.00.262.268 I llama_context: causal_attn   = 1
0.00.262.268 I llama_context: flash_attn    = 0
0.00.262.271 I llama_context: freq_base     = 10000.0
0.00.262.271 I llama_context: freq_scale    = 1
0.00.262.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.278 I Running with Environment Variables:
0.00.262.278 I   GGML_SYCL_DEBUG: 0
0.00.262.278 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.279 I Build with Macros:
0.00.262.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.279 I   GGML_SYCL_F16: yes
0.00.262.280 I Found 1 SYCL devices:
0.00.262.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.322 I SYCL Optimization Feature:
0.00.262.322 I |ID|        Device Type|Reorder|
0.00.262.322 I |--|-------------------|-------|
0.00.262.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.879 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.880 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.881 I llama_context: graph nodes  = 1063
0.00.269.881 I llama_context: graph splits = 2
0.00.269.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.502 I 
0.00.360.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.540 I perplexity: tokenizing the input ..
0.00.364.482 I perplexity: tokenization took 3.94 ms
0.00.364.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.783 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.317 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.332 I llama_perf_context_print:        load time =     359.01 ms
0.00.506.333 I llama_perf_context_print: prompt eval time =     138.12 ms /   128 tokens (    1.08 ms per token,   926.76 tokens per second)
0.00.506.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.334 I llama_perf_context_print:       total time =     145.83 ms /   129 tokens

real	0m2,363s
user	0m0,325s
sys	0m0,273s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.328 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.546 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = Q5_K - Medium
0.00.022.551 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.621 I load: special tokens cache size = 25
0.00.055.012 I load: token to piece cache size = 0,2984 MB
0.00.055.018 I print_info: arch             = gptneox
0.00.055.018 I print_info: vocab_only       = 0
0.00.055.018 I print_info: n_ctx_train      = 2048
0.00.055.018 I print_info: n_embd           = 2048
0.00.055.018 I print_info: n_layer          = 24
0.00.055.021 I print_info: n_head           = 16
0.00.055.022 I print_info: n_head_kv        = 16
0.00.055.022 I print_info: n_rot            = 32
0.00.055.022 I print_info: n_swa            = 0
0.00.055.022 I print_info: n_swa_pattern    = 1
0.00.055.022 I print_info: n_embd_head_k    = 128
0.00.055.022 I print_info: n_embd_head_v    = 128
0.00.055.023 I print_info: n_gqa            = 1
0.00.055.024 I print_info: n_embd_k_gqa     = 2048
0.00.055.025 I print_info: n_embd_v_gqa     = 2048
0.00.055.025 I print_info: f_norm_eps       = 1,0e-05
0.00.055.025 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.026 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.026 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.026 I print_info: f_logit_scale    = 0,0e+00
0.00.055.026 I print_info: f_attn_scale     = 0,0e+00
0.00.055.026 I print_info: n_ff             = 8192
0.00.055.026 I print_info: n_expert         = 0
0.00.055.026 I print_info: n_expert_used    = 0
0.00.055.027 I print_info: causal attn      = 1
0.00.055.027 I print_info: pooling type     = 0
0.00.055.027 I print_info: rope type        = 2
0.00.055.027 I print_info: rope scaling     = linear
0.00.055.027 I print_info: freq_base_train  = 10000,0
0.00.055.028 I print_info: freq_scale_train = 1
0.00.055.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.028 I print_info: rope_finetuned   = unknown
0.00.055.028 I print_info: ssm_d_conv       = 0
0.00.055.028 I print_info: ssm_d_inner      = 0
0.00.055.028 I print_info: ssm_d_state      = 0
0.00.055.028 I print_info: ssm_dt_rank      = 0
0.00.055.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.029 I print_info: model type       = 1.4B
0.00.055.029 I print_info: model params     = 1,41 B
0.00.055.029 I print_info: general.name     = 1.4B
0.00.055.030 I print_info: vocab type       = BPE
0.00.055.030 I print_info: n_vocab          = 50304
0.00.055.030 I print_info: n_merges         = 50009
0.00.055.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.031 I print_info: LF token         = 187 'Ċ'
0.00.055.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.031 I print_info: max token length = 1024
0.00.055.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.941 I load_tensors: offloading output layer to GPU
0.00.082.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.944 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.082.944 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.289.035 I llama_context: constructing llama_context
0.00.289.036 I llama_context: n_seq_max     = 1
0.00.289.036 I llama_context: n_ctx         = 2048
0.00.289.037 I llama_context: n_ctx_per_seq = 2048
0.00.289.037 I llama_context: n_batch       = 2048
0.00.289.037 I llama_context: n_ubatch      = 512
0.00.289.037 I llama_context: causal_attn   = 1
0.00.289.037 I llama_context: flash_attn    = 0
0.00.289.040 I llama_context: freq_base     = 10000,0
0.00.289.040 I llama_context: freq_scale    = 1
0.00.289.047 I Running with Environment Variables:
0.00.289.047 I   GGML_SYCL_DEBUG: 0
0.00.289.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.047 I Build with Macros:
0.00.289.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.048 I   GGML_SYCL_F16: yes
0.00.289.048 I Found 1 SYCL devices:
0.00.289.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.089 I SYCL Optimization Feature:
0.00.289.089 I |ID|        Device Type|Reorder|
0.00.289.089 I |--|-------------------|-------|
0.00.289.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.152 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.301 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.354 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.355 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.355 I llama_context: graph nodes  = 1063
0.00.301.355 I llama_context: graph splits = 2
0.00.301.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.823 I main: llama threadpool init, n_threads = 8
0.00.396.831 I 
0.00.396.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.856 I 
0.00.396.908 I sampler seed: 1234
0.00.396.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.918 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.800.115 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56349,21 tokens per second)
0.01.800.117 I llama_perf_context_print:        load time =     394,61 ms
0.01.800.118 I llama_perf_context_print: prompt eval time =      80,65 ms /     7 tokens (   11,52 ms per token,    86,79 tokens per second)
0.01.800.118 I llama_perf_context_print:        eval time =    1319,63 ms /    63 runs   (   20,95 ms per token,    47,74 tokens per second)
0.01.800.118 I llama_perf_context_print:       total time =    1403,96 ms /    70 tokens

real	0m2,394s
user	0m0,910s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.632 I llama_model_loader: - type  f32:  194 tensors
0.00.017.633 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.635 I print_info: file format = GGUF V3 (latest)
0.00.017.636 I print_info: file type   = Q5_K - Medium
0.00.017.637 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.154 I load: special tokens cache size = 25
0.00.043.432 I load: token to piece cache size = 0.2984 MB
0.00.043.436 I print_info: arch             = gptneox
0.00.043.437 I print_info: vocab_only       = 0
0.00.043.437 I print_info: n_ctx_train      = 2048
0.00.043.437 I print_info: n_embd           = 2048
0.00.043.437 I print_info: n_layer          = 24
0.00.043.439 I print_info: n_head           = 16
0.00.043.440 I print_info: n_head_kv        = 16
0.00.043.440 I print_info: n_rot            = 32
0.00.043.440 I print_info: n_swa            = 0
0.00.043.440 I print_info: n_swa_pattern    = 1
0.00.043.440 I print_info: n_embd_head_k    = 128
0.00.043.440 I print_info: n_embd_head_v    = 128
0.00.043.441 I print_info: n_gqa            = 1
0.00.043.442 I print_info: n_embd_k_gqa     = 2048
0.00.043.443 I print_info: n_embd_v_gqa     = 2048
0.00.043.443 I print_info: f_norm_eps       = 1.0e-05
0.00.043.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.444 I print_info: f_logit_scale    = 0.0e+00
0.00.043.444 I print_info: f_attn_scale     = 0.0e+00
0.00.043.444 I print_info: n_ff             = 8192
0.00.043.444 I print_info: n_expert         = 0
0.00.043.445 I print_info: n_expert_used    = 0
0.00.043.445 I print_info: causal attn      = 1
0.00.043.445 I print_info: pooling type     = 0
0.00.043.445 I print_info: rope type        = 2
0.00.043.445 I print_info: rope scaling     = linear
0.00.043.445 I print_info: freq_base_train  = 10000.0
0.00.043.446 I print_info: freq_scale_train = 1
0.00.043.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.446 I print_info: rope_finetuned   = unknown
0.00.043.446 I print_info: ssm_d_conv       = 0
0.00.043.446 I print_info: ssm_d_inner      = 0
0.00.043.446 I print_info: ssm_d_state      = 0
0.00.043.446 I print_info: ssm_dt_rank      = 0
0.00.043.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.447 I print_info: model type       = 1.4B
0.00.043.447 I print_info: model params     = 1.41 B
0.00.043.447 I print_info: general.name     = 1.4B
0.00.043.448 I print_info: vocab type       = BPE
0.00.043.448 I print_info: n_vocab          = 50304
0.00.043.448 I print_info: n_merges         = 50009
0.00.043.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: LF token         = 187 'Ċ'
0.00.043.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: max token length = 1024
0.00.043.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.731 I load_tensors: offloading output layer to GPU
0.00.070.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.733 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.734 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.278.472 I llama_context: constructing llama_context
0.00.278.474 I llama_context: n_seq_max     = 1
0.00.278.474 I llama_context: n_ctx         = 128
0.00.278.474 I llama_context: n_ctx_per_seq = 128
0.00.278.474 I llama_context: n_batch       = 128
0.00.278.474 I llama_context: n_ubatch      = 128
0.00.278.474 I llama_context: causal_attn   = 1
0.00.278.475 I llama_context: flash_attn    = 0
0.00.278.477 I llama_context: freq_base     = 10000.0
0.00.278.477 I llama_context: freq_scale    = 1
0.00.278.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.484 I Running with Environment Variables:
0.00.278.484 I   GGML_SYCL_DEBUG: 0
0.00.278.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.485 I Build with Macros:
0.00.278.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.485 I   GGML_SYCL_F16: yes
0.00.278.486 I Found 1 SYCL devices:
0.00.278.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.523 I SYCL Optimization Feature:
0.00.278.523 I |ID|        Device Type|Reorder|
0.00.278.524 I |--|-------------------|-------|
0.00.278.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.299 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.300 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.300 I llama_context: graph nodes  = 1063
0.00.286.300 I llama_context: graph splits = 2
0.00.286.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.064 I 
0.00.380.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.098 I perplexity: tokenizing the input ..
0.00.384.025 I perplexity: tokenization took 3.924 ms
0.00.384.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.547 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.526.010 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.526.025 I llama_perf_context_print:        load time =     378.63 ms
0.00.526.026 I llama_perf_context_print: prompt eval time =     138.34 ms /   128 tokens (    1.08 ms per token,   925.28 tokens per second)
0.00.526.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.027 I llama_perf_context_print:       total time =     145.96 ms /   129 tokens

real	0m2,384s
user	0m0,354s
sys	0m0,268s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.233 I llama_model_loader: - type  f32:  194 tensors
0.00.015.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.235 I print_info: file format = GGUF V3 (latest)
0.00.015.236 I print_info: file type   = Q6_K
0.00.015.237 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.977 I load: special tokens cache size = 25
0.00.042.274 I load: token to piece cache size = 0,2984 MB
0.00.042.280 I print_info: arch             = gptneox
0.00.042.280 I print_info: vocab_only       = 0
0.00.042.280 I print_info: n_ctx_train      = 2048
0.00.042.280 I print_info: n_embd           = 2048
0.00.042.280 I print_info: n_layer          = 24
0.00.042.283 I print_info: n_head           = 16
0.00.042.284 I print_info: n_head_kv        = 16
0.00.042.284 I print_info: n_rot            = 32
0.00.042.284 I print_info: n_swa            = 0
0.00.042.284 I print_info: n_swa_pattern    = 1
0.00.042.284 I print_info: n_embd_head_k    = 128
0.00.042.284 I print_info: n_embd_head_v    = 128
0.00.042.285 I print_info: n_gqa            = 1
0.00.042.286 I print_info: n_embd_k_gqa     = 2048
0.00.042.287 I print_info: n_embd_v_gqa     = 2048
0.00.042.287 I print_info: f_norm_eps       = 1,0e-05
0.00.042.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.287 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.287 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.288 I print_info: f_logit_scale    = 0,0e+00
0.00.042.288 I print_info: f_attn_scale     = 0,0e+00
0.00.042.288 I print_info: n_ff             = 8192
0.00.042.288 I print_info: n_expert         = 0
0.00.042.288 I print_info: n_expert_used    = 0
0.00.042.288 I print_info: causal attn      = 1
0.00.042.289 I print_info: pooling type     = 0
0.00.042.289 I print_info: rope type        = 2
0.00.042.289 I print_info: rope scaling     = linear
0.00.042.289 I print_info: freq_base_train  = 10000,0
0.00.042.290 I print_info: freq_scale_train = 1
0.00.042.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.290 I print_info: rope_finetuned   = unknown
0.00.042.290 I print_info: ssm_d_conv       = 0
0.00.042.290 I print_info: ssm_d_inner      = 0
0.00.042.290 I print_info: ssm_d_state      = 0
0.00.042.290 I print_info: ssm_dt_rank      = 0
0.00.042.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.290 I print_info: model type       = 1.4B
0.00.042.291 I print_info: model params     = 1,41 B
0.00.042.291 I print_info: general.name     = 1.4B
0.00.042.292 I print_info: vocab type       = BPE
0.00.042.292 I print_info: n_vocab          = 50304
0.00.042.292 I print_info: n_merges         = 50009
0.00.042.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.293 I print_info: LF token         = 187 'Ċ'
0.00.042.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.293 I print_info: max token length = 1024
0.00.042.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.463 I load_tensors: offloading output layer to GPU
0.00.071.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.465 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.071.465 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.307.138 I llama_context: constructing llama_context
0.00.307.139 I llama_context: n_seq_max     = 1
0.00.307.139 I llama_context: n_ctx         = 2048
0.00.307.139 I llama_context: n_ctx_per_seq = 2048
0.00.307.139 I llama_context: n_batch       = 2048
0.00.307.140 I llama_context: n_ubatch      = 512
0.00.307.140 I llama_context: causal_attn   = 1
0.00.307.140 I llama_context: flash_attn    = 0
0.00.307.142 I llama_context: freq_base     = 10000,0
0.00.307.143 I llama_context: freq_scale    = 1
0.00.307.150 I Running with Environment Variables:
0.00.307.151 I   GGML_SYCL_DEBUG: 0
0.00.307.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.151 I Build with Macros:
0.00.307.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.151 I   GGML_SYCL_F16: yes
0.00.307.152 I Found 1 SYCL devices:
0.00.307.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.196 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.197 I SYCL Optimization Feature:
0.00.307.197 I |ID|        Device Type|Reorder|
0.00.307.197 I |--|-------------------|-------|
0.00.307.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.262 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.308.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.310.532 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.319.673 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.319.674 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.319.674 I llama_context: graph nodes  = 1063
0.00.319.674 I llama_context: graph splits = 2
0.00.319.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.776 I main: llama threadpool init, n_threads = 8
0.00.420.784 I 
0.00.420.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.813 I 
0.00.420.864 I sampler seed: 1234
0.00.420.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.420.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.873 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.762.534 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54281,35 tokens per second)
0.01.762.535 I llama_perf_context_print:        load time =     418,64 ms
0.01.762.536 I llama_perf_context_print: prompt eval time =     102,57 ms /     7 tokens (   14,65 ms per token,    68,25 tokens per second)
0.01.762.536 I llama_perf_context_print:        eval time =    1236,04 ms /    63 runs   (   19,62 ms per token,    50,97 tokens per second)
0.01.762.537 I llama_perf_context_print:       total time =    1342,42 ms /    70 tokens

real	0m2,417s
user	0m0,899s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.445 I llama_model_loader: - type  f32:  194 tensors
0.00.016.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.446 I print_info: file format = GGUF V3 (latest)
0.00.016.448 I print_info: file type   = Q6_K
0.00.016.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.156 I load: special tokens cache size = 25
0.00.043.922 I load: token to piece cache size = 0.2984 MB
0.00.043.930 I print_info: arch             = gptneox
0.00.043.930 I print_info: vocab_only       = 0
0.00.043.930 I print_info: n_ctx_train      = 2048
0.00.043.930 I print_info: n_embd           = 2048
0.00.043.930 I print_info: n_layer          = 24
0.00.043.933 I print_info: n_head           = 16
0.00.043.934 I print_info: n_head_kv        = 16
0.00.043.935 I print_info: n_rot            = 32
0.00.043.935 I print_info: n_swa            = 0
0.00.043.935 I print_info: n_swa_pattern    = 1
0.00.043.935 I print_info: n_embd_head_k    = 128
0.00.043.935 I print_info: n_embd_head_v    = 128
0.00.043.936 I print_info: n_gqa            = 1
0.00.043.937 I print_info: n_embd_k_gqa     = 2048
0.00.043.937 I print_info: n_embd_v_gqa     = 2048
0.00.043.938 I print_info: f_norm_eps       = 1.0e-05
0.00.043.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.939 I print_info: f_logit_scale    = 0.0e+00
0.00.043.939 I print_info: f_attn_scale     = 0.0e+00
0.00.043.939 I print_info: n_ff             = 8192
0.00.043.939 I print_info: n_expert         = 0
0.00.043.939 I print_info: n_expert_used    = 0
0.00.043.940 I print_info: causal attn      = 1
0.00.043.940 I print_info: pooling type     = 0
0.00.043.940 I print_info: rope type        = 2
0.00.043.940 I print_info: rope scaling     = linear
0.00.043.940 I print_info: freq_base_train  = 10000.0
0.00.043.941 I print_info: freq_scale_train = 1
0.00.043.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.941 I print_info: rope_finetuned   = unknown
0.00.043.941 I print_info: ssm_d_conv       = 0
0.00.043.941 I print_info: ssm_d_inner      = 0
0.00.043.941 I print_info: ssm_d_state      = 0
0.00.043.941 I print_info: ssm_dt_rank      = 0
0.00.043.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.942 I print_info: model type       = 1.4B
0.00.043.942 I print_info: model params     = 1.41 B
0.00.043.942 I print_info: general.name     = 1.4B
0.00.043.943 I print_info: vocab type       = BPE
0.00.043.943 I print_info: n_vocab          = 50304
0.00.043.943 I print_info: n_merges         = 50009
0.00.043.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: LF token         = 187 'Ċ'
0.00.043.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: max token length = 1024
0.00.043.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.421 I load_tensors: offloading output layer to GPU
0.00.074.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.423 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.424 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.296.899 I llama_context: constructing llama_context
0.00.296.900 I llama_context: n_seq_max     = 1
0.00.296.900 I llama_context: n_ctx         = 128
0.00.296.901 I llama_context: n_ctx_per_seq = 128
0.00.296.901 I llama_context: n_batch       = 128
0.00.296.901 I llama_context: n_ubatch      = 128
0.00.296.901 I llama_context: causal_attn   = 1
0.00.296.901 I llama_context: flash_attn    = 0
0.00.296.904 I llama_context: freq_base     = 10000.0
0.00.296.904 I llama_context: freq_scale    = 1
0.00.296.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.911 I Running with Environment Variables:
0.00.296.911 I   GGML_SYCL_DEBUG: 0
0.00.296.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.912 I Build with Macros:
0.00.296.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.912 I   GGML_SYCL_F16: yes
0.00.296.913 I Found 1 SYCL devices:
0.00.296.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.950 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.950 I SYCL Optimization Feature:
0.00.296.950 I |ID|        Device Type|Reorder|
0.00.296.950 I |--|-------------------|-------|
0.00.296.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.013 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.829 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.830 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.830 I llama_context: graph nodes  = 1063
0.00.304.830 I llama_context: graph splits = 2
0.00.304.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.936 I 
0.00.404.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.968 I perplexity: tokenizing the input ..
0.00.408.954 I perplexity: tokenization took 3.984 ms
0.00.408.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.695 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.554.848 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.554.867 I llama_perf_context_print:        load time =     403.54 ms
0.00.554.869 I llama_perf_context_print: prompt eval time =     142.56 ms /   128 tokens (    1.11 ms per token,   897.87 tokens per second)
0.00.554.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.869 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens

real	0m2,403s
user	0m0,351s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.180 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.296 I llama_model_loader: - type  f32:  194 tensors
0.00.018.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.298 I print_info: file format = GGUF V3 (latest)
0.00.018.299 I print_info: file type   = Q4_0
0.00.018.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.911 I load: special tokens cache size = 25
0.00.047.357 I load: token to piece cache size = 0.2984 MB
0.00.047.362 I print_info: arch             = gptneox
0.00.047.362 I print_info: vocab_only       = 0
0.00.047.362 I print_info: n_ctx_train      = 2048
0.00.047.362 I print_info: n_embd           = 2048
0.00.047.362 I print_info: n_layer          = 24
0.00.047.365 I print_info: n_head           = 16
0.00.047.366 I print_info: n_head_kv        = 16
0.00.047.366 I print_info: n_rot            = 32
0.00.047.366 I print_info: n_swa            = 0
0.00.047.366 I print_info: n_swa_pattern    = 1
0.00.047.366 I print_info: n_embd_head_k    = 128
0.00.047.366 I print_info: n_embd_head_v    = 128
0.00.047.367 I print_info: n_gqa            = 1
0.00.047.368 I print_info: n_embd_k_gqa     = 2048
0.00.047.368 I print_info: n_embd_v_gqa     = 2048
0.00.047.369 I print_info: f_norm_eps       = 1.0e-05
0.00.047.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.370 I print_info: f_logit_scale    = 0.0e+00
0.00.047.370 I print_info: f_attn_scale     = 0.0e+00
0.00.047.370 I print_info: n_ff             = 8192
0.00.047.370 I print_info: n_expert         = 0
0.00.047.370 I print_info: n_expert_used    = 0
0.00.047.370 I print_info: causal attn      = 1
0.00.047.370 I print_info: pooling type     = 0
0.00.047.371 I print_info: rope type        = 2
0.00.047.371 I print_info: rope scaling     = linear
0.00.047.371 I print_info: freq_base_train  = 10000.0
0.00.047.371 I print_info: freq_scale_train = 1
0.00.047.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.372 I print_info: rope_finetuned   = unknown
0.00.047.372 I print_info: ssm_d_conv       = 0
0.00.047.372 I print_info: ssm_d_inner      = 0
0.00.047.372 I print_info: ssm_d_state      = 0
0.00.047.372 I print_info: ssm_dt_rank      = 0
0.00.047.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.372 I print_info: model type       = 1.4B
0.00.047.373 I print_info: model params     = 1.41 B
0.00.047.373 I print_info: general.name     = 1.4B
0.00.047.374 I print_info: vocab type       = BPE
0.00.047.374 I print_info: n_vocab          = 50304
0.00.047.374 I print_info: n_merges         = 50009
0.00.047.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.374 I print_info: LF token         = 187 'Ċ'
0.00.047.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.375 I print_info: max token length = 1024
0.00.047.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.372 I load_tensors: offloading output layer to GPU
0.00.068.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.374 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.375 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.885 I llama_context: constructing llama_context
0.00.229.886 I llama_context: n_seq_max     = 1
0.00.229.886 I llama_context: n_ctx         = 2048
0.00.229.886 I llama_context: n_ctx_per_seq = 2048
0.00.229.886 I llama_context: n_batch       = 2048
0.00.229.886 I llama_context: n_ubatch      = 512
0.00.229.887 I llama_context: causal_attn   = 1
0.00.229.887 I llama_context: flash_attn    = 0
0.00.229.889 I llama_context: freq_base     = 10000.0
0.00.229.890 I llama_context: freq_scale    = 1
0.00.229.896 I Running with Environment Variables:
0.00.229.896 I   GGML_SYCL_DEBUG: 0
0.00.229.896 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.896 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.896 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.897 I Build with Macros:
0.00.229.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.897 I   GGML_SYCL_F16: yes
0.00.229.897 I Found 1 SYCL devices:
0.00.229.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.953 I SYCL Optimization Feature:
0.00.229.953 I |ID|        Device Type|Reorder|
0.00.229.953 I |--|-------------------|-------|
0.00.229.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.873 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.874 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.874 I llama_context: graph nodes  = 1063
0.00.241.874 I llama_context: graph splits = 2
0.00.241.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.105 I llama_context: constructing llama_context
0.00.926.106 I llama_context: n_seq_max     = 1
0.00.926.106 I llama_context: n_ctx         = 2048
0.00.926.106 I llama_context: n_ctx_per_seq = 2048
0.00.926.106 I llama_context: n_batch       = 2048
0.00.926.106 I llama_context: n_ubatch      = 512
0.00.926.106 I llama_context: causal_attn   = 1
0.00.926.106 I llama_context: flash_attn    = 0
0.00.926.109 I llama_context: freq_base     = 10000.0
0.00.926.109 I llama_context: freq_scale    = 1
0.00.926.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.939.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.116 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.117 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.948.117 I llama_context: graph nodes  = 1063
0.00.948.117 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.519 I llama_context: constructing llama_context
0.01.355.520 I llama_context: n_seq_max     = 1
0.01.355.520 I llama_context: n_ctx         = 2048
0.01.355.521 I llama_context: n_ctx_per_seq = 2048
0.01.355.521 I llama_context: n_batch       = 2048
0.01.355.521 I llama_context: n_ubatch      = 512
0.01.355.521 I llama_context: causal_attn   = 1
0.01.355.521 I llama_context: flash_attn    = 0
0.01.355.522 I llama_context: freq_base     = 10000.0
0.01.355.523 I llama_context: freq_scale    = 1
0.01.355.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.356.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.368.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.269 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.376.270 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.376.270 I llama_context: graph nodes  = 1063
0.01.376.270 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,333s
user	0m1,248s
sys	0m0,827s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.128 I build: 5460 (3079e9ac) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.214 I llama_model_loader: - type  f32:  194 tensors
0.00.020.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.217 I print_info: file format = GGUF V3 (latest)
0.00.020.219 I print_info: file type   = Q4_0
0.00.020.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.691 I load: special tokens cache size = 25
0.00.049.966 I load: token to piece cache size = 0.2984 MB
0.00.049.970 I print_info: arch             = gptneox
0.00.049.971 I print_info: vocab_only       = 0
0.00.049.971 I print_info: n_ctx_train      = 2048
0.00.049.971 I print_info: n_embd           = 2048
0.00.049.971 I print_info: n_layer          = 24
0.00.049.973 I print_info: n_head           = 16
0.00.049.974 I print_info: n_head_kv        = 16
0.00.049.974 I print_info: n_rot            = 32
0.00.049.975 I print_info: n_swa            = 0
0.00.049.975 I print_info: n_swa_pattern    = 1
0.00.049.975 I print_info: n_embd_head_k    = 128
0.00.049.975 I print_info: n_embd_head_v    = 128
0.00.049.976 I print_info: n_gqa            = 1
0.00.049.976 I print_info: n_embd_k_gqa     = 2048
0.00.049.977 I print_info: n_embd_v_gqa     = 2048
0.00.049.978 I print_info: f_norm_eps       = 1.0e-05
0.00.049.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.978 I print_info: f_logit_scale    = 0.0e+00
0.00.049.978 I print_info: f_attn_scale     = 0.0e+00
0.00.049.979 I print_info: n_ff             = 8192
0.00.049.979 I print_info: n_expert         = 0
0.00.049.979 I print_info: n_expert_used    = 0
0.00.049.979 I print_info: causal attn      = 1
0.00.049.979 I print_info: pooling type     = 0
0.00.049.979 I print_info: rope type        = 2
0.00.049.979 I print_info: rope scaling     = linear
0.00.049.980 I print_info: freq_base_train  = 10000.0
0.00.049.980 I print_info: freq_scale_train = 1
0.00.049.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.981 I print_info: rope_finetuned   = unknown
0.00.049.981 I print_info: ssm_d_conv       = 0
0.00.049.981 I print_info: ssm_d_inner      = 0
0.00.049.981 I print_info: ssm_d_state      = 0
0.00.049.981 I print_info: ssm_dt_rank      = 0
0.00.049.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.981 I print_info: model type       = 1.4B
0.00.049.981 I print_info: model params     = 1.41 B
0.00.049.982 I print_info: general.name     = 1.4B
0.00.049.982 I print_info: vocab type       = BPE
0.00.049.983 I print_info: n_vocab          = 50304
0.00.049.983 I print_info: n_merges         = 50009
0.00.049.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.983 I print_info: LF token         = 187 'Ċ'
0.00.049.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.984 I print_info: max token length = 1024
0.00.049.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.092 I load_tensors: offloading output layer to GPU
0.00.071.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.094 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.064 I llama_context: constructing llama_context
0.00.246.065 I llama_context: n_seq_max     = 1
0.00.246.065 I llama_context: n_ctx         = 2048
0.00.246.065 I llama_context: n_ctx_per_seq = 2048
0.00.246.065 I llama_context: n_batch       = 2048
0.00.246.065 I llama_context: n_ubatch      = 512
0.00.246.065 I llama_context: causal_attn   = 1
0.00.246.066 I llama_context: flash_attn    = 1
0.00.246.068 I llama_context: freq_base     = 10000.0
0.00.246.068 I llama_context: freq_scale    = 1
0.00.246.075 I Running with Environment Variables:
0.00.246.075 I   GGML_SYCL_DEBUG: 0
0.00.246.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.075 I Build with Macros:
0.00.246.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.076 I   GGML_SYCL_F16: yes
0.00.246.076 I Found 1 SYCL devices:
0.00.246.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.077 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.117 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.117 I SYCL Optimization Feature:
0.00.246.117 I |ID|        Device Type|Reorder|
0.00.246.117 I |--|-------------------|-------|
0.00.246.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.890 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.891 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.892 I llama_context: graph nodes  = 968
0.00.260.892 I llama_context: graph splits = 50
0.00.260.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.617 I llama_context: constructing llama_context
0.00.921.618 I llama_context: n_seq_max     = 1
0.00.921.618 I llama_context: n_ctx         = 2048
0.00.921.619 I llama_context: n_ctx_per_seq = 2048
0.00.921.619 I llama_context: n_batch       = 2048
0.00.921.619 I llama_context: n_ubatch      = 512
0.00.921.619 I llama_context: causal_attn   = 1
0.00.921.619 I llama_context: flash_attn    = 1
0.00.921.621 I llama_context: freq_base     = 10000.0
0.00.921.621 I llama_context: freq_scale    = 1
0.00.921.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.922.864 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.031 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.032 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.032 I llama_context: graph nodes  = 968
0.00.935.032 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.413 I llama_context: constructing llama_context
0.01.378.414 I llama_context: n_seq_max     = 1
0.01.378.414 I llama_context: n_ctx         = 2048
0.01.378.414 I llama_context: n_ctx_per_seq = 2048
0.01.378.414 I llama_context: n_batch       = 2048
0.01.378.414 I llama_context: n_ubatch      = 512
0.01.378.415 I llama_context: causal_attn   = 1
0.01.378.415 I llama_context: flash_attn    = 1
0.01.378.416 I llama_context: freq_base     = 10000.0
0.01.378.416 I llama_context: freq_scale    = 1
0.01.378.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.379.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.381.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.701 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.702 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.391.702 I llama_context: graph nodes  = 968
0.01.391.702 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,907s
user	0m1,046s
sys	0m0,990s
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
0.15user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075960maxresident)k
0inputs+56outputs (0major+115802minor)pagefaults 0swaps
```
