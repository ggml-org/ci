## Summary

- status:  SUCCESS ✅
- runtime: 3:43.88
- date:    Kam 15 Mei 2025 03:19:18  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e3a9421b78da5c810d812e6348a405f5acc39f34
- author:  Georgi Gerganov
```
kv-cache : fix out-of-bounds view during reserve graph (#13547)

* kv-cache : fix reserve graph out-of-bounds access

ggml-ci

* cont : add comment

* cont : fix comments [no ci]

* cont : more correct comment [no ci]
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
18/31 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.87 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.75 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.41 sec*proc (31 tests)

Total Test time (real) =  38.42 sec

real	0m38,427s
user	0m48,370s
sys	0m11,160s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.727 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.006 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.737 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.753 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.754 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.756 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.757 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.757 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.757 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.758 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.758 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.758 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.244 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.245 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.246 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.246 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.247 I llama_model_loader: - type  f32:  124 tensors
0.00.010.248 I llama_model_loader: - type  f16:   73 tensors
0.00.010.249 I print_info: file format = GGUF V3 (latest)
0.00.010.251 I print_info: file type   = F16
0.00.010.252 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.352 I load: special tokens cache size = 5
0.00.021.841 I load: token to piece cache size = 0.2032 MB
0.00.021.845 I print_info: arch             = bert
0.00.021.845 I print_info: vocab_only       = 0
0.00.021.846 I print_info: n_ctx_train      = 512
0.00.021.846 I print_info: n_embd           = 384
0.00.021.847 I print_info: n_layer          = 12
0.00.021.848 I print_info: n_head           = 12
0.00.021.849 I print_info: n_head_kv        = 12
0.00.021.849 I print_info: n_rot            = 32
0.00.021.849 I print_info: n_swa            = 0
0.00.021.849 I print_info: n_swa_pattern    = 1
0.00.021.850 I print_info: n_embd_head_k    = 32
0.00.021.850 I print_info: n_embd_head_v    = 32
0.00.021.851 I print_info: n_gqa            = 1
0.00.021.852 I print_info: n_embd_k_gqa     = 384
0.00.021.852 I print_info: n_embd_v_gqa     = 384
0.00.021.853 I print_info: f_norm_eps       = 1.0e-12
0.00.021.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.854 I print_info: f_logit_scale    = 0.0e+00
0.00.021.854 I print_info: f_attn_scale     = 0.0e+00
0.00.021.855 I print_info: n_ff             = 1536
0.00.021.855 I print_info: n_expert         = 0
0.00.021.855 I print_info: n_expert_used    = 0
0.00.021.855 I print_info: causal attn      = 0
0.00.021.855 I print_info: pooling type     = 2
0.00.021.855 I print_info: rope type        = 2
0.00.021.856 I print_info: rope scaling     = linear
0.00.021.856 I print_info: freq_base_train  = 10000.0
0.00.021.856 I print_info: freq_scale_train = 1
0.00.021.857 I print_info: n_ctx_orig_yarn  = 512
0.00.021.857 I print_info: rope_finetuned   = unknown
0.00.021.857 I print_info: ssm_d_conv       = 0
0.00.021.857 I print_info: ssm_d_inner      = 0
0.00.021.857 I print_info: ssm_d_state      = 0
0.00.021.857 I print_info: ssm_dt_rank      = 0
0.00.021.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.861 I print_info: model type       = 33M
0.00.021.862 I print_info: model params     = 33.21 M
0.00.021.862 I print_info: general.name     = Bge Small
0.00.021.863 I print_info: vocab type       = WPM
0.00.021.863 I print_info: n_vocab          = 30522
0.00.021.863 I print_info: n_merges         = 0
0.00.021.863 I print_info: BOS token        = 101 '[CLS]'
0.00.021.864 I print_info: UNK token        = 100 '[UNK]'
0.00.021.864 I print_info: SEP token        = 102 '[SEP]'
0.00.021.864 I print_info: PAD token        = 0 '[PAD]'
0.00.021.864 I print_info: MASK token       = 103 '[MASK]'
0.00.021.864 I print_info: LF token         = 0 '[PAD]'
0.00.021.864 I print_info: max token length = 21
0.00.021.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.915 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.916 I load_tensors: offloading output layer to GPU
0.00.024.916 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.918 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.918 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.596 I llama_context: constructing llama_context
0.00.038.597 I llama_context: n_seq_max     = 1
0.00.038.597 I llama_context: n_ctx         = 512
0.00.038.598 I llama_context: n_ctx_per_seq = 512
0.00.038.598 I llama_context: n_batch       = 2048
0.00.038.598 I llama_context: n_ubatch      = 2048
0.00.038.598 I llama_context: causal_attn   = 0
0.00.038.598 I llama_context: flash_attn    = 0
0.00.038.599 I llama_context: freq_base     = 10000.0
0.00.038.600 I llama_context: freq_scale    = 1
0.00.038.604 I Running with Environment Variables:
0.00.038.604 I   GGML_SYCL_DEBUG: 0
0.00.038.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.605 I Build with Macros:
0.00.038.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.605 I   GGML_SYCL_F16: yes
0.00.038.606 I Found 1 SYCL devices:
0.00.038.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.632 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.632 I SYCL Optimization Feature:
0.00.038.633 I |ID|        Device Type|Reorder|
0.00.038.633 I |--|-------------------|-------|
0.00.038.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.647 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.764 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.771 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.141 I 
0.00.099.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.727 I llama_perf_context_print:        load time =      97.13 ms
0.00.160.728 I llama_perf_context_print: prompt eval time =      61.19 ms /     9 tokens (    6.80 ms per token,   147.08 tokens per second)
0.00.160.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.729 I llama_perf_context_print:       total time =      61.59 ms /    10 tokens

real	0m2,142s
user	0m0,141s
sys	0m0,101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.955 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.921 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.967 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.978 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.981 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.982 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.983 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.984 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.993 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.995 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.010.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.010.999 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.205 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.018.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.018.214 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.018.215 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.018.216 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.018.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.018.218 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.018.220 I llama_model_loader: - type  f32:  124 tensors
0.00.018.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.223 I print_info: file format = GGUF V3 (latest)
0.00.018.225 I print_info: file type   = Q8_0
0.00.018.228 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.619 I load: special tokens cache size = 5
0.00.030.201 I load: token to piece cache size = 0.2032 MB
0.00.030.205 I print_info: arch             = bert
0.00.030.206 I print_info: vocab_only       = 0
0.00.030.206 I print_info: n_ctx_train      = 512
0.00.030.206 I print_info: n_embd           = 384
0.00.030.206 I print_info: n_layer          = 12
0.00.030.208 I print_info: n_head           = 12
0.00.030.209 I print_info: n_head_kv        = 12
0.00.030.209 I print_info: n_rot            = 32
0.00.030.209 I print_info: n_swa            = 0
0.00.030.209 I print_info: n_swa_pattern    = 1
0.00.030.209 I print_info: n_embd_head_k    = 32
0.00.030.209 I print_info: n_embd_head_v    = 32
0.00.030.210 I print_info: n_gqa            = 1
0.00.030.211 I print_info: n_embd_k_gqa     = 384
0.00.030.212 I print_info: n_embd_v_gqa     = 384
0.00.030.213 I print_info: f_norm_eps       = 1.0e-12
0.00.030.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.213 I print_info: f_logit_scale    = 0.0e+00
0.00.030.213 I print_info: f_attn_scale     = 0.0e+00
0.00.030.214 I print_info: n_ff             = 1536
0.00.030.214 I print_info: n_expert         = 0
0.00.030.215 I print_info: n_expert_used    = 0
0.00.030.215 I print_info: causal attn      = 0
0.00.030.215 I print_info: pooling type     = 2
0.00.030.215 I print_info: rope type        = 2
0.00.030.215 I print_info: rope scaling     = linear
0.00.030.216 I print_info: freq_base_train  = 10000.0
0.00.030.216 I print_info: freq_scale_train = 1
0.00.030.216 I print_info: n_ctx_orig_yarn  = 512
0.00.030.217 I print_info: rope_finetuned   = unknown
0.00.030.217 I print_info: ssm_d_conv       = 0
0.00.030.217 I print_info: ssm_d_inner      = 0
0.00.030.217 I print_info: ssm_d_state      = 0
0.00.030.217 I print_info: ssm_dt_rank      = 0
0.00.030.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.218 I print_info: model type       = 33M
0.00.030.218 I print_info: model params     = 33.21 M
0.00.030.218 I print_info: general.name     = Bge Small
0.00.030.220 I print_info: vocab type       = WPM
0.00.030.220 I print_info: n_vocab          = 30522
0.00.030.220 I print_info: n_merges         = 0
0.00.030.220 I print_info: BOS token        = 101 '[CLS]'
0.00.030.220 I print_info: UNK token        = 100 '[UNK]'
0.00.030.220 I print_info: SEP token        = 102 '[SEP]'
0.00.030.221 I print_info: PAD token        = 0 '[PAD]'
0.00.030.221 I print_info: MASK token       = 103 '[MASK]'
0.00.030.221 I print_info: LF token         = 0 '[PAD]'
0.00.030.221 I print_info: max token length = 21
0.00.030.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.235 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.235 I load_tensors: offloading output layer to GPU
0.00.035.236 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.238 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.035.238 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.042.472 I llama_context: constructing llama_context
0.00.042.473 I llama_context: n_seq_max     = 1
0.00.042.473 I llama_context: n_ctx         = 512
0.00.042.473 I llama_context: n_ctx_per_seq = 512
0.00.042.473 I llama_context: n_batch       = 2048
0.00.042.474 I llama_context: n_ubatch      = 2048
0.00.042.474 I llama_context: causal_attn   = 0
0.00.042.474 I llama_context: flash_attn    = 0
0.00.042.475 I llama_context: freq_base     = 10000.0
0.00.042.475 I llama_context: freq_scale    = 1
0.00.042.479 I Running with Environment Variables:
0.00.042.479 I   GGML_SYCL_DEBUG: 0
0.00.042.479 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.480 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.042.480 I Build with Macros:
0.00.042.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.480 I   GGML_SYCL_F16: yes
0.00.042.481 I Found 1 SYCL devices:
0.00.042.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.507 I SYCL Optimization Feature:
0.00.042.507 I |ID|        Device Type|Reorder|
0.00.042.507 I |--|-------------------|-------|
0.00.042.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.521 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.164 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.171 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.817 I 
0.00.100.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.813 I llama_perf_context_print:        load time =      98.46 ms
0.00.162.814 I llama_perf_context_print: prompt eval time =      61.53 ms /     9 tokens (    6.84 ms per token,   146.27 tokens per second)
0.00.162.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.815 I llama_perf_context_print:       total time =      62.00 ms /    10 tokens

real	0m2,152s
user	0m0,150s
sys	0m0,101s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.147 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.539 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.551 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.552 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.553 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.553 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.554 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.555 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.556 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.558 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.559 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.559 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.560 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.679 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.680 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.680 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.681 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.682 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.684 I llama_model_loader: - type  f32:   40 tensors
0.00.016.684 I llama_model_loader: - type  f16:   30 tensors
0.00.016.687 I print_info: file format = GGUF V3 (latest)
0.00.016.688 I print_info: file type   = F16
0.00.016.691 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.664 W load: empty token at index 5
0.00.026.705 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.664 I load: special tokens cache size = 5
0.00.189.171 I load: token to piece cache size = 1.5060 MB
0.00.189.176 I print_info: arch             = jina-bert-v2
0.00.189.177 I print_info: vocab_only       = 0
0.00.189.177 I print_info: n_ctx_train      = 8192
0.00.189.177 I print_info: n_embd           = 384
0.00.189.177 I print_info: n_layer          = 4
0.00.189.179 I print_info: n_head           = 12
0.00.189.179 I print_info: n_head_kv        = 12
0.00.189.180 I print_info: n_rot            = 32
0.00.189.180 I print_info: n_swa            = 0
0.00.189.180 I print_info: n_swa_pattern    = 1
0.00.189.180 I print_info: n_embd_head_k    = 32
0.00.189.180 I print_info: n_embd_head_v    = 32
0.00.189.181 I print_info: n_gqa            = 1
0.00.189.182 I print_info: n_embd_k_gqa     = 384
0.00.189.182 I print_info: n_embd_v_gqa     = 384
0.00.189.183 I print_info: f_norm_eps       = 1.0e-12
0.00.189.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.183 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.183 I print_info: f_logit_scale    = 0.0e+00
0.00.189.183 I print_info: f_attn_scale     = 0.0e+00
0.00.189.184 I print_info: n_ff             = 1536
0.00.189.184 I print_info: n_expert         = 0
0.00.189.184 I print_info: n_expert_used    = 0
0.00.189.184 I print_info: causal attn      = 0
0.00.189.184 I print_info: pooling type     = -1
0.00.189.185 I print_info: rope type        = -1
0.00.189.185 I print_info: rope scaling     = linear
0.00.189.185 I print_info: freq_base_train  = 10000.0
0.00.189.185 I print_info: freq_scale_train = 1
0.00.189.186 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.186 I print_info: rope_finetuned   = unknown
0.00.189.186 I print_info: ssm_d_conv       = 0
0.00.189.186 I print_info: ssm_d_inner      = 0
0.00.189.186 I print_info: ssm_d_state      = 0
0.00.189.186 I print_info: ssm_dt_rank      = 0
0.00.189.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.186 I print_info: model type       = 33M
0.00.189.187 I print_info: model params     = 32.90 M
0.00.189.187 I print_info: general.name     = Jina Bert Implementation
0.00.189.188 I print_info: vocab type       = BPE
0.00.189.188 I print_info: n_vocab          = 61056
0.00.189.188 I print_info: n_merges         = 39382
0.00.189.188 I print_info: BOS token        = 0 '<s>'
0.00.189.188 I print_info: EOS token        = 2 '</s>'
0.00.189.188 I print_info: UNK token        = 3 '<unk>'
0.00.189.189 I print_info: SEP token        = 2 '</s>'
0.00.189.189 I print_info: PAD token        = 1 '<pad>'
0.00.189.189 I print_info: MASK token       = 4 '<mask>'
0.00.189.189 I print_info: EOG token        = 2 '</s>'
0.00.189.189 I print_info: max token length = 45
0.00.189.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.499 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.499 I load_tensors: offloading output layer to GPU
0.00.191.499 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.501 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.501 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.713 I llama_context: constructing llama_context
0.00.197.714 I llama_context: n_seq_max     = 1
0.00.197.714 I llama_context: n_ctx         = 8192
0.00.197.714 I llama_context: n_ctx_per_seq = 8192
0.00.197.714 I llama_context: n_batch       = 2048
0.00.197.714 I llama_context: n_ubatch      = 2048
0.00.197.714 I llama_context: causal_attn   = 0
0.00.197.714 I llama_context: flash_attn    = 0
0.00.197.715 I llama_context: freq_base     = 10000.0
0.00.197.716 I llama_context: freq_scale    = 1
0.00.197.721 I Running with Environment Variables:
0.00.197.721 I   GGML_SYCL_DEBUG: 0
0.00.197.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.721 I Build with Macros:
0.00.197.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.726 I   GGML_SYCL_F16: yes
0.00.197.727 I Found 1 SYCL devices:
0.00.197.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.753 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.753 I SYCL Optimization Feature:
0.00.197.753 I |ID|        Device Type|Reorder|
0.00.197.753 I |--|-------------------|-------|
0.00.197.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.766 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.957 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.964 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.281.435 I 
0.00.281.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.588 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.281.589 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.281.592 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.281.593 I main: number of tokens in prompt = 13
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


0.00.281.594 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.281.594 I main: number of tokens in prompt = 40
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


0.00.281.630 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.704 I llama_perf_context_print:        load time =     280.11 ms
0.00.344.705 I llama_perf_context_print: prompt eval time =      63.05 ms /    62 tokens (    1.02 ms per token,   983.30 tokens per second)
0.00.344.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.706 I llama_perf_context_print:       total time =      63.27 ms /    63 tokens

real	0m2,283s
user	0m0,322s
sys	0m0,096s
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
0.00.001.375 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I main: llama backend init
0.00.001.444 I main: load the model and apply lora adapter, if any
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.676 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.677 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.411 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type  f16:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = all F32 (guessed)
0.00.021.102 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.803 I load: special tokens cache size = 25
0.00.048.099 I load: token to piece cache size = 0,2984 MB
0.00.048.104 I print_info: arch             = gptneox
0.00.048.105 I print_info: vocab_only       = 0
0.00.048.105 I print_info: n_ctx_train      = 2048
0.00.048.105 I print_info: n_embd           = 2048
0.00.048.105 I print_info: n_layer          = 24
0.00.048.108 I print_info: n_head           = 16
0.00.048.109 I print_info: n_head_kv        = 16
0.00.048.109 I print_info: n_rot            = 32
0.00.048.110 I print_info: n_swa            = 0
0.00.048.110 I print_info: n_swa_pattern    = 1
0.00.048.110 I print_info: n_embd_head_k    = 128
0.00.048.110 I print_info: n_embd_head_v    = 128
0.00.048.111 I print_info: n_gqa            = 1
0.00.048.112 I print_info: n_embd_k_gqa     = 2048
0.00.048.113 I print_info: n_embd_v_gqa     = 2048
0.00.048.113 I print_info: f_norm_eps       = 1,0e-05
0.00.048.114 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.115 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.115 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.115 I print_info: f_logit_scale    = 0,0e+00
0.00.048.115 I print_info: f_attn_scale     = 0,0e+00
0.00.048.115 I print_info: n_ff             = 8192
0.00.048.116 I print_info: n_expert         = 0
0.00.048.116 I print_info: n_expert_used    = 0
0.00.048.116 I print_info: causal attn      = 1
0.00.048.117 I print_info: pooling type     = 0
0.00.048.117 I print_info: rope type        = 2
0.00.048.117 I print_info: rope scaling     = linear
0.00.048.118 I print_info: freq_base_train  = 10000,0
0.00.048.118 I print_info: freq_scale_train = 1
0.00.048.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.118 I print_info: rope_finetuned   = unknown
0.00.048.118 I print_info: ssm_d_conv       = 0
0.00.048.119 I print_info: ssm_d_inner      = 0
0.00.048.119 I print_info: ssm_d_state      = 0
0.00.048.119 I print_info: ssm_dt_rank      = 0
0.00.048.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.119 I print_info: model type       = 1.4B
0.00.048.120 I print_info: model params     = 1,41 B
0.00.048.120 I print_info: general.name     = 1.4B
0.00.048.121 I print_info: vocab type       = BPE
0.00.048.121 I print_info: n_vocab          = 50304
0.00.048.121 I print_info: n_merges         = 50009
0.00.048.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.134 I print_info: LF token         = 187 'Ċ'
0.00.048.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.134 I print_info: max token length = 1024
0.00.048.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.543 I load_tensors: offloading output layer to GPU
0.00.138.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.546 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.138.546 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.950.533 I llama_context: constructing llama_context
0.00.950.534 I llama_context: n_seq_max     = 1
0.00.950.534 I llama_context: n_ctx         = 2048
0.00.950.535 I llama_context: n_ctx_per_seq = 2048
0.00.950.535 I llama_context: n_batch       = 2048
0.00.950.535 I llama_context: n_ubatch      = 512
0.00.950.535 I llama_context: causal_attn   = 1
0.00.950.536 I llama_context: flash_attn    = 0
0.00.950.538 I llama_context: freq_base     = 10000,0
0.00.950.539 I llama_context: freq_scale    = 1
0.00.950.545 I Running with Environment Variables:
0.00.950.546 I   GGML_SYCL_DEBUG: 0
0.00.950.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.950.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.950.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.950.546 I Build with Macros:
0.00.950.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.950.546 I   GGML_SYCL_F16: yes
0.00.950.547 I Found 1 SYCL devices:
0.00.950.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.950.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.950.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.950.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.950.588 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.950.588 I SYCL Optimization Feature:
0.00.950.588 I |ID|        Device Type|Reorder|
0.00.950.589 I |--|-------------------|-------|
0.00.950.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.950.691 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.950.694 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.953.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.953.755 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.962.812 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.962.813 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.962.813 I llama_context: graph nodes  = 1015
0.00.962.813 I llama_context: graph splits = 2
0.00.962.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.339 I main: llama threadpool init, n_threads = 8
0.01.084.348 I 
0.01.084.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.375 I 
0.01.084.440 I sampler seed: 1234
0.01.084.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.084.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.084.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.084.455 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.716.785 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.02.716.786 I llama_perf_context_print:        load time =    1082,02 ms
0.02.716.787 I llama_perf_context_print: prompt eval time =      50,23 ms /     7 tokens (    7,18 ms per token,   139,36 tokens per second)
0.02.716.788 I llama_perf_context_print:        eval time =    1579,00 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.716.788 I llama_perf_context_print:       total time =    1633,16 ms /    70 tokens

real	0m3,049s
user	0m1,151s
sys	0m1,655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.344 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.008.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.708 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.805 I llama_model_loader: - type  f32:  194 tensors
0.00.015.805 I llama_model_loader: - type  f16:   98 tensors
0.00.015.807 I print_info: file format = GGUF V3 (latest)
0.00.015.808 I print_info: file type   = all F32 (guessed)
0.00.015.809 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.484 I load: special tokens cache size = 25
0.00.042.809 I load: token to piece cache size = 0.2984 MB
0.00.042.814 I print_info: arch             = gptneox
0.00.042.815 I print_info: vocab_only       = 0
0.00.042.815 I print_info: n_ctx_train      = 2048
0.00.042.815 I print_info: n_embd           = 2048
0.00.042.815 I print_info: n_layer          = 24
0.00.042.818 I print_info: n_head           = 16
0.00.042.819 I print_info: n_head_kv        = 16
0.00.042.819 I print_info: n_rot            = 32
0.00.042.819 I print_info: n_swa            = 0
0.00.042.819 I print_info: n_swa_pattern    = 1
0.00.042.819 I print_info: n_embd_head_k    = 128
0.00.042.819 I print_info: n_embd_head_v    = 128
0.00.042.820 I print_info: n_gqa            = 1
0.00.042.821 I print_info: n_embd_k_gqa     = 2048
0.00.042.821 I print_info: n_embd_v_gqa     = 2048
0.00.042.822 I print_info: f_norm_eps       = 1.0e-05
0.00.042.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.823 I print_info: f_logit_scale    = 0.0e+00
0.00.042.823 I print_info: f_attn_scale     = 0.0e+00
0.00.042.823 I print_info: n_ff             = 8192
0.00.042.823 I print_info: n_expert         = 0
0.00.042.823 I print_info: n_expert_used    = 0
0.00.042.823 I print_info: causal attn      = 1
0.00.042.823 I print_info: pooling type     = 0
0.00.042.824 I print_info: rope type        = 2
0.00.042.824 I print_info: rope scaling     = linear
0.00.042.824 I print_info: freq_base_train  = 10000.0
0.00.042.825 I print_info: freq_scale_train = 1
0.00.042.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.825 I print_info: rope_finetuned   = unknown
0.00.042.825 I print_info: ssm_d_conv       = 0
0.00.042.825 I print_info: ssm_d_inner      = 0
0.00.042.825 I print_info: ssm_d_state      = 0
0.00.042.825 I print_info: ssm_dt_rank      = 0
0.00.042.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.825 I print_info: model type       = 1.4B
0.00.042.826 I print_info: model params     = 1.41 B
0.00.042.826 I print_info: general.name     = 1.4B
0.00.042.827 I print_info: vocab type       = BPE
0.00.042.827 I print_info: n_vocab          = 50304
0.00.042.827 I print_info: n_merges         = 50009
0.00.042.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: LF token         = 187 'Ċ'
0.00.042.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.828 I print_info: max token length = 1024
0.00.042.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.905 I load_tensors: offloading output layer to GPU
0.00.133.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.907 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.908 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.937.139 I llama_context: constructing llama_context
0.00.937.140 I llama_context: n_seq_max     = 1
0.00.937.140 I llama_context: n_ctx         = 128
0.00.937.141 I llama_context: n_ctx_per_seq = 128
0.00.937.141 I llama_context: n_batch       = 128
0.00.937.141 I llama_context: n_ubatch      = 128
0.00.937.141 I llama_context: causal_attn   = 1
0.00.937.141 I llama_context: flash_attn    = 0
0.00.937.144 I llama_context: freq_base     = 10000.0
0.00.937.144 I llama_context: freq_scale    = 1
0.00.937.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.937.151 I Running with Environment Variables:
0.00.937.152 I   GGML_SYCL_DEBUG: 0
0.00.937.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.937.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.937.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.937.152 I Build with Macros:
0.00.937.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.937.152 I   GGML_SYCL_F16: yes
0.00.937.153 I Found 1 SYCL devices:
0.00.937.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.937.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.937.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.937.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.937.223 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.937.224 I SYCL Optimization Feature:
0.00.937.224 I |ID|        Device Type|Reorder|
0.00.937.224 I |--|-------------------|-------|
0.00.937.226 I | 0| [level_zero:gpu:0]|      Y|
0.00.937.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.303 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.937.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.937.848 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.945.208 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.945.208 I llama_context: graph nodes  = 1015
0.00.945.208 I llama_context: graph splits = 2
0.00.945.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.676 I 
0.01.064.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.736 I perplexity: tokenizing the input ..
0.01.068.671 I perplexity: tokenization took 3.932 ms
0.01.068.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.397 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.190.495 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.190.511 I llama_perf_context_print:        load time =    1063.22 ms
0.01.190.512 I llama_perf_context_print: prompt eval time =     118.42 ms /   128 tokens (    0.93 ms per token,  1080.94 tokens per second)
0.01.190.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.513 I llama_perf_context_print:       total time =     125.84 ms /   129 tokens

real	0m3,044s
user	0m0,498s
sys	0m0,793s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.564 I llama_model_loader: - type  f32:  194 tensors
0.00.017.565 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.566 I print_info: file format = GGUF V3 (latest)
0.00.017.567 I print_info: file type   = Q8_0
0.00.017.568 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.825 I load: special tokens cache size = 25
0.00.044.219 I load: token to piece cache size = 0,2984 MB
0.00.044.224 I print_info: arch             = gptneox
0.00.044.224 I print_info: vocab_only       = 0
0.00.044.224 I print_info: n_ctx_train      = 2048
0.00.044.224 I print_info: n_embd           = 2048
0.00.044.224 I print_info: n_layer          = 24
0.00.044.227 I print_info: n_head           = 16
0.00.044.228 I print_info: n_head_kv        = 16
0.00.044.228 I print_info: n_rot            = 32
0.00.044.228 I print_info: n_swa            = 0
0.00.044.228 I print_info: n_swa_pattern    = 1
0.00.044.228 I print_info: n_embd_head_k    = 128
0.00.044.228 I print_info: n_embd_head_v    = 128
0.00.044.229 I print_info: n_gqa            = 1
0.00.044.230 I print_info: n_embd_k_gqa     = 2048
0.00.044.230 I print_info: n_embd_v_gqa     = 2048
0.00.044.231 I print_info: f_norm_eps       = 1,0e-05
0.00.044.231 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.231 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.231 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.231 I print_info: f_logit_scale    = 0,0e+00
0.00.044.232 I print_info: f_attn_scale     = 0,0e+00
0.00.044.232 I print_info: n_ff             = 8192
0.00.044.232 I print_info: n_expert         = 0
0.00.044.232 I print_info: n_expert_used    = 0
0.00.044.232 I print_info: causal attn      = 1
0.00.044.232 I print_info: pooling type     = 0
0.00.044.233 I print_info: rope type        = 2
0.00.044.233 I print_info: rope scaling     = linear
0.00.044.233 I print_info: freq_base_train  = 10000,0
0.00.044.234 I print_info: freq_scale_train = 1
0.00.044.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.234 I print_info: rope_finetuned   = unknown
0.00.044.234 I print_info: ssm_d_conv       = 0
0.00.044.234 I print_info: ssm_d_inner      = 0
0.00.044.234 I print_info: ssm_d_state      = 0
0.00.044.234 I print_info: ssm_dt_rank      = 0
0.00.044.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.234 I print_info: model type       = 1.4B
0.00.044.235 I print_info: model params     = 1,41 B
0.00.044.235 I print_info: general.name     = 1.4B
0.00.044.236 I print_info: vocab type       = BPE
0.00.044.236 I print_info: n_vocab          = 50304
0.00.044.236 I print_info: n_merges         = 50009
0.00.044.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: LF token         = 187 'Ċ'
0.00.044.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.237 I print_info: max token length = 1024
0.00.044.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.723 I load_tensors: offloading output layer to GPU
0.00.081.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.725 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.726 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.376.446 I llama_context: constructing llama_context
0.00.376.447 I llama_context: n_seq_max     = 1
0.00.376.447 I llama_context: n_ctx         = 2048
0.00.376.448 I llama_context: n_ctx_per_seq = 2048
0.00.376.448 I llama_context: n_batch       = 2048
0.00.376.448 I llama_context: n_ubatch      = 512
0.00.376.448 I llama_context: causal_attn   = 1
0.00.376.448 I llama_context: flash_attn    = 0
0.00.376.451 I llama_context: freq_base     = 10000,0
0.00.376.451 I llama_context: freq_scale    = 1
0.00.376.457 I Running with Environment Variables:
0.00.376.457 I   GGML_SYCL_DEBUG: 0
0.00.376.457 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.458 I Build with Macros:
0.00.376.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.458 I   GGML_SYCL_F16: yes
0.00.376.459 I Found 1 SYCL devices:
0.00.376.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.516 I SYCL Optimization Feature:
0.00.376.516 I |ID|        Device Type|Reorder|
0.00.376.517 I |--|-------------------|-------|
0.00.376.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.582 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.585 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.379.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.736 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.388.881 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.388.882 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.388.883 I llama_context: graph nodes  = 1015
0.00.388.883 I llama_context: graph splits = 2
0.00.388.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.629 I main: llama threadpool init, n_threads = 8
0.00.503.637 I 
0.00.503.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.664 I 
0.00.503.732 I sampler seed: 1234
0.00.503.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.503.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.746 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.372.461 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.02.372.462 I llama_perf_context_print:        load time =     501,47 ms
0.02.372.463 I llama_perf_context_print: prompt eval time =     139,92 ms /     7 tokens (   19,99 ms per token,    50,03 tokens per second)
0.02.372.463 I llama_perf_context_print:        eval time =    1725,63 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.372.464 I llama_perf_context_print:       total time =    1869,55 ms /    70 tokens

real	0m2,487s
user	0m1,196s
sys	0m1,274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.439 I llama_model_loader: - type  f32:  194 tensors
0.00.015.439 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.440 I print_info: file format = GGUF V3 (latest)
0.00.015.441 I print_info: file type   = Q8_0
0.00.015.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.618 I load: special tokens cache size = 25
0.00.042.336 I load: token to piece cache size = 0.2984 MB
0.00.042.340 I print_info: arch             = gptneox
0.00.042.341 I print_info: vocab_only       = 0
0.00.042.341 I print_info: n_ctx_train      = 2048
0.00.042.341 I print_info: n_embd           = 2048
0.00.042.341 I print_info: n_layer          = 24
0.00.042.343 I print_info: n_head           = 16
0.00.042.344 I print_info: n_head_kv        = 16
0.00.042.344 I print_info: n_rot            = 32
0.00.042.344 I print_info: n_swa            = 0
0.00.042.344 I print_info: n_swa_pattern    = 1
0.00.042.344 I print_info: n_embd_head_k    = 128
0.00.042.344 I print_info: n_embd_head_v    = 128
0.00.042.345 I print_info: n_gqa            = 1
0.00.042.346 I print_info: n_embd_k_gqa     = 2048
0.00.042.347 I print_info: n_embd_v_gqa     = 2048
0.00.042.347 I print_info: f_norm_eps       = 1.0e-05
0.00.042.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.348 I print_info: f_logit_scale    = 0.0e+00
0.00.042.348 I print_info: f_attn_scale     = 0.0e+00
0.00.042.348 I print_info: n_ff             = 8192
0.00.042.349 I print_info: n_expert         = 0
0.00.042.349 I print_info: n_expert_used    = 0
0.00.042.349 I print_info: causal attn      = 1
0.00.042.349 I print_info: pooling type     = 0
0.00.042.349 I print_info: rope type        = 2
0.00.042.349 I print_info: rope scaling     = linear
0.00.042.350 I print_info: freq_base_train  = 10000.0
0.00.042.350 I print_info: freq_scale_train = 1
0.00.042.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.350 I print_info: rope_finetuned   = unknown
0.00.042.350 I print_info: ssm_d_conv       = 0
0.00.042.350 I print_info: ssm_d_inner      = 0
0.00.042.351 I print_info: ssm_d_state      = 0
0.00.042.351 I print_info: ssm_dt_rank      = 0
0.00.042.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.351 I print_info: model type       = 1.4B
0.00.042.351 I print_info: model params     = 1.41 B
0.00.042.351 I print_info: general.name     = 1.4B
0.00.042.352 I print_info: vocab type       = BPE
0.00.042.352 I print_info: n_vocab          = 50304
0.00.042.352 I print_info: n_merges         = 50009
0.00.042.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: LF token         = 187 'Ċ'
0.00.042.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: max token length = 1024
0.00.042.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.715 I load_tensors: offloading output layer to GPU
0.00.080.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.718 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.718 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.370.830 I llama_context: constructing llama_context
0.00.370.832 I llama_context: n_seq_max     = 1
0.00.370.832 I llama_context: n_ctx         = 128
0.00.370.832 I llama_context: n_ctx_per_seq = 128
0.00.370.832 I llama_context: n_batch       = 128
0.00.370.832 I llama_context: n_ubatch      = 128
0.00.370.833 I llama_context: causal_attn   = 1
0.00.370.833 I llama_context: flash_attn    = 0
0.00.370.835 I llama_context: freq_base     = 10000.0
0.00.370.836 I llama_context: freq_scale    = 1
0.00.370.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.843 I Running with Environment Variables:
0.00.370.843 I   GGML_SYCL_DEBUG: 0
0.00.370.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.844 I Build with Macros:
0.00.370.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.844 I   GGML_SYCL_F16: yes
0.00.370.845 I Found 1 SYCL devices:
0.00.370.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.888 I SYCL Optimization Feature:
0.00.370.888 I |ID|        Device Type|Reorder|
0.00.370.888 I |--|-------------------|-------|
0.00.370.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.959 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.371.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.626 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.184 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.185 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.185 I llama_context: graph nodes  = 1015
0.00.379.185 I llama_context: graph splits = 2
0.00.379.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.770 I 
0.00.492.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.830 I perplexity: tokenizing the input ..
0.00.496.860 I perplexity: tokenization took 4.028 ms
0.00.496.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.908 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.888 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.903 I llama_perf_context_print:        load time =     491.38 ms
0.00.632.904 I llama_perf_context_print: prompt eval time =     132.84 ms /   128 tokens (    1.04 ms per token,   963.54 tokens per second)
0.00.632.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.905 I llama_perf_context_print:       total time =     140.14 ms /   129 tokens

real	0m2,478s
user	0m0,392s
sys	0m0,338s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.001 I llama_model_loader: - type  f32:  194 tensors
0.00.019.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.003 I print_info: file format = GGUF V3 (latest)
0.00.019.004 I print_info: file type   = Q4_0
0.00.019.005 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.415 I load: special tokens cache size = 25
0.00.045.813 I load: token to piece cache size = 0,2984 MB
0.00.045.818 I print_info: arch             = gptneox
0.00.045.818 I print_info: vocab_only       = 0
0.00.045.818 I print_info: n_ctx_train      = 2048
0.00.045.818 I print_info: n_embd           = 2048
0.00.045.818 I print_info: n_layer          = 24
0.00.045.820 I print_info: n_head           = 16
0.00.045.821 I print_info: n_head_kv        = 16
0.00.045.822 I print_info: n_rot            = 32
0.00.045.822 I print_info: n_swa            = 0
0.00.045.822 I print_info: n_swa_pattern    = 1
0.00.045.822 I print_info: n_embd_head_k    = 128
0.00.045.822 I print_info: n_embd_head_v    = 128
0.00.045.823 I print_info: n_gqa            = 1
0.00.045.824 I print_info: n_embd_k_gqa     = 2048
0.00.045.824 I print_info: n_embd_v_gqa     = 2048
0.00.045.825 I print_info: f_norm_eps       = 1,0e-05
0.00.045.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.825 I print_info: f_logit_scale    = 0,0e+00
0.00.045.825 I print_info: f_attn_scale     = 0,0e+00
0.00.045.826 I print_info: n_ff             = 8192
0.00.045.826 I print_info: n_expert         = 0
0.00.045.826 I print_info: n_expert_used    = 0
0.00.045.826 I print_info: causal attn      = 1
0.00.045.826 I print_info: pooling type     = 0
0.00.045.826 I print_info: rope type        = 2
0.00.045.826 I print_info: rope scaling     = linear
0.00.045.827 I print_info: freq_base_train  = 10000,0
0.00.045.827 I print_info: freq_scale_train = 1
0.00.045.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.828 I print_info: rope_finetuned   = unknown
0.00.045.828 I print_info: ssm_d_conv       = 0
0.00.045.828 I print_info: ssm_d_inner      = 0
0.00.045.828 I print_info: ssm_d_state      = 0
0.00.045.828 I print_info: ssm_dt_rank      = 0
0.00.045.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.828 I print_info: model type       = 1.4B
0.00.045.828 I print_info: model params     = 1,41 B
0.00.045.829 I print_info: general.name     = 1.4B
0.00.045.830 I print_info: vocab type       = BPE
0.00.045.830 I print_info: n_vocab          = 50304
0.00.045.830 I print_info: n_merges         = 50009
0.00.045.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.831 I print_info: LF token         = 187 'Ċ'
0.00.045.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.831 I print_info: max token length = 1024
0.00.045.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.851 I load_tensors: offloading output layer to GPU
0.00.066.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.853 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.854 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.240.672 I llama_context: constructing llama_context
0.00.240.674 I llama_context: n_seq_max     = 1
0.00.240.674 I llama_context: n_ctx         = 2048
0.00.240.674 I llama_context: n_ctx_per_seq = 2048
0.00.240.674 I llama_context: n_batch       = 2048
0.00.240.674 I llama_context: n_ubatch      = 512
0.00.240.675 I llama_context: causal_attn   = 1
0.00.240.675 I llama_context: flash_attn    = 0
0.00.240.677 I llama_context: freq_base     = 10000,0
0.00.240.678 I llama_context: freq_scale    = 1
0.00.240.683 I Running with Environment Variables:
0.00.240.683 I   GGML_SYCL_DEBUG: 0
0.00.240.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.684 I Build with Macros:
0.00.240.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.684 I   GGML_SYCL_F16: yes
0.00.240.685 I Found 1 SYCL devices:
0.00.240.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.727 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.727 I SYCL Optimization Feature:
0.00.240.727 I |ID|        Device Type|Reorder|
0.00.240.727 I |--|-------------------|-------|
0.00.240.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.787 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.790 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.671 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.065 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.066 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.067 I llama_context: graph nodes  = 1015
0.00.252.067 I llama_context: graph splits = 2
0.00.252.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.550 I main: llama threadpool init, n_threads = 8
0.00.353.559 I 
0.00.353.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.586 I 
0.00.353.644 I sampler seed: 1234
0.00.353.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.653 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.553 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.01.749.554 I llama_perf_context_print:        load time =     351,38 ms
0.01.749.555 I llama_perf_context_print: prompt eval time =      93,76 ms /     7 tokens (   13,39 ms per token,    74,66 tokens per second)
0.01.749.555 I llama_perf_context_print:        eval time =    1298,87 ms /    63 runs   (   20,62 ms per token,    48,50 tokens per second)
0.01.749.556 I llama_perf_context_print:       total time =    1396,72 ms /    70 tokens

real	0m2,342s
user	0m0,862s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.377 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q4_0
0.00.021.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.704 I load: special tokens cache size = 25
0.00.049.163 I load: token to piece cache size = 0.2984 MB
0.00.049.171 I print_info: arch             = gptneox
0.00.049.172 I print_info: vocab_only       = 0
0.00.049.172 I print_info: n_ctx_train      = 2048
0.00.049.172 I print_info: n_embd           = 2048
0.00.049.172 I print_info: n_layer          = 24
0.00.049.175 I print_info: n_head           = 16
0.00.049.176 I print_info: n_head_kv        = 16
0.00.049.176 I print_info: n_rot            = 32
0.00.049.176 I print_info: n_swa            = 0
0.00.049.176 I print_info: n_swa_pattern    = 1
0.00.049.177 I print_info: n_embd_head_k    = 128
0.00.049.177 I print_info: n_embd_head_v    = 128
0.00.049.177 I print_info: n_gqa            = 1
0.00.049.178 I print_info: n_embd_k_gqa     = 2048
0.00.049.179 I print_info: n_embd_v_gqa     = 2048
0.00.049.180 I print_info: f_norm_eps       = 1.0e-05
0.00.049.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.180 I print_info: f_logit_scale    = 0.0e+00
0.00.049.180 I print_info: f_attn_scale     = 0.0e+00
0.00.049.181 I print_info: n_ff             = 8192
0.00.049.181 I print_info: n_expert         = 0
0.00.049.181 I print_info: n_expert_used    = 0
0.00.049.181 I print_info: causal attn      = 1
0.00.049.181 I print_info: pooling type     = 0
0.00.049.181 I print_info: rope type        = 2
0.00.049.181 I print_info: rope scaling     = linear
0.00.049.182 I print_info: freq_base_train  = 10000.0
0.00.049.182 I print_info: freq_scale_train = 1
0.00.049.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.182 I print_info: rope_finetuned   = unknown
0.00.049.182 I print_info: ssm_d_conv       = 0
0.00.049.183 I print_info: ssm_d_inner      = 0
0.00.049.183 I print_info: ssm_d_state      = 0
0.00.049.183 I print_info: ssm_dt_rank      = 0
0.00.049.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.183 I print_info: model type       = 1.4B
0.00.049.183 I print_info: model params     = 1.41 B
0.00.049.183 I print_info: general.name     = 1.4B
0.00.049.184 I print_info: vocab type       = BPE
0.00.049.184 I print_info: n_vocab          = 50304
0.00.049.184 I print_info: n_merges         = 50009
0.00.049.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.185 I print_info: LF token         = 187 'Ċ'
0.00.049.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.212 I print_info: max token length = 1024
0.00.049.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.669 I load_tensors: offloading output layer to GPU
0.00.070.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.671 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.671 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.418 I llama_context: constructing llama_context
0.00.242.419 I llama_context: n_seq_max     = 1
0.00.242.420 I llama_context: n_ctx         = 128
0.00.242.420 I llama_context: n_ctx_per_seq = 128
0.00.242.420 I llama_context: n_batch       = 128
0.00.242.420 I llama_context: n_ubatch      = 128
0.00.242.420 I llama_context: causal_attn   = 1
0.00.242.420 I llama_context: flash_attn    = 0
0.00.242.423 I llama_context: freq_base     = 10000.0
0.00.242.423 I llama_context: freq_scale    = 1
0.00.242.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.430 I Running with Environment Variables:
0.00.242.431 I   GGML_SYCL_DEBUG: 0
0.00.242.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.431 I Build with Macros:
0.00.242.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.431 I   GGML_SYCL_F16: yes
0.00.242.433 I Found 1 SYCL devices:
0.00.242.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.475 I SYCL Optimization Feature:
0.00.242.476 I |ID|        Device Type|Reorder|
0.00.242.476 I |--|-------------------|-------|
0.00.242.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.537 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.903 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.784 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.785 I llama_context: graph nodes  = 1015
0.00.249.785 I llama_context: graph splits = 2
0.00.249.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.629 I 
0.00.350.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.662 I perplexity: tokenizing the input ..
0.00.354.658 I perplexity: tokenization took 3.994 ms
0.00.354.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.915 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.500.950 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.500.965 I llama_perf_context_print:        load time =     349.07 ms
0.00.500.966 I llama_perf_context_print: prompt eval time =     143.07 ms /   128 tokens (    1.12 ms per token,   894.66 tokens per second)
0.00.500.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.968 I llama_perf_context_print:       total time =     150.34 ms /   129 tokens

real	0m2,338s
user	0m0,329s
sys	0m0,258s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.330 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.976 I llama_model_loader: - type  f32:  194 tensors
0.00.016.976 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.977 I print_info: file format = GGUF V3 (latest)
0.00.016.978 I print_info: file type   = Q4_1
0.00.016.980 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.032 I load: special tokens cache size = 25
0.00.043.339 I load: token to piece cache size = 0,2984 MB
0.00.043.344 I print_info: arch             = gptneox
0.00.043.344 I print_info: vocab_only       = 0
0.00.043.344 I print_info: n_ctx_train      = 2048
0.00.043.344 I print_info: n_embd           = 2048
0.00.043.344 I print_info: n_layer          = 24
0.00.043.347 I print_info: n_head           = 16
0.00.043.348 I print_info: n_head_kv        = 16
0.00.043.348 I print_info: n_rot            = 32
0.00.043.348 I print_info: n_swa            = 0
0.00.043.348 I print_info: n_swa_pattern    = 1
0.00.043.348 I print_info: n_embd_head_k    = 128
0.00.043.348 I print_info: n_embd_head_v    = 128
0.00.043.349 I print_info: n_gqa            = 1
0.00.043.350 I print_info: n_embd_k_gqa     = 2048
0.00.043.350 I print_info: n_embd_v_gqa     = 2048
0.00.043.351 I print_info: f_norm_eps       = 1,0e-05
0.00.043.351 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.351 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.351 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.351 I print_info: f_logit_scale    = 0,0e+00
0.00.043.352 I print_info: f_attn_scale     = 0,0e+00
0.00.043.352 I print_info: n_ff             = 8192
0.00.043.352 I print_info: n_expert         = 0
0.00.043.352 I print_info: n_expert_used    = 0
0.00.043.352 I print_info: causal attn      = 1
0.00.043.352 I print_info: pooling type     = 0
0.00.043.352 I print_info: rope type        = 2
0.00.043.353 I print_info: rope scaling     = linear
0.00.043.353 I print_info: freq_base_train  = 10000,0
0.00.043.354 I print_info: freq_scale_train = 1
0.00.043.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.354 I print_info: rope_finetuned   = unknown
0.00.043.354 I print_info: ssm_d_conv       = 0
0.00.043.354 I print_info: ssm_d_inner      = 0
0.00.043.354 I print_info: ssm_d_state      = 0
0.00.043.354 I print_info: ssm_dt_rank      = 0
0.00.043.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.354 I print_info: model type       = 1.4B
0.00.043.355 I print_info: model params     = 1,41 B
0.00.043.355 I print_info: general.name     = 1.4B
0.00.043.355 I print_info: vocab type       = BPE
0.00.043.356 I print_info: n_vocab          = 50304
0.00.043.356 I print_info: n_merges         = 50009
0.00.043.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.356 I print_info: LF token         = 187 'Ċ'
0.00.043.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.357 I print_info: max token length = 1024
0.00.043.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.503 I load_tensors: offloading output layer to GPU
0.00.066.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.505 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.505 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.249.603 I llama_context: constructing llama_context
0.00.249.604 I llama_context: n_seq_max     = 1
0.00.249.605 I llama_context: n_ctx         = 2048
0.00.249.605 I llama_context: n_ctx_per_seq = 2048
0.00.249.605 I llama_context: n_batch       = 2048
0.00.249.605 I llama_context: n_ubatch      = 512
0.00.249.605 I llama_context: causal_attn   = 1
0.00.249.605 I llama_context: flash_attn    = 0
0.00.249.608 I llama_context: freq_base     = 10000,0
0.00.249.608 I llama_context: freq_scale    = 1
0.00.249.614 I Running with Environment Variables:
0.00.249.614 I   GGML_SYCL_DEBUG: 0
0.00.249.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.615 I Build with Macros:
0.00.249.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.615 I   GGML_SYCL_F16: yes
0.00.249.616 I Found 1 SYCL devices:
0.00.249.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.660 I SYCL Optimization Feature:
0.00.249.660 I |ID|        Device Type|Reorder|
0.00.249.660 I |--|-------------------|-------|
0.00.249.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.724 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.727 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.589 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.264 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.265 I llama_context: graph nodes  = 1015
0.00.261.265 I llama_context: graph splits = 2
0.00.261.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.233 I main: llama threadpool init, n_threads = 8
0.00.353.241 I 
0.00.353.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.267 I 
0.00.353.319 I sampler seed: 1234
0.00.353.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.328 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.726.275 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49271,34 tokens per second)
0.01.726.277 I llama_perf_context_print:        load time =     350,97 ms
0.01.726.277 I llama_perf_context_print: prompt eval time =      60,94 ms /     7 tokens (    8,71 ms per token,   114,88 tokens per second)
0.01.726.278 I llama_perf_context_print:        eval time =    1308,98 ms /    63 runs   (   20,78 ms per token,    48,13 tokens per second)
0.01.726.278 I llama_perf_context_print:       total time =    1373,75 ms /    70 tokens

real	0m2,364s
user	0m0,872s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.584 I llama_model_loader: - type  f32:  194 tensors
0.00.015.584 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.586 I print_info: file format = GGUF V3 (latest)
0.00.015.587 I print_info: file type   = Q4_1
0.00.015.588 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.077 I load: special tokens cache size = 25
0.00.042.417 I load: token to piece cache size = 0.2984 MB
0.00.042.423 I print_info: arch             = gptneox
0.00.042.424 I print_info: vocab_only       = 0
0.00.042.424 I print_info: n_ctx_train      = 2048
0.00.042.424 I print_info: n_embd           = 2048
0.00.042.424 I print_info: n_layer          = 24
0.00.042.427 I print_info: n_head           = 16
0.00.042.428 I print_info: n_head_kv        = 16
0.00.042.428 I print_info: n_rot            = 32
0.00.042.428 I print_info: n_swa            = 0
0.00.042.428 I print_info: n_swa_pattern    = 1
0.00.042.428 I print_info: n_embd_head_k    = 128
0.00.042.428 I print_info: n_embd_head_v    = 128
0.00.042.429 I print_info: n_gqa            = 1
0.00.042.430 I print_info: n_embd_k_gqa     = 2048
0.00.042.430 I print_info: n_embd_v_gqa     = 2048
0.00.042.431 I print_info: f_norm_eps       = 1.0e-05
0.00.042.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.432 I print_info: f_logit_scale    = 0.0e+00
0.00.042.432 I print_info: f_attn_scale     = 0.0e+00
0.00.042.432 I print_info: n_ff             = 8192
0.00.042.432 I print_info: n_expert         = 0
0.00.042.432 I print_info: n_expert_used    = 0
0.00.042.433 I print_info: causal attn      = 1
0.00.042.433 I print_info: pooling type     = 0
0.00.042.433 I print_info: rope type        = 2
0.00.042.433 I print_info: rope scaling     = linear
0.00.042.433 I print_info: freq_base_train  = 10000.0
0.00.042.434 I print_info: freq_scale_train = 1
0.00.042.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.434 I print_info: rope_finetuned   = unknown
0.00.042.434 I print_info: ssm_d_conv       = 0
0.00.042.434 I print_info: ssm_d_inner      = 0
0.00.042.434 I print_info: ssm_d_state      = 0
0.00.042.434 I print_info: ssm_dt_rank      = 0
0.00.042.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.435 I print_info: model type       = 1.4B
0.00.042.435 I print_info: model params     = 1.41 B
0.00.042.435 I print_info: general.name     = 1.4B
0.00.042.436 I print_info: vocab type       = BPE
0.00.042.436 I print_info: n_vocab          = 50304
0.00.042.436 I print_info: n_merges         = 50009
0.00.042.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.437 I print_info: LF token         = 187 'Ċ'
0.00.042.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.437 I print_info: max token length = 1024
0.00.042.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.477 I load_tensors: offloading output layer to GPU
0.00.065.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.479 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.480 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.251.798 I llama_context: constructing llama_context
0.00.251.799 I llama_context: n_seq_max     = 1
0.00.251.799 I llama_context: n_ctx         = 128
0.00.251.799 I llama_context: n_ctx_per_seq = 128
0.00.251.799 I llama_context: n_batch       = 128
0.00.251.800 I llama_context: n_ubatch      = 128
0.00.251.800 I llama_context: causal_attn   = 1
0.00.251.800 I llama_context: flash_attn    = 0
0.00.251.802 I llama_context: freq_base     = 10000.0
0.00.251.803 I llama_context: freq_scale    = 1
0.00.251.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.808 I Running with Environment Variables:
0.00.251.809 I   GGML_SYCL_DEBUG: 0
0.00.251.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.809 I Build with Macros:
0.00.251.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.809 I   GGML_SYCL_F16: yes
0.00.251.810 I Found 1 SYCL devices:
0.00.251.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.848 I SYCL Optimization Feature:
0.00.251.848 I |ID|        Device Type|Reorder|
0.00.251.849 I |--|-------------------|-------|
0.00.251.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.909 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.275 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.931 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.932 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.932 I llama_context: graph nodes  = 1015
0.00.258.932 I llama_context: graph splits = 2
0.00.258.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.925 I 
0.00.349.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.957 I perplexity: tokenizing the input ..
0.00.353.944 I perplexity: tokenization took 3.985 ms
0.00.353.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.752 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.497.121 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.497.138 I llama_perf_context_print:        load time =     348.45 ms
0.00.497.139 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.74 tokens per second)
0.00.497.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.140 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens

real	0m2,356s
user	0m0,333s
sys	0m0,258s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.109 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.172 I main: llama backend init
0.00.001.177 I main: load the model and apply lora adapter, if any
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.494 I llama_model_loader: - type  f32:  194 tensors
0.00.019.495 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.497 I print_info: file format = GGUF V3 (latest)
0.00.019.498 I print_info: file type   = Q5_0
0.00.019.500 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.678 I load: special tokens cache size = 25
0.00.046.060 I load: token to piece cache size = 0,2984 MB
0.00.046.064 I print_info: arch             = gptneox
0.00.046.064 I print_info: vocab_only       = 0
0.00.046.064 I print_info: n_ctx_train      = 2048
0.00.046.064 I print_info: n_embd           = 2048
0.00.046.064 I print_info: n_layer          = 24
0.00.046.066 I print_info: n_head           = 16
0.00.046.067 I print_info: n_head_kv        = 16
0.00.046.067 I print_info: n_rot            = 32
0.00.046.067 I print_info: n_swa            = 0
0.00.046.067 I print_info: n_swa_pattern    = 1
0.00.046.067 I print_info: n_embd_head_k    = 128
0.00.046.067 I print_info: n_embd_head_v    = 128
0.00.046.068 I print_info: n_gqa            = 1
0.00.046.069 I print_info: n_embd_k_gqa     = 2048
0.00.046.070 I print_info: n_embd_v_gqa     = 2048
0.00.046.070 I print_info: f_norm_eps       = 1,0e-05
0.00.046.071 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.071 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.071 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.071 I print_info: f_logit_scale    = 0,0e+00
0.00.046.071 I print_info: f_attn_scale     = 0,0e+00
0.00.046.072 I print_info: n_ff             = 8192
0.00.046.072 I print_info: n_expert         = 0
0.00.046.072 I print_info: n_expert_used    = 0
0.00.046.072 I print_info: causal attn      = 1
0.00.046.072 I print_info: pooling type     = 0
0.00.046.072 I print_info: rope type        = 2
0.00.046.072 I print_info: rope scaling     = linear
0.00.046.073 I print_info: freq_base_train  = 10000,0
0.00.046.073 I print_info: freq_scale_train = 1
0.00.046.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.073 I print_info: rope_finetuned   = unknown
0.00.046.073 I print_info: ssm_d_conv       = 0
0.00.046.073 I print_info: ssm_d_inner      = 0
0.00.046.074 I print_info: ssm_d_state      = 0
0.00.046.074 I print_info: ssm_dt_rank      = 0
0.00.046.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.074 I print_info: model type       = 1.4B
0.00.046.074 I print_info: model params     = 1,41 B
0.00.046.074 I print_info: general.name     = 1.4B
0.00.046.075 I print_info: vocab type       = BPE
0.00.046.075 I print_info: n_vocab          = 50304
0.00.046.075 I print_info: n_merges         = 50009
0.00.046.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.076 I print_info: LF token         = 187 'Ċ'
0.00.046.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.076 I print_info: max token length = 1024
0.00.046.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.940 I load_tensors: offloading output layer to GPU
0.00.070.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.942 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.943 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.273.315 I llama_context: constructing llama_context
0.00.273.316 I llama_context: n_seq_max     = 1
0.00.273.317 I llama_context: n_ctx         = 2048
0.00.273.317 I llama_context: n_ctx_per_seq = 2048
0.00.273.317 I llama_context: n_batch       = 2048
0.00.273.317 I llama_context: n_ubatch      = 512
0.00.273.317 I llama_context: causal_attn   = 1
0.00.273.317 I llama_context: flash_attn    = 0
0.00.273.319 I llama_context: freq_base     = 10000,0
0.00.273.320 I llama_context: freq_scale    = 1
0.00.273.326 I Running with Environment Variables:
0.00.273.326 I   GGML_SYCL_DEBUG: 0
0.00.273.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.326 I Build with Macros:
0.00.273.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.327 I   GGML_SYCL_F16: yes
0.00.273.327 I Found 1 SYCL devices:
0.00.273.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.368 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.368 I SYCL Optimization Feature:
0.00.273.368 I |ID|        Device Type|Reorder|
0.00.273.368 I |--|-------------------|-------|
0.00.273.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.441 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.444 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.313 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.911 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.912 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.912 I llama_context: graph nodes  = 1015
0.00.284.912 I llama_context: graph splits = 2
0.00.284.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.423 I main: llama threadpool init, n_threads = 8
0.00.384.431 I 
0.00.384.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.457 I 
0.00.384.516 I sampler seed: 1234
0.00.384.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.529 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.915.887 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 46957,67 tokens per second)
0.01.915.888 I llama_perf_context_print:        load time =     382,38 ms
0.01.915.889 I llama_perf_context_print: prompt eval time =      83,46 ms /     7 tokens (   11,92 ms per token,    83,88 tokens per second)
0.01.915.890 I llama_perf_context_print:        eval time =    1444,45 ms /    63 runs   (   22,93 ms per token,    43,62 tokens per second)
0.01.915.890 I llama_perf_context_print:       total time =    1532,18 ms /    70 tokens

real	0m2,388s
user	0m0,988s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.346 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.849 I llama_model_loader: - type  f32:  194 tensors
0.00.017.849 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.850 I print_info: file format = GGUF V3 (latest)
0.00.017.852 I print_info: file type   = Q5_0
0.00.017.853 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.165 I load: special tokens cache size = 25
0.00.044.489 I load: token to piece cache size = 0.2984 MB
0.00.044.493 I print_info: arch             = gptneox
0.00.044.494 I print_info: vocab_only       = 0
0.00.044.494 I print_info: n_ctx_train      = 2048
0.00.044.494 I print_info: n_embd           = 2048
0.00.044.494 I print_info: n_layer          = 24
0.00.044.496 I print_info: n_head           = 16
0.00.044.497 I print_info: n_head_kv        = 16
0.00.044.497 I print_info: n_rot            = 32
0.00.044.497 I print_info: n_swa            = 0
0.00.044.497 I print_info: n_swa_pattern    = 1
0.00.044.497 I print_info: n_embd_head_k    = 128
0.00.044.497 I print_info: n_embd_head_v    = 128
0.00.044.498 I print_info: n_gqa            = 1
0.00.044.499 I print_info: n_embd_k_gqa     = 2048
0.00.044.500 I print_info: n_embd_v_gqa     = 2048
0.00.044.500 I print_info: f_norm_eps       = 1.0e-05
0.00.044.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.501 I print_info: f_logit_scale    = 0.0e+00
0.00.044.501 I print_info: f_attn_scale     = 0.0e+00
0.00.044.501 I print_info: n_ff             = 8192
0.00.044.502 I print_info: n_expert         = 0
0.00.044.502 I print_info: n_expert_used    = 0
0.00.044.502 I print_info: causal attn      = 1
0.00.044.502 I print_info: pooling type     = 0
0.00.044.502 I print_info: rope type        = 2
0.00.044.502 I print_info: rope scaling     = linear
0.00.044.503 I print_info: freq_base_train  = 10000.0
0.00.044.503 I print_info: freq_scale_train = 1
0.00.044.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.503 I print_info: rope_finetuned   = unknown
0.00.044.503 I print_info: ssm_d_conv       = 0
0.00.044.503 I print_info: ssm_d_inner      = 0
0.00.044.503 I print_info: ssm_d_state      = 0
0.00.044.504 I print_info: ssm_dt_rank      = 0
0.00.044.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.504 I print_info: model type       = 1.4B
0.00.044.504 I print_info: model params     = 1.41 B
0.00.044.504 I print_info: general.name     = 1.4B
0.00.044.505 I print_info: vocab type       = BPE
0.00.044.505 I print_info: n_vocab          = 50304
0.00.044.505 I print_info: n_merges         = 50009
0.00.044.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.506 I print_info: LF token         = 187 'Ċ'
0.00.044.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.506 I print_info: max token length = 1024
0.00.044.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.597 I load_tensors: offloading output layer to GPU
0.00.069.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.600 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.600 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.277.462 I llama_context: constructing llama_context
0.00.277.464 I llama_context: n_seq_max     = 1
0.00.277.464 I llama_context: n_ctx         = 128
0.00.277.464 I llama_context: n_ctx_per_seq = 128
0.00.277.465 I llama_context: n_batch       = 128
0.00.277.465 I llama_context: n_ubatch      = 128
0.00.277.466 I llama_context: causal_attn   = 1
0.00.277.466 I llama_context: flash_attn    = 0
0.00.277.468 I llama_context: freq_base     = 10000.0
0.00.277.469 I llama_context: freq_scale    = 1
0.00.277.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.476 I Running with Environment Variables:
0.00.277.477 I   GGML_SYCL_DEBUG: 0
0.00.277.477 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.477 I Build with Macros:
0.00.277.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.477 I   GGML_SYCL_F16: yes
0.00.277.479 I Found 1 SYCL devices:
0.00.277.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.534 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.535 I SYCL Optimization Feature:
0.00.277.535 I |ID|        Device Type|Reorder|
0.00.277.535 I |--|-------------------|-------|
0.00.277.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.604 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.986 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.100 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.101 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.101 I llama_context: graph nodes  = 1015
0.00.285.101 I llama_context: graph splits = 2
0.00.285.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.537 I 
0.00.382.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.571 I perplexity: tokenizing the input ..
0.00.386.604 I perplexity: tokenization took 4.031 ms
0.00.386.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.638 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.546.215 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.546.232 I llama_perf_context_print:        load time =     381.01 ms
0.00.546.233 I llama_perf_context_print: prompt eval time =     155.85 ms /   128 tokens (    1.22 ms per token,   821.29 tokens per second)
0.00.546.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.234 I llama_perf_context_print:       total time =     163.70 ms /   129 tokens

real	0m2,386s
user	0m0,361s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.050 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.112 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.001.266 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.376 I llama_model_loader: - type  f32:  194 tensors
0.00.019.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.377 I print_info: file format = GGUF V3 (latest)
0.00.019.378 I print_info: file type   = Q5_1
0.00.019.380 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.994 I load: special tokens cache size = 25
0.00.047.301 I load: token to piece cache size = 0,2984 MB
0.00.047.306 I print_info: arch             = gptneox
0.00.047.306 I print_info: vocab_only       = 0
0.00.047.306 I print_info: n_ctx_train      = 2048
0.00.047.307 I print_info: n_embd           = 2048
0.00.047.307 I print_info: n_layer          = 24
0.00.047.308 I print_info: n_head           = 16
0.00.047.309 I print_info: n_head_kv        = 16
0.00.047.309 I print_info: n_rot            = 32
0.00.047.310 I print_info: n_swa            = 0
0.00.047.310 I print_info: n_swa_pattern    = 1
0.00.047.310 I print_info: n_embd_head_k    = 128
0.00.047.310 I print_info: n_embd_head_v    = 128
0.00.047.311 I print_info: n_gqa            = 1
0.00.047.311 I print_info: n_embd_k_gqa     = 2048
0.00.047.312 I print_info: n_embd_v_gqa     = 2048
0.00.047.313 I print_info: f_norm_eps       = 1,0e-05
0.00.047.313 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.313 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.313 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.313 I print_info: f_logit_scale    = 0,0e+00
0.00.047.313 I print_info: f_attn_scale     = 0,0e+00
0.00.047.314 I print_info: n_ff             = 8192
0.00.047.314 I print_info: n_expert         = 0
0.00.047.314 I print_info: n_expert_used    = 0
0.00.047.314 I print_info: causal attn      = 1
0.00.047.314 I print_info: pooling type     = 0
0.00.047.314 I print_info: rope type        = 2
0.00.047.314 I print_info: rope scaling     = linear
0.00.047.315 I print_info: freq_base_train  = 10000,0
0.00.047.315 I print_info: freq_scale_train = 1
0.00.047.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.316 I print_info: rope_finetuned   = unknown
0.00.047.316 I print_info: ssm_d_conv       = 0
0.00.047.316 I print_info: ssm_d_inner      = 0
0.00.047.316 I print_info: ssm_d_state      = 0
0.00.047.316 I print_info: ssm_dt_rank      = 0
0.00.047.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.316 I print_info: model type       = 1.4B
0.00.047.316 I print_info: model params     = 1,41 B
0.00.047.317 I print_info: general.name     = 1.4B
0.00.047.317 I print_info: vocab type       = BPE
0.00.047.318 I print_info: n_vocab          = 50304
0.00.047.318 I print_info: n_merges         = 50009
0.00.047.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.318 I print_info: LF token         = 187 'Ċ'
0.00.047.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.318 I print_info: max token length = 1024
0.00.047.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.981 I load_tensors: offloading output layer to GPU
0.00.073.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.983 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.983 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.289.147 I llama_context: constructing llama_context
0.00.289.149 I llama_context: n_seq_max     = 1
0.00.289.149 I llama_context: n_ctx         = 2048
0.00.289.149 I llama_context: n_ctx_per_seq = 2048
0.00.289.149 I llama_context: n_batch       = 2048
0.00.289.150 I llama_context: n_ubatch      = 512
0.00.289.150 I llama_context: causal_attn   = 1
0.00.289.150 I llama_context: flash_attn    = 0
0.00.289.152 I llama_context: freq_base     = 10000,0
0.00.289.153 I llama_context: freq_scale    = 1
0.00.289.158 I Running with Environment Variables:
0.00.289.159 I   GGML_SYCL_DEBUG: 0
0.00.289.159 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.159 I Build with Macros:
0.00.289.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.159 I   GGML_SYCL_F16: yes
0.00.289.160 I Found 1 SYCL devices:
0.00.289.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.199 I SYCL Optimization Feature:
0.00.289.199 I |ID|        Device Type|Reorder|
0.00.289.199 I |--|-------------------|-------|
0.00.289.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.259 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.461 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.429 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.430 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.430 I llama_context: graph nodes  = 1015
0.00.301.430 I llama_context: graph splits = 2
0.00.301.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.325 I main: llama threadpool init, n_threads = 8
0.00.395.333 I 
0.00.395.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.358 I 
0.00.395.416 I sampler seed: 1234
0.00.395.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.427 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.877.364 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50000,00 tokens per second)
0.01.877.366 I llama_perf_context_print:        load time =     393,34 ms
0.01.877.366 I llama_perf_context_print: prompt eval time =      64,44 ms /     7 tokens (    9,21 ms per token,   108,63 tokens per second)
0.01.877.367 I llama_perf_context_print:        eval time =    1414,48 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.01.877.367 I llama_perf_context_print:       total time =    1482,76 ms /    70 tokens

real	0m2,389s
user	0m0,937s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.476 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.389 I llama_model_loader: - type  f32:  194 tensors
0.00.020.389 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.391 I print_info: file format = GGUF V3 (latest)
0.00.020.393 I print_info: file type   = Q5_1
0.00.020.394 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.969 I load: special tokens cache size = 25
0.00.047.505 I load: token to piece cache size = 0.2984 MB
0.00.047.511 I print_info: arch             = gptneox
0.00.047.512 I print_info: vocab_only       = 0
0.00.047.512 I print_info: n_ctx_train      = 2048
0.00.047.512 I print_info: n_embd           = 2048
0.00.047.512 I print_info: n_layer          = 24
0.00.047.515 I print_info: n_head           = 16
0.00.047.516 I print_info: n_head_kv        = 16
0.00.047.516 I print_info: n_rot            = 32
0.00.047.516 I print_info: n_swa            = 0
0.00.047.516 I print_info: n_swa_pattern    = 1
0.00.047.517 I print_info: n_embd_head_k    = 128
0.00.047.517 I print_info: n_embd_head_v    = 128
0.00.047.518 I print_info: n_gqa            = 1
0.00.047.518 I print_info: n_embd_k_gqa     = 2048
0.00.047.519 I print_info: n_embd_v_gqa     = 2048
0.00.047.520 I print_info: f_norm_eps       = 1.0e-05
0.00.047.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.520 I print_info: f_logit_scale    = 0.0e+00
0.00.047.520 I print_info: f_attn_scale     = 0.0e+00
0.00.047.521 I print_info: n_ff             = 8192
0.00.047.521 I print_info: n_expert         = 0
0.00.047.521 I print_info: n_expert_used    = 0
0.00.047.521 I print_info: causal attn      = 1
0.00.047.521 I print_info: pooling type     = 0
0.00.047.521 I print_info: rope type        = 2
0.00.047.521 I print_info: rope scaling     = linear
0.00.047.522 I print_info: freq_base_train  = 10000.0
0.00.047.522 I print_info: freq_scale_train = 1
0.00.047.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.522 I print_info: rope_finetuned   = unknown
0.00.047.522 I print_info: ssm_d_conv       = 0
0.00.047.522 I print_info: ssm_d_inner      = 0
0.00.047.523 I print_info: ssm_d_state      = 0
0.00.047.523 I print_info: ssm_dt_rank      = 0
0.00.047.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.523 I print_info: model type       = 1.4B
0.00.047.523 I print_info: model params     = 1.41 B
0.00.047.523 I print_info: general.name     = 1.4B
0.00.047.524 I print_info: vocab type       = BPE
0.00.047.524 I print_info: n_vocab          = 50304
0.00.047.524 I print_info: n_merges         = 50009
0.00.047.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.525 I print_info: LF token         = 187 'Ċ'
0.00.047.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.525 I print_info: max token length = 1024
0.00.047.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.676 I load_tensors: offloading output layer to GPU
0.00.074.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.679 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.680 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.298.522 I llama_context: constructing llama_context
0.00.298.523 I llama_context: n_seq_max     = 1
0.00.298.523 I llama_context: n_ctx         = 128
0.00.298.523 I llama_context: n_ctx_per_seq = 128
0.00.298.523 I llama_context: n_batch       = 128
0.00.298.523 I llama_context: n_ubatch      = 128
0.00.298.523 I llama_context: causal_attn   = 1
0.00.298.524 I llama_context: flash_attn    = 0
0.00.298.526 I llama_context: freq_base     = 10000.0
0.00.298.526 I llama_context: freq_scale    = 1
0.00.298.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.533 I Running with Environment Variables:
0.00.298.533 I   GGML_SYCL_DEBUG: 0
0.00.298.533 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.534 I Build with Macros:
0.00.298.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.534 I   GGML_SYCL_F16: yes
0.00.298.535 I Found 1 SYCL devices:
0.00.298.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.535 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.577 I SYCL Optimization Feature:
0.00.298.577 I |ID|        Device Type|Reorder|
0.00.298.577 I |--|-------------------|-------|
0.00.298.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.645 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.015 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.016 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.145 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.146 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.147 I llama_context: graph nodes  = 1015
0.00.306.147 I llama_context: graph splits = 2
0.00.306.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.698 I 
0.00.398.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.731 I perplexity: tokenizing the input ..
0.00.402.756 I perplexity: tokenization took 4.023 ms
0.00.402.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.863 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.546.901 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.546.917 I llama_perf_context_print:        load time =     397.04 ms
0.00.546.918 I llama_perf_context_print: prompt eval time =     140.93 ms /   128 tokens (    1.10 ms per token,   908.27 tokens per second)
0.00.546.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.919 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens

real	0m2,411s
user	0m0,351s
sys	0m0,298s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.920 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.922 I print_info: file format = GGUF V3 (latest)
0.00.022.923 I print_info: file type   = Q2_K - Medium
0.00.022.924 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.042.137 I load: special tokens cache size = 25
0.00.049.840 I load: token to piece cache size = 0,2984 MB
0.00.049.844 I print_info: arch             = gptneox
0.00.049.845 I print_info: vocab_only       = 0
0.00.049.845 I print_info: n_ctx_train      = 2048
0.00.049.845 I print_info: n_embd           = 2048
0.00.049.845 I print_info: n_layer          = 24
0.00.049.847 I print_info: n_head           = 16
0.00.049.848 I print_info: n_head_kv        = 16
0.00.049.848 I print_info: n_rot            = 32
0.00.049.848 I print_info: n_swa            = 0
0.00.049.848 I print_info: n_swa_pattern    = 1
0.00.049.848 I print_info: n_embd_head_k    = 128
0.00.049.848 I print_info: n_embd_head_v    = 128
0.00.049.849 I print_info: n_gqa            = 1
0.00.049.850 I print_info: n_embd_k_gqa     = 2048
0.00.049.851 I print_info: n_embd_v_gqa     = 2048
0.00.049.851 I print_info: f_norm_eps       = 1,0e-05
0.00.049.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.852 I print_info: f_logit_scale    = 0,0e+00
0.00.049.852 I print_info: f_attn_scale     = 0,0e+00
0.00.049.852 I print_info: n_ff             = 8192
0.00.049.852 I print_info: n_expert         = 0
0.00.049.853 I print_info: n_expert_used    = 0
0.00.049.853 I print_info: causal attn      = 1
0.00.049.853 I print_info: pooling type     = 0
0.00.049.853 I print_info: rope type        = 2
0.00.049.853 I print_info: rope scaling     = linear
0.00.049.854 I print_info: freq_base_train  = 10000,0
0.00.049.854 I print_info: freq_scale_train = 1
0.00.049.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.854 I print_info: rope_finetuned   = unknown
0.00.049.854 I print_info: ssm_d_conv       = 0
0.00.049.854 I print_info: ssm_d_inner      = 0
0.00.049.854 I print_info: ssm_d_state      = 0
0.00.049.855 I print_info: ssm_dt_rank      = 0
0.00.049.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.855 I print_info: model type       = 1.4B
0.00.049.855 I print_info: model params     = 1,41 B
0.00.049.855 I print_info: general.name     = 1.4B
0.00.049.856 I print_info: vocab type       = BPE
0.00.049.856 I print_info: n_vocab          = 50304
0.00.049.856 I print_info: n_merges         = 50009
0.00.049.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.857 I print_info: LF token         = 187 'Ċ'
0.00.049.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.857 I print_info: max token length = 1024
0.00.049.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.452 I load_tensors: offloading output layer to GPU
0.00.064.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.454 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.064.455 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.200.984 I llama_context: constructing llama_context
0.00.200.986 I llama_context: n_seq_max     = 1
0.00.200.986 I llama_context: n_ctx         = 2048
0.00.200.986 I llama_context: n_ctx_per_seq = 2048
0.00.200.986 I llama_context: n_batch       = 2048
0.00.200.986 I llama_context: n_ubatch      = 512
0.00.200.987 I llama_context: causal_attn   = 1
0.00.200.987 I llama_context: flash_attn    = 0
0.00.200.989 I llama_context: freq_base     = 10000,0
0.00.200.990 I llama_context: freq_scale    = 1
0.00.200.996 I Running with Environment Variables:
0.00.200.996 I   GGML_SYCL_DEBUG: 0
0.00.200.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.997 I Build with Macros:
0.00.200.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.997 I   GGML_SYCL_F16: yes
0.00.200.998 I Found 1 SYCL devices:
0.00.200.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.037 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.037 I SYCL Optimization Feature:
0.00.201.038 I |ID|        Device Type|Reorder|
0.00.201.038 I |--|-------------------|-------|
0.00.201.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.099 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.201.102 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.203.977 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.212.249 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.212.250 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.212.250 I llama_context: graph nodes  = 1015
0.00.212.250 I llama_context: graph splits = 2
0.00.212.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.173 I main: llama threadpool init, n_threads = 8
0.00.309.181 I 
0.00.309.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.206 I 
0.00.309.262 I sampler seed: 1234
0.00.309.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.309.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.271 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.723.908 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.723.909 I llama_perf_context_print:        load time =     306,94 ms
0.01.723.910 I llama_perf_context_print: prompt eval time =      74,48 ms /     7 tokens (   10,64 ms per token,    93,98 tokens per second)
0.01.723.911 I llama_perf_context_print:        eval time =    1336,95 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.723.911 I llama_perf_context_print:       total time =    1415,45 ms /    70 tokens

real	0m2,311s
user	0m0,917s
sys	0m0,911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.163 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.317 I llama_model_loader: - type  f32:  194 tensors
0.00.019.317 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.319 I print_info: file format = GGUF V3 (latest)
0.00.019.320 I print_info: file type   = Q2_K - Medium
0.00.019.321 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.797 I load: special tokens cache size = 25
0.00.046.460 I load: token to piece cache size = 0.2984 MB
0.00.046.465 I print_info: arch             = gptneox
0.00.046.466 I print_info: vocab_only       = 0
0.00.046.466 I print_info: n_ctx_train      = 2048
0.00.046.466 I print_info: n_embd           = 2048
0.00.046.466 I print_info: n_layer          = 24
0.00.046.470 I print_info: n_head           = 16
0.00.046.471 I print_info: n_head_kv        = 16
0.00.046.472 I print_info: n_rot            = 32
0.00.046.472 I print_info: n_swa            = 0
0.00.046.473 I print_info: n_swa_pattern    = 1
0.00.046.473 I print_info: n_embd_head_k    = 128
0.00.046.473 I print_info: n_embd_head_v    = 128
0.00.046.474 I print_info: n_gqa            = 1
0.00.046.475 I print_info: n_embd_k_gqa     = 2048
0.00.046.476 I print_info: n_embd_v_gqa     = 2048
0.00.046.476 I print_info: f_norm_eps       = 1.0e-05
0.00.046.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.477 I print_info: f_logit_scale    = 0.0e+00
0.00.046.478 I print_info: f_attn_scale     = 0.0e+00
0.00.046.478 I print_info: n_ff             = 8192
0.00.046.478 I print_info: n_expert         = 0
0.00.046.478 I print_info: n_expert_used    = 0
0.00.046.479 I print_info: causal attn      = 1
0.00.046.479 I print_info: pooling type     = 0
0.00.046.479 I print_info: rope type        = 2
0.00.046.479 I print_info: rope scaling     = linear
0.00.046.480 I print_info: freq_base_train  = 10000.0
0.00.046.481 I print_info: freq_scale_train = 1
0.00.046.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.481 I print_info: rope_finetuned   = unknown
0.00.046.481 I print_info: ssm_d_conv       = 0
0.00.046.481 I print_info: ssm_d_inner      = 0
0.00.046.482 I print_info: ssm_d_state      = 0
0.00.046.482 I print_info: ssm_dt_rank      = 0
0.00.046.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.482 I print_info: model type       = 1.4B
0.00.046.483 I print_info: model params     = 1.41 B
0.00.046.483 I print_info: general.name     = 1.4B
0.00.046.484 I print_info: vocab type       = BPE
0.00.046.484 I print_info: n_vocab          = 50304
0.00.046.484 I print_info: n_merges         = 50009
0.00.046.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.486 I print_info: LF token         = 187 'Ċ'
0.00.046.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.486 I print_info: max token length = 1024
0.00.046.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.295 I load_tensors: offloading output layer to GPU
0.00.061.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.297 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.297 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.852 I llama_context: constructing llama_context
0.00.197.854 I llama_context: n_seq_max     = 1
0.00.197.854 I llama_context: n_ctx         = 128
0.00.197.854 I llama_context: n_ctx_per_seq = 128
0.00.197.854 I llama_context: n_batch       = 128
0.00.197.855 I llama_context: n_ubatch      = 128
0.00.197.855 I llama_context: causal_attn   = 1
0.00.197.855 I llama_context: flash_attn    = 0
0.00.197.857 I llama_context: freq_base     = 10000.0
0.00.197.858 I llama_context: freq_scale    = 1
0.00.197.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.864 I Running with Environment Variables:
0.00.197.864 I   GGML_SYCL_DEBUG: 0
0.00.197.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.865 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.865 I Build with Macros:
0.00.197.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.865 I   GGML_SYCL_F16: yes
0.00.197.866 I Found 1 SYCL devices:
0.00.197.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.904 I SYCL Optimization Feature:
0.00.197.904 I |ID|        Device Type|Reorder|
0.00.197.904 I |--|-------------------|-------|
0.00.197.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.964 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.340 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.037 I llama_context: graph nodes  = 1015
0.00.205.037 I llama_context: graph splits = 2
0.00.205.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.737 I 
0.00.299.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.784 I perplexity: tokenizing the input ..
0.00.303.820 I perplexity: tokenization took 4.034 ms
0.00.303.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.182 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.443 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.469 I llama_perf_context_print:        load time =     298.39 ms
0.00.449.471 I llama_perf_context_print: prompt eval time =     142.16 ms /   128 tokens (    1.11 ms per token,   900.37 tokens per second)
0.00.449.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.472 I llama_perf_context_print:       total time =     149.74 ms /   129 tokens

real	0m2,300s
user	0m0,317s
sys	0m0,227s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.169 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.235 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.698 I llama_model_loader: - type  f32:  194 tensors
0.00.018.699 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.701 I print_info: file format = GGUF V3 (latest)
0.00.018.702 I print_info: file type   = Q3_K - Medium
0.00.018.704 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.532 I load: special tokens cache size = 25
0.00.047.188 I load: token to piece cache size = 0,2984 MB
0.00.047.193 I print_info: arch             = gptneox
0.00.047.194 I print_info: vocab_only       = 0
0.00.047.194 I print_info: n_ctx_train      = 2048
0.00.047.194 I print_info: n_embd           = 2048
0.00.047.194 I print_info: n_layer          = 24
0.00.047.197 I print_info: n_head           = 16
0.00.047.198 I print_info: n_head_kv        = 16
0.00.047.198 I print_info: n_rot            = 32
0.00.047.198 I print_info: n_swa            = 0
0.00.047.198 I print_info: n_swa_pattern    = 1
0.00.047.198 I print_info: n_embd_head_k    = 128
0.00.047.199 I print_info: n_embd_head_v    = 128
0.00.047.199 I print_info: n_gqa            = 1
0.00.047.200 I print_info: n_embd_k_gqa     = 2048
0.00.047.201 I print_info: n_embd_v_gqa     = 2048
0.00.047.201 I print_info: f_norm_eps       = 1,0e-05
0.00.047.202 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.202 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.202 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.202 I print_info: f_logit_scale    = 0,0e+00
0.00.047.202 I print_info: f_attn_scale     = 0,0e+00
0.00.047.203 I print_info: n_ff             = 8192
0.00.047.203 I print_info: n_expert         = 0
0.00.047.203 I print_info: n_expert_used    = 0
0.00.047.203 I print_info: causal attn      = 1
0.00.047.203 I print_info: pooling type     = 0
0.00.047.203 I print_info: rope type        = 2
0.00.047.203 I print_info: rope scaling     = linear
0.00.047.204 I print_info: freq_base_train  = 10000,0
0.00.047.204 I print_info: freq_scale_train = 1
0.00.047.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.204 I print_info: rope_finetuned   = unknown
0.00.047.205 I print_info: ssm_d_conv       = 0
0.00.047.205 I print_info: ssm_d_inner      = 0
0.00.047.205 I print_info: ssm_d_state      = 0
0.00.047.205 I print_info: ssm_dt_rank      = 0
0.00.047.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.205 I print_info: model type       = 1.4B
0.00.047.205 I print_info: model params     = 1,41 B
0.00.047.205 I print_info: general.name     = 1.4B
0.00.047.207 I print_info: vocab type       = BPE
0.00.047.207 I print_info: n_vocab          = 50304
0.00.047.207 I print_info: n_merges         = 50009
0.00.047.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.207 I print_info: LF token         = 187 'Ċ'
0.00.047.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.208 I print_info: max token length = 1024
0.00.047.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.347 I load_tensors: offloading output layer to GPU
0.00.066.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.350 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.066.350 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.217.770 I llama_context: constructing llama_context
0.00.217.771 I llama_context: n_seq_max     = 1
0.00.217.771 I llama_context: n_ctx         = 2048
0.00.217.771 I llama_context: n_ctx_per_seq = 2048
0.00.217.772 I llama_context: n_batch       = 2048
0.00.217.772 I llama_context: n_ubatch      = 512
0.00.217.772 I llama_context: causal_attn   = 1
0.00.217.772 I llama_context: flash_attn    = 0
0.00.217.774 I llama_context: freq_base     = 10000,0
0.00.217.774 I llama_context: freq_scale    = 1
0.00.217.780 I Running with Environment Variables:
0.00.217.780 I   GGML_SYCL_DEBUG: 0
0.00.217.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.217.781 I Build with Macros:
0.00.217.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.781 I   GGML_SYCL_F16: yes
0.00.217.782 I Found 1 SYCL devices:
0.00.217.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.822 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.822 I SYCL Optimization Feature:
0.00.217.823 I |ID|        Device Type|Reorder|
0.00.217.823 I |--|-------------------|-------|
0.00.217.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.217.890 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.220.785 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.229.277 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.229.279 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.229.279 I llama_context: graph nodes  = 1015
0.00.229.279 I llama_context: graph splits = 2
0.00.229.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.470 I main: llama threadpool init, n_threads = 8
0.00.323.479 I 
0.00.323.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.506 I 
0.00.323.558 I sampler seed: 1234
0.00.323.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.323.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.569 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.754.923 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47491,64 tokens per second)
0.01.754.924 I llama_perf_context_print:        load time =     321,36 ms
0.01.754.925 I llama_perf_context_print: prompt eval time =      69,27 ms /     7 tokens (    9,90 ms per token,   101,05 tokens per second)
0.01.754.925 I llama_perf_context_print:        eval time =    1358,82 ms /    63 runs   (   21,57 ms per token,    46,36 tokens per second)
0.01.754.926 I llama_perf_context_print:       total time =    1432,17 ms /    70 tokens

real	0m2,324s
user	0m0,897s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q3_K - Medium
0.00.021.708 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.920 I load: special tokens cache size = 25
0.00.054.288 I load: token to piece cache size = 0.2984 MB
0.00.054.293 I print_info: arch             = gptneox
0.00.054.293 I print_info: vocab_only       = 0
0.00.054.293 I print_info: n_ctx_train      = 2048
0.00.054.293 I print_info: n_embd           = 2048
0.00.054.293 I print_info: n_layer          = 24
0.00.054.295 I print_info: n_head           = 16
0.00.054.296 I print_info: n_head_kv        = 16
0.00.054.296 I print_info: n_rot            = 32
0.00.054.296 I print_info: n_swa            = 0
0.00.054.296 I print_info: n_swa_pattern    = 1
0.00.054.297 I print_info: n_embd_head_k    = 128
0.00.054.297 I print_info: n_embd_head_v    = 128
0.00.054.298 I print_info: n_gqa            = 1
0.00.054.298 I print_info: n_embd_k_gqa     = 2048
0.00.054.299 I print_info: n_embd_v_gqa     = 2048
0.00.054.299 I print_info: f_norm_eps       = 1.0e-05
0.00.054.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.300 I print_info: f_logit_scale    = 0.0e+00
0.00.054.300 I print_info: f_attn_scale     = 0.0e+00
0.00.054.301 I print_info: n_ff             = 8192
0.00.054.301 I print_info: n_expert         = 0
0.00.054.301 I print_info: n_expert_used    = 0
0.00.054.301 I print_info: causal attn      = 1
0.00.054.301 I print_info: pooling type     = 0
0.00.054.301 I print_info: rope type        = 2
0.00.054.301 I print_info: rope scaling     = linear
0.00.054.302 I print_info: freq_base_train  = 10000.0
0.00.054.302 I print_info: freq_scale_train = 1
0.00.054.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.302 I print_info: rope_finetuned   = unknown
0.00.054.303 I print_info: ssm_d_conv       = 0
0.00.054.303 I print_info: ssm_d_inner      = 0
0.00.054.303 I print_info: ssm_d_state      = 0
0.00.054.303 I print_info: ssm_dt_rank      = 0
0.00.054.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.303 I print_info: model type       = 1.4B
0.00.054.303 I print_info: model params     = 1.41 B
0.00.054.303 I print_info: general.name     = 1.4B
0.00.054.304 I print_info: vocab type       = BPE
0.00.054.304 I print_info: n_vocab          = 50304
0.00.054.304 I print_info: n_merges         = 50009
0.00.054.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.305 I print_info: LF token         = 187 'Ċ'
0.00.054.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.305 I print_info: max token length = 1024
0.00.054.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.427 I load_tensors: offloading output layer to GPU
0.00.073.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.429 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.430 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.232.478 I llama_context: constructing llama_context
0.00.232.479 I llama_context: n_seq_max     = 1
0.00.232.479 I llama_context: n_ctx         = 128
0.00.232.479 I llama_context: n_ctx_per_seq = 128
0.00.232.480 I llama_context: n_batch       = 128
0.00.232.480 I llama_context: n_ubatch      = 128
0.00.232.480 I llama_context: causal_attn   = 1
0.00.232.480 I llama_context: flash_attn    = 0
0.00.232.482 I llama_context: freq_base     = 10000.0
0.00.232.483 I llama_context: freq_scale    = 1
0.00.232.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.489 I Running with Environment Variables:
0.00.232.489 I   GGML_SYCL_DEBUG: 0
0.00.232.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.490 I Build with Macros:
0.00.232.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.490 I   GGML_SYCL_F16: yes
0.00.232.491 I Found 1 SYCL devices:
0.00.232.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.532 I SYCL Optimization Feature:
0.00.232.532 I |ID|        Device Type|Reorder|
0.00.232.532 I |--|-------------------|-------|
0.00.232.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.600 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.973 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.661 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.662 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.662 I llama_context: graph nodes  = 1015
0.00.239.663 I llama_context: graph splits = 2
0.00.239.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.727 I 
0.00.332.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.761 I perplexity: tokenizing the input ..
0.00.336.716 I perplexity: tokenization took 3.952 ms
0.00.336.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.139 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.216 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.481.231 I llama_perf_context_print:        load time =     331.32 ms
0.00.481.233 I llama_perf_context_print: prompt eval time =     141.24 ms /   128 tokens (    1.10 ms per token,   906.25 tokens per second)
0.00.481.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.234 I llama_perf_context_print:       total time =     148.51 ms /   129 tokens

real	0m2,337s
user	0m0,338s
sys	0m0,238s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q4_K - Medium
0.00.021.221 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.760 I load: special tokens cache size = 25
0.00.048.442 I load: token to piece cache size = 0,2984 MB
0.00.048.446 I print_info: arch             = gptneox
0.00.048.447 I print_info: vocab_only       = 0
0.00.048.447 I print_info: n_ctx_train      = 2048
0.00.048.447 I print_info: n_embd           = 2048
0.00.048.448 I print_info: n_layer          = 24
0.00.048.450 I print_info: n_head           = 16
0.00.048.451 I print_info: n_head_kv        = 16
0.00.048.451 I print_info: n_rot            = 32
0.00.048.451 I print_info: n_swa            = 0
0.00.048.452 I print_info: n_swa_pattern    = 1
0.00.048.452 I print_info: n_embd_head_k    = 128
0.00.048.452 I print_info: n_embd_head_v    = 128
0.00.048.453 I print_info: n_gqa            = 1
0.00.048.454 I print_info: n_embd_k_gqa     = 2048
0.00.048.455 I print_info: n_embd_v_gqa     = 2048
0.00.048.456 I print_info: f_norm_eps       = 1,0e-05
0.00.048.456 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.456 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.456 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.456 I print_info: f_logit_scale    = 0,0e+00
0.00.048.457 I print_info: f_attn_scale     = 0,0e+00
0.00.048.457 I print_info: n_ff             = 8192
0.00.048.457 I print_info: n_expert         = 0
0.00.048.457 I print_info: n_expert_used    = 0
0.00.048.458 I print_info: causal attn      = 1
0.00.048.458 I print_info: pooling type     = 0
0.00.048.458 I print_info: rope type        = 2
0.00.048.458 I print_info: rope scaling     = linear
0.00.048.459 I print_info: freq_base_train  = 10000,0
0.00.048.459 I print_info: freq_scale_train = 1
0.00.048.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.459 I print_info: rope_finetuned   = unknown
0.00.048.460 I print_info: ssm_d_conv       = 0
0.00.048.460 I print_info: ssm_d_inner      = 0
0.00.048.460 I print_info: ssm_d_state      = 0
0.00.048.460 I print_info: ssm_dt_rank      = 0
0.00.048.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.461 I print_info: model type       = 1.4B
0.00.048.461 I print_info: model params     = 1,41 B
0.00.048.461 I print_info: general.name     = 1.4B
0.00.048.462 I print_info: vocab type       = BPE
0.00.048.462 I print_info: n_vocab          = 50304
0.00.048.462 I print_info: n_merges         = 50009
0.00.048.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.463 I print_info: LF token         = 187 'Ċ'
0.00.048.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.464 I print_info: max token length = 1024
0.00.048.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.546 I load_tensors: offloading output layer to GPU
0.00.072.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.548 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.549 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.259.206 I llama_context: constructing llama_context
0.00.259.207 I llama_context: n_seq_max     = 1
0.00.259.207 I llama_context: n_ctx         = 2048
0.00.259.207 I llama_context: n_ctx_per_seq = 2048
0.00.259.208 I llama_context: n_batch       = 2048
0.00.259.208 I llama_context: n_ubatch      = 512
0.00.259.209 I llama_context: causal_attn   = 1
0.00.259.209 I llama_context: flash_attn    = 0
0.00.259.211 I llama_context: freq_base     = 10000,0
0.00.259.212 I llama_context: freq_scale    = 1
0.00.259.218 I Running with Environment Variables:
0.00.259.218 I   GGML_SYCL_DEBUG: 0
0.00.259.218 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.219 I Build with Macros:
0.00.259.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.219 I   GGML_SYCL_F16: yes
0.00.259.220 I Found 1 SYCL devices:
0.00.259.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.258 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.259 I SYCL Optimization Feature:
0.00.259.259 I |ID|        Device Type|Reorder|
0.00.259.259 I |--|-------------------|-------|
0.00.259.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.320 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.323 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.476 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.392 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.394 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.394 I llama_context: graph nodes  = 1015
0.00.271.394 I llama_context: graph splits = 2
0.00.271.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.445 I main: llama threadpool init, n_threads = 8
0.00.366.453 I 
0.00.366.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.492 I 
0.00.366.585 I sampler seed: 1234
0.00.366.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.595 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.768.013 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.768.014 I llama_perf_context_print:        load time =     364,22 ms
0.01.768.015 I llama_perf_context_print: prompt eval time =      69,61 ms /     7 tokens (    9,94 ms per token,   100,55 tokens per second)
0.01.768.016 I llama_perf_context_print:        eval time =    1328,52 ms /    63 runs   (   21,09 ms per token,    47,42 tokens per second)
0.01.768.016 I llama_perf_context_print:       total time =    1402,30 ms /    70 tokens

real	0m2,363s
user	0m0,883s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q4_K - Medium
0.00.021.937 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.162 I load: special tokens cache size = 25
0.00.048.583 I load: token to piece cache size = 0.2984 MB
0.00.048.589 I print_info: arch             = gptneox
0.00.048.589 I print_info: vocab_only       = 0
0.00.048.589 I print_info: n_ctx_train      = 2048
0.00.048.589 I print_info: n_embd           = 2048
0.00.048.590 I print_info: n_layer          = 24
0.00.048.592 I print_info: n_head           = 16
0.00.048.593 I print_info: n_head_kv        = 16
0.00.048.593 I print_info: n_rot            = 32
0.00.048.593 I print_info: n_swa            = 0
0.00.048.593 I print_info: n_swa_pattern    = 1
0.00.048.593 I print_info: n_embd_head_k    = 128
0.00.048.594 I print_info: n_embd_head_v    = 128
0.00.048.594 I print_info: n_gqa            = 1
0.00.048.595 I print_info: n_embd_k_gqa     = 2048
0.00.048.596 I print_info: n_embd_v_gqa     = 2048
0.00.048.596 I print_info: f_norm_eps       = 1.0e-05
0.00.048.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.597 I print_info: f_logit_scale    = 0.0e+00
0.00.048.597 I print_info: f_attn_scale     = 0.0e+00
0.00.048.597 I print_info: n_ff             = 8192
0.00.048.598 I print_info: n_expert         = 0
0.00.048.598 I print_info: n_expert_used    = 0
0.00.048.598 I print_info: causal attn      = 1
0.00.048.598 I print_info: pooling type     = 0
0.00.048.598 I print_info: rope type        = 2
0.00.048.598 I print_info: rope scaling     = linear
0.00.048.599 I print_info: freq_base_train  = 10000.0
0.00.048.599 I print_info: freq_scale_train = 1
0.00.048.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.599 I print_info: rope_finetuned   = unknown
0.00.048.599 I print_info: ssm_d_conv       = 0
0.00.048.599 I print_info: ssm_d_inner      = 0
0.00.048.599 I print_info: ssm_d_state      = 0
0.00.048.599 I print_info: ssm_dt_rank      = 0
0.00.048.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.600 I print_info: model type       = 1.4B
0.00.048.600 I print_info: model params     = 1.41 B
0.00.048.600 I print_info: general.name     = 1.4B
0.00.048.601 I print_info: vocab type       = BPE
0.00.048.601 I print_info: n_vocab          = 50304
0.00.048.601 I print_info: n_merges         = 50009
0.00.048.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.602 I print_info: LF token         = 187 'Ċ'
0.00.048.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.604 I print_info: max token length = 1024
0.00.048.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.516 I load_tensors: offloading output layer to GPU
0.00.072.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.518 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.518 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.261.484 I llama_context: constructing llama_context
0.00.261.485 I llama_context: n_seq_max     = 1
0.00.261.485 I llama_context: n_ctx         = 128
0.00.261.485 I llama_context: n_ctx_per_seq = 128
0.00.261.485 I llama_context: n_batch       = 128
0.00.261.485 I llama_context: n_ubatch      = 128
0.00.261.486 I llama_context: causal_attn   = 1
0.00.261.486 I llama_context: flash_attn    = 0
0.00.261.488 I llama_context: freq_base     = 10000.0
0.00.261.488 I llama_context: freq_scale    = 1
0.00.261.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.495 I Running with Environment Variables:
0.00.261.495 I   GGML_SYCL_DEBUG: 0
0.00.261.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.495 I Build with Macros:
0.00.261.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.495 I   GGML_SYCL_F16: yes
0.00.261.496 I Found 1 SYCL devices:
0.00.261.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.534 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.534 I SYCL Optimization Feature:
0.00.261.534 I |ID|        Device Type|Reorder|
0.00.261.534 I |--|-------------------|-------|
0.00.261.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.604 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.967 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.988 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.989 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.989 I llama_context: graph nodes  = 1015
0.00.268.990 I llama_context: graph splits = 2
0.00.268.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.308 I 
0.00.363.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.341 I perplexity: tokenizing the input ..
0.00.367.321 I perplexity: tokenization took 3.977 ms
0.00.367.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.664 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.941 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.956 I llama_perf_context_print:        load time =     361.87 ms
0.00.508.958 I llama_perf_context_print: prompt eval time =     138.13 ms /   128 tokens (    1.08 ms per token,   926.66 tokens per second)
0.00.508.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.959 I llama_perf_context_print:       total time =     145.65 ms /   129 tokens

real	0m2,364s
user	0m0,329s
sys	0m0,271s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.422 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I main: llama backend init
0.00.001.496 I main: load the model and apply lora adapter, if any
0.00.001.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.325 I llama_model_loader: - type  f32:  194 tensors
0.00.023.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.328 I print_info: file format = GGUF V3 (latest)
0.00.023.330 I print_info: file type   = Q5_K - Medium
0.00.023.332 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.563 I load: special tokens cache size = 25
0.00.050.845 I load: token to piece cache size = 0,2984 MB
0.00.050.850 I print_info: arch             = gptneox
0.00.050.850 I print_info: vocab_only       = 0
0.00.050.851 I print_info: n_ctx_train      = 2048
0.00.050.851 I print_info: n_embd           = 2048
0.00.050.851 I print_info: n_layer          = 24
0.00.050.853 I print_info: n_head           = 16
0.00.050.854 I print_info: n_head_kv        = 16
0.00.050.854 I print_info: n_rot            = 32
0.00.050.854 I print_info: n_swa            = 0
0.00.050.854 I print_info: n_swa_pattern    = 1
0.00.050.854 I print_info: n_embd_head_k    = 128
0.00.050.854 I print_info: n_embd_head_v    = 128
0.00.050.855 I print_info: n_gqa            = 1
0.00.050.856 I print_info: n_embd_k_gqa     = 2048
0.00.050.857 I print_info: n_embd_v_gqa     = 2048
0.00.050.857 I print_info: f_norm_eps       = 1,0e-05
0.00.050.857 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.857 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.857 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.858 I print_info: f_logit_scale    = 0,0e+00
0.00.050.858 I print_info: f_attn_scale     = 0,0e+00
0.00.050.858 I print_info: n_ff             = 8192
0.00.050.858 I print_info: n_expert         = 0
0.00.050.858 I print_info: n_expert_used    = 0
0.00.050.858 I print_info: causal attn      = 1
0.00.050.859 I print_info: pooling type     = 0
0.00.050.859 I print_info: rope type        = 2
0.00.050.859 I print_info: rope scaling     = linear
0.00.050.859 I print_info: freq_base_train  = 10000,0
0.00.050.859 I print_info: freq_scale_train = 1
0.00.050.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.860 I print_info: rope_finetuned   = unknown
0.00.050.860 I print_info: ssm_d_conv       = 0
0.00.050.860 I print_info: ssm_d_inner      = 0
0.00.050.860 I print_info: ssm_d_state      = 0
0.00.050.860 I print_info: ssm_dt_rank      = 0
0.00.050.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.860 I print_info: model type       = 1.4B
0.00.050.861 I print_info: model params     = 1,41 B
0.00.050.861 I print_info: general.name     = 1.4B
0.00.050.862 I print_info: vocab type       = BPE
0.00.050.862 I print_info: n_vocab          = 50304
0.00.050.862 I print_info: n_merges         = 50009
0.00.050.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.862 I print_info: LF token         = 187 'Ċ'
0.00.050.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.863 I print_info: max token length = 1024
0.00.050.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.632 I load_tensors: offloading output layer to GPU
0.00.077.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.635 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.077.635 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.292.855 I llama_context: constructing llama_context
0.00.292.856 I llama_context: n_seq_max     = 1
0.00.292.856 I llama_context: n_ctx         = 2048
0.00.292.857 I llama_context: n_ctx_per_seq = 2048
0.00.292.857 I llama_context: n_batch       = 2048
0.00.292.857 I llama_context: n_ubatch      = 512
0.00.292.857 I llama_context: causal_attn   = 1
0.00.292.857 I llama_context: flash_attn    = 0
0.00.292.860 I llama_context: freq_base     = 10000,0
0.00.292.861 I llama_context: freq_scale    = 1
0.00.292.868 I Running with Environment Variables:
0.00.292.868 I   GGML_SYCL_DEBUG: 0
0.00.292.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.869 I Build with Macros:
0.00.292.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.869 I   GGML_SYCL_F16: yes
0.00.292.870 I Found 1 SYCL devices:
0.00.292.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.915 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.915 I SYCL Optimization Feature:
0.00.292.916 I |ID|        Device Type|Reorder|
0.00.292.916 I |--|-------------------|-------|
0.00.292.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.983 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.987 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.218 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.858 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.859 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.859 I llama_context: graph nodes  = 1015
0.00.304.859 I llama_context: graph splits = 2
0.00.304.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.746 I main: llama threadpool init, n_threads = 8
0.00.403.754 I 
0.00.403.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.781 I 
0.00.403.835 I sampler seed: 1234
0.00.403.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.844 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.713 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.01.877.715 I llama_perf_context_print:        load time =     401,35 ms
0.01.877.715 I llama_perf_context_print: prompt eval time =      82,63 ms /     7 tokens (   11,80 ms per token,    84,71 tokens per second)
0.01.877.716 I llama_perf_context_print:        eval time =    1388,18 ms /    63 runs   (   22,03 ms per token,    45,38 tokens per second)
0.01.877.716 I llama_perf_context_print:       total time =    1474,69 ms /    70 tokens

real	0m2,411s
user	0m0,964s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.591 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q5_K - Medium
0.00.021.595 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.799 I load: special tokens cache size = 25
0.00.048.401 I load: token to piece cache size = 0.2984 MB
0.00.048.407 I print_info: arch             = gptneox
0.00.048.407 I print_info: vocab_only       = 0
0.00.048.407 I print_info: n_ctx_train      = 2048
0.00.048.407 I print_info: n_embd           = 2048
0.00.048.407 I print_info: n_layer          = 24
0.00.048.410 I print_info: n_head           = 16
0.00.048.411 I print_info: n_head_kv        = 16
0.00.048.411 I print_info: n_rot            = 32
0.00.048.411 I print_info: n_swa            = 0
0.00.048.411 I print_info: n_swa_pattern    = 1
0.00.048.411 I print_info: n_embd_head_k    = 128
0.00.048.411 I print_info: n_embd_head_v    = 128
0.00.048.412 I print_info: n_gqa            = 1
0.00.048.413 I print_info: n_embd_k_gqa     = 2048
0.00.048.414 I print_info: n_embd_v_gqa     = 2048
0.00.048.414 I print_info: f_norm_eps       = 1.0e-05
0.00.048.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.415 I print_info: f_logit_scale    = 0.0e+00
0.00.048.415 I print_info: f_attn_scale     = 0.0e+00
0.00.048.415 I print_info: n_ff             = 8192
0.00.048.416 I print_info: n_expert         = 0
0.00.048.416 I print_info: n_expert_used    = 0
0.00.048.416 I print_info: causal attn      = 1
0.00.048.416 I print_info: pooling type     = 0
0.00.048.416 I print_info: rope type        = 2
0.00.048.416 I print_info: rope scaling     = linear
0.00.048.417 I print_info: freq_base_train  = 10000.0
0.00.048.417 I print_info: freq_scale_train = 1
0.00.048.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.417 I print_info: rope_finetuned   = unknown
0.00.048.417 I print_info: ssm_d_conv       = 0
0.00.048.417 I print_info: ssm_d_inner      = 0
0.00.048.417 I print_info: ssm_d_state      = 0
0.00.048.417 I print_info: ssm_dt_rank      = 0
0.00.048.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.418 I print_info: model type       = 1.4B
0.00.048.418 I print_info: model params     = 1.41 B
0.00.048.418 I print_info: general.name     = 1.4B
0.00.048.419 I print_info: vocab type       = BPE
0.00.048.419 I print_info: n_vocab          = 50304
0.00.048.419 I print_info: n_merges         = 50009
0.00.048.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.420 I print_info: LF token         = 187 'Ċ'
0.00.048.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.420 I print_info: max token length = 1024
0.00.048.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.462 I load_tensors: offloading output layer to GPU
0.00.075.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.465 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.075.465 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.270.957 I llama_context: constructing llama_context
0.00.270.958 I llama_context: n_seq_max     = 1
0.00.270.960 I llama_context: n_ctx         = 128
0.00.270.960 I llama_context: n_ctx_per_seq = 128
0.00.270.960 I llama_context: n_batch       = 128
0.00.270.960 I llama_context: n_ubatch      = 128
0.00.270.960 I llama_context: causal_attn   = 1
0.00.270.960 I llama_context: flash_attn    = 0
0.00.270.962 I llama_context: freq_base     = 10000.0
0.00.270.963 I llama_context: freq_scale    = 1
0.00.270.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.969 I Running with Environment Variables:
0.00.270.969 I   GGML_SYCL_DEBUG: 0
0.00.270.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.970 I Build with Macros:
0.00.270.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.970 I   GGML_SYCL_F16: yes
0.00.270.971 I Found 1 SYCL devices:
0.00.270.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.009 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.009 I SYCL Optimization Feature:
0.00.271.010 I |ID|        Device Type|Reorder|
0.00.271.010 I |--|-------------------|-------|
0.00.271.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.076 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.439 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.533 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.534 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.534 I llama_context: graph nodes  = 1015
0.00.278.534 I llama_context: graph splits = 2
0.00.278.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.218 I 
0.00.375.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.265 I perplexity: tokenizing the input ..
0.00.379.267 I perplexity: tokenization took 4 ms
0.00.379.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.179 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.522.267 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.522.282 I llama_perf_context_print:        load time =     373.62 ms
0.00.522.283 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.03 tokens per second)
0.00.522.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.284 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens

real	0m2,377s
user	0m0,350s
sys	0m0,268s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q6_K
0.00.021.113 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.041.748 I load: special tokens cache size = 25
0.00.049.479 I load: token to piece cache size = 0,2984 MB
0.00.049.487 I print_info: arch             = gptneox
0.00.049.487 I print_info: vocab_only       = 0
0.00.049.487 I print_info: n_ctx_train      = 2048
0.00.049.487 I print_info: n_embd           = 2048
0.00.049.487 I print_info: n_layer          = 24
0.00.049.490 I print_info: n_head           = 16
0.00.049.491 I print_info: n_head_kv        = 16
0.00.049.491 I print_info: n_rot            = 32
0.00.049.492 I print_info: n_swa            = 0
0.00.049.492 I print_info: n_swa_pattern    = 1
0.00.049.492 I print_info: n_embd_head_k    = 128
0.00.049.492 I print_info: n_embd_head_v    = 128
0.00.049.493 I print_info: n_gqa            = 1
0.00.049.494 I print_info: n_embd_k_gqa     = 2048
0.00.049.494 I print_info: n_embd_v_gqa     = 2048
0.00.049.495 I print_info: f_norm_eps       = 1,0e-05
0.00.049.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.495 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.495 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.495 I print_info: f_logit_scale    = 0,0e+00
0.00.049.496 I print_info: f_attn_scale     = 0,0e+00
0.00.049.496 I print_info: n_ff             = 8192
0.00.049.496 I print_info: n_expert         = 0
0.00.049.496 I print_info: n_expert_used    = 0
0.00.049.496 I print_info: causal attn      = 1
0.00.049.496 I print_info: pooling type     = 0
0.00.049.497 I print_info: rope type        = 2
0.00.049.497 I print_info: rope scaling     = linear
0.00.049.497 I print_info: freq_base_train  = 10000,0
0.00.049.498 I print_info: freq_scale_train = 1
0.00.049.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.498 I print_info: rope_finetuned   = unknown
0.00.049.498 I print_info: ssm_d_conv       = 0
0.00.049.498 I print_info: ssm_d_inner      = 0
0.00.049.498 I print_info: ssm_d_state      = 0
0.00.049.498 I print_info: ssm_dt_rank      = 0
0.00.049.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.498 I print_info: model type       = 1.4B
0.00.049.499 I print_info: model params     = 1,41 B
0.00.049.499 I print_info: general.name     = 1.4B
0.00.049.500 I print_info: vocab type       = BPE
0.00.049.500 I print_info: n_vocab          = 50304
0.00.049.500 I print_info: n_merges         = 50009
0.00.049.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.501 I print_info: LF token         = 187 'Ċ'
0.00.049.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.501 I print_info: max token length = 1024
0.00.049.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.900 I load_tensors: offloading output layer to GPU
0.00.079.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.903 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.079.903 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.308.578 I llama_context: constructing llama_context
0.00.308.579 I llama_context: n_seq_max     = 1
0.00.308.579 I llama_context: n_ctx         = 2048
0.00.308.580 I llama_context: n_ctx_per_seq = 2048
0.00.308.580 I llama_context: n_batch       = 2048
0.00.308.580 I llama_context: n_ubatch      = 512
0.00.308.580 I llama_context: causal_attn   = 1
0.00.308.580 I llama_context: flash_attn    = 0
0.00.308.583 I llama_context: freq_base     = 10000,0
0.00.308.583 I llama_context: freq_scale    = 1
0.00.308.589 I Running with Environment Variables:
0.00.308.589 I   GGML_SYCL_DEBUG: 0
0.00.308.589 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.590 I Build with Macros:
0.00.308.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.590 I   GGML_SYCL_F16: yes
0.00.308.591 I Found 1 SYCL devices:
0.00.308.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.629 I SYCL Optimization Feature:
0.00.308.630 I |ID|        Device Type|Reorder|
0.00.308.630 I |--|-------------------|-------|
0.00.308.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.699 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.308.702 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.311.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.900 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.320.486 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.320.488 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.320.488 I llama_context: graph nodes  = 1015
0.00.320.488 I llama_context: graph splits = 2
0.00.320.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.981 I main: llama threadpool init, n_threads = 8
0.00.424.988 I 
0.00.425.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.042 I 
0.00.425.101 I sampler seed: 1234
0.00.425.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.114 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.842.801 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.01.842.802 I llama_perf_context_print:        load time =     422,79 ms
0.01.842.803 I llama_perf_context_print: prompt eval time =     104,27 ms /     7 tokens (   14,90 ms per token,    67,13 tokens per second)
0.01.842.803 I llama_perf_context_print:        eval time =    1310,34 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.842.804 I llama_perf_context_print:       total time =    1418,57 ms /    70 tokens

real	0m2,422s
user	0m0,935s
sys	0m1,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.626 I llama_model_loader: - type  f32:  194 tensors
0.00.015.626 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.627 I print_info: file format = GGUF V3 (latest)
0.00.015.628 I print_info: file type   = Q6_K
0.00.015.629 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.485 I load: special tokens cache size = 25
0.00.042.151 I load: token to piece cache size = 0.2984 MB
0.00.042.156 I print_info: arch             = gptneox
0.00.042.156 I print_info: vocab_only       = 0
0.00.042.157 I print_info: n_ctx_train      = 2048
0.00.042.157 I print_info: n_embd           = 2048
0.00.042.157 I print_info: n_layer          = 24
0.00.042.159 I print_info: n_head           = 16
0.00.042.160 I print_info: n_head_kv        = 16
0.00.042.160 I print_info: n_rot            = 32
0.00.042.160 I print_info: n_swa            = 0
0.00.042.160 I print_info: n_swa_pattern    = 1
0.00.042.160 I print_info: n_embd_head_k    = 128
0.00.042.161 I print_info: n_embd_head_v    = 128
0.00.042.161 I print_info: n_gqa            = 1
0.00.042.162 I print_info: n_embd_k_gqa     = 2048
0.00.042.163 I print_info: n_embd_v_gqa     = 2048
0.00.042.163 I print_info: f_norm_eps       = 1.0e-05
0.00.042.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.164 I print_info: f_logit_scale    = 0.0e+00
0.00.042.164 I print_info: f_attn_scale     = 0.0e+00
0.00.042.164 I print_info: n_ff             = 8192
0.00.042.165 I print_info: n_expert         = 0
0.00.042.165 I print_info: n_expert_used    = 0
0.00.042.165 I print_info: causal attn      = 1
0.00.042.165 I print_info: pooling type     = 0
0.00.042.165 I print_info: rope type        = 2
0.00.042.165 I print_info: rope scaling     = linear
0.00.042.166 I print_info: freq_base_train  = 10000.0
0.00.042.166 I print_info: freq_scale_train = 1
0.00.042.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.166 I print_info: rope_finetuned   = unknown
0.00.042.166 I print_info: ssm_d_conv       = 0
0.00.042.166 I print_info: ssm_d_inner      = 0
0.00.042.166 I print_info: ssm_d_state      = 0
0.00.042.167 I print_info: ssm_dt_rank      = 0
0.00.042.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.167 I print_info: model type       = 1.4B
0.00.042.167 I print_info: model params     = 1.41 B
0.00.042.167 I print_info: general.name     = 1.4B
0.00.042.168 I print_info: vocab type       = BPE
0.00.042.168 I print_info: n_vocab          = 50304
0.00.042.168 I print_info: n_merges         = 50009
0.00.042.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: LF token         = 187 'Ċ'
0.00.042.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: max token length = 1024
0.00.042.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.335 I load_tensors: offloading output layer to GPU
0.00.072.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.337 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.337 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.280.932 I llama_context: constructing llama_context
0.00.280.933 I llama_context: n_seq_max     = 1
0.00.280.933 I llama_context: n_ctx         = 128
0.00.280.933 I llama_context: n_ctx_per_seq = 128
0.00.280.933 I llama_context: n_batch       = 128
0.00.280.933 I llama_context: n_ubatch      = 128
0.00.280.934 I llama_context: causal_attn   = 1
0.00.280.934 I llama_context: flash_attn    = 0
0.00.280.936 I llama_context: freq_base     = 10000.0
0.00.280.937 I llama_context: freq_scale    = 1
0.00.280.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.943 I Running with Environment Variables:
0.00.280.943 I   GGML_SYCL_DEBUG: 0
0.00.280.943 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.943 I Build with Macros:
0.00.280.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.943 I   GGML_SYCL_F16: yes
0.00.280.944 I Found 1 SYCL devices:
0.00.280.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.987 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.987 I SYCL Optimization Feature:
0.00.280.988 I |ID|        Device Type|Reorder|
0.00.280.988 I |--|-------------------|-------|
0.00.280.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.052 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.750 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.773 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.774 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.774 I llama_context: graph nodes  = 1015
0.00.288.774 I llama_context: graph splits = 2
0.00.288.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.209 I 
0.00.393.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.241 I perplexity: tokenizing the input ..
0.00.397.076 I perplexity: tokenization took 3.833 ms
0.00.397.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.970 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.543.808 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.543.823 I llama_perf_context_print:        load time =     391.75 ms
0.00.543.825 I llama_perf_context_print: prompt eval time =     143.69 ms /   128 tokens (    1.12 ms per token,   890.80 tokens per second)
0.00.543.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.826 I llama_perf_context_print:       total time =     150.62 ms /   129 tokens

real	0m2,375s
user	0m0,354s
sys	0m0,273s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.071 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.102 I llama_model_loader: - type  f32:  194 tensors
0.00.020.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.105 I print_info: file format = GGUF V3 (latest)
0.00.020.107 I print_info: file type   = Q4_0
0.00.020.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.275 I load: special tokens cache size = 25
0.00.052.071 I load: token to piece cache size = 0.2984 MB
0.00.052.076 I print_info: arch             = gptneox
0.00.052.076 I print_info: vocab_only       = 0
0.00.052.076 I print_info: n_ctx_train      = 2048
0.00.052.076 I print_info: n_embd           = 2048
0.00.052.077 I print_info: n_layer          = 24
0.00.052.080 I print_info: n_head           = 16
0.00.052.081 I print_info: n_head_kv        = 16
0.00.052.081 I print_info: n_rot            = 32
0.00.052.081 I print_info: n_swa            = 0
0.00.052.081 I print_info: n_swa_pattern    = 1
0.00.052.081 I print_info: n_embd_head_k    = 128
0.00.052.082 I print_info: n_embd_head_v    = 128
0.00.052.082 I print_info: n_gqa            = 1
0.00.052.083 I print_info: n_embd_k_gqa     = 2048
0.00.052.084 I print_info: n_embd_v_gqa     = 2048
0.00.052.085 I print_info: f_norm_eps       = 1.0e-05
0.00.052.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.085 I print_info: f_logit_scale    = 0.0e+00
0.00.052.085 I print_info: f_attn_scale     = 0.0e+00
0.00.052.086 I print_info: n_ff             = 8192
0.00.052.086 I print_info: n_expert         = 0
0.00.052.086 I print_info: n_expert_used    = 0
0.00.052.086 I print_info: causal attn      = 1
0.00.052.086 I print_info: pooling type     = 0
0.00.052.086 I print_info: rope type        = 2
0.00.052.086 I print_info: rope scaling     = linear
0.00.052.087 I print_info: freq_base_train  = 10000.0
0.00.052.087 I print_info: freq_scale_train = 1
0.00.052.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.088 I print_info: rope_finetuned   = unknown
0.00.052.088 I print_info: ssm_d_conv       = 0
0.00.052.088 I print_info: ssm_d_inner      = 0
0.00.052.088 I print_info: ssm_d_state      = 0
0.00.052.088 I print_info: ssm_dt_rank      = 0
0.00.052.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.088 I print_info: model type       = 1.4B
0.00.052.089 I print_info: model params     = 1.41 B
0.00.052.089 I print_info: general.name     = 1.4B
0.00.052.115 I print_info: vocab type       = BPE
0.00.052.115 I print_info: n_vocab          = 50304
0.00.052.115 I print_info: n_merges         = 50009
0.00.052.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.116 I print_info: LF token         = 187 'Ċ'
0.00.052.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.116 I print_info: max token length = 1024
0.00.052.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.810 I load_tensors: offloading output layer to GPU
0.00.073.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.813 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.813 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.626 I llama_context: constructing llama_context
0.00.239.627 I llama_context: n_seq_max     = 1
0.00.239.628 I llama_context: n_ctx         = 2048
0.00.239.628 I llama_context: n_ctx_per_seq = 2048
0.00.239.628 I llama_context: n_batch       = 2048
0.00.239.628 I llama_context: n_ubatch      = 512
0.00.239.628 I llama_context: causal_attn   = 1
0.00.239.628 I llama_context: flash_attn    = 0
0.00.239.631 I llama_context: freq_base     = 10000.0
0.00.239.631 I llama_context: freq_scale    = 1
0.00.239.637 I Running with Environment Variables:
0.00.239.637 I   GGML_SYCL_DEBUG: 0
0.00.239.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.637 I Build with Macros:
0.00.239.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.638 I   GGML_SYCL_F16: yes
0.00.239.638 I Found 1 SYCL devices:
0.00.239.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.683 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.683 I SYCL Optimization Feature:
0.00.239.683 I |ID|        Device Type|Reorder|
0.00.239.683 I |--|-------------------|-------|
0.00.239.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.749 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.652 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.110 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.111 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.111 I llama_context: graph nodes  = 1015
0.00.251.111 I llama_context: graph splits = 2
0.00.251.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.591 I llama_context: constructing llama_context
0.00.971.592 I llama_context: n_seq_max     = 1
0.00.971.592 I llama_context: n_ctx         = 2048
0.00.971.592 I llama_context: n_ctx_per_seq = 2048
0.00.971.592 I llama_context: n_batch       = 2048
0.00.971.593 I llama_context: n_ubatch      = 512
0.00.971.593 I llama_context: causal_attn   = 1
0.00.971.593 I llama_context: flash_attn    = 0
0.00.971.595 I llama_context: freq_base     = 10000.0
0.00.971.596 I llama_context: freq_scale    = 1
0.00.971.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.641 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.974.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.474 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.532 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.533 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.533 I llama_context: graph nodes  = 1015
0.00.982.533 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.461 I llama_context: constructing llama_context
0.01.418.462 I llama_context: n_seq_max     = 1
0.01.418.462 I llama_context: n_ctx         = 2048
0.01.418.463 I llama_context: n_ctx_per_seq = 2048
0.01.418.463 I llama_context: n_batch       = 2048
0.01.418.463 I llama_context: n_ubatch      = 512
0.01.418.463 I llama_context: causal_attn   = 1
0.01.418.463 I llama_context: flash_attn    = 0
0.01.418.464 I llama_context: freq_base     = 10000.0
0.01.418.464 I llama_context: freq_scale    = 1
0.01.418.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.534 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.421.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.412 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.582 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.583 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.583 I llama_context: graph nodes  = 1015
0.01.429.583 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,340s
user	0m1,311s
sys	0m0,852s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.551 I build: 5389 (e3a9421b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.028 I llama_model_loader: - type  f32:  194 tensors
0.00.018.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.030 I print_info: file format = GGUF V3 (latest)
0.00.018.031 I print_info: file type   = Q4_0
0.00.018.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.313 I load: special tokens cache size = 25
0.00.045.026 I load: token to piece cache size = 0.2984 MB
0.00.045.031 I print_info: arch             = gptneox
0.00.045.031 I print_info: vocab_only       = 0
0.00.045.031 I print_info: n_ctx_train      = 2048
0.00.045.031 I print_info: n_embd           = 2048
0.00.045.031 I print_info: n_layer          = 24
0.00.045.033 I print_info: n_head           = 16
0.00.045.034 I print_info: n_head_kv        = 16
0.00.045.035 I print_info: n_rot            = 32
0.00.045.035 I print_info: n_swa            = 0
0.00.045.035 I print_info: n_swa_pattern    = 1
0.00.045.035 I print_info: n_embd_head_k    = 128
0.00.045.035 I print_info: n_embd_head_v    = 128
0.00.045.036 I print_info: n_gqa            = 1
0.00.045.037 I print_info: n_embd_k_gqa     = 2048
0.00.045.037 I print_info: n_embd_v_gqa     = 2048
0.00.045.038 I print_info: f_norm_eps       = 1.0e-05
0.00.045.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.038 I print_info: f_logit_scale    = 0.0e+00
0.00.045.039 I print_info: f_attn_scale     = 0.0e+00
0.00.045.039 I print_info: n_ff             = 8192
0.00.045.039 I print_info: n_expert         = 0
0.00.045.039 I print_info: n_expert_used    = 0
0.00.045.039 I print_info: causal attn      = 1
0.00.045.039 I print_info: pooling type     = 0
0.00.045.039 I print_info: rope type        = 2
0.00.045.040 I print_info: rope scaling     = linear
0.00.045.040 I print_info: freq_base_train  = 10000.0
0.00.045.040 I print_info: freq_scale_train = 1
0.00.045.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.041 I print_info: rope_finetuned   = unknown
0.00.045.041 I print_info: ssm_d_conv       = 0
0.00.045.041 I print_info: ssm_d_inner      = 0
0.00.045.041 I print_info: ssm_d_state      = 0
0.00.045.041 I print_info: ssm_dt_rank      = 0
0.00.045.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.041 I print_info: model type       = 1.4B
0.00.045.042 I print_info: model params     = 1.41 B
0.00.045.042 I print_info: general.name     = 1.4B
0.00.045.043 I print_info: vocab type       = BPE
0.00.045.043 I print_info: n_vocab          = 50304
0.00.045.043 I print_info: n_merges         = 50009
0.00.045.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.044 I print_info: LF token         = 187 'Ċ'
0.00.045.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.044 I print_info: max token length = 1024
0.00.045.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.411 I load_tensors: offloading output layer to GPU
0.00.066.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.415 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.231 I llama_context: constructing llama_context
0.00.238.232 I llama_context: n_seq_max     = 1
0.00.238.232 I llama_context: n_ctx         = 2048
0.00.238.232 I llama_context: n_ctx_per_seq = 2048
0.00.238.233 I llama_context: n_batch       = 2048
0.00.238.233 I llama_context: n_ubatch      = 512
0.00.238.233 I llama_context: causal_attn   = 1
0.00.238.233 I llama_context: flash_attn    = 1
0.00.238.235 I llama_context: freq_base     = 10000.0
0.00.238.236 I llama_context: freq_scale    = 1
0.00.238.242 I Running with Environment Variables:
0.00.238.242 I   GGML_SYCL_DEBUG: 0
0.00.238.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.242 I Build with Macros:
0.00.238.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.243 I   GGML_SYCL_F16: yes
0.00.238.243 I Found 1 SYCL devices:
0.00.238.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.283 I SYCL Optimization Feature:
0.00.238.283 I |ID|        Device Type|Reorder|
0.00.238.283 I |--|-------------------|-------|
0.00.238.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.241.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.234 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.897 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.898 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.898 I llama_context: graph nodes  = 920
0.00.251.899 I llama_context: graph splits = 50
0.00.251.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.707 I llama_context: constructing llama_context
0.00.933.708 I llama_context: n_seq_max     = 1
0.00.933.709 I llama_context: n_ctx         = 2048
0.00.933.709 I llama_context: n_ctx_per_seq = 2048
0.00.933.709 I llama_context: n_batch       = 2048
0.00.933.709 I llama_context: n_ubatch      = 512
0.00.933.709 I llama_context: causal_attn   = 1
0.00.933.709 I llama_context: flash_attn    = 1
0.00.933.711 I llama_context: freq_base     = 10000.0
0.00.933.712 I llama_context: freq_scale    = 1
0.00.933.751 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.752 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.936.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.567 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.452 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.453 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.453 I llama_context: graph nodes  = 920
0.00.946.453 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.615 I llama_context: constructing llama_context
0.01.408.616 I llama_context: n_seq_max     = 1
0.01.408.616 I llama_context: n_ctx         = 2048
0.01.408.616 I llama_context: n_ctx_per_seq = 2048
0.01.408.617 I llama_context: n_batch       = 2048
0.01.408.617 I llama_context: n_ubatch      = 512
0.01.408.617 I llama_context: causal_attn   = 1
0.01.408.617 I llama_context: flash_attn    = 1
0.01.408.618 I llama_context: freq_base     = 10000.0
0.01.408.619 I llama_context: freq_scale    = 1
0.01.408.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.657 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.411.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.542 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.185 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.186 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.186 I llama_context: graph nodes  = 920
0.01.422.186 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,978s
user	0m1,070s
sys	0m1,025s
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
0.15user 0.55system 0:00.72elapsed 97%CPU (0avgtext+0avgdata 3075372maxresident)k
0inputs+56outputs (0major+115795minor)pagefaults 0swaps
```
