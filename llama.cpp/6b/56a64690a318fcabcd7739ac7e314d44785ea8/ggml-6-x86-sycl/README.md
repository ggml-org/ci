## Summary

- status:  SUCCESS ✅
- runtime: 4:22.51
- date:    Kam 22 Mei 2025 03:28:36  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6b56a64690a318fcabcd7739ac7e314d44785ea8
- author:  Ewan Crawford
```
SYCL: Avoid using with SYCL-Graph for unsupported nodes (#13587)

Currently on a CUDA backend to SYCL when running
`GGML_SYCL_DISABLE_GRAPH=0 ./bin/test-backend-ops -b SYCL0` there
are two operations that throw an exception from the blocking
waits during queue recording.

* `-o CONCAT` : Use of blocking waits on a queue that's being recorded https://github.com/ggml-org/llama.cpp/blob/master/ggml/src/ggml-sycl/concat.cpp#L185-L187
* `-o MUL_MAT_ID`: Blocking wait on a recording queue for a copy to host memory https://github.com/ggml-org/llama.cpp/blob/master/ggml/src/ggml-sycl/ggml-sycl.cpp#L3072-L3074

We've noticed that `ggml-cuda.cu` has the
[check_node_graph_compatibility_and_refresh_copy_ops](https://github.com/ggml-org/llama.cpp/blob/39e73ae0d69f882d7e29cecc6dd8f5052fca6731/ggml/src/ggml-cuda/ggml-cuda.cu#L2458-L2458)
method for checking if a graph can be used, even if enabled. I've taken a
similar approach in this PR by adding a method to `ggml-sycl.cpp` for checking
if a graph can be used for the operations even if a user has asked for it to be
enabled.
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.71 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.07 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.30 sec*proc (31 tests)

Total Test time (real) =  38.32 sec

real	0m38,328s
user	0m47,196s
sys	0m11,247s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.078 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.706 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.723 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.725 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.729 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.729 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.730 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.730 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.730 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.734 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.180 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.181 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.181 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.182 I llama_model_loader: - type  f32:  124 tensors
0.00.007.182 I llama_model_loader: - type  f16:   73 tensors
0.00.007.184 I print_info: file format = GGUF V3 (latest)
0.00.007.184 I print_info: file type   = F16
0.00.007.186 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.543 I load: special tokens cache size = 5
0.00.017.087 I load: token to piece cache size = 0.2032 MB
0.00.017.092 I print_info: arch             = bert
0.00.017.092 I print_info: vocab_only       = 0
0.00.017.092 I print_info: n_ctx_train      = 512
0.00.017.092 I print_info: n_embd           = 384
0.00.017.092 I print_info: n_layer          = 12
0.00.017.094 I print_info: n_head           = 12
0.00.017.095 I print_info: n_head_kv        = 12
0.00.017.095 I print_info: n_rot            = 32
0.00.017.095 I print_info: n_swa            = 0
0.00.017.095 I print_info: n_swa_pattern    = 1
0.00.017.095 I print_info: n_embd_head_k    = 32
0.00.017.095 I print_info: n_embd_head_v    = 32
0.00.017.096 I print_info: n_gqa            = 1
0.00.017.097 I print_info: n_embd_k_gqa     = 384
0.00.017.097 I print_info: n_embd_v_gqa     = 384
0.00.017.098 I print_info: f_norm_eps       = 1.0e-12
0.00.017.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.098 I print_info: f_logit_scale    = 0.0e+00
0.00.017.098 I print_info: f_attn_scale     = 0.0e+00
0.00.017.099 I print_info: n_ff             = 1536
0.00.017.099 I print_info: n_expert         = 0
0.00.017.099 I print_info: n_expert_used    = 0
0.00.017.099 I print_info: causal attn      = 0
0.00.017.100 I print_info: pooling type     = 2
0.00.017.100 I print_info: rope type        = 2
0.00.017.100 I print_info: rope scaling     = linear
0.00.017.100 I print_info: freq_base_train  = 10000.0
0.00.017.101 I print_info: freq_scale_train = 1
0.00.017.101 I print_info: n_ctx_orig_yarn  = 512
0.00.017.101 I print_info: rope_finetuned   = unknown
0.00.017.101 I print_info: ssm_d_conv       = 0
0.00.017.101 I print_info: ssm_d_inner      = 0
0.00.017.101 I print_info: ssm_d_state      = 0
0.00.017.101 I print_info: ssm_dt_rank      = 0
0.00.017.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.102 I print_info: model type       = 33M
0.00.017.102 I print_info: model params     = 33.21 M
0.00.017.102 I print_info: general.name     = Bge Small
0.00.017.103 I print_info: vocab type       = WPM
0.00.017.103 I print_info: n_vocab          = 30522
0.00.017.103 I print_info: n_merges         = 0
0.00.017.104 I print_info: BOS token        = 101 '[CLS]'
0.00.017.104 I print_info: UNK token        = 100 '[UNK]'
0.00.017.104 I print_info: SEP token        = 102 '[SEP]'
0.00.017.104 I print_info: PAD token        = 0 '[PAD]'
0.00.017.104 I print_info: MASK token       = 103 '[MASK]'
0.00.017.104 I print_info: LF token         = 0 '[PAD]'
0.00.017.104 I print_info: max token length = 21
0.00.017.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.929 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.930 I load_tensors: offloading output layer to GPU
0.00.019.930 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.932 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.933 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.584 I llama_context: constructing llama_context
0.00.033.585 I llama_context: n_seq_max     = 1
0.00.033.585 I llama_context: n_ctx         = 512
0.00.033.585 I llama_context: n_ctx_per_seq = 512
0.00.033.585 I llama_context: n_batch       = 2048
0.00.033.585 I llama_context: n_ubatch      = 2048
0.00.033.585 I llama_context: causal_attn   = 0
0.00.033.585 I llama_context: flash_attn    = 0
0.00.033.586 I llama_context: freq_base     = 10000.0
0.00.033.587 I llama_context: freq_scale    = 1
0.00.033.594 I Running with Environment Variables:
0.00.033.595 I   GGML_SYCL_DEBUG: 0
0.00.033.595 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.596 I Build with Macros:
0.00.033.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.596 I   GGML_SYCL_F16: yes
0.00.033.597 I Found 1 SYCL devices:
0.00.033.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.632 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.632 I SYCL Optimization Feature:
0.00.033.632 I |ID|        Device Type|Reorder|
0.00.033.632 I |--|-------------------|-------|
0.00.033.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.653 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.762 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.768 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.105 I 
0.00.093.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.581 I llama_perf_context_print:        load time =      91.84 ms
0.00.155.582 I llama_perf_context_print: prompt eval time =      62.04 ms /     9 tokens (    6.89 ms per token,   145.07 tokens per second)
0.00.155.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.583 I llama_perf_context_print:       total time =      62.48 ms /    10 tokens

real	0m2,129s
user	0m0,133s
sys	0m0,097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.353 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.918 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.929 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.932 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.933 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.936 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.936 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.937 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.937 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.949 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.397 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.398 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.398 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.398 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.399 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.399 I llama_model_loader: - type  f32:  124 tensors
0.00.006.400 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.401 I print_info: file format = GGUF V3 (latest)
0.00.006.402 I print_info: file type   = Q8_0
0.00.006.403 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.226 I load: special tokens cache size = 5
0.00.016.739 I load: token to piece cache size = 0.2032 MB
0.00.016.743 I print_info: arch             = bert
0.00.016.744 I print_info: vocab_only       = 0
0.00.016.744 I print_info: n_ctx_train      = 512
0.00.016.744 I print_info: n_embd           = 384
0.00.016.744 I print_info: n_layer          = 12
0.00.016.746 I print_info: n_head           = 12
0.00.016.747 I print_info: n_head_kv        = 12
0.00.016.747 I print_info: n_rot            = 32
0.00.016.748 I print_info: n_swa            = 0
0.00.016.748 I print_info: n_swa_pattern    = 1
0.00.016.748 I print_info: n_embd_head_k    = 32
0.00.016.748 I print_info: n_embd_head_v    = 32
0.00.016.749 I print_info: n_gqa            = 1
0.00.016.750 I print_info: n_embd_k_gqa     = 384
0.00.016.751 I print_info: n_embd_v_gqa     = 384
0.00.016.751 I print_info: f_norm_eps       = 1.0e-12
0.00.016.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.752 I print_info: f_logit_scale    = 0.0e+00
0.00.016.752 I print_info: f_attn_scale     = 0.0e+00
0.00.016.753 I print_info: n_ff             = 1536
0.00.016.754 I print_info: n_expert         = 0
0.00.016.754 I print_info: n_expert_used    = 0
0.00.016.754 I print_info: causal attn      = 0
0.00.016.754 I print_info: pooling type     = 2
0.00.016.755 I print_info: rope type        = 2
0.00.016.755 I print_info: rope scaling     = linear
0.00.016.755 I print_info: freq_base_train  = 10000.0
0.00.016.756 I print_info: freq_scale_train = 1
0.00.016.756 I print_info: n_ctx_orig_yarn  = 512
0.00.016.756 I print_info: rope_finetuned   = unknown
0.00.016.757 I print_info: ssm_d_conv       = 0
0.00.016.757 I print_info: ssm_d_inner      = 0
0.00.016.757 I print_info: ssm_d_state      = 0
0.00.016.757 I print_info: ssm_dt_rank      = 0
0.00.016.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.757 I print_info: model type       = 33M
0.00.016.758 I print_info: model params     = 33.21 M
0.00.016.758 I print_info: general.name     = Bge Small
0.00.016.759 I print_info: vocab type       = WPM
0.00.016.759 I print_info: n_vocab          = 30522
0.00.016.759 I print_info: n_merges         = 0
0.00.016.760 I print_info: BOS token        = 101 '[CLS]'
0.00.016.760 I print_info: UNK token        = 100 '[UNK]'
0.00.016.760 I print_info: SEP token        = 102 '[SEP]'
0.00.016.761 I print_info: PAD token        = 0 '[PAD]'
0.00.016.761 I print_info: MASK token       = 103 '[MASK]'
0.00.016.761 I print_info: LF token         = 0 '[PAD]'
0.00.016.761 I print_info: max token length = 21
0.00.016.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.021 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.022 I load_tensors: offloading output layer to GPU
0.00.022.022 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.025 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.025 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.557 I llama_context: constructing llama_context
0.00.029.558 I llama_context: n_seq_max     = 1
0.00.029.558 I llama_context: n_ctx         = 512
0.00.029.558 I llama_context: n_ctx_per_seq = 512
0.00.029.558 I llama_context: n_batch       = 2048
0.00.029.558 I llama_context: n_ubatch      = 2048
0.00.029.559 I llama_context: causal_attn   = 0
0.00.029.559 I llama_context: flash_attn    = 0
0.00.029.560 I llama_context: freq_base     = 10000.0
0.00.029.561 I llama_context: freq_scale    = 1
0.00.029.565 I Running with Environment Variables:
0.00.029.565 I   GGML_SYCL_DEBUG: 0
0.00.029.565 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.029.566 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.566 I Build with Macros:
0.00.029.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.566 I   GGML_SYCL_F16: yes
0.00.029.567 I Found 1 SYCL devices:
0.00.029.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.594 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.594 I SYCL Optimization Feature:
0.00.029.594 I |ID|        Device Type|Reorder|
0.00.029.595 I |--|-------------------|-------|
0.00.029.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.610 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.803 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.809 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.088.478 I 
0.00.088.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.088.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.150.978 I llama_perf_context_print:        load time =      86.89 ms
0.00.150.979 I llama_perf_context_print: prompt eval time =      62.09 ms /     9 tokens (    6.90 ms per token,   144.96 tokens per second)
0.00.150.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.980 I llama_perf_context_print:       total time =      62.50 ms /    10 tokens

real	0m2,139s
user	0m0,138s
sys	0m0,101s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.187 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.377 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.387 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.389 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.390 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.390 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.392 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.394 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.395 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.436 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.437 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.437 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.438 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.438 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.440 I llama_model_loader: - type  f32:   40 tensors
0.00.014.441 I llama_model_loader: - type  f16:   30 tensors
0.00.014.442 I print_info: file format = GGUF V3 (latest)
0.00.014.443 I print_info: file type   = F16
0.00.014.444 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.684 W load: empty token at index 5
0.00.023.904 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.269 I load: special tokens cache size = 5
0.00.189.424 I load: token to piece cache size = 1.5060 MB
0.00.189.432 I print_info: arch             = jina-bert-v2
0.00.189.432 I print_info: vocab_only       = 0
0.00.189.432 I print_info: n_ctx_train      = 8192
0.00.189.432 I print_info: n_embd           = 384
0.00.189.432 I print_info: n_layer          = 4
0.00.189.434 I print_info: n_head           = 12
0.00.189.435 I print_info: n_head_kv        = 12
0.00.189.435 I print_info: n_rot            = 32
0.00.189.435 I print_info: n_swa            = 0
0.00.189.435 I print_info: n_swa_pattern    = 1
0.00.189.435 I print_info: n_embd_head_k    = 32
0.00.189.435 I print_info: n_embd_head_v    = 32
0.00.189.436 I print_info: n_gqa            = 1
0.00.189.437 I print_info: n_embd_k_gqa     = 384
0.00.189.437 I print_info: n_embd_v_gqa     = 384
0.00.189.438 I print_info: f_norm_eps       = 1.0e-12
0.00.189.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.438 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.439 I print_info: f_logit_scale    = 0.0e+00
0.00.189.439 I print_info: f_attn_scale     = 0.0e+00
0.00.189.439 I print_info: n_ff             = 1536
0.00.189.439 I print_info: n_expert         = 0
0.00.189.439 I print_info: n_expert_used    = 0
0.00.189.440 I print_info: causal attn      = 0
0.00.189.440 I print_info: pooling type     = -1
0.00.189.440 I print_info: rope type        = -1
0.00.189.440 I print_info: rope scaling     = linear
0.00.189.440 I print_info: freq_base_train  = 10000.0
0.00.189.441 I print_info: freq_scale_train = 1
0.00.189.441 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.441 I print_info: rope_finetuned   = unknown
0.00.189.441 I print_info: ssm_d_conv       = 0
0.00.189.441 I print_info: ssm_d_inner      = 0
0.00.189.441 I print_info: ssm_d_state      = 0
0.00.189.441 I print_info: ssm_dt_rank      = 0
0.00.189.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.442 I print_info: model type       = 33M
0.00.189.442 I print_info: model params     = 32.90 M
0.00.189.442 I print_info: general.name     = Jina Bert Implementation
0.00.189.443 I print_info: vocab type       = BPE
0.00.189.444 I print_info: n_vocab          = 61056
0.00.189.444 I print_info: n_merges         = 39382
0.00.189.444 I print_info: BOS token        = 0 '<s>'
0.00.189.444 I print_info: EOS token        = 2 '</s>'
0.00.189.444 I print_info: UNK token        = 3 '<unk>'
0.00.189.444 I print_info: SEP token        = 2 '</s>'
0.00.189.444 I print_info: PAD token        = 1 '<pad>'
0.00.189.444 I print_info: MASK token       = 4 '<mask>'
0.00.189.444 I print_info: EOG token        = 2 '</s>'
0.00.189.445 I print_info: max token length = 45
0.00.189.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.798 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.798 I load_tensors: offloading output layer to GPU
0.00.191.798 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.800 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.801 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.196 I llama_context: constructing llama_context
0.00.198.197 I llama_context: n_seq_max     = 1
0.00.198.197 I llama_context: n_ctx         = 8192
0.00.198.197 I llama_context: n_ctx_per_seq = 8192
0.00.198.197 I llama_context: n_batch       = 2048
0.00.198.197 I llama_context: n_ubatch      = 2048
0.00.198.197 I llama_context: causal_attn   = 0
0.00.198.198 I llama_context: flash_attn    = 0
0.00.198.199 I llama_context: freq_base     = 10000.0
0.00.198.200 I llama_context: freq_scale    = 1
0.00.198.204 I Running with Environment Variables:
0.00.198.204 I   GGML_SYCL_DEBUG: 0
0.00.198.205 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.205 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.205 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.205 I Build with Macros:
0.00.198.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.205 I   GGML_SYCL_F16: yes
0.00.198.206 I Found 1 SYCL devices:
0.00.198.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.236 I SYCL Optimization Feature:
0.00.198.236 I |ID|        Device Type|Reorder|
0.00.198.236 I |--|-------------------|-------|
0.00.198.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.249 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.310 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.318 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.284.919 I 
0.00.284.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.061 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.061 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.065 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.065 I main: number of tokens in prompt = 13
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


0.00.285.067 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.067 I main: number of tokens in prompt = 40
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


0.00.285.113 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.371 I llama_perf_context_print:        load time =     283.55 ms
0.00.347.372 I llama_perf_context_print: prompt eval time =      62.24 ms /    62 tokens (    1.00 ms per token,   996.14 tokens per second)
0.00.347.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.373 I llama_perf_context_print:       total time =      62.46 ms /    63 tokens

real	0m2,291s
user	0m0,327s
sys	0m0,098s
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
0.00.001.147 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.210 I main: llama backend init
0.00.001.214 I main: load the model and apply lora adapter, if any
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.240 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.364 I llama_model_loader: - type  f32:  194 tensors
0.00.018.364 I llama_model_loader: - type  f16:   98 tensors
0.00.018.366 I print_info: file format = GGUF V3 (latest)
0.00.018.367 I print_info: file type   = all F32 (guessed)
0.00.018.368 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.839 I load: special tokens cache size = 25
0.00.044.133 I load: token to piece cache size = 0,2984 MB
0.00.044.137 I print_info: arch             = gptneox
0.00.044.138 I print_info: vocab_only       = 0
0.00.044.138 I print_info: n_ctx_train      = 2048
0.00.044.138 I print_info: n_embd           = 2048
0.00.044.138 I print_info: n_layer          = 24
0.00.044.140 I print_info: n_head           = 16
0.00.044.141 I print_info: n_head_kv        = 16
0.00.044.141 I print_info: n_rot            = 32
0.00.044.141 I print_info: n_swa            = 0
0.00.044.141 I print_info: n_swa_pattern    = 1
0.00.044.141 I print_info: n_embd_head_k    = 128
0.00.044.141 I print_info: n_embd_head_v    = 128
0.00.044.142 I print_info: n_gqa            = 1
0.00.044.143 I print_info: n_embd_k_gqa     = 2048
0.00.044.143 I print_info: n_embd_v_gqa     = 2048
0.00.044.144 I print_info: f_norm_eps       = 1,0e-05
0.00.044.144 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.144 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.144 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.145 I print_info: f_logit_scale    = 0,0e+00
0.00.044.145 I print_info: f_attn_scale     = 0,0e+00
0.00.044.145 I print_info: n_ff             = 8192
0.00.044.145 I print_info: n_expert         = 0
0.00.044.145 I print_info: n_expert_used    = 0
0.00.044.146 I print_info: causal attn      = 1
0.00.044.146 I print_info: pooling type     = 0
0.00.044.146 I print_info: rope type        = 2
0.00.044.146 I print_info: rope scaling     = linear
0.00.044.146 I print_info: freq_base_train  = 10000,0
0.00.044.147 I print_info: freq_scale_train = 1
0.00.044.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.147 I print_info: rope_finetuned   = unknown
0.00.044.147 I print_info: ssm_d_conv       = 0
0.00.044.147 I print_info: ssm_d_inner      = 0
0.00.044.147 I print_info: ssm_d_state      = 0
0.00.044.147 I print_info: ssm_dt_rank      = 0
0.00.044.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.148 I print_info: model type       = 1.4B
0.00.044.148 I print_info: model params     = 1,41 B
0.00.044.148 I print_info: general.name     = 1.4B
0.00.044.149 I print_info: vocab type       = BPE
0.00.044.149 I print_info: n_vocab          = 50304
0.00.044.149 I print_info: n_merges         = 50009
0.00.044.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.150 I print_info: LF token         = 187 'Ċ'
0.00.044.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.150 I print_info: max token length = 1024
0.00.044.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.388 I load_tensors: offloading output layer to GPU
0.00.133.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.391 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.133.392 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.942.727 I llama_context: constructing llama_context
0.00.942.728 I llama_context: n_seq_max     = 1
0.00.942.728 I llama_context: n_ctx         = 2048
0.00.942.728 I llama_context: n_ctx_per_seq = 2048
0.00.942.728 I llama_context: n_batch       = 2048
0.00.942.728 I llama_context: n_ubatch      = 512
0.00.942.729 I llama_context: causal_attn   = 1
0.00.942.729 I llama_context: flash_attn    = 0
0.00.942.731 I llama_context: freq_base     = 10000,0
0.00.942.732 I llama_context: freq_scale    = 1
0.00.942.741 I Running with Environment Variables:
0.00.942.741 I   GGML_SYCL_DEBUG: 0
0.00.942.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.942.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.942.741 I Build with Macros:
0.00.942.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.741 I   GGML_SYCL_F16: yes
0.00.942.742 I Found 1 SYCL devices:
0.00.942.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.812 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.812 I SYCL Optimization Feature:
0.00.942.812 I |ID|        Device Type|Reorder|
0.00.942.813 I |--|-------------------|-------|
0.00.942.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.889 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.944.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.945.987 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.955.500 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.955.502 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.955.502 I llama_context: graph nodes  = 1063
0.00.955.502 I llama_context: graph splits = 2
0.00.955.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.528 I main: llama threadpool init, n_threads = 8
0.01.073.537 I 
0.01.073.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.563 I 
0.01.073.615 I sampler seed: 1234
0.01.073.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.073.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.629 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.626.195 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.02.626.196 I llama_perf_context_print:        load time =    1071,45 ms
0.02.626.197 I llama_perf_context_print: prompt eval time =      48,95 ms /     7 tokens (    6,99 ms per token,   142,99 tokens per second)
0.02.626.197 I llama_perf_context_print:        eval time =    1500,63 ms /    63 runs   (   23,82 ms per token,    41,98 tokens per second)
0.02.626.198 I llama_perf_context_print:       total time =    1553,37 ms /    70 tokens

real	0m3,044s
user	0m1,129s
sys	0m1,594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.248 I llama_model_loader: - type  f32:  194 tensors
0.00.018.249 I llama_model_loader: - type  f16:   98 tensors
0.00.018.251 I print_info: file format = GGUF V3 (latest)
0.00.018.252 I print_info: file type   = all F32 (guessed)
0.00.018.253 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.616 I load: special tokens cache size = 25
0.00.045.249 I load: token to piece cache size = 0.2984 MB
0.00.045.254 I print_info: arch             = gptneox
0.00.045.255 I print_info: vocab_only       = 0
0.00.045.255 I print_info: n_ctx_train      = 2048
0.00.045.255 I print_info: n_embd           = 2048
0.00.045.255 I print_info: n_layer          = 24
0.00.045.257 I print_info: n_head           = 16
0.00.045.258 I print_info: n_head_kv        = 16
0.00.045.258 I print_info: n_rot            = 32
0.00.045.259 I print_info: n_swa            = 0
0.00.045.259 I print_info: n_swa_pattern    = 1
0.00.045.259 I print_info: n_embd_head_k    = 128
0.00.045.259 I print_info: n_embd_head_v    = 128
0.00.045.260 I print_info: n_gqa            = 1
0.00.045.260 I print_info: n_embd_k_gqa     = 2048
0.00.045.262 I print_info: n_embd_v_gqa     = 2048
0.00.045.263 I print_info: f_norm_eps       = 1.0e-05
0.00.045.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.263 I print_info: f_logit_scale    = 0.0e+00
0.00.045.264 I print_info: f_attn_scale     = 0.0e+00
0.00.045.264 I print_info: n_ff             = 8192
0.00.045.264 I print_info: n_expert         = 0
0.00.045.264 I print_info: n_expert_used    = 0
0.00.045.264 I print_info: causal attn      = 1
0.00.045.265 I print_info: pooling type     = 0
0.00.045.265 I print_info: rope type        = 2
0.00.045.265 I print_info: rope scaling     = linear
0.00.045.265 I print_info: freq_base_train  = 10000.0
0.00.045.266 I print_info: freq_scale_train = 1
0.00.045.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.266 I print_info: rope_finetuned   = unknown
0.00.045.266 I print_info: ssm_d_conv       = 0
0.00.045.266 I print_info: ssm_d_inner      = 0
0.00.045.266 I print_info: ssm_d_state      = 0
0.00.045.266 I print_info: ssm_dt_rank      = 0
0.00.045.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.267 I print_info: model type       = 1.4B
0.00.045.267 I print_info: model params     = 1.41 B
0.00.045.267 I print_info: general.name     = 1.4B
0.00.045.268 I print_info: vocab type       = BPE
0.00.045.268 I print_info: n_vocab          = 50304
0.00.045.269 I print_info: n_merges         = 50009
0.00.045.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.269 I print_info: LF token         = 187 'Ċ'
0.00.045.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.270 I print_info: max token length = 1024
0.00.045.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.059 I load_tensors: offloading output layer to GPU
0.00.137.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.062 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.063 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.930.495 I llama_context: constructing llama_context
0.00.930.496 I llama_context: n_seq_max     = 1
0.00.930.496 I llama_context: n_ctx         = 128
0.00.930.497 I llama_context: n_ctx_per_seq = 128
0.00.930.497 I llama_context: n_batch       = 128
0.00.930.497 I llama_context: n_ubatch      = 128
0.00.930.497 I llama_context: causal_attn   = 1
0.00.930.497 I llama_context: flash_attn    = 0
0.00.930.501 I llama_context: freq_base     = 10000.0
0.00.930.501 I llama_context: freq_scale    = 1
0.00.930.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.513 I Running with Environment Variables:
0.00.930.513 I   GGML_SYCL_DEBUG: 0
0.00.930.513 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.513 I   GGML_SYCL_DISABLE_DNN: 0
0.00.930.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.930.513 I Build with Macros:
0.00.930.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.513 I   GGML_SYCL_F16: yes
0.00.930.514 I Found 1 SYCL devices:
0.00.930.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.581 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.581 I SYCL Optimization Feature:
0.00.930.582 I |ID|        Device Type|Reorder|
0.00.930.582 I |--|-------------------|-------|
0.00.930.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.931.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.682 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.938.683 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.938.683 I llama_context: graph nodes  = 1063
0.00.938.683 I llama_context: graph splits = 2
0.00.938.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.958 I 
0.01.053.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.993 I perplexity: tokenizing the input ..
0.01.057.970 I perplexity: tokenization took 3.975 ms
0.01.057.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.454 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.181.260 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.181.278 I llama_perf_context_print:        load time =    1052.45 ms
0.01.181.280 I llama_perf_context_print: prompt eval time =     120.17 ms /   128 tokens (    0.94 ms per token,  1065.15 tokens per second)
0.01.181.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.281 I llama_perf_context_print:       total time =     127.32 ms /   129 tokens

real	0m3,042s
user	0m0,491s
sys	0m0,796s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.369 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I main: llama backend init
0.00.001.440 I main: load the model and apply lora adapter, if any
0.00.001.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.420 I llama_model_loader: - type  f32:  194 tensors
0.00.017.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.422 I print_info: file format = GGUF V3 (latest)
0.00.017.423 I print_info: file type   = Q8_0
0.00.017.424 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.331 I load: special tokens cache size = 25
0.00.048.626 I load: token to piece cache size = 0,2984 MB
0.00.048.630 I print_info: arch             = gptneox
0.00.048.631 I print_info: vocab_only       = 0
0.00.048.631 I print_info: n_ctx_train      = 2048
0.00.048.631 I print_info: n_embd           = 2048
0.00.048.631 I print_info: n_layer          = 24
0.00.048.634 I print_info: n_head           = 16
0.00.048.634 I print_info: n_head_kv        = 16
0.00.048.635 I print_info: n_rot            = 32
0.00.048.635 I print_info: n_swa            = 0
0.00.048.635 I print_info: n_swa_pattern    = 1
0.00.048.635 I print_info: n_embd_head_k    = 128
0.00.048.635 I print_info: n_embd_head_v    = 128
0.00.048.636 I print_info: n_gqa            = 1
0.00.048.636 I print_info: n_embd_k_gqa     = 2048
0.00.048.637 I print_info: n_embd_v_gqa     = 2048
0.00.048.638 I print_info: f_norm_eps       = 1,0e-05
0.00.048.638 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.638 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.638 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.638 I print_info: f_logit_scale    = 0,0e+00
0.00.048.638 I print_info: f_attn_scale     = 0,0e+00
0.00.048.639 I print_info: n_ff             = 8192
0.00.048.639 I print_info: n_expert         = 0
0.00.048.639 I print_info: n_expert_used    = 0
0.00.048.639 I print_info: causal attn      = 1
0.00.048.639 I print_info: pooling type     = 0
0.00.048.639 I print_info: rope type        = 2
0.00.048.639 I print_info: rope scaling     = linear
0.00.048.640 I print_info: freq_base_train  = 10000,0
0.00.048.640 I print_info: freq_scale_train = 1
0.00.048.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.640 I print_info: rope_finetuned   = unknown
0.00.048.640 I print_info: ssm_d_conv       = 0
0.00.048.640 I print_info: ssm_d_inner      = 0
0.00.048.641 I print_info: ssm_d_state      = 0
0.00.048.641 I print_info: ssm_dt_rank      = 0
0.00.048.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.641 I print_info: model type       = 1.4B
0.00.048.641 I print_info: model params     = 1,41 B
0.00.048.641 I print_info: general.name     = 1.4B
0.00.048.642 I print_info: vocab type       = BPE
0.00.048.642 I print_info: n_vocab          = 50304
0.00.048.642 I print_info: n_merges         = 50009
0.00.048.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: LF token         = 187 'Ċ'
0.00.048.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.643 I print_info: max token length = 1024
0.00.048.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.729 I load_tensors: offloading output layer to GPU
0.00.085.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.732 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.085.732 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.356.033 I llama_context: constructing llama_context
0.00.356.035 I llama_context: n_seq_max     = 1
0.00.356.035 I llama_context: n_ctx         = 2048
0.00.356.035 I llama_context: n_ctx_per_seq = 2048
0.00.356.035 I llama_context: n_batch       = 2048
0.00.356.035 I llama_context: n_ubatch      = 512
0.00.356.036 I llama_context: causal_attn   = 1
0.00.356.036 I llama_context: flash_attn    = 0
0.00.356.038 I llama_context: freq_base     = 10000,0
0.00.356.039 I llama_context: freq_scale    = 1
0.00.356.048 I Running with Environment Variables:
0.00.356.048 I   GGML_SYCL_DEBUG: 0
0.00.356.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.356.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.049 I Build with Macros:
0.00.356.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.049 I   GGML_SYCL_F16: yes
0.00.356.050 I Found 1 SYCL devices:
0.00.356.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.107 I SYCL Optimization Feature:
0.00.356.107 I |ID|        Device Type|Reorder|
0.00.356.107 I |--|-------------------|-------|
0.00.356.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.176 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.357.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.413 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.368.556 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.368.557 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.368.557 I llama_context: graph nodes  = 1063
0.00.368.557 I llama_context: graph splits = 2
0.00.368.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.268 I main: llama threadpool init, n_threads = 8
0.00.481.275 I 
0.00.481.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.314 I 
0.00.481.365 I sampler seed: 1234
0.00.481.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.481.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.400 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.269.143 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53143,71 tokens per second)
0.02.269.144 I llama_perf_context_print:        load time =     478,93 ms
0.02.269.144 I llama_perf_context_print: prompt eval time =     137,84 ms /     7 tokens (   19,69 ms per token,    50,78 tokens per second)
0.02.269.145 I llama_perf_context_print:        eval time =    1646,95 ms /    63 runs   (   26,14 ms per token,    38,25 tokens per second)
0.02.269.145 I llama_perf_context_print:       total time =    1788,58 ms /    70 tokens

real	0m2,474s
user	0m1,162s
sys	0m1,220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.388 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q8_0
0.00.029.807 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.534 I load: special tokens cache size = 25
0.00.056.817 I load: token to piece cache size = 0.2984 MB
0.00.056.825 I print_info: arch             = gptneox
0.00.056.825 I print_info: vocab_only       = 0
0.00.056.825 I print_info: n_ctx_train      = 2048
0.00.056.826 I print_info: n_embd           = 2048
0.00.056.826 I print_info: n_layer          = 24
0.00.056.829 I print_info: n_head           = 16
0.00.056.829 I print_info: n_head_kv        = 16
0.00.056.830 I print_info: n_rot            = 32
0.00.056.830 I print_info: n_swa            = 0
0.00.056.830 I print_info: n_swa_pattern    = 1
0.00.056.830 I print_info: n_embd_head_k    = 128
0.00.056.830 I print_info: n_embd_head_v    = 128
0.00.056.831 I print_info: n_gqa            = 1
0.00.056.832 I print_info: n_embd_k_gqa     = 2048
0.00.056.832 I print_info: n_embd_v_gqa     = 2048
0.00.056.833 I print_info: f_norm_eps       = 1.0e-05
0.00.056.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.833 I print_info: f_logit_scale    = 0.0e+00
0.00.056.834 I print_info: f_attn_scale     = 0.0e+00
0.00.056.834 I print_info: n_ff             = 8192
0.00.056.834 I print_info: n_expert         = 0
0.00.056.834 I print_info: n_expert_used    = 0
0.00.056.834 I print_info: causal attn      = 1
0.00.056.834 I print_info: pooling type     = 0
0.00.056.835 I print_info: rope type        = 2
0.00.056.835 I print_info: rope scaling     = linear
0.00.056.835 I print_info: freq_base_train  = 10000.0
0.00.056.836 I print_info: freq_scale_train = 1
0.00.056.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.836 I print_info: rope_finetuned   = unknown
0.00.056.836 I print_info: ssm_d_conv       = 0
0.00.056.836 I print_info: ssm_d_inner      = 0
0.00.056.836 I print_info: ssm_d_state      = 0
0.00.056.836 I print_info: ssm_dt_rank      = 0
0.00.056.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.849 I print_info: model type       = 1.4B
0.00.056.849 I print_info: model params     = 1.41 B
0.00.056.850 I print_info: general.name     = 1.4B
0.00.056.851 I print_info: vocab type       = BPE
0.00.056.851 I print_info: n_vocab          = 50304
0.00.056.851 I print_info: n_merges         = 50009
0.00.056.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.851 I print_info: LF token         = 187 'Ċ'
0.00.056.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.852 I print_info: max token length = 1024
0.00.056.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.381 I load_tensors: offloading output layer to GPU
0.00.094.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.384 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.094.385 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.366.827 I llama_context: constructing llama_context
0.00.366.829 I llama_context: n_seq_max     = 1
0.00.366.829 I llama_context: n_ctx         = 128
0.00.366.829 I llama_context: n_ctx_per_seq = 128
0.00.366.829 I llama_context: n_batch       = 128
0.00.366.829 I llama_context: n_ubatch      = 128
0.00.366.830 I llama_context: causal_attn   = 1
0.00.366.831 I llama_context: flash_attn    = 0
0.00.366.833 I llama_context: freq_base     = 10000.0
0.00.366.834 I llama_context: freq_scale    = 1
0.00.366.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.841 I Running with Environment Variables:
0.00.366.841 I   GGML_SYCL_DEBUG: 0
0.00.366.841 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.366.842 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.842 I Build with Macros:
0.00.366.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.842 I   GGML_SYCL_F16: yes
0.00.366.843 I Found 1 SYCL devices:
0.00.366.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.901 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.902 I SYCL Optimization Feature:
0.00.366.902 I |ID|        Device Type|Reorder|
0.00.366.902 I |--|-------------------|-------|
0.00.366.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.367.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.947 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.949 I llama_context: graph nodes  = 1063
0.00.374.949 I llama_context: graph splits = 2
0.00.374.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.468 I 
0.00.486.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.501 I perplexity: tokenizing the input ..
0.00.490.413 I perplexity: tokenization took 3.91 ms
0.00.490.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.321 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.627.606 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.627.622 I llama_perf_context_print:        load time =     484.84 ms
0.00.627.624 I llama_perf_context_print: prompt eval time =     133.72 ms /   128 tokens (    1.04 ms per token,   957.26 tokens per second)
0.00.627.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.625 I llama_perf_context_print:       total time =     141.16 ms /   129 tokens

real	0m2,469s
user	0m0,391s
sys	0m0,326s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.970 I llama_model_loader: - type  f32:  194 tensors
0.00.017.970 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.971 I print_info: file format = GGUF V3 (latest)
0.00.017.972 I print_info: file type   = Q4_0
0.00.017.974 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.911 I load: special tokens cache size = 25
0.00.045.178 I load: token to piece cache size = 0,2984 MB
0.00.045.186 I print_info: arch             = gptneox
0.00.045.186 I print_info: vocab_only       = 0
0.00.045.187 I print_info: n_ctx_train      = 2048
0.00.045.187 I print_info: n_embd           = 2048
0.00.045.187 I print_info: n_layer          = 24
0.00.045.190 I print_info: n_head           = 16
0.00.045.190 I print_info: n_head_kv        = 16
0.00.045.191 I print_info: n_rot            = 32
0.00.045.191 I print_info: n_swa            = 0
0.00.045.191 I print_info: n_swa_pattern    = 1
0.00.045.191 I print_info: n_embd_head_k    = 128
0.00.045.191 I print_info: n_embd_head_v    = 128
0.00.045.192 I print_info: n_gqa            = 1
0.00.045.193 I print_info: n_embd_k_gqa     = 2048
0.00.045.193 I print_info: n_embd_v_gqa     = 2048
0.00.045.194 I print_info: f_norm_eps       = 1,0e-05
0.00.045.194 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.194 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.194 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.195 I print_info: f_logit_scale    = 0,0e+00
0.00.045.195 I print_info: f_attn_scale     = 0,0e+00
0.00.045.195 I print_info: n_ff             = 8192
0.00.045.195 I print_info: n_expert         = 0
0.00.045.195 I print_info: n_expert_used    = 0
0.00.045.195 I print_info: causal attn      = 1
0.00.045.195 I print_info: pooling type     = 0
0.00.045.196 I print_info: rope type        = 2
0.00.045.196 I print_info: rope scaling     = linear
0.00.045.196 I print_info: freq_base_train  = 10000,0
0.00.045.196 I print_info: freq_scale_train = 1
0.00.045.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.197 I print_info: rope_finetuned   = unknown
0.00.045.197 I print_info: ssm_d_conv       = 0
0.00.045.197 I print_info: ssm_d_inner      = 0
0.00.045.197 I print_info: ssm_d_state      = 0
0.00.045.197 I print_info: ssm_dt_rank      = 0
0.00.045.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.197 I print_info: model type       = 1.4B
0.00.045.198 I print_info: model params     = 1,41 B
0.00.045.198 I print_info: general.name     = 1.4B
0.00.045.224 I print_info: vocab type       = BPE
0.00.045.224 I print_info: n_vocab          = 50304
0.00.045.224 I print_info: n_merges         = 50009
0.00.045.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.225 I print_info: LF token         = 187 'Ċ'
0.00.045.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.225 I print_info: max token length = 1024
0.00.045.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.722 I load_tensors: offloading output layer to GPU
0.00.065.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.724 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.725 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.229.502 I llama_context: constructing llama_context
0.00.229.503 I llama_context: n_seq_max     = 1
0.00.229.504 I llama_context: n_ctx         = 2048
0.00.229.504 I llama_context: n_ctx_per_seq = 2048
0.00.229.504 I llama_context: n_batch       = 2048
0.00.229.504 I llama_context: n_ubatch      = 512
0.00.229.504 I llama_context: causal_attn   = 1
0.00.229.504 I llama_context: flash_attn    = 0
0.00.229.506 I llama_context: freq_base     = 10000,0
0.00.229.507 I llama_context: freq_scale    = 1
0.00.229.513 I Running with Environment Variables:
0.00.229.513 I   GGML_SYCL_DEBUG: 0
0.00.229.513 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.513 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.514 I Build with Macros:
0.00.229.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.514 I   GGML_SYCL_F16: yes
0.00.229.515 I Found 1 SYCL devices:
0.00.229.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.563 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.563 I SYCL Optimization Feature:
0.00.229.564 I |ID|        Device Type|Reorder|
0.00.229.564 I |--|-------------------|-------|
0.00.229.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.622 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.555 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.367 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.368 I llama_context: graph nodes  = 1063
0.00.241.368 I llama_context: graph splits = 2
0.00.241.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.293 I main: llama threadpool init, n_threads = 8
0.00.340.300 I 
0.00.340.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.329 I 
0.00.340.381 I sampler seed: 1234
0.00.340.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.389 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.661.638 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.01.661.640 I llama_perf_context_print:        load time =     338,10 ms
0.01.661.641 I llama_perf_context_print: prompt eval time =      92,45 ms /     7 tokens (   13,21 ms per token,    75,71 tokens per second)
0.01.661.641 I llama_perf_context_print:        eval time =    1225,81 ms /    63 runs   (   19,46 ms per token,    51,39 tokens per second)
0.01.661.641 I llama_perf_context_print:       total time =    1322,05 ms /    70 tokens

real	0m2,343s
user	0m0,808s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.626 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.894 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.528 I llama_model_loader: - type  f32:  194 tensors
0.00.025.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.530 I print_info: file format = GGUF V3 (latest)
0.00.025.531 I print_info: file type   = Q4_0
0.00.025.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.858 I load: special tokens cache size = 25
0.00.052.505 I load: token to piece cache size = 0.2984 MB
0.00.052.509 I print_info: arch             = gptneox
0.00.052.510 I print_info: vocab_only       = 0
0.00.052.510 I print_info: n_ctx_train      = 2048
0.00.052.510 I print_info: n_embd           = 2048
0.00.052.510 I print_info: n_layer          = 24
0.00.052.512 I print_info: n_head           = 16
0.00.052.513 I print_info: n_head_kv        = 16
0.00.052.513 I print_info: n_rot            = 32
0.00.052.513 I print_info: n_swa            = 0
0.00.052.513 I print_info: n_swa_pattern    = 1
0.00.052.513 I print_info: n_embd_head_k    = 128
0.00.052.513 I print_info: n_embd_head_v    = 128
0.00.052.514 I print_info: n_gqa            = 1
0.00.052.515 I print_info: n_embd_k_gqa     = 2048
0.00.052.516 I print_info: n_embd_v_gqa     = 2048
0.00.052.516 I print_info: f_norm_eps       = 1.0e-05
0.00.052.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.517 I print_info: f_logit_scale    = 0.0e+00
0.00.052.517 I print_info: f_attn_scale     = 0.0e+00
0.00.052.517 I print_info: n_ff             = 8192
0.00.052.518 I print_info: n_expert         = 0
0.00.052.518 I print_info: n_expert_used    = 0
0.00.052.518 I print_info: causal attn      = 1
0.00.052.518 I print_info: pooling type     = 0
0.00.052.518 I print_info: rope type        = 2
0.00.052.518 I print_info: rope scaling     = linear
0.00.052.519 I print_info: freq_base_train  = 10000.0
0.00.052.519 I print_info: freq_scale_train = 1
0.00.052.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.519 I print_info: rope_finetuned   = unknown
0.00.052.520 I print_info: ssm_d_conv       = 0
0.00.052.520 I print_info: ssm_d_inner      = 0
0.00.052.520 I print_info: ssm_d_state      = 0
0.00.052.520 I print_info: ssm_dt_rank      = 0
0.00.052.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.520 I print_info: model type       = 1.4B
0.00.052.520 I print_info: model params     = 1.41 B
0.00.052.520 I print_info: general.name     = 1.4B
0.00.052.521 I print_info: vocab type       = BPE
0.00.052.521 I print_info: n_vocab          = 50304
0.00.052.522 I print_info: n_merges         = 50009
0.00.052.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.522 I print_info: LF token         = 187 'Ċ'
0.00.052.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.522 I print_info: max token length = 1024
0.00.052.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.514 I load_tensors: offloading output layer to GPU
0.00.073.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.516 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.633 I llama_context: constructing llama_context
0.00.236.634 I llama_context: n_seq_max     = 1
0.00.236.634 I llama_context: n_ctx         = 128
0.00.236.635 I llama_context: n_ctx_per_seq = 128
0.00.236.635 I llama_context: n_batch       = 128
0.00.236.635 I llama_context: n_ubatch      = 128
0.00.236.635 I llama_context: causal_attn   = 1
0.00.236.635 I llama_context: flash_attn    = 0
0.00.236.637 I llama_context: freq_base     = 10000.0
0.00.236.638 I llama_context: freq_scale    = 1
0.00.236.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.644 I Running with Environment Variables:
0.00.236.644 I   GGML_SYCL_DEBUG: 0
0.00.236.644 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.645 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.645 I Build with Macros:
0.00.236.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.645 I   GGML_SYCL_F16: yes
0.00.236.646 I Found 1 SYCL devices:
0.00.236.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.686 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.686 I SYCL Optimization Feature:
0.00.236.686 I |ID|        Device Type|Reorder|
0.00.236.686 I |--|-------------------|-------|
0.00.236.688 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.033 I llama_context: graph nodes  = 1063
0.00.244.034 I llama_context: graph splits = 2
0.00.244.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.702 I 
0.00.340.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.738 I perplexity: tokenizing the input ..
0.00.344.625 I perplexity: tokenization took 3.886 ms
0.00.344.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.089 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.486.548 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.486.564 I llama_perf_context_print:        load time =     338.80 ms
0.00.486.565 I llama_perf_context_print: prompt eval time =     138.28 ms /   128 tokens (    1.08 ms per token,   925.63 tokens per second)
0.00.486.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.566 I llama_perf_context_print:       total time =     145.87 ms /   129 tokens

real	0m2,350s
user	0m0,327s
sys	0m0,264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.687 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.799 I main: llama backend init
0.00.001.809 I main: load the model and apply lora adapter, if any
0.00.002.110 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.024.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.024.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.679 I llama_model_loader: - type  f32:  194 tensors
0.00.042.679 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.682 I print_info: file format = GGUF V3 (latest)
0.00.042.683 I print_info: file type   = Q4_1
0.00.042.685 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.013 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0,2984 MB
0.00.069.348 I print_info: arch             = gptneox
0.00.069.348 I print_info: vocab_only       = 0
0.00.069.348 I print_info: n_ctx_train      = 2048
0.00.069.348 I print_info: n_embd           = 2048
0.00.069.348 I print_info: n_layer          = 24
0.00.069.350 I print_info: n_head           = 16
0.00.069.351 I print_info: n_head_kv        = 16
0.00.069.351 I print_info: n_rot            = 32
0.00.069.351 I print_info: n_swa            = 0
0.00.069.351 I print_info: n_swa_pattern    = 1
0.00.069.352 I print_info: n_embd_head_k    = 128
0.00.069.352 I print_info: n_embd_head_v    = 128
0.00.069.352 I print_info: n_gqa            = 1
0.00.069.353 I print_info: n_embd_k_gqa     = 2048
0.00.069.354 I print_info: n_embd_v_gqa     = 2048
0.00.069.354 I print_info: f_norm_eps       = 1,0e-05
0.00.069.354 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.355 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.355 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.355 I print_info: f_logit_scale    = 0,0e+00
0.00.069.355 I print_info: f_attn_scale     = 0,0e+00
0.00.069.355 I print_info: n_ff             = 8192
0.00.069.356 I print_info: n_expert         = 0
0.00.069.356 I print_info: n_expert_used    = 0
0.00.069.356 I print_info: causal attn      = 1
0.00.069.356 I print_info: pooling type     = 0
0.00.069.356 I print_info: rope type        = 2
0.00.069.356 I print_info: rope scaling     = linear
0.00.069.357 I print_info: freq_base_train  = 10000,0
0.00.069.357 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.357 I print_info: ssm_d_conv       = 0
0.00.069.357 I print_info: ssm_d_inner      = 0
0.00.069.357 I print_info: ssm_d_state      = 0
0.00.069.357 I print_info: ssm_dt_rank      = 0
0.00.069.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.358 I print_info: model type       = 1.4B
0.00.069.358 I print_info: model params     = 1,41 B
0.00.069.358 I print_info: general.name     = 1.4B
0.00.069.359 I print_info: vocab type       = BPE
0.00.069.359 I print_info: n_vocab          = 50304
0.00.069.359 I print_info: n_merges         = 50009
0.00.069.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: LF token         = 187 'Ċ'
0.00.069.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: max token length = 1024
0.00.069.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.788 I load_tensors: offloading output layer to GPU
0.00.091.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.790 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.091.791 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.260.386 I llama_context: constructing llama_context
0.00.260.387 I llama_context: n_seq_max     = 1
0.00.260.387 I llama_context: n_ctx         = 2048
0.00.260.388 I llama_context: n_ctx_per_seq = 2048
0.00.260.388 I llama_context: n_batch       = 2048
0.00.260.388 I llama_context: n_ubatch      = 512
0.00.260.388 I llama_context: causal_attn   = 1
0.00.260.388 I llama_context: flash_attn    = 0
0.00.260.391 I llama_context: freq_base     = 10000,0
0.00.260.391 I llama_context: freq_scale    = 1
0.00.260.397 I Running with Environment Variables:
0.00.260.398 I   GGML_SYCL_DEBUG: 0
0.00.260.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.398 I Build with Macros:
0.00.260.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.398 I   GGML_SYCL_F16: yes
0.00.260.399 I Found 1 SYCL devices:
0.00.260.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.437 I SYCL Optimization Feature:
0.00.260.437 I |ID|        Device Type|Reorder|
0.00.260.437 I |--|-------------------|-------|
0.00.260.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.497 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.458 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.225 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.226 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.226 I llama_context: graph nodes  = 1063
0.00.272.227 I llama_context: graph splits = 2
0.00.272.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.183 I main: llama threadpool init, n_threads = 8
0.00.360.191 I 
0.00.360.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.217 I 
0.00.360.272 I sampler seed: 1234
0.00.360.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.281 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.655.638 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.655.639 I llama_perf_context_print:        load time =     357,37 ms
0.01.655.639 I llama_perf_context_print: prompt eval time =      59,65 ms /     7 tokens (    8,52 ms per token,   117,35 tokens per second)
0.01.655.640 I llama_perf_context_print:        eval time =    1232,65 ms /    63 runs   (   19,57 ms per token,    51,11 tokens per second)
0.01.655.640 I llama_perf_context_print:       total time =    1296,15 ms /    70 tokens

real	0m2,370s
user	0m0,866s
sys	0m0,898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.436 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.017 I llama_model_loader: - type  f32:  194 tensors
0.00.027.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.019 I print_info: file format = GGUF V3 (latest)
0.00.027.020 I print_info: file type   = Q4_1
0.00.027.023 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.893 I load: special tokens cache size = 25
0.00.054.539 I load: token to piece cache size = 0.2984 MB
0.00.054.544 I print_info: arch             = gptneox
0.00.054.545 I print_info: vocab_only       = 0
0.00.054.545 I print_info: n_ctx_train      = 2048
0.00.054.545 I print_info: n_embd           = 2048
0.00.054.545 I print_info: n_layer          = 24
0.00.054.548 I print_info: n_head           = 16
0.00.054.549 I print_info: n_head_kv        = 16
0.00.054.549 I print_info: n_rot            = 32
0.00.054.550 I print_info: n_swa            = 0
0.00.054.550 I print_info: n_swa_pattern    = 1
0.00.054.550 I print_info: n_embd_head_k    = 128
0.00.054.550 I print_info: n_embd_head_v    = 128
0.00.054.551 I print_info: n_gqa            = 1
0.00.054.551 I print_info: n_embd_k_gqa     = 2048
0.00.054.552 I print_info: n_embd_v_gqa     = 2048
0.00.054.553 I print_info: f_norm_eps       = 1.0e-05
0.00.054.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.554 I print_info: f_logit_scale    = 0.0e+00
0.00.054.554 I print_info: f_attn_scale     = 0.0e+00
0.00.054.554 I print_info: n_ff             = 8192
0.00.054.554 I print_info: n_expert         = 0
0.00.054.554 I print_info: n_expert_used    = 0
0.00.054.554 I print_info: causal attn      = 1
0.00.054.555 I print_info: pooling type     = 0
0.00.054.555 I print_info: rope type        = 2
0.00.054.555 I print_info: rope scaling     = linear
0.00.054.555 I print_info: freq_base_train  = 10000.0
0.00.054.556 I print_info: freq_scale_train = 1
0.00.054.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.556 I print_info: rope_finetuned   = unknown
0.00.054.556 I print_info: ssm_d_conv       = 0
0.00.054.556 I print_info: ssm_d_inner      = 0
0.00.054.556 I print_info: ssm_d_state      = 0
0.00.054.556 I print_info: ssm_dt_rank      = 0
0.00.054.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.557 I print_info: model type       = 1.4B
0.00.054.557 I print_info: model params     = 1.41 B
0.00.054.557 I print_info: general.name     = 1.4B
0.00.054.558 I print_info: vocab type       = BPE
0.00.054.558 I print_info: n_vocab          = 50304
0.00.054.558 I print_info: n_merges         = 50009
0.00.054.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.559 I print_info: LF token         = 187 'Ċ'
0.00.054.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.585 I print_info: max token length = 1024
0.00.054.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.972 I load_tensors: offloading output layer to GPU
0.00.077.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.974 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.077.975 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.250.946 I llama_context: constructing llama_context
0.00.250.947 I llama_context: n_seq_max     = 1
0.00.250.947 I llama_context: n_ctx         = 128
0.00.250.947 I llama_context: n_ctx_per_seq = 128
0.00.250.947 I llama_context: n_batch       = 128
0.00.250.948 I llama_context: n_ubatch      = 128
0.00.250.948 I llama_context: causal_attn   = 1
0.00.250.948 I llama_context: flash_attn    = 0
0.00.250.950 I llama_context: freq_base     = 10000.0
0.00.250.950 I llama_context: freq_scale    = 1
0.00.250.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.957 I Running with Environment Variables:
0.00.250.958 I   GGML_SYCL_DEBUG: 0
0.00.250.958 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.958 I Build with Macros:
0.00.250.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.958 I   GGML_SYCL_F16: yes
0.00.250.959 I Found 1 SYCL devices:
0.00.250.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.999 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.999 I SYCL Optimization Feature:
0.00.250.999 I |ID|        Device Type|Reorder|
0.00.250.999 I |--|-------------------|-------|
0.00.251.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.256 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.257 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.257 I llama_context: graph nodes  = 1063
0.00.258.257 I llama_context: graph splits = 2
0.00.258.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.223 I 
0.00.346.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.255 I perplexity: tokenizing the input ..
0.00.350.227 I perplexity: tokenization took 3.969 ms
0.00.350.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.429 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.494.031 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.494.048 I llama_perf_context_print:        load time =     344.53 ms
0.00.494.049 I llama_perf_context_print: prompt eval time =     140.02 ms /   128 tokens (    1.09 ms per token,   914.18 tokens per second)
0.00.494.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.050 I llama_perf_context_print:       total time =     147.83 ms /   129 tokens

real	0m2,358s
user	0m0,318s
sys	0m0,272s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.102 I llama_model_loader: - type  f32:  194 tensors
0.00.023.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.104 I print_info: file format = GGUF V3 (latest)
0.00.023.106 I print_info: file type   = Q5_0
0.00.023.107 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.045.457 I load: special tokens cache size = 25
0.00.052.916 I load: token to piece cache size = 0,2984 MB
0.00.052.922 I print_info: arch             = gptneox
0.00.052.922 I print_info: vocab_only       = 0
0.00.052.922 I print_info: n_ctx_train      = 2048
0.00.052.922 I print_info: n_embd           = 2048
0.00.052.922 I print_info: n_layer          = 24
0.00.052.925 I print_info: n_head           = 16
0.00.052.926 I print_info: n_head_kv        = 16
0.00.052.926 I print_info: n_rot            = 32
0.00.052.926 I print_info: n_swa            = 0
0.00.052.926 I print_info: n_swa_pattern    = 1
0.00.052.926 I print_info: n_embd_head_k    = 128
0.00.052.926 I print_info: n_embd_head_v    = 128
0.00.052.927 I print_info: n_gqa            = 1
0.00.052.928 I print_info: n_embd_k_gqa     = 2048
0.00.052.929 I print_info: n_embd_v_gqa     = 2048
0.00.052.929 I print_info: f_norm_eps       = 1,0e-05
0.00.052.929 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.930 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.930 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.930 I print_info: f_logit_scale    = 0,0e+00
0.00.052.930 I print_info: f_attn_scale     = 0,0e+00
0.00.052.930 I print_info: n_ff             = 8192
0.00.052.930 I print_info: n_expert         = 0
0.00.052.931 I print_info: n_expert_used    = 0
0.00.052.931 I print_info: causal attn      = 1
0.00.052.931 I print_info: pooling type     = 0
0.00.052.931 I print_info: rope type        = 2
0.00.052.931 I print_info: rope scaling     = linear
0.00.052.932 I print_info: freq_base_train  = 10000,0
0.00.052.932 I print_info: freq_scale_train = 1
0.00.052.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.932 I print_info: rope_finetuned   = unknown
0.00.052.932 I print_info: ssm_d_conv       = 0
0.00.052.932 I print_info: ssm_d_inner      = 0
0.00.052.932 I print_info: ssm_d_state      = 0
0.00.052.932 I print_info: ssm_dt_rank      = 0
0.00.052.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.933 I print_info: model type       = 1.4B
0.00.052.933 I print_info: model params     = 1,41 B
0.00.052.933 I print_info: general.name     = 1.4B
0.00.052.934 I print_info: vocab type       = BPE
0.00.052.934 I print_info: n_vocab          = 50304
0.00.052.934 I print_info: n_merges         = 50009
0.00.052.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.935 I print_info: LF token         = 187 'Ċ'
0.00.052.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.935 I print_info: max token length = 1024
0.00.052.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.974 I load_tensors: offloading output layer to GPU
0.00.076.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.976 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.076.977 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.263.182 I llama_context: constructing llama_context
0.00.263.184 I llama_context: n_seq_max     = 1
0.00.263.184 I llama_context: n_ctx         = 2048
0.00.263.184 I llama_context: n_ctx_per_seq = 2048
0.00.263.184 I llama_context: n_batch       = 2048
0.00.263.184 I llama_context: n_ubatch      = 512
0.00.263.184 I llama_context: causal_attn   = 1
0.00.263.185 I llama_context: flash_attn    = 0
0.00.263.187 I llama_context: freq_base     = 10000,0
0.00.263.187 I llama_context: freq_scale    = 1
0.00.263.194 I Running with Environment Variables:
0.00.263.194 I   GGML_SYCL_DEBUG: 0
0.00.263.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.194 I Build with Macros:
0.00.263.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.195 I   GGML_SYCL_F16: yes
0.00.263.195 I Found 1 SYCL devices:
0.00.263.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.261 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.261 I SYCL Optimization Feature:
0.00.263.261 I |ID|        Device Type|Reorder|
0.00.263.261 I |--|-------------------|-------|
0.00.263.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.323 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.481 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.212 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.213 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.214 I llama_context: graph nodes  = 1063
0.00.275.214 I llama_context: graph splits = 2
0.00.275.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.778 I main: llama threadpool init, n_threads = 8
0.00.369.786 I 
0.00.369.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.813 I 
0.00.369.872 I sampler seed: 1234
0.00.369.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.883 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.833.643 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.01.833.645 I llama_perf_context_print:        load time =     367,53 ms
0.01.833.645 I llama_perf_context_print: prompt eval time =      82,48 ms /     7 tokens (   11,78 ms per token,    84,87 tokens per second)
0.01.833.646 I llama_perf_context_print:        eval time =    1378,26 ms /    63 runs   (   21,88 ms per token,    45,71 tokens per second)
0.01.833.646 I llama_perf_context_print:       total time =    1464,59 ms /    70 tokens

real	0m2,383s
user	0m0,918s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.492 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.710 I llama_model_loader: - type  f32:  194 tensors
0.00.022.710 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.712 I print_info: file format = GGUF V3 (latest)
0.00.022.713 I print_info: file type   = Q5_0
0.00.022.714 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.836 I load: special tokens cache size = 25
0.00.050.565 I load: token to piece cache size = 0.2984 MB
0.00.050.572 I print_info: arch             = gptneox
0.00.050.573 I print_info: vocab_only       = 0
0.00.050.573 I print_info: n_ctx_train      = 2048
0.00.050.573 I print_info: n_embd           = 2048
0.00.050.573 I print_info: n_layer          = 24
0.00.050.575 I print_info: n_head           = 16
0.00.050.576 I print_info: n_head_kv        = 16
0.00.050.576 I print_info: n_rot            = 32
0.00.050.576 I print_info: n_swa            = 0
0.00.050.576 I print_info: n_swa_pattern    = 1
0.00.050.576 I print_info: n_embd_head_k    = 128
0.00.050.576 I print_info: n_embd_head_v    = 128
0.00.050.577 I print_info: n_gqa            = 1
0.00.050.578 I print_info: n_embd_k_gqa     = 2048
0.00.050.578 I print_info: n_embd_v_gqa     = 2048
0.00.050.579 I print_info: f_norm_eps       = 1.0e-05
0.00.050.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.579 I print_info: f_logit_scale    = 0.0e+00
0.00.050.580 I print_info: f_attn_scale     = 0.0e+00
0.00.050.580 I print_info: n_ff             = 8192
0.00.050.580 I print_info: n_expert         = 0
0.00.050.580 I print_info: n_expert_used    = 0
0.00.050.580 I print_info: causal attn      = 1
0.00.050.581 I print_info: pooling type     = 0
0.00.050.581 I print_info: rope type        = 2
0.00.050.581 I print_info: rope scaling     = linear
0.00.050.581 I print_info: freq_base_train  = 10000.0
0.00.050.582 I print_info: freq_scale_train = 1
0.00.050.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.582 I print_info: rope_finetuned   = unknown
0.00.050.582 I print_info: ssm_d_conv       = 0
0.00.050.582 I print_info: ssm_d_inner      = 0
0.00.050.582 I print_info: ssm_d_state      = 0
0.00.050.582 I print_info: ssm_dt_rank      = 0
0.00.050.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.582 I print_info: model type       = 1.4B
0.00.050.583 I print_info: model params     = 1.41 B
0.00.050.583 I print_info: general.name     = 1.4B
0.00.050.584 I print_info: vocab type       = BPE
0.00.050.584 I print_info: n_vocab          = 50304
0.00.050.584 I print_info: n_merges         = 50009
0.00.050.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.585 I print_info: LF token         = 187 'Ċ'
0.00.050.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.585 I print_info: max token length = 1024
0.00.050.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.185 I load_tensors: offloading output layer to GPU
0.00.076.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.187 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.187 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.264.480 I llama_context: constructing llama_context
0.00.264.481 I llama_context: n_seq_max     = 1
0.00.264.481 I llama_context: n_ctx         = 128
0.00.264.482 I llama_context: n_ctx_per_seq = 128
0.00.264.482 I llama_context: n_batch       = 128
0.00.264.482 I llama_context: n_ubatch      = 128
0.00.264.482 I llama_context: causal_attn   = 1
0.00.264.482 I llama_context: flash_attn    = 0
0.00.264.485 I llama_context: freq_base     = 10000.0
0.00.264.485 I llama_context: freq_scale    = 1
0.00.264.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.492 I Running with Environment Variables:
0.00.264.492 I   GGML_SYCL_DEBUG: 0
0.00.264.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.492 I Build with Macros:
0.00.264.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.493 I   GGML_SYCL_F16: yes
0.00.264.493 I Found 1 SYCL devices:
0.00.264.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.532 I SYCL Optimization Feature:
0.00.264.532 I |ID|        Device Type|Reorder|
0.00.264.532 I |--|-------------------|-------|
0.00.264.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.037 I llama_context: graph nodes  = 1063
0.00.272.037 I llama_context: graph splits = 2
0.00.272.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.341 I 
0.00.366.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.399 I perplexity: tokenizing the input ..
0.00.370.378 I perplexity: tokenization took 3.977 ms
0.00.370.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.221 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.529.059 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.529.080 I llama_perf_context_print:        load time =     364.57 ms
0.00.529.081 I llama_perf_context_print: prompt eval time =     155.66 ms /   128 tokens (    1.22 ms per token,   822.32 tokens per second)
0.00.529.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.082 I llama_perf_context_print:       total time =     162.74 ms /   129 tokens

real	0m2,374s
user	0m0,348s
sys	0m0,279s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.605 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.710 I main: llama backend init
0.00.001.720 I main: load the model and apply lora adapter, if any
0.00.002.004 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.425 I llama_model_loader: - type  f32:  194 tensors
0.00.019.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.427 I print_info: file format = GGUF V3 (latest)
0.00.019.428 I print_info: file type   = Q5_1
0.00.019.429 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.038.163 I load: special tokens cache size = 25
0.00.045.448 I load: token to piece cache size = 0,2984 MB
0.00.045.453 I print_info: arch             = gptneox
0.00.045.453 I print_info: vocab_only       = 0
0.00.045.453 I print_info: n_ctx_train      = 2048
0.00.045.453 I print_info: n_embd           = 2048
0.00.045.453 I print_info: n_layer          = 24
0.00.045.456 I print_info: n_head           = 16
0.00.045.457 I print_info: n_head_kv        = 16
0.00.045.457 I print_info: n_rot            = 32
0.00.045.457 I print_info: n_swa            = 0
0.00.045.457 I print_info: n_swa_pattern    = 1
0.00.045.457 I print_info: n_embd_head_k    = 128
0.00.045.457 I print_info: n_embd_head_v    = 128
0.00.045.458 I print_info: n_gqa            = 1
0.00.045.459 I print_info: n_embd_k_gqa     = 2048
0.00.045.460 I print_info: n_embd_v_gqa     = 2048
0.00.045.460 I print_info: f_norm_eps       = 1,0e-05
0.00.045.460 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.461 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.461 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.461 I print_info: f_logit_scale    = 0,0e+00
0.00.045.461 I print_info: f_attn_scale     = 0,0e+00
0.00.045.461 I print_info: n_ff             = 8192
0.00.045.461 I print_info: n_expert         = 0
0.00.045.462 I print_info: n_expert_used    = 0
0.00.045.462 I print_info: causal attn      = 1
0.00.045.462 I print_info: pooling type     = 0
0.00.045.462 I print_info: rope type        = 2
0.00.045.462 I print_info: rope scaling     = linear
0.00.045.462 I print_info: freq_base_train  = 10000,0
0.00.045.463 I print_info: freq_scale_train = 1
0.00.045.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.463 I print_info: rope_finetuned   = unknown
0.00.045.463 I print_info: ssm_d_conv       = 0
0.00.045.463 I print_info: ssm_d_inner      = 0
0.00.045.463 I print_info: ssm_d_state      = 0
0.00.045.463 I print_info: ssm_dt_rank      = 0
0.00.045.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.464 I print_info: model type       = 1.4B
0.00.045.464 I print_info: model params     = 1,41 B
0.00.045.464 I print_info: general.name     = 1.4B
0.00.045.465 I print_info: vocab type       = BPE
0.00.045.465 I print_info: n_vocab          = 50304
0.00.045.465 I print_info: n_merges         = 50009
0.00.045.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: LF token         = 187 'Ċ'
0.00.045.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: max token length = 1024
0.00.045.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.531 I load_tensors: offloading output layer to GPU
0.00.072.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.534 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.534 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.291.539 I llama_context: constructing llama_context
0.00.291.540 I llama_context: n_seq_max     = 1
0.00.291.541 I llama_context: n_ctx         = 2048
0.00.291.541 I llama_context: n_ctx_per_seq = 2048
0.00.291.541 I llama_context: n_batch       = 2048
0.00.291.541 I llama_context: n_ubatch      = 512
0.00.291.541 I llama_context: causal_attn   = 1
0.00.291.542 I llama_context: flash_attn    = 0
0.00.291.544 I llama_context: freq_base     = 10000,0
0.00.291.545 I llama_context: freq_scale    = 1
0.00.291.551 I Running with Environment Variables:
0.00.291.552 I   GGML_SYCL_DEBUG: 0
0.00.291.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.552 I Build with Macros:
0.00.291.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.552 I   GGML_SYCL_F16: yes
0.00.291.553 I Found 1 SYCL devices:
0.00.291.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.617 I SYCL Optimization Feature:
0.00.291.617 I |ID|        Device Type|Reorder|
0.00.291.618 I |--|-------------------|-------|
0.00.291.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.680 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.845 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.805 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.806 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.806 I llama_context: graph nodes  = 1063
0.00.303.807 I llama_context: graph splits = 2
0.00.303.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.670 I main: llama threadpool init, n_threads = 8
0.00.394.678 I 
0.00.394.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.705 I 
0.00.394.758 I sampler seed: 1234
0.00.394.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.767 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.801.238 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51189,62 tokens per second)
0.01.801.239 I llama_perf_context_print:        load time =     391,97 ms
0.01.801.240 I llama_perf_context_print: prompt eval time =      63,46 ms /     7 tokens (    9,07 ms per token,   110,31 tokens per second)
0.01.801.241 I llama_perf_context_print:        eval time =    1339,73 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.801.241 I llama_perf_context_print:       total time =    1407,26 ms /    70 tokens

real	0m2,406s
user	0m0,878s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.209 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q5_1
0.00.021.465 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.197 I load: special tokens cache size = 25
0.00.052.843 I load: token to piece cache size = 0.2984 MB
0.00.052.852 I print_info: arch             = gptneox
0.00.052.852 I print_info: vocab_only       = 0
0.00.052.852 I print_info: n_ctx_train      = 2048
0.00.052.852 I print_info: n_embd           = 2048
0.00.052.853 I print_info: n_layer          = 24
0.00.052.856 I print_info: n_head           = 16
0.00.052.856 I print_info: n_head_kv        = 16
0.00.052.857 I print_info: n_rot            = 32
0.00.052.857 I print_info: n_swa            = 0
0.00.052.857 I print_info: n_swa_pattern    = 1
0.00.052.857 I print_info: n_embd_head_k    = 128
0.00.052.857 I print_info: n_embd_head_v    = 128
0.00.052.858 I print_info: n_gqa            = 1
0.00.052.858 I print_info: n_embd_k_gqa     = 2048
0.00.052.859 I print_info: n_embd_v_gqa     = 2048
0.00.052.860 I print_info: f_norm_eps       = 1.0e-05
0.00.052.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.860 I print_info: f_logit_scale    = 0.0e+00
0.00.052.860 I print_info: f_attn_scale     = 0.0e+00
0.00.052.861 I print_info: n_ff             = 8192
0.00.052.861 I print_info: n_expert         = 0
0.00.052.861 I print_info: n_expert_used    = 0
0.00.052.861 I print_info: causal attn      = 1
0.00.052.861 I print_info: pooling type     = 0
0.00.052.861 I print_info: rope type        = 2
0.00.052.861 I print_info: rope scaling     = linear
0.00.052.862 I print_info: freq_base_train  = 10000.0
0.00.052.862 I print_info: freq_scale_train = 1
0.00.052.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.863 I print_info: rope_finetuned   = unknown
0.00.052.863 I print_info: ssm_d_conv       = 0
0.00.052.863 I print_info: ssm_d_inner      = 0
0.00.052.863 I print_info: ssm_d_state      = 0
0.00.052.863 I print_info: ssm_dt_rank      = 0
0.00.052.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.863 I print_info: model type       = 1.4B
0.00.052.863 I print_info: model params     = 1.41 B
0.00.052.864 I print_info: general.name     = 1.4B
0.00.052.890 I print_info: vocab type       = BPE
0.00.052.890 I print_info: n_vocab          = 50304
0.00.052.890 I print_info: n_merges         = 50009
0.00.052.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.891 I print_info: LF token         = 187 'Ċ'
0.00.052.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.891 I print_info: max token length = 1024
0.00.052.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.870 I load_tensors: offloading output layer to GPU
0.00.079.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.873 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.079.873 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.282.195 I llama_context: constructing llama_context
0.00.282.196 I llama_context: n_seq_max     = 1
0.00.282.197 I llama_context: n_ctx         = 128
0.00.282.197 I llama_context: n_ctx_per_seq = 128
0.00.282.197 I llama_context: n_batch       = 128
0.00.282.197 I llama_context: n_ubatch      = 128
0.00.282.197 I llama_context: causal_attn   = 1
0.00.282.197 I llama_context: flash_attn    = 0
0.00.282.200 I llama_context: freq_base     = 10000.0
0.00.282.200 I llama_context: freq_scale    = 1
0.00.282.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.207 I Running with Environment Variables:
0.00.282.208 I   GGML_SYCL_DEBUG: 0
0.00.282.208 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.208 I Build with Macros:
0.00.282.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.208 I   GGML_SYCL_F16: yes
0.00.282.209 I Found 1 SYCL devices:
0.00.282.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.246 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.246 I SYCL Optimization Feature:
0.00.282.247 I |ID|        Device Type|Reorder|
0.00.282.247 I |--|-------------------|-------|
0.00.282.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.460 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.545 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.545 I llama_context: graph nodes  = 1063
0.00.289.545 I llama_context: graph splits = 2
0.00.289.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.894 I 
0.00.378.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.927 I perplexity: tokenizing the input ..
0.00.382.885 I perplexity: tokenization took 3.956 ms
0.00.382.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.343 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.714 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.742 I llama_perf_context_print:        load time =     377.50 ms
0.00.526.744 I llama_perf_context_print: prompt eval time =     140.27 ms /   128 tokens (    1.10 ms per token,   912.52 tokens per second)
0.00.526.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.746 I llama_perf_context_print:       total time =     147.85 ms /   129 tokens

real	0m2,385s
user	0m0,381s
sys	0m0,242s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.358 I llama_model_loader: - type  f32:  194 tensors
0.00.020.359 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.360 I print_info: file format = GGUF V3 (latest)
0.00.020.361 I print_info: file type   = Q2_K - Medium
0.00.020.363 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.381 I load: special tokens cache size = 25
0.00.047.664 I load: token to piece cache size = 0,2984 MB
0.00.047.671 I print_info: arch             = gptneox
0.00.047.671 I print_info: vocab_only       = 0
0.00.047.671 I print_info: n_ctx_train      = 2048
0.00.047.671 I print_info: n_embd           = 2048
0.00.047.671 I print_info: n_layer          = 24
0.00.047.674 I print_info: n_head           = 16
0.00.047.675 I print_info: n_head_kv        = 16
0.00.047.675 I print_info: n_rot            = 32
0.00.047.675 I print_info: n_swa            = 0
0.00.047.676 I print_info: n_swa_pattern    = 1
0.00.047.676 I print_info: n_embd_head_k    = 128
0.00.047.676 I print_info: n_embd_head_v    = 128
0.00.047.677 I print_info: n_gqa            = 1
0.00.047.678 I print_info: n_embd_k_gqa     = 2048
0.00.047.678 I print_info: n_embd_v_gqa     = 2048
0.00.047.679 I print_info: f_norm_eps       = 1,0e-05
0.00.047.679 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.679 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.679 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.679 I print_info: f_logit_scale    = 0,0e+00
0.00.047.679 I print_info: f_attn_scale     = 0,0e+00
0.00.047.680 I print_info: n_ff             = 8192
0.00.047.680 I print_info: n_expert         = 0
0.00.047.680 I print_info: n_expert_used    = 0
0.00.047.680 I print_info: causal attn      = 1
0.00.047.680 I print_info: pooling type     = 0
0.00.047.680 I print_info: rope type        = 2
0.00.047.681 I print_info: rope scaling     = linear
0.00.047.681 I print_info: freq_base_train  = 10000,0
0.00.047.681 I print_info: freq_scale_train = 1
0.00.047.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.682 I print_info: rope_finetuned   = unknown
0.00.047.682 I print_info: ssm_d_conv       = 0
0.00.047.682 I print_info: ssm_d_inner      = 0
0.00.047.682 I print_info: ssm_d_state      = 0
0.00.047.682 I print_info: ssm_dt_rank      = 0
0.00.047.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.682 I print_info: model type       = 1.4B
0.00.047.683 I print_info: model params     = 1,41 B
0.00.047.683 I print_info: general.name     = 1.4B
0.00.047.684 I print_info: vocab type       = BPE
0.00.047.684 I print_info: n_vocab          = 50304
0.00.047.684 I print_info: n_merges         = 50009
0.00.047.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.685 I print_info: LF token         = 187 'Ċ'
0.00.047.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.685 I print_info: max token length = 1024
0.00.047.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.538 I load_tensors: offloading output layer to GPU
0.00.062.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.540 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.062.541 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.198.272 I llama_context: constructing llama_context
0.00.198.273 I llama_context: n_seq_max     = 1
0.00.198.273 I llama_context: n_ctx         = 2048
0.00.198.273 I llama_context: n_ctx_per_seq = 2048
0.00.198.274 I llama_context: n_batch       = 2048
0.00.198.274 I llama_context: n_ubatch      = 512
0.00.198.274 I llama_context: causal_attn   = 1
0.00.198.274 I llama_context: flash_attn    = 0
0.00.198.276 I llama_context: freq_base     = 10000,0
0.00.198.277 I llama_context: freq_scale    = 1
0.00.198.283 I Running with Environment Variables:
0.00.198.283 I   GGML_SYCL_DEBUG: 0
0.00.198.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.284 I Build with Macros:
0.00.198.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.284 I   GGML_SYCL_F16: yes
0.00.198.285 I Found 1 SYCL devices:
0.00.198.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.353 I SYCL Optimization Feature:
0.00.198.353 I |ID|        Device Type|Reorder|
0.00.198.353 I |--|-------------------|-------|
0.00.198.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.414 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.199.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.297 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.872 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.873 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.873 I llama_context: graph nodes  = 1063
0.00.209.874 I llama_context: graph splits = 2
0.00.209.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.352 I main: llama threadpool init, n_threads = 8
0.00.303.359 I 
0.00.303.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.385 I 
0.00.303.437 I sampler seed: 1234
0.00.303.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.303.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.448 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.645.991 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55599,06 tokens per second)
0.01.645.992 I llama_perf_context_print:        load time =     301,13 ms
0.01.645.993 I llama_perf_context_print: prompt eval time =      73,07 ms /     7 tokens (   10,44 ms per token,    95,79 tokens per second)
0.01.645.993 I llama_perf_context_print:        eval time =    1266,40 ms /    63 runs   (   20,10 ms per token,    49,75 tokens per second)
0.01.645.993 I llama_perf_context_print:       total time =    1343,35 ms /    70 tokens

real	0m2,300s
user	0m0,846s
sys	0m0,888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.534 I llama_model_loader: - type  f32:  194 tensors
0.00.016.535 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.535 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.537 I print_info: file format = GGUF V3 (latest)
0.00.016.538 I print_info: file type   = Q2_K - Medium
0.00.016.539 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.004 I load: special tokens cache size = 25
0.00.043.656 I load: token to piece cache size = 0.2984 MB
0.00.043.661 I print_info: arch             = gptneox
0.00.043.661 I print_info: vocab_only       = 0
0.00.043.661 I print_info: n_ctx_train      = 2048
0.00.043.662 I print_info: n_embd           = 2048
0.00.043.662 I print_info: n_layer          = 24
0.00.043.664 I print_info: n_head           = 16
0.00.043.665 I print_info: n_head_kv        = 16
0.00.043.665 I print_info: n_rot            = 32
0.00.043.665 I print_info: n_swa            = 0
0.00.043.665 I print_info: n_swa_pattern    = 1
0.00.043.665 I print_info: n_embd_head_k    = 128
0.00.043.666 I print_info: n_embd_head_v    = 128
0.00.043.666 I print_info: n_gqa            = 1
0.00.043.667 I print_info: n_embd_k_gqa     = 2048
0.00.043.668 I print_info: n_embd_v_gqa     = 2048
0.00.043.668 I print_info: f_norm_eps       = 1.0e-05
0.00.043.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.669 I print_info: f_logit_scale    = 0.0e+00
0.00.043.669 I print_info: f_attn_scale     = 0.0e+00
0.00.043.670 I print_info: n_ff             = 8192
0.00.043.670 I print_info: n_expert         = 0
0.00.043.670 I print_info: n_expert_used    = 0
0.00.043.670 I print_info: causal attn      = 1
0.00.043.670 I print_info: pooling type     = 0
0.00.043.670 I print_info: rope type        = 2
0.00.043.670 I print_info: rope scaling     = linear
0.00.043.671 I print_info: freq_base_train  = 10000.0
0.00.043.671 I print_info: freq_scale_train = 1
0.00.043.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.672 I print_info: rope_finetuned   = unknown
0.00.043.672 I print_info: ssm_d_conv       = 0
0.00.043.672 I print_info: ssm_d_inner      = 0
0.00.043.672 I print_info: ssm_d_state      = 0
0.00.043.672 I print_info: ssm_dt_rank      = 0
0.00.043.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.672 I print_info: model type       = 1.4B
0.00.043.673 I print_info: model params     = 1.41 B
0.00.043.673 I print_info: general.name     = 1.4B
0.00.043.674 I print_info: vocab type       = BPE
0.00.043.674 I print_info: n_vocab          = 50304
0.00.043.674 I print_info: n_merges         = 50009
0.00.043.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.675 I print_info: LF token         = 187 'Ċ'
0.00.043.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.675 I print_info: max token length = 1024
0.00.043.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.651 I load_tensors: offloading output layer to GPU
0.00.058.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.653 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.653 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.775 I llama_context: constructing llama_context
0.00.189.776 I llama_context: n_seq_max     = 1
0.00.189.776 I llama_context: n_ctx         = 128
0.00.189.776 I llama_context: n_ctx_per_seq = 128
0.00.189.776 I llama_context: n_batch       = 128
0.00.189.776 I llama_context: n_ubatch      = 128
0.00.189.777 I llama_context: causal_attn   = 1
0.00.189.777 I llama_context: flash_attn    = 0
0.00.189.779 I llama_context: freq_base     = 10000.0
0.00.189.780 I llama_context: freq_scale    = 1
0.00.189.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.787 I Running with Environment Variables:
0.00.189.787 I   GGML_SYCL_DEBUG: 0
0.00.189.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.189.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.189.788 I Build with Macros:
0.00.189.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.788 I   GGML_SYCL_F16: yes
0.00.189.789 I Found 1 SYCL devices:
0.00.189.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.832 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.833 I SYCL Optimization Feature:
0.00.189.833 I |ID|        Device Type|Reorder|
0.00.189.833 I |--|-------------------|-------|
0.00.189.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.895 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.896 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.897 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.897 I llama_context: graph nodes  = 1063
0.00.196.898 I llama_context: graph splits = 2
0.00.196.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.622 I 
0.00.288.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.655 I perplexity: tokenizing the input ..
0.00.292.633 I perplexity: tokenization took 3.976 ms
0.00.292.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.436.792 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.440.124 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.440.139 I llama_perf_context_print:        load time =     287.19 ms
0.00.440.140 I llama_perf_context_print: prompt eval time =     143.98 ms /   128 tokens (    1.12 ms per token,   889.02 tokens per second)
0.00.440.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.142 I llama_perf_context_print:       total time =     151.52 ms /   129 tokens

real	0m2,294s
user	0m0,315s
sys	0m0,219s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.394 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I main: llama backend init
0.00.001.480 I main: load the model and apply lora adapter, if any
0.00.001.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.043 I llama_model_loader: - type  f32:  194 tensors
0.00.020.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.045 I print_info: file format = GGUF V3 (latest)
0.00.020.046 I print_info: file type   = Q3_K - Medium
0.00.020.048 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.248 I load: special tokens cache size = 25
0.00.046.510 I load: token to piece cache size = 0,2984 MB
0.00.046.515 I print_info: arch             = gptneox
0.00.046.516 I print_info: vocab_only       = 0
0.00.046.516 I print_info: n_ctx_train      = 2048
0.00.046.516 I print_info: n_embd           = 2048
0.00.046.516 I print_info: n_layer          = 24
0.00.046.519 I print_info: n_head           = 16
0.00.046.519 I print_info: n_head_kv        = 16
0.00.046.520 I print_info: n_rot            = 32
0.00.046.520 I print_info: n_swa            = 0
0.00.046.520 I print_info: n_swa_pattern    = 1
0.00.046.520 I print_info: n_embd_head_k    = 128
0.00.046.520 I print_info: n_embd_head_v    = 128
0.00.046.521 I print_info: n_gqa            = 1
0.00.046.522 I print_info: n_embd_k_gqa     = 2048
0.00.046.522 I print_info: n_embd_v_gqa     = 2048
0.00.046.523 I print_info: f_norm_eps       = 1,0e-05
0.00.046.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.523 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.523 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.523 I print_info: f_logit_scale    = 0,0e+00
0.00.046.524 I print_info: f_attn_scale     = 0,0e+00
0.00.046.524 I print_info: n_ff             = 8192
0.00.046.524 I print_info: n_expert         = 0
0.00.046.524 I print_info: n_expert_used    = 0
0.00.046.524 I print_info: causal attn      = 1
0.00.046.524 I print_info: pooling type     = 0
0.00.046.524 I print_info: rope type        = 2
0.00.046.525 I print_info: rope scaling     = linear
0.00.046.525 I print_info: freq_base_train  = 10000,0
0.00.046.525 I print_info: freq_scale_train = 1
0.00.046.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.526 I print_info: rope_finetuned   = unknown
0.00.046.526 I print_info: ssm_d_conv       = 0
0.00.046.526 I print_info: ssm_d_inner      = 0
0.00.046.526 I print_info: ssm_d_state      = 0
0.00.046.526 I print_info: ssm_dt_rank      = 0
0.00.046.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.526 I print_info: model type       = 1.4B
0.00.046.527 I print_info: model params     = 1,41 B
0.00.046.527 I print_info: general.name     = 1.4B
0.00.046.528 I print_info: vocab type       = BPE
0.00.046.528 I print_info: n_vocab          = 50304
0.00.046.528 I print_info: n_merges         = 50009
0.00.046.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.528 I print_info: LF token         = 187 'Ċ'
0.00.046.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.529 I print_info: max token length = 1024
0.00.046.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.310 I load_tensors: offloading output layer to GPU
0.00.066.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.312 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.066.312 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.228.617 I llama_context: constructing llama_context
0.00.228.618 I llama_context: n_seq_max     = 1
0.00.228.618 I llama_context: n_ctx         = 2048
0.00.228.618 I llama_context: n_ctx_per_seq = 2048
0.00.228.618 I llama_context: n_batch       = 2048
0.00.228.619 I llama_context: n_ubatch      = 512
0.00.228.619 I llama_context: causal_attn   = 1
0.00.228.619 I llama_context: flash_attn    = 0
0.00.228.621 I llama_context: freq_base     = 10000,0
0.00.228.621 I llama_context: freq_scale    = 1
0.00.228.627 I Running with Environment Variables:
0.00.228.628 I   GGML_SYCL_DEBUG: 0
0.00.228.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.628 I Build with Macros:
0.00.228.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.629 I   GGML_SYCL_F16: yes
0.00.228.629 I Found 1 SYCL devices:
0.00.228.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.665 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.665 I SYCL Optimization Feature:
0.00.228.665 I |ID|        Device Type|Reorder|
0.00.228.665 I |--|-------------------|-------|
0.00.228.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.662 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.354 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.240.356 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.240.356 I llama_context: graph nodes  = 1063
0.00.240.356 I llama_context: graph splits = 2
0.00.240.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.534 I main: llama threadpool init, n_threads = 8
0.00.331.542 I 
0.00.331.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.568 I 
0.00.331.621 I sampler seed: 1234
0.00.331.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.636 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.689.108 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.689.109 I llama_perf_context_print:        load time =     329,14 ms
0.01.689.110 I llama_perf_context_print: prompt eval time =      67,95 ms /     7 tokens (    9,71 ms per token,   103,01 tokens per second)
0.01.689.111 I llama_perf_context_print:        eval time =    1286,53 ms /    63 runs   (   20,42 ms per token,    48,97 tokens per second)
0.01.689.111 I llama_perf_context_print:       total time =    1358,28 ms /    70 tokens

real	0m2,333s
user	0m0,829s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.695 I llama_model_loader: - type  f32:  194 tensors
0.00.015.696 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.700 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.701 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.702 I print_info: file format = GGUF V3 (latest)
0.00.015.704 I print_info: file type   = Q3_K - Medium
0.00.015.706 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.114 I load: special tokens cache size = 25
0.00.042.785 I load: token to piece cache size = 0.2984 MB
0.00.042.792 I print_info: arch             = gptneox
0.00.042.792 I print_info: vocab_only       = 0
0.00.042.792 I print_info: n_ctx_train      = 2048
0.00.042.792 I print_info: n_embd           = 2048
0.00.042.793 I print_info: n_layer          = 24
0.00.042.795 I print_info: n_head           = 16
0.00.042.796 I print_info: n_head_kv        = 16
0.00.042.796 I print_info: n_rot            = 32
0.00.042.796 I print_info: n_swa            = 0
0.00.042.796 I print_info: n_swa_pattern    = 1
0.00.042.796 I print_info: n_embd_head_k    = 128
0.00.042.796 I print_info: n_embd_head_v    = 128
0.00.042.797 I print_info: n_gqa            = 1
0.00.042.798 I print_info: n_embd_k_gqa     = 2048
0.00.042.799 I print_info: n_embd_v_gqa     = 2048
0.00.042.799 I print_info: f_norm_eps       = 1.0e-05
0.00.042.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.800 I print_info: f_logit_scale    = 0.0e+00
0.00.042.800 I print_info: f_attn_scale     = 0.0e+00
0.00.042.800 I print_info: n_ff             = 8192
0.00.042.800 I print_info: n_expert         = 0
0.00.042.801 I print_info: n_expert_used    = 0
0.00.042.801 I print_info: causal attn      = 1
0.00.042.801 I print_info: pooling type     = 0
0.00.042.801 I print_info: rope type        = 2
0.00.042.801 I print_info: rope scaling     = linear
0.00.042.801 I print_info: freq_base_train  = 10000.0
0.00.042.802 I print_info: freq_scale_train = 1
0.00.042.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.802 I print_info: rope_finetuned   = unknown
0.00.042.802 I print_info: ssm_d_conv       = 0
0.00.042.802 I print_info: ssm_d_inner      = 0
0.00.042.802 I print_info: ssm_d_state      = 0
0.00.042.802 I print_info: ssm_dt_rank      = 0
0.00.042.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.803 I print_info: model type       = 1.4B
0.00.042.803 I print_info: model params     = 1.41 B
0.00.042.803 I print_info: general.name     = 1.4B
0.00.042.829 I print_info: vocab type       = BPE
0.00.042.829 I print_info: n_vocab          = 50304
0.00.042.829 I print_info: n_merges         = 50009
0.00.042.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.830 I print_info: LF token         = 187 'Ċ'
0.00.042.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.830 I print_info: max token length = 1024
0.00.042.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.047 I load_tensors: offloading output layer to GPU
0.00.063.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.049 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.049 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.732 I llama_context: constructing llama_context
0.00.222.733 I llama_context: n_seq_max     = 1
0.00.222.734 I llama_context: n_ctx         = 128
0.00.222.734 I llama_context: n_ctx_per_seq = 128
0.00.222.734 I llama_context: n_batch       = 128
0.00.222.734 I llama_context: n_ubatch      = 128
0.00.222.734 I llama_context: causal_attn   = 1
0.00.222.734 I llama_context: flash_attn    = 0
0.00.222.736 I llama_context: freq_base     = 10000.0
0.00.222.737 I llama_context: freq_scale    = 1
0.00.222.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.743 I Running with Environment Variables:
0.00.222.744 I   GGML_SYCL_DEBUG: 0
0.00.222.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.744 I Build with Macros:
0.00.222.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.744 I   GGML_SYCL_F16: yes
0.00.222.745 I Found 1 SYCL devices:
0.00.222.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.782 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.783 I SYCL Optimization Feature:
0.00.222.783 I |ID|        Device Type|Reorder|
0.00.222.783 I |--|-------------------|-------|
0.00.222.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.949 I llama_context: graph nodes  = 1063
0.00.229.950 I llama_context: graph splits = 2
0.00.229.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.294 I 
0.00.319.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.326 I perplexity: tokenizing the input ..
0.00.323.289 I perplexity: tokenization took 3.961 ms
0.00.323.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.756 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.468.217 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.468.243 I llama_perf_context_print:        load time =     317.82 ms
0.00.468.245 I llama_perf_context_print: prompt eval time =     141.28 ms /   128 tokens (    1.10 ms per token,   905.98 tokens per second)
0.00.468.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.246 I llama_perf_context_print:       total time =     148.95 ms /   129 tokens

real	0m2,327s
user	0m0,316s
sys	0m0,250s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.208 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.043 I llama_model_loader: - type  f32:  194 tensors
0.00.019.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.045 I print_info: file format = GGUF V3 (latest)
0.00.019.046 I print_info: file type   = Q4_K - Medium
0.00.019.048 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.552 I load: special tokens cache size = 25
0.00.046.238 I load: token to piece cache size = 0,2984 MB
0.00.046.243 I print_info: arch             = gptneox
0.00.046.243 I print_info: vocab_only       = 0
0.00.046.243 I print_info: n_ctx_train      = 2048
0.00.046.243 I print_info: n_embd           = 2048
0.00.046.243 I print_info: n_layer          = 24
0.00.046.245 I print_info: n_head           = 16
0.00.046.246 I print_info: n_head_kv        = 16
0.00.046.247 I print_info: n_rot            = 32
0.00.046.247 I print_info: n_swa            = 0
0.00.046.247 I print_info: n_swa_pattern    = 1
0.00.046.247 I print_info: n_embd_head_k    = 128
0.00.046.247 I print_info: n_embd_head_v    = 128
0.00.046.248 I print_info: n_gqa            = 1
0.00.046.249 I print_info: n_embd_k_gqa     = 2048
0.00.046.249 I print_info: n_embd_v_gqa     = 2048
0.00.046.250 I print_info: f_norm_eps       = 1,0e-05
0.00.046.250 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.250 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.250 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.250 I print_info: f_logit_scale    = 0,0e+00
0.00.046.251 I print_info: f_attn_scale     = 0,0e+00
0.00.046.251 I print_info: n_ff             = 8192
0.00.046.251 I print_info: n_expert         = 0
0.00.046.251 I print_info: n_expert_used    = 0
0.00.046.251 I print_info: causal attn      = 1
0.00.046.251 I print_info: pooling type     = 0
0.00.046.252 I print_info: rope type        = 2
0.00.046.252 I print_info: rope scaling     = linear
0.00.046.252 I print_info: freq_base_train  = 10000,0
0.00.046.253 I print_info: freq_scale_train = 1
0.00.046.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.253 I print_info: rope_finetuned   = unknown
0.00.046.253 I print_info: ssm_d_conv       = 0
0.00.046.253 I print_info: ssm_d_inner      = 0
0.00.046.253 I print_info: ssm_d_state      = 0
0.00.046.253 I print_info: ssm_dt_rank      = 0
0.00.046.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.253 I print_info: model type       = 1.4B
0.00.046.254 I print_info: model params     = 1,41 B
0.00.046.254 I print_info: general.name     = 1.4B
0.00.046.255 I print_info: vocab type       = BPE
0.00.046.255 I print_info: n_vocab          = 50304
0.00.046.255 I print_info: n_merges         = 50009
0.00.046.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.256 I print_info: LF token         = 187 'Ċ'
0.00.046.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.256 I print_info: max token length = 1024
0.00.046.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.659 I load_tensors: offloading output layer to GPU
0.00.070.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.661 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.662 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.249.972 I llama_context: constructing llama_context
0.00.249.973 I llama_context: n_seq_max     = 1
0.00.249.974 I llama_context: n_ctx         = 2048
0.00.249.974 I llama_context: n_ctx_per_seq = 2048
0.00.249.974 I llama_context: n_batch       = 2048
0.00.249.974 I llama_context: n_ubatch      = 512
0.00.249.975 I llama_context: causal_attn   = 1
0.00.249.975 I llama_context: flash_attn    = 0
0.00.249.977 I llama_context: freq_base     = 10000,0
0.00.249.978 I llama_context: freq_scale    = 1
0.00.249.985 I Running with Environment Variables:
0.00.249.985 I   GGML_SYCL_DEBUG: 0
0.00.249.985 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.986 I Build with Macros:
0.00.249.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.986 I   GGML_SYCL_F16: yes
0.00.249.987 I Found 1 SYCL devices:
0.00.249.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.036 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.037 I SYCL Optimization Feature:
0.00.250.037 I |ID|        Device Type|Reorder|
0.00.250.037 I |--|-------------------|-------|
0.00.250.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.095 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.035 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.717 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.718 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.718 I llama_context: graph nodes  = 1063
0.00.261.719 I llama_context: graph splits = 2
0.00.261.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.584 I main: llama threadpool init, n_threads = 8
0.00.353.593 I 
0.00.353.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.619 I 
0.00.353.672 I sampler seed: 1234
0.00.353.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.681 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.690.142 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.690.143 I llama_perf_context_print:        load time =     351,45 ms
0.01.690.144 I llama_perf_context_print: prompt eval time =      68,28 ms /     7 tokens (    9,75 ms per token,   102,52 tokens per second)
0.01.690.145 I llama_perf_context_print:        eval time =    1265,21 ms /    63 runs   (   20,08 ms per token,    49,79 tokens per second)
0.01.690.145 I llama_perf_context_print:       total time =    1337,26 ms /    70 tokens

real	0m2,356s
user	0m0,812s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.098 I llama_model_loader: - type  f32:  194 tensors
0.00.020.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.099 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.101 I print_info: file format = GGUF V3 (latest)
0.00.020.101 I print_info: file type   = Q4_K - Medium
0.00.020.103 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.105 I load: special tokens cache size = 25
0.00.049.256 I load: token to piece cache size = 0.2984 MB
0.00.049.263 I print_info: arch             = gptneox
0.00.049.263 I print_info: vocab_only       = 0
0.00.049.264 I print_info: n_ctx_train      = 2048
0.00.049.264 I print_info: n_embd           = 2048
0.00.049.264 I print_info: n_layer          = 24
0.00.049.267 I print_info: n_head           = 16
0.00.049.268 I print_info: n_head_kv        = 16
0.00.049.268 I print_info: n_rot            = 32
0.00.049.268 I print_info: n_swa            = 0
0.00.049.268 I print_info: n_swa_pattern    = 1
0.00.049.269 I print_info: n_embd_head_k    = 128
0.00.049.269 I print_info: n_embd_head_v    = 128
0.00.049.270 I print_info: n_gqa            = 1
0.00.049.270 I print_info: n_embd_k_gqa     = 2048
0.00.049.271 I print_info: n_embd_v_gqa     = 2048
0.00.049.272 I print_info: f_norm_eps       = 1.0e-05
0.00.049.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.272 I print_info: f_logit_scale    = 0.0e+00
0.00.049.273 I print_info: f_attn_scale     = 0.0e+00
0.00.049.273 I print_info: n_ff             = 8192
0.00.049.273 I print_info: n_expert         = 0
0.00.049.273 I print_info: n_expert_used    = 0
0.00.049.274 I print_info: causal attn      = 1
0.00.049.274 I print_info: pooling type     = 0
0.00.049.274 I print_info: rope type        = 2
0.00.049.274 I print_info: rope scaling     = linear
0.00.049.274 I print_info: freq_base_train  = 10000.0
0.00.049.275 I print_info: freq_scale_train = 1
0.00.049.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.275 I print_info: rope_finetuned   = unknown
0.00.049.275 I print_info: ssm_d_conv       = 0
0.00.049.275 I print_info: ssm_d_inner      = 0
0.00.049.275 I print_info: ssm_d_state      = 0
0.00.049.275 I print_info: ssm_dt_rank      = 0
0.00.049.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.276 I print_info: model type       = 1.4B
0.00.049.276 I print_info: model params     = 1.41 B
0.00.049.276 I print_info: general.name     = 1.4B
0.00.049.277 I print_info: vocab type       = BPE
0.00.049.277 I print_info: n_vocab          = 50304
0.00.049.278 I print_info: n_merges         = 50009
0.00.049.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.278 I print_info: LF token         = 187 'Ċ'
0.00.049.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.279 I print_info: max token length = 1024
0.00.049.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.569 I load_tensors: offloading output layer to GPU
0.00.073.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.571 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.572 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.267.102 I llama_context: constructing llama_context
0.00.267.103 I llama_context: n_seq_max     = 1
0.00.267.103 I llama_context: n_ctx         = 128
0.00.267.103 I llama_context: n_ctx_per_seq = 128
0.00.267.103 I llama_context: n_batch       = 128
0.00.267.103 I llama_context: n_ubatch      = 128
0.00.267.104 I llama_context: causal_attn   = 1
0.00.267.104 I llama_context: flash_attn    = 0
0.00.267.106 I llama_context: freq_base     = 10000.0
0.00.267.107 I llama_context: freq_scale    = 1
0.00.267.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.114 I Running with Environment Variables:
0.00.267.114 I   GGML_SYCL_DEBUG: 0
0.00.267.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.115 I Build with Macros:
0.00.267.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.115 I   GGML_SYCL_F16: yes
0.00.267.116 I Found 1 SYCL devices:
0.00.267.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.178 I SYCL Optimization Feature:
0.00.267.178 I |ID|        Device Type|Reorder|
0.00.267.178 I |--|-------------------|-------|
0.00.267.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.808 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.809 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.809 I llama_context: graph nodes  = 1063
0.00.274.809 I llama_context: graph splits = 2
0.00.274.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.950 I 
0.00.366.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.004 I perplexity: tokenizing the input ..
0.00.369.889 I perplexity: tokenization took 3.882 ms
0.00.369.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.041 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.291 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.307 I llama_perf_context_print:        load time =     364.43 ms
0.00.512.308 I llama_perf_context_print: prompt eval time =     138.97 ms /   128 tokens (    1.09 ms per token,   921.08 tokens per second)
0.00.512.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.310 I llama_perf_context_print:       total time =     146.36 ms /   129 tokens

real	0m2,372s
user	0m0,341s
sys	0m0,264s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.126 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.186 I main: llama backend init
0.00.001.191 I main: load the model and apply lora adapter, if any
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.105 I llama_model_loader: - type  f32:  194 tensors
0.00.016.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.107 I print_info: file format = GGUF V3 (latest)
0.00.016.108 I print_info: file type   = Q5_K - Medium
0.00.016.110 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.585 I load: special tokens cache size = 25
0.00.042.913 I load: token to piece cache size = 0,2984 MB
0.00.042.920 I print_info: arch             = gptneox
0.00.042.920 I print_info: vocab_only       = 0
0.00.042.920 I print_info: n_ctx_train      = 2048
0.00.042.920 I print_info: n_embd           = 2048
0.00.042.920 I print_info: n_layer          = 24
0.00.042.922 I print_info: n_head           = 16
0.00.042.923 I print_info: n_head_kv        = 16
0.00.042.923 I print_info: n_rot            = 32
0.00.042.923 I print_info: n_swa            = 0
0.00.042.923 I print_info: n_swa_pattern    = 1
0.00.042.924 I print_info: n_embd_head_k    = 128
0.00.042.924 I print_info: n_embd_head_v    = 128
0.00.042.924 I print_info: n_gqa            = 1
0.00.042.925 I print_info: n_embd_k_gqa     = 2048
0.00.042.926 I print_info: n_embd_v_gqa     = 2048
0.00.042.926 I print_info: f_norm_eps       = 1,0e-05
0.00.042.927 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.927 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.927 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.927 I print_info: f_logit_scale    = 0,0e+00
0.00.042.927 I print_info: f_attn_scale     = 0,0e+00
0.00.042.927 I print_info: n_ff             = 8192
0.00.042.928 I print_info: n_expert         = 0
0.00.042.928 I print_info: n_expert_used    = 0
0.00.042.928 I print_info: causal attn      = 1
0.00.042.928 I print_info: pooling type     = 0
0.00.042.928 I print_info: rope type        = 2
0.00.042.928 I print_info: rope scaling     = linear
0.00.042.929 I print_info: freq_base_train  = 10000,0
0.00.042.929 I print_info: freq_scale_train = 1
0.00.042.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.929 I print_info: rope_finetuned   = unknown
0.00.042.929 I print_info: ssm_d_conv       = 0
0.00.042.929 I print_info: ssm_d_inner      = 0
0.00.042.929 I print_info: ssm_d_state      = 0
0.00.042.929 I print_info: ssm_dt_rank      = 0
0.00.042.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.930 I print_info: model type       = 1.4B
0.00.042.930 I print_info: model params     = 1,41 B
0.00.042.930 I print_info: general.name     = 1.4B
0.00.042.931 I print_info: vocab type       = BPE
0.00.042.931 I print_info: n_vocab          = 50304
0.00.042.931 I print_info: n_merges         = 50009
0.00.042.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.932 I print_info: LF token         = 187 'Ċ'
0.00.042.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.932 I print_info: max token length = 1024
0.00.042.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.081 I load_tensors: offloading output layer to GPU
0.00.070.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.083 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.070.084 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.273.241 I llama_context: constructing llama_context
0.00.273.243 I llama_context: n_seq_max     = 1
0.00.273.243 I llama_context: n_ctx         = 2048
0.00.273.243 I llama_context: n_ctx_per_seq = 2048
0.00.273.243 I llama_context: n_batch       = 2048
0.00.273.243 I llama_context: n_ubatch      = 512
0.00.273.243 I llama_context: causal_attn   = 1
0.00.273.244 I llama_context: flash_attn    = 0
0.00.273.246 I llama_context: freq_base     = 10000,0
0.00.273.246 I llama_context: freq_scale    = 1
0.00.273.253 I Running with Environment Variables:
0.00.273.253 I   GGML_SYCL_DEBUG: 0
0.00.273.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.254 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.254 I Build with Macros:
0.00.273.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.254 I   GGML_SYCL_F16: yes
0.00.273.255 I Found 1 SYCL devices:
0.00.273.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.292 I SYCL Optimization Feature:
0.00.273.292 I |ID|        Device Type|Reorder|
0.00.273.293 I |--|-------------------|-------|
0.00.273.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.349 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.501 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.423 I llama_context: graph nodes  = 1063
0.00.285.424 I llama_context: graph splits = 2
0.00.285.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.426 I main: llama threadpool init, n_threads = 8
0.00.380.434 I 
0.00.380.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.459 I 
0.00.380.510 I sampler seed: 1234
0.00.380.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.521 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.784.788 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54573,41 tokens per second)
0.01.784.789 I llama_perf_context_print:        load time =     378,41 ms
0.01.784.790 I llama_perf_context_print: prompt eval time =      80,50 ms /     7 tokens (   11,50 ms per token,    86,96 tokens per second)
0.01.784.791 I llama_perf_context_print:        eval time =    1320,60 ms /    63 runs   (   20,96 ms per token,    47,71 tokens per second)
0.01.784.791 I llama_perf_context_print:       total time =    1405,03 ms /    70 tokens

real	0m2,388s
user	0m0,909s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.409 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.763 I llama_model_loader: - type  f32:  194 tensors
0.00.014.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.765 I print_info: file format = GGUF V3 (latest)
0.00.014.766 I print_info: file type   = Q5_K - Medium
0.00.014.767 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.513 I load: special tokens cache size = 25
0.00.041.777 I load: token to piece cache size = 0.2984 MB
0.00.041.784 I print_info: arch             = gptneox
0.00.041.784 I print_info: vocab_only       = 0
0.00.041.784 I print_info: n_ctx_train      = 2048
0.00.041.784 I print_info: n_embd           = 2048
0.00.041.784 I print_info: n_layer          = 24
0.00.041.787 I print_info: n_head           = 16
0.00.041.788 I print_info: n_head_kv        = 16
0.00.041.788 I print_info: n_rot            = 32
0.00.041.788 I print_info: n_swa            = 0
0.00.041.788 I print_info: n_swa_pattern    = 1
0.00.041.788 I print_info: n_embd_head_k    = 128
0.00.041.789 I print_info: n_embd_head_v    = 128
0.00.041.789 I print_info: n_gqa            = 1
0.00.041.790 I print_info: n_embd_k_gqa     = 2048
0.00.041.791 I print_info: n_embd_v_gqa     = 2048
0.00.041.791 I print_info: f_norm_eps       = 1.0e-05
0.00.041.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.792 I print_info: f_logit_scale    = 0.0e+00
0.00.041.792 I print_info: f_attn_scale     = 0.0e+00
0.00.041.793 I print_info: n_ff             = 8192
0.00.041.793 I print_info: n_expert         = 0
0.00.041.793 I print_info: n_expert_used    = 0
0.00.041.793 I print_info: causal attn      = 1
0.00.041.793 I print_info: pooling type     = 0
0.00.041.793 I print_info: rope type        = 2
0.00.041.793 I print_info: rope scaling     = linear
0.00.041.794 I print_info: freq_base_train  = 10000.0
0.00.041.794 I print_info: freq_scale_train = 1
0.00.041.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.794 I print_info: rope_finetuned   = unknown
0.00.041.794 I print_info: ssm_d_conv       = 0
0.00.041.794 I print_info: ssm_d_inner      = 0
0.00.041.794 I print_info: ssm_d_state      = 0
0.00.041.794 I print_info: ssm_dt_rank      = 0
0.00.041.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.795 I print_info: model type       = 1.4B
0.00.041.795 I print_info: model params     = 1.41 B
0.00.041.795 I print_info: general.name     = 1.4B
0.00.041.796 I print_info: vocab type       = BPE
0.00.041.796 I print_info: n_vocab          = 50304
0.00.041.796 I print_info: n_merges         = 50009
0.00.041.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.797 I print_info: LF token         = 187 'Ċ'
0.00.041.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.797 I print_info: max token length = 1024
0.00.041.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.181 I load_tensors: offloading output layer to GPU
0.00.069.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.183 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.184 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.285.349 I llama_context: constructing llama_context
0.00.285.351 I llama_context: n_seq_max     = 1
0.00.285.351 I llama_context: n_ctx         = 128
0.00.285.351 I llama_context: n_ctx_per_seq = 128
0.00.285.351 I llama_context: n_batch       = 128
0.00.285.351 I llama_context: n_ubatch      = 128
0.00.285.351 I llama_context: causal_attn   = 1
0.00.285.352 I llama_context: flash_attn    = 0
0.00.285.354 I llama_context: freq_base     = 10000.0
0.00.285.355 I llama_context: freq_scale    = 1
0.00.285.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.361 I Running with Environment Variables:
0.00.285.362 I   GGML_SYCL_DEBUG: 0
0.00.285.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.362 I Build with Macros:
0.00.285.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.362 I   GGML_SYCL_F16: yes
0.00.285.363 I Found 1 SYCL devices:
0.00.285.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.402 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.402 I SYCL Optimization Feature:
0.00.285.403 I |ID|        Device Type|Reorder|
0.00.285.403 I |--|-------------------|-------|
0.00.285.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.175 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.176 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.176 I llama_context: graph nodes  = 1063
0.00.293.176 I llama_context: graph splits = 2
0.00.293.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.765 I 
0.00.386.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.797 I perplexity: tokenizing the input ..
0.00.390.730 I perplexity: tokenization took 3.93 ms
0.00.390.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.955 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.603 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.619 I llama_perf_context_print:        load time =     385.18 ms
0.00.531.619 I llama_perf_context_print: prompt eval time =     137.05 ms /   128 tokens (    1.07 ms per token,   933.99 tokens per second)
0.00.531.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.620 I llama_perf_context_print:       total time =     144.86 ms /   129 tokens

real	0m2,385s
user	0m0,339s
sys	0m0,282s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.139 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.202 I main: llama backend init
0.00.001.208 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.650 I llama_model_loader: - type  f32:  194 tensors
0.00.014.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.658 I print_info: file format = GGUF V3 (latest)
0.00.014.659 I print_info: file type   = Q6_K
0.00.014.660 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.094 I load: special tokens cache size = 25
0.00.041.386 I load: token to piece cache size = 0,2984 MB
0.00.041.393 I print_info: arch             = gptneox
0.00.041.394 I print_info: vocab_only       = 0
0.00.041.394 I print_info: n_ctx_train      = 2048
0.00.041.394 I print_info: n_embd           = 2048
0.00.041.394 I print_info: n_layer          = 24
0.00.041.396 I print_info: n_head           = 16
0.00.041.397 I print_info: n_head_kv        = 16
0.00.041.397 I print_info: n_rot            = 32
0.00.041.397 I print_info: n_swa            = 0
0.00.041.397 I print_info: n_swa_pattern    = 1
0.00.041.397 I print_info: n_embd_head_k    = 128
0.00.041.398 I print_info: n_embd_head_v    = 128
0.00.041.398 I print_info: n_gqa            = 1
0.00.041.399 I print_info: n_embd_k_gqa     = 2048
0.00.041.400 I print_info: n_embd_v_gqa     = 2048
0.00.041.400 I print_info: f_norm_eps       = 1,0e-05
0.00.041.401 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.401 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.401 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.401 I print_info: f_logit_scale    = 0,0e+00
0.00.041.401 I print_info: f_attn_scale     = 0,0e+00
0.00.041.402 I print_info: n_ff             = 8192
0.00.041.402 I print_info: n_expert         = 0
0.00.041.402 I print_info: n_expert_used    = 0
0.00.041.402 I print_info: causal attn      = 1
0.00.041.402 I print_info: pooling type     = 0
0.00.041.402 I print_info: rope type        = 2
0.00.041.402 I print_info: rope scaling     = linear
0.00.041.403 I print_info: freq_base_train  = 10000,0
0.00.041.403 I print_info: freq_scale_train = 1
0.00.041.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.403 I print_info: rope_finetuned   = unknown
0.00.041.403 I print_info: ssm_d_conv       = 0
0.00.041.403 I print_info: ssm_d_inner      = 0
0.00.041.404 I print_info: ssm_d_state      = 0
0.00.041.404 I print_info: ssm_dt_rank      = 0
0.00.041.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.404 I print_info: model type       = 1.4B
0.00.041.404 I print_info: model params     = 1,41 B
0.00.041.404 I print_info: general.name     = 1.4B
0.00.041.405 I print_info: vocab type       = BPE
0.00.041.405 I print_info: n_vocab          = 50304
0.00.041.406 I print_info: n_merges         = 50009
0.00.041.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: LF token         = 187 'Ċ'
0.00.041.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: max token length = 1024
0.00.041.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.599 I load_tensors: offloading output layer to GPU
0.00.070.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.601 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.070.602 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.289.450 I llama_context: constructing llama_context
0.00.289.451 I llama_context: n_seq_max     = 1
0.00.289.452 I llama_context: n_ctx         = 2048
0.00.289.452 I llama_context: n_ctx_per_seq = 2048
0.00.289.452 I llama_context: n_batch       = 2048
0.00.289.452 I llama_context: n_ubatch      = 512
0.00.289.452 I llama_context: causal_attn   = 1
0.00.289.453 I llama_context: flash_attn    = 0
0.00.289.455 I llama_context: freq_base     = 10000,0
0.00.289.455 I llama_context: freq_scale    = 1
0.00.289.462 I Running with Environment Variables:
0.00.289.462 I   GGML_SYCL_DEBUG: 0
0.00.289.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.463 I Build with Macros:
0.00.289.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.463 I   GGML_SYCL_F16: yes
0.00.289.463 I Found 1 SYCL devices:
0.00.289.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.527 I SYCL Optimization Feature:
0.00.289.527 I |ID|        Device Type|Reorder|
0.00.289.527 I |--|-------------------|-------|
0.00.289.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.587 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.753 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.130 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.130 I llama_context: graph nodes  = 1063
0.00.302.131 I llama_context: graph splits = 2
0.00.302.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.319 I main: llama threadpool init, n_threads = 8
0.00.403.327 I 
0.00.403.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.354 I 
0.00.403.409 I sampler seed: 1234
0.00.403.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.419 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.747.443 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55252,92 tokens per second)
0.01.747.444 I llama_perf_context_print:        load time =     401,16 ms
0.01.747.445 I llama_perf_context_print: prompt eval time =     103,46 ms /     7 tokens (   14,78 ms per token,    67,66 tokens per second)
0.01.747.445 I llama_perf_context_print:        eval time =    1237,63 ms /    63 runs   (   19,64 ms per token,    50,90 tokens per second)
0.01.747.445 I llama_perf_context_print:       total time =    1344,83 ms /    70 tokens

real	0m2,408s
user	0m0,889s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.223 I llama_model_loader: - type  f32:  194 tensors
0.00.025.223 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.225 I print_info: file format = GGUF V3 (latest)
0.00.025.226 I print_info: file type   = Q6_K
0.00.025.227 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.904 I load: special tokens cache size = 25
0.00.051.161 I load: token to piece cache size = 0.2984 MB
0.00.051.168 I print_info: arch             = gptneox
0.00.051.169 I print_info: vocab_only       = 0
0.00.051.169 I print_info: n_ctx_train      = 2048
0.00.051.169 I print_info: n_embd           = 2048
0.00.051.169 I print_info: n_layer          = 24
0.00.051.171 I print_info: n_head           = 16
0.00.051.172 I print_info: n_head_kv        = 16
0.00.051.172 I print_info: n_rot            = 32
0.00.051.172 I print_info: n_swa            = 0
0.00.051.172 I print_info: n_swa_pattern    = 1
0.00.051.172 I print_info: n_embd_head_k    = 128
0.00.051.172 I print_info: n_embd_head_v    = 128
0.00.051.173 I print_info: n_gqa            = 1
0.00.051.174 I print_info: n_embd_k_gqa     = 2048
0.00.051.174 I print_info: n_embd_v_gqa     = 2048
0.00.051.175 I print_info: f_norm_eps       = 1.0e-05
0.00.051.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.176 I print_info: f_logit_scale    = 0.0e+00
0.00.051.176 I print_info: f_attn_scale     = 0.0e+00
0.00.051.176 I print_info: n_ff             = 8192
0.00.051.176 I print_info: n_expert         = 0
0.00.051.176 I print_info: n_expert_used    = 0
0.00.051.176 I print_info: causal attn      = 1
0.00.051.176 I print_info: pooling type     = 0
0.00.051.177 I print_info: rope type        = 2
0.00.051.177 I print_info: rope scaling     = linear
0.00.051.177 I print_info: freq_base_train  = 10000.0
0.00.051.178 I print_info: freq_scale_train = 1
0.00.051.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.178 I print_info: rope_finetuned   = unknown
0.00.051.178 I print_info: ssm_d_conv       = 0
0.00.051.178 I print_info: ssm_d_inner      = 0
0.00.051.178 I print_info: ssm_d_state      = 0
0.00.051.178 I print_info: ssm_dt_rank      = 0
0.00.051.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.179 I print_info: model type       = 1.4B
0.00.051.179 I print_info: model params     = 1.41 B
0.00.051.179 I print_info: general.name     = 1.4B
0.00.051.180 I print_info: vocab type       = BPE
0.00.051.180 I print_info: n_vocab          = 50304
0.00.051.180 I print_info: n_merges         = 50009
0.00.051.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.181 I print_info: LF token         = 187 'Ċ'
0.00.051.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.181 I print_info: max token length = 1024
0.00.051.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.395 I load_tensors: offloading output layer to GPU
0.00.080.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.397 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.080.398 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.292.167 I llama_context: constructing llama_context
0.00.292.168 I llama_context: n_seq_max     = 1
0.00.292.168 I llama_context: n_ctx         = 128
0.00.292.168 I llama_context: n_ctx_per_seq = 128
0.00.292.168 I llama_context: n_batch       = 128
0.00.292.168 I llama_context: n_ubatch      = 128
0.00.292.169 I llama_context: causal_attn   = 1
0.00.292.169 I llama_context: flash_attn    = 0
0.00.292.171 I llama_context: freq_base     = 10000.0
0.00.292.172 I llama_context: freq_scale    = 1
0.00.292.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.179 I Running with Environment Variables:
0.00.292.179 I   GGML_SYCL_DEBUG: 0
0.00.292.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.180 I Build with Macros:
0.00.292.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.180 I   GGML_SYCL_F16: yes
0.00.292.181 I Found 1 SYCL devices:
0.00.292.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.222 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.222 I SYCL Optimization Feature:
0.00.292.222 I |ID|        Device Type|Reorder|
0.00.292.222 I |--|-------------------|-------|
0.00.292.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.286 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.906 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.907 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.907 I llama_context: graph nodes  = 1063
0.00.299.907 I llama_context: graph splits = 2
0.00.299.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.903 I 
0.00.399.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.936 I perplexity: tokenizing the input ..
0.00.403.867 I perplexity: tokenization took 3.929 ms
0.00.403.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.055 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.549.104 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.549.119 I llama_perf_context_print:        load time =     398.43 ms
0.00.549.121 I llama_perf_context_print: prompt eval time =     142.01 ms /   128 tokens (    1.11 ms per token,   901.36 tokens per second)
0.00.549.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.123 I llama_perf_context_print:       total time =     149.22 ms /   129 tokens

real	0m2,388s
user	0m0,358s
sys	0m0,276s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.294 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.395 I llama_model_loader: - type  f32:  194 tensors
0.00.019.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.397 I print_info: file format = GGUF V3 (latest)
0.00.019.398 I print_info: file type   = Q4_0
0.00.019.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.831 I load: special tokens cache size = 25
0.00.046.442 I load: token to piece cache size = 0.2984 MB
0.00.046.450 I print_info: arch             = gptneox
0.00.046.450 I print_info: vocab_only       = 0
0.00.046.450 I print_info: n_ctx_train      = 2048
0.00.046.450 I print_info: n_embd           = 2048
0.00.046.450 I print_info: n_layer          = 24
0.00.046.452 I print_info: n_head           = 16
0.00.046.453 I print_info: n_head_kv        = 16
0.00.046.453 I print_info: n_rot            = 32
0.00.046.453 I print_info: n_swa            = 0
0.00.046.453 I print_info: n_swa_pattern    = 1
0.00.046.454 I print_info: n_embd_head_k    = 128
0.00.046.454 I print_info: n_embd_head_v    = 128
0.00.046.455 I print_info: n_gqa            = 1
0.00.046.455 I print_info: n_embd_k_gqa     = 2048
0.00.046.456 I print_info: n_embd_v_gqa     = 2048
0.00.046.457 I print_info: f_norm_eps       = 1.0e-05
0.00.046.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.457 I print_info: f_logit_scale    = 0.0e+00
0.00.046.457 I print_info: f_attn_scale     = 0.0e+00
0.00.046.458 I print_info: n_ff             = 8192
0.00.046.458 I print_info: n_expert         = 0
0.00.046.458 I print_info: n_expert_used    = 0
0.00.046.458 I print_info: causal attn      = 1
0.00.046.458 I print_info: pooling type     = 0
0.00.046.458 I print_info: rope type        = 2
0.00.046.459 I print_info: rope scaling     = linear
0.00.046.459 I print_info: freq_base_train  = 10000.0
0.00.046.459 I print_info: freq_scale_train = 1
0.00.046.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.460 I print_info: rope_finetuned   = unknown
0.00.046.460 I print_info: ssm_d_conv       = 0
0.00.046.460 I print_info: ssm_d_inner      = 0
0.00.046.460 I print_info: ssm_d_state      = 0
0.00.046.460 I print_info: ssm_dt_rank      = 0
0.00.046.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.460 I print_info: model type       = 1.4B
0.00.046.461 I print_info: model params     = 1.41 B
0.00.046.461 I print_info: general.name     = 1.4B
0.00.046.462 I print_info: vocab type       = BPE
0.00.046.462 I print_info: n_vocab          = 50304
0.00.046.462 I print_info: n_merges         = 50009
0.00.046.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.463 I print_info: LF token         = 187 'Ċ'
0.00.046.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.463 I print_info: max token length = 1024
0.00.046.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.830 I load_tensors: offloading output layer to GPU
0.00.067.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.833 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.833 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.016 I llama_context: constructing llama_context
0.00.231.017 I llama_context: n_seq_max     = 1
0.00.231.018 I llama_context: n_ctx         = 2048
0.00.231.018 I llama_context: n_ctx_per_seq = 2048
0.00.231.018 I llama_context: n_batch       = 2048
0.00.231.018 I llama_context: n_ubatch      = 512
0.00.231.019 I llama_context: causal_attn   = 1
0.00.231.019 I llama_context: flash_attn    = 0
0.00.231.021 I llama_context: freq_base     = 10000.0
0.00.231.021 I llama_context: freq_scale    = 1
0.00.231.028 I Running with Environment Variables:
0.00.231.029 I   GGML_SYCL_DEBUG: 0
0.00.231.029 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.029 I Build with Macros:
0.00.231.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.030 I   GGML_SYCL_F16: yes
0.00.231.030 I Found 1 SYCL devices:
0.00.231.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.088 I SYCL Optimization Feature:
0.00.231.088 I |ID|        Device Type|Reorder|
0.00.231.088 I |--|-------------------|-------|
0.00.231.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.774 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.775 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.776 I llama_context: graph nodes  = 1063
0.00.242.776 I llama_context: graph splits = 2
0.00.242.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.941.206 I llama_context: constructing llama_context
0.00.941.207 I llama_context: n_seq_max     = 1
0.00.941.207 I llama_context: n_ctx         = 2048
0.00.941.207 I llama_context: n_ctx_per_seq = 2048
0.00.941.207 I llama_context: n_batch       = 2048
0.00.941.207 I llama_context: n_ubatch      = 512
0.00.941.207 I llama_context: causal_attn   = 1
0.00.941.207 I llama_context: flash_attn    = 0
0.00.941.209 I llama_context: freq_base     = 10000.0
0.00.941.210 I llama_context: freq_scale    = 1
0.00.941.253 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.944.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.125 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.953.126 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.953.126 I llama_context: graph nodes  = 1063
0.00.953.126 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.441 I llama_context: constructing llama_context
0.01.373.442 I llama_context: n_seq_max     = 1
0.01.373.442 I llama_context: n_ctx         = 2048
0.01.373.442 I llama_context: n_ctx_per_seq = 2048
0.01.373.442 I llama_context: n_batch       = 2048
0.01.373.442 I llama_context: n_ubatch      = 512
0.01.373.442 I llama_context: causal_attn   = 1
0.01.373.442 I llama_context: flash_attn    = 0
0.01.373.444 I llama_context: freq_base     = 10000.0
0.01.373.444 I llama_context: freq_scale    = 1
0.01.373.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.374.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.376.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.327 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.384.328 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.384.328 I llama_context: graph nodes  = 1063
0.01.384.328 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,338s
user	0m1,249s
sys	0m0,860s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.204 I build: 5453 (6b56a646) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.222 I llama_model_loader: - type  f32:  194 tensors
0.00.017.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.224 I print_info: file format = GGUF V3 (latest)
0.00.017.225 I print_info: file type   = Q4_0
0.00.017.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.393 I load: special tokens cache size = 25
0.00.043.631 I load: token to piece cache size = 0.2984 MB
0.00.043.636 I print_info: arch             = gptneox
0.00.043.636 I print_info: vocab_only       = 0
0.00.043.636 I print_info: n_ctx_train      = 2048
0.00.043.637 I print_info: n_embd           = 2048
0.00.043.637 I print_info: n_layer          = 24
0.00.043.639 I print_info: n_head           = 16
0.00.043.640 I print_info: n_head_kv        = 16
0.00.043.640 I print_info: n_rot            = 32
0.00.043.640 I print_info: n_swa            = 0
0.00.043.640 I print_info: n_swa_pattern    = 1
0.00.043.640 I print_info: n_embd_head_k    = 128
0.00.043.640 I print_info: n_embd_head_v    = 128
0.00.043.641 I print_info: n_gqa            = 1
0.00.043.642 I print_info: n_embd_k_gqa     = 2048
0.00.043.642 I print_info: n_embd_v_gqa     = 2048
0.00.043.643 I print_info: f_norm_eps       = 1.0e-05
0.00.043.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.644 I print_info: f_logit_scale    = 0.0e+00
0.00.043.644 I print_info: f_attn_scale     = 0.0e+00
0.00.043.644 I print_info: n_ff             = 8192
0.00.043.644 I print_info: n_expert         = 0
0.00.043.644 I print_info: n_expert_used    = 0
0.00.043.644 I print_info: causal attn      = 1
0.00.043.644 I print_info: pooling type     = 0
0.00.043.645 I print_info: rope type        = 2
0.00.043.645 I print_info: rope scaling     = linear
0.00.043.645 I print_info: freq_base_train  = 10000.0
0.00.043.645 I print_info: freq_scale_train = 1
0.00.043.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.646 I print_info: rope_finetuned   = unknown
0.00.043.646 I print_info: ssm_d_conv       = 0
0.00.043.646 I print_info: ssm_d_inner      = 0
0.00.043.646 I print_info: ssm_d_state      = 0
0.00.043.646 I print_info: ssm_dt_rank      = 0
0.00.043.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.646 I print_info: model type       = 1.4B
0.00.043.647 I print_info: model params     = 1.41 B
0.00.043.647 I print_info: general.name     = 1.4B
0.00.043.648 I print_info: vocab type       = BPE
0.00.043.648 I print_info: n_vocab          = 50304
0.00.043.648 I print_info: n_merges         = 50009
0.00.043.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: LF token         = 187 'Ċ'
0.00.043.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: max token length = 1024
0.00.043.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.425 I load_tensors: offloading output layer to GPU
0.00.064.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.427 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.428 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.641 I llama_context: constructing llama_context
0.00.226.642 I llama_context: n_seq_max     = 1
0.00.226.643 I llama_context: n_ctx         = 2048
0.00.226.643 I llama_context: n_ctx_per_seq = 2048
0.00.226.643 I llama_context: n_batch       = 2048
0.00.226.643 I llama_context: n_ubatch      = 512
0.00.226.643 I llama_context: causal_attn   = 1
0.00.226.643 I llama_context: flash_attn    = 1
0.00.226.646 I llama_context: freq_base     = 10000.0
0.00.226.646 I llama_context: freq_scale    = 1
0.00.226.654 I Running with Environment Variables:
0.00.226.654 I   GGML_SYCL_DEBUG: 0
0.00.226.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.655 I Build with Macros:
0.00.226.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.655 I   GGML_SYCL_F16: yes
0.00.226.656 I Found 1 SYCL devices:
0.00.226.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.703 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.704 I SYCL Optimization Feature:
0.00.226.704 I |ID|        Device Type|Reorder|
0.00.226.704 I |--|-------------------|-------|
0.00.226.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.764 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.120 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.121 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.241.122 I llama_context: graph nodes  = 968
0.00.241.122 I llama_context: graph splits = 50
0.00.241.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.190 I llama_context: constructing llama_context
0.00.905.191 I llama_context: n_seq_max     = 1
0.00.905.191 I llama_context: n_ctx         = 2048
0.00.905.191 I llama_context: n_ctx_per_seq = 2048
0.00.905.191 I llama_context: n_batch       = 2048
0.00.905.191 I llama_context: n_ubatch      = 512
0.00.905.191 I llama_context: causal_attn   = 1
0.00.905.191 I llama_context: flash_attn    = 1
0.00.905.193 I llama_context: freq_base     = 10000.0
0.00.905.194 I llama_context: freq_scale    = 1
0.00.905.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.906.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.908.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.712 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.918.714 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.918.714 I llama_context: graph nodes  = 968
0.00.918.714 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.959 I llama_context: constructing llama_context
0.01.368.959 I llama_context: n_seq_max     = 1
0.01.368.960 I llama_context: n_ctx         = 2048
0.01.368.960 I llama_context: n_ctx_per_seq = 2048
0.01.368.960 I llama_context: n_batch       = 2048
0.01.368.960 I llama_context: n_ubatch      = 512
0.01.368.960 I llama_context: causal_attn   = 1
0.01.368.960 I llama_context: flash_attn    = 1
0.01.368.961 I llama_context: freq_base     = 10000.0
0.01.368.962 I llama_context: freq_scale    = 1
0.01.368.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.370.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.371.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.382.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.382.387 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.382.387 I llama_context: graph nodes  = 968
0.01.382.387 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,908s
user	0m1,000s
sys	0m1,032s
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
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075988maxresident)k
0inputs+56outputs (0major+115799minor)pagefaults 0swaps
```
