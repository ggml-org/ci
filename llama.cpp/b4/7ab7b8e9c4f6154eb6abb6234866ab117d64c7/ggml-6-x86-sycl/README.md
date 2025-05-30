## Summary

- status:  SUCCESS ✅
- runtime: 3:44.00
- date:    Sab 31 Mei 2025 12:00:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b47ab7b8e9c4f6154eb6abb6234866ab117d64c7
- author:  Diego Devesa
```
sched : avoid changing cur_copy when a graph is already allocated (#13922)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.23 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.07 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.94 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.54 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.44 sec*proc (33 tests)

Total Test time (real) =  37.44 sec

real	0m37,449s
user	1m20,745s
sys	0m10,346s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.156 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.723 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.742 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.745 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.745 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.746 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.746 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.758 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.758 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.758 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.759 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.759 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.572 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.246 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.248 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.248 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.249 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.250 I llama_model_loader: - type  f32:  124 tensors
0.00.008.250 I llama_model_loader: - type  f16:   73 tensors
0.00.008.252 I print_info: file format = GGUF V3 (latest)
0.00.008.253 I print_info: file type   = F16
0.00.008.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.858 I load: special tokens cache size = 5
0.00.021.923 I load: token to piece cache size = 0.2032 MB
0.00.021.931 I print_info: arch             = bert
0.00.021.931 I print_info: vocab_only       = 0
0.00.021.931 I print_info: n_ctx_train      = 512
0.00.021.931 I print_info: n_embd           = 384
0.00.021.931 I print_info: n_layer          = 12
0.00.021.935 I print_info: n_head           = 12
0.00.021.936 I print_info: n_head_kv        = 12
0.00.021.937 I print_info: n_rot            = 32
0.00.021.937 I print_info: n_swa            = 0
0.00.021.938 I print_info: is_swa_any       = 0
0.00.021.938 I print_info: n_embd_head_k    = 32
0.00.021.938 I print_info: n_embd_head_v    = 32
0.00.021.940 I print_info: n_gqa            = 1
0.00.021.941 I print_info: n_embd_k_gqa     = 384
0.00.021.942 I print_info: n_embd_v_gqa     = 384
0.00.021.943 I print_info: f_norm_eps       = 1.0e-12
0.00.021.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.944 I print_info: f_logit_scale    = 0.0e+00
0.00.021.944 I print_info: f_attn_scale     = 0.0e+00
0.00.021.945 I print_info: n_ff             = 1536
0.00.021.945 I print_info: n_expert         = 0
0.00.021.945 I print_info: n_expert_used    = 0
0.00.021.946 I print_info: causal attn      = 0
0.00.021.946 I print_info: pooling type     = 2
0.00.021.946 I print_info: rope type        = 2
0.00.021.946 I print_info: rope scaling     = linear
0.00.021.947 I print_info: freq_base_train  = 10000.0
0.00.021.947 I print_info: freq_scale_train = 1
0.00.021.948 I print_info: n_ctx_orig_yarn  = 512
0.00.021.948 I print_info: rope_finetuned   = unknown
0.00.021.948 I print_info: ssm_d_conv       = 0
0.00.021.948 I print_info: ssm_d_inner      = 0
0.00.021.948 I print_info: ssm_d_state      = 0
0.00.021.948 I print_info: ssm_dt_rank      = 0
0.00.021.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.949 I print_info: model type       = 33M
0.00.021.949 I print_info: model params     = 33.21 M
0.00.021.949 I print_info: general.name     = Bge Small
0.00.021.951 I print_info: vocab type       = WPM
0.00.021.951 I print_info: n_vocab          = 30522
0.00.021.951 I print_info: n_merges         = 0
0.00.021.952 I print_info: BOS token        = 101 '[CLS]'
0.00.021.952 I print_info: UNK token        = 100 '[UNK]'
0.00.021.952 I print_info: SEP token        = 102 '[SEP]'
0.00.021.952 I print_info: PAD token        = 0 '[PAD]'
0.00.021.953 I print_info: MASK token       = 103 '[MASK]'
0.00.021.953 I print_info: LF token         = 0 '[PAD]'
0.00.021.953 I print_info: max token length = 21
0.00.021.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.960 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.962 I load_tensors: offloading output layer to GPU
0.00.025.962 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.964 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.965 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.913 I llama_context: constructing llama_context
0.00.045.915 I llama_context: n_seq_max     = 1
0.00.045.915 I llama_context: n_ctx         = 512
0.00.045.915 I llama_context: n_ctx_per_seq = 512
0.00.045.915 I llama_context: n_batch       = 2048
0.00.045.916 I llama_context: n_ubatch      = 2048
0.00.045.916 I llama_context: causal_attn   = 0
0.00.045.916 I llama_context: flash_attn    = 0
0.00.045.919 I llama_context: freq_base     = 10000.0
0.00.045.920 I llama_context: freq_scale    = 1
0.00.045.927 I Running with Environment Variables:
0.00.045.928 I   GGML_SYCL_DEBUG: 0
0.00.045.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.045.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.929 I   GGML_SYCL_DISABLE_DNN: 0
0.00.045.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.045.929 I Build with Macros:
0.00.045.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.930 I   GGML_SYCL_F16: yes
0.00.045.931 I Found 1 SYCL devices:
0.00.045.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.982 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.983 I SYCL Optimization Feature:
0.00.045.984 I |ID|        Device Type|Reorder|
0.00.045.984 I |--|-------------------|-------|
0.00.045.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.017 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.054.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.110.231 I 
0.00.110.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.110.574 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.171.236 I llama_perf_context_print:        load time =     108.90 ms
0.00.171.237 I llama_perf_context_print: prompt eval time =      60.47 ms /     9 tokens (    6.72 ms per token,   148.84 tokens per second)
0.00.171.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.171.238 I llama_perf_context_print:       total time =      61.01 ms /    10 tokens

real	0m2,158s
user	0m0,949s
sys	0m0,131s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.246 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.580 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.591 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.596 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.597 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.628 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.628 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.629 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.100 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.101 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.101 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.101 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.102 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.103 I llama_model_loader: - type  f32:  124 tensors
0.00.007.103 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.104 I print_info: file format = GGUF V3 (latest)
0.00.007.105 I print_info: file type   = Q8_0
0.00.007.106 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.734 I load: special tokens cache size = 5
0.00.019.286 I load: token to piece cache size = 0.2032 MB
0.00.019.295 I print_info: arch             = bert
0.00.019.295 I print_info: vocab_only       = 0
0.00.019.295 I print_info: n_ctx_train      = 512
0.00.019.295 I print_info: n_embd           = 384
0.00.019.295 I print_info: n_layer          = 12
0.00.019.298 I print_info: n_head           = 12
0.00.019.299 I print_info: n_head_kv        = 12
0.00.019.299 I print_info: n_rot            = 32
0.00.019.299 I print_info: n_swa            = 0
0.00.019.299 I print_info: is_swa_any       = 0
0.00.019.300 I print_info: n_embd_head_k    = 32
0.00.019.300 I print_info: n_embd_head_v    = 32
0.00.019.300 I print_info: n_gqa            = 1
0.00.019.301 I print_info: n_embd_k_gqa     = 384
0.00.019.302 I print_info: n_embd_v_gqa     = 384
0.00.019.302 I print_info: f_norm_eps       = 1.0e-12
0.00.019.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.303 I print_info: f_logit_scale    = 0.0e+00
0.00.019.303 I print_info: f_attn_scale     = 0.0e+00
0.00.019.304 I print_info: n_ff             = 1536
0.00.019.304 I print_info: n_expert         = 0
0.00.019.304 I print_info: n_expert_used    = 0
0.00.019.304 I print_info: causal attn      = 0
0.00.019.304 I print_info: pooling type     = 2
0.00.019.304 I print_info: rope type        = 2
0.00.019.304 I print_info: rope scaling     = linear
0.00.019.305 I print_info: freq_base_train  = 10000.0
0.00.019.305 I print_info: freq_scale_train = 1
0.00.019.305 I print_info: n_ctx_orig_yarn  = 512
0.00.019.306 I print_info: rope_finetuned   = unknown
0.00.019.306 I print_info: ssm_d_conv       = 0
0.00.019.306 I print_info: ssm_d_inner      = 0
0.00.019.306 I print_info: ssm_d_state      = 0
0.00.019.306 I print_info: ssm_dt_rank      = 0
0.00.019.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.306 I print_info: model type       = 33M
0.00.019.307 I print_info: model params     = 33.21 M
0.00.019.307 I print_info: general.name     = Bge Small
0.00.019.333 I print_info: vocab type       = WPM
0.00.019.334 I print_info: n_vocab          = 30522
0.00.019.334 I print_info: n_merges         = 0
0.00.019.334 I print_info: BOS token        = 101 '[CLS]'
0.00.019.334 I print_info: UNK token        = 100 '[UNK]'
0.00.019.334 I print_info: SEP token        = 102 '[SEP]'
0.00.019.334 I print_info: PAD token        = 0 '[PAD]'
0.00.019.334 I print_info: MASK token       = 103 '[MASK]'
0.00.019.334 I print_info: LF token         = 0 '[PAD]'
0.00.019.335 I print_info: max token length = 21
0.00.019.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.630 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.631 I load_tensors: offloading output layer to GPU
0.00.024.631 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.633 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.024.633 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.898 I llama_context: constructing llama_context
0.00.031.899 I llama_context: n_seq_max     = 1
0.00.031.899 I llama_context: n_ctx         = 512
0.00.031.899 I llama_context: n_ctx_per_seq = 512
0.00.031.899 I llama_context: n_batch       = 2048
0.00.031.899 I llama_context: n_ubatch      = 2048
0.00.031.899 I llama_context: causal_attn   = 0
0.00.031.899 I llama_context: flash_attn    = 0
0.00.031.900 I llama_context: freq_base     = 10000.0
0.00.031.901 I llama_context: freq_scale    = 1
0.00.031.906 I Running with Environment Variables:
0.00.031.906 I   GGML_SYCL_DEBUG: 0
0.00.031.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.031.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.907 I Build with Macros:
0.00.031.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.907 I   GGML_SYCL_F16: yes
0.00.031.908 I Found 1 SYCL devices:
0.00.031.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.936 I SYCL Optimization Feature:
0.00.031.936 I |ID|        Device Type|Reorder|
0.00.031.936 I |--|-------------------|-------|
0.00.031.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.950 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.286 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.071 I 
0.00.093.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.481 I llama_perf_context_print:        load time =      91.64 ms
0.00.155.482 I llama_perf_context_print: prompt eval time =      61.66 ms /     9 tokens (    6.85 ms per token,   145.96 tokens per second)
0.00.155.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.483 I llama_perf_context_print:       total time =      62.41 ms /    10 tokens

real	0m2,128s
user	0m0,936s
sys	0m0,122s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.191 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.681 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.691 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.692 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.692 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.692 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.694 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.694 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.695 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.697 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.697 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.493 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.493 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.494 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.494 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.494 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.494 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.495 I llama_model_loader: - type  f32:   40 tensors
0.00.014.495 I llama_model_loader: - type  f16:   30 tensors
0.00.014.496 I print_info: file format = GGUF V3 (latest)
0.00.014.497 I print_info: file type   = F16
0.00.014.498 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.713 W load: empty token at index 5
0.00.023.793 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.817 I load: special tokens cache size = 5
0.00.187.602 I load: token to piece cache size = 1.5060 MB
0.00.187.608 I print_info: arch             = jina-bert-v2
0.00.187.608 I print_info: vocab_only       = 0
0.00.187.608 I print_info: n_ctx_train      = 8192
0.00.187.608 I print_info: n_embd           = 384
0.00.187.608 I print_info: n_layer          = 4
0.00.187.611 I print_info: n_head           = 12
0.00.187.612 I print_info: n_head_kv        = 12
0.00.187.612 I print_info: n_rot            = 32
0.00.187.612 I print_info: n_swa            = 0
0.00.187.612 I print_info: is_swa_any       = 0
0.00.187.613 I print_info: n_embd_head_k    = 32
0.00.187.613 I print_info: n_embd_head_v    = 32
0.00.187.613 I print_info: n_gqa            = 1
0.00.187.614 I print_info: n_embd_k_gqa     = 384
0.00.187.615 I print_info: n_embd_v_gqa     = 384
0.00.187.615 I print_info: f_norm_eps       = 1.0e-12
0.00.187.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.616 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.616 I print_info: f_logit_scale    = 0.0e+00
0.00.187.616 I print_info: f_attn_scale     = 0.0e+00
0.00.187.617 I print_info: n_ff             = 1536
0.00.187.617 I print_info: n_expert         = 0
0.00.187.617 I print_info: n_expert_used    = 0
0.00.187.617 I print_info: causal attn      = 0
0.00.187.617 I print_info: pooling type     = -1
0.00.187.617 I print_info: rope type        = -1
0.00.187.617 I print_info: rope scaling     = linear
0.00.187.618 I print_info: freq_base_train  = 10000.0
0.00.187.618 I print_info: freq_scale_train = 1
0.00.187.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.618 I print_info: rope_finetuned   = unknown
0.00.187.618 I print_info: ssm_d_conv       = 0
0.00.187.619 I print_info: ssm_d_inner      = 0
0.00.187.619 I print_info: ssm_d_state      = 0
0.00.187.619 I print_info: ssm_dt_rank      = 0
0.00.187.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.619 I print_info: model type       = 33M
0.00.187.620 I print_info: model params     = 32.90 M
0.00.187.620 I print_info: general.name     = Jina Bert Implementation
0.00.187.621 I print_info: vocab type       = BPE
0.00.187.621 I print_info: n_vocab          = 61056
0.00.187.621 I print_info: n_merges         = 39382
0.00.187.621 I print_info: BOS token        = 0 '<s>'
0.00.187.621 I print_info: EOS token        = 2 '</s>'
0.00.187.621 I print_info: UNK token        = 3 '<unk>'
0.00.187.621 I print_info: SEP token        = 2 '</s>'
0.00.187.621 I print_info: PAD token        = 1 '<pad>'
0.00.187.622 I print_info: MASK token       = 4 '<mask>'
0.00.187.622 I print_info: EOG token        = 2 '</s>'
0.00.187.622 I print_info: max token length = 45
0.00.187.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.131 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.132 I load_tensors: offloading output layer to GPU
0.00.190.132 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.134 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.134 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.199 I llama_context: constructing llama_context
0.00.196.200 I llama_context: n_seq_max     = 1
0.00.196.200 I llama_context: n_ctx         = 8192
0.00.196.200 I llama_context: n_ctx_per_seq = 8192
0.00.196.200 I llama_context: n_batch       = 2048
0.00.196.200 I llama_context: n_ubatch      = 2048
0.00.196.200 I llama_context: causal_attn   = 0
0.00.196.200 I llama_context: flash_attn    = 0
0.00.196.202 I llama_context: freq_base     = 10000.0
0.00.196.203 I llama_context: freq_scale    = 1
0.00.196.207 I Running with Environment Variables:
0.00.196.207 I   GGML_SYCL_DEBUG: 0
0.00.196.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.208 I Build with Macros:
0.00.196.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.208 I   GGML_SYCL_F16: yes
0.00.196.209 I Found 1 SYCL devices:
0.00.196.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.235 I SYCL Optimization Feature:
0.00.196.235 I |ID|        Device Type|Reorder|
0.00.196.236 I |--|-------------------|-------|
0.00.196.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.249 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.612 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.258 I 
0.00.283.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.413 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.414 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.418 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.418 I main: number of tokens in prompt = 13
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


0.00.283.420 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.420 I main: number of tokens in prompt = 40
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


0.00.283.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.802 I llama_perf_context_print:        load time =     281.89 ms
0.00.346.803 I llama_perf_context_print: prompt eval time =      63.32 ms /    62 tokens (    1.02 ms per token,   979.17 tokens per second)
0.00.346.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.804 I llama_perf_context_print:       total time =      63.55 ms /    63 tokens

real	0m2,283s
user	0m1,350s
sys	0m0,117s
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
0.00.001.204 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.092 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.092 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.260 I llama_model_loader: - type  f32:  194 tensors
0.00.016.261 I llama_model_loader: - type  f16:   98 tensors
0.00.016.262 I print_info: file format = GGUF V3 (latest)
0.00.016.263 I print_info: file type   = all F32 (guessed)
0.00.016.264 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.704 I load: special tokens cache size = 25
0.00.043.203 I load: token to piece cache size = 0,2984 MB
0.00.043.208 I print_info: arch             = gptneox
0.00.043.209 I print_info: vocab_only       = 0
0.00.043.209 I print_info: n_ctx_train      = 2048
0.00.043.209 I print_info: n_embd           = 2048
0.00.043.209 I print_info: n_layer          = 24
0.00.043.212 I print_info: n_head           = 16
0.00.043.212 I print_info: n_head_kv        = 16
0.00.043.212 I print_info: n_rot            = 32
0.00.043.213 I print_info: n_swa            = 0
0.00.043.213 I print_info: is_swa_any       = 0
0.00.043.214 I print_info: n_embd_head_k    = 128
0.00.043.214 I print_info: n_embd_head_v    = 128
0.00.043.215 I print_info: n_gqa            = 1
0.00.043.215 I print_info: n_embd_k_gqa     = 2048
0.00.043.216 I print_info: n_embd_v_gqa     = 2048
0.00.043.217 I print_info: f_norm_eps       = 1,0e-05
0.00.043.217 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.217 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.217 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.218 I print_info: f_logit_scale    = 0,0e+00
0.00.043.218 I print_info: f_attn_scale     = 0,0e+00
0.00.043.218 I print_info: n_ff             = 8192
0.00.043.218 I print_info: n_expert         = 0
0.00.043.219 I print_info: n_expert_used    = 0
0.00.043.219 I print_info: causal attn      = 1
0.00.043.219 I print_info: pooling type     = 0
0.00.043.219 I print_info: rope type        = 2
0.00.043.219 I print_info: rope scaling     = linear
0.00.043.220 I print_info: freq_base_train  = 10000,0
0.00.043.221 I print_info: freq_scale_train = 1
0.00.043.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.221 I print_info: rope_finetuned   = unknown
0.00.043.221 I print_info: ssm_d_conv       = 0
0.00.043.221 I print_info: ssm_d_inner      = 0
0.00.043.221 I print_info: ssm_d_state      = 0
0.00.043.222 I print_info: ssm_dt_rank      = 0
0.00.043.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.222 I print_info: model type       = 1.4B
0.00.043.222 I print_info: model params     = 1,41 B
0.00.043.223 I print_info: general.name     = 1.4B
0.00.043.223 I print_info: vocab type       = BPE
0.00.043.224 I print_info: n_vocab          = 50304
0.00.043.224 I print_info: n_merges         = 50009
0.00.043.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.225 I print_info: LF token         = 187 'Ċ'
0.00.043.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.225 I print_info: max token length = 1024
0.00.043.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.981 I load_tensors: offloading output layer to GPU
0.00.134.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.985 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.134.985 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.936.378 I llama_context: constructing llama_context
0.00.936.379 I llama_context: n_seq_max     = 1
0.00.936.379 I llama_context: n_ctx         = 2048
0.00.936.380 I llama_context: n_ctx_per_seq = 2048
0.00.936.380 I llama_context: n_batch       = 2048
0.00.936.381 I llama_context: n_ubatch      = 512
0.00.936.381 I llama_context: causal_attn   = 1
0.00.936.381 I llama_context: flash_attn    = 0
0.00.936.384 I llama_context: freq_base     = 10000,0
0.00.936.384 I llama_context: freq_scale    = 1
0.00.936.391 I Running with Environment Variables:
0.00.936.392 I   GGML_SYCL_DEBUG: 0
0.00.936.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.936.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.936.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.936.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.936.392 I Build with Macros:
0.00.936.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.936.392 I   GGML_SYCL_F16: yes
0.00.936.393 I Found 1 SYCL devices:
0.00.936.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.936.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.936.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.936.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.936.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.936.448 I SYCL Optimization Feature:
0.00.936.448 I |ID|        Device Type|Reorder|
0.00.936.448 I |--|-------------------|-------|
0.00.936.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.936.513 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.937.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.939.572 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.949.286 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.949.287 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.949.287 I llama_context: graph nodes  = 1063
0.00.949.288 I llama_context: graph splits = 2
0.00.949.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.665 I main: llama threadpool init, n_threads = 8
0.01.068.672 I 
0.01.068.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.697 I 
0.01.068.769 I sampler seed: 1234
0.01.068.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.068.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.068.779 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.694.425 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.02.694.426 I llama_perf_context_print:        load time =    1066,53 ms
0.02.694.427 I llama_perf_context_print: prompt eval time =      48,99 ms /     7 tokens (    7,00 ms per token,   142,89 tokens per second)
0.02.694.428 I llama_perf_context_print:        eval time =    1573,70 ms /    63 runs   (   24,98 ms per token,    40,03 tokens per second)
0.02.694.428 I llama_perf_context_print:       total time =    1626,46 ms /    70 tokens

real	0m3,036s
user	0m1,111s
sys	0m1,673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.062 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.233 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.133 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.163 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.240 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.100 I llama_model_loader: - type  f32:  194 tensors
0.00.024.100 I llama_model_loader: - type  f16:   98 tensors
0.00.024.101 I print_info: file format = GGUF V3 (latest)
0.00.024.103 I print_info: file type   = all F32 (guessed)
0.00.024.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.281 I load: special tokens cache size = 25
0.00.050.909 I load: token to piece cache size = 0.2984 MB
0.00.050.914 I print_info: arch             = gptneox
0.00.050.914 I print_info: vocab_only       = 0
0.00.050.914 I print_info: n_ctx_train      = 2048
0.00.050.914 I print_info: n_embd           = 2048
0.00.050.914 I print_info: n_layer          = 24
0.00.050.916 I print_info: n_head           = 16
0.00.050.917 I print_info: n_head_kv        = 16
0.00.050.917 I print_info: n_rot            = 32
0.00.050.917 I print_info: n_swa            = 0
0.00.050.918 I print_info: is_swa_any       = 0
0.00.050.918 I print_info: n_embd_head_k    = 128
0.00.050.918 I print_info: n_embd_head_v    = 128
0.00.050.919 I print_info: n_gqa            = 1
0.00.050.920 I print_info: n_embd_k_gqa     = 2048
0.00.050.920 I print_info: n_embd_v_gqa     = 2048
0.00.050.921 I print_info: f_norm_eps       = 1.0e-05
0.00.050.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.921 I print_info: f_logit_scale    = 0.0e+00
0.00.050.922 I print_info: f_attn_scale     = 0.0e+00
0.00.050.922 I print_info: n_ff             = 8192
0.00.050.922 I print_info: n_expert         = 0
0.00.050.922 I print_info: n_expert_used    = 0
0.00.050.922 I print_info: causal attn      = 1
0.00.050.922 I print_info: pooling type     = 0
0.00.050.922 I print_info: rope type        = 2
0.00.050.923 I print_info: rope scaling     = linear
0.00.050.923 I print_info: freq_base_train  = 10000.0
0.00.050.924 I print_info: freq_scale_train = 1
0.00.050.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.924 I print_info: rope_finetuned   = unknown
0.00.050.924 I print_info: ssm_d_conv       = 0
0.00.050.924 I print_info: ssm_d_inner      = 0
0.00.050.924 I print_info: ssm_d_state      = 0
0.00.050.924 I print_info: ssm_dt_rank      = 0
0.00.050.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.925 I print_info: model type       = 1.4B
0.00.050.925 I print_info: model params     = 1.41 B
0.00.050.925 I print_info: general.name     = 1.4B
0.00.050.926 I print_info: vocab type       = BPE
0.00.050.926 I print_info: n_vocab          = 50304
0.00.050.926 I print_info: n_merges         = 50009
0.00.050.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.927 I print_info: LF token         = 187 'Ċ'
0.00.050.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.927 I print_info: max token length = 1024
0.00.050.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.754 I load_tensors: offloading output layer to GPU
0.00.144.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.758 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.144.759 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.972.531 I llama_context: constructing llama_context
0.00.972.532 I llama_context: n_seq_max     = 1
0.00.972.533 I llama_context: n_ctx         = 128
0.00.972.533 I llama_context: n_ctx_per_seq = 128
0.00.972.533 I llama_context: n_batch       = 128
0.00.972.533 I llama_context: n_ubatch      = 128
0.00.972.533 I llama_context: causal_attn   = 1
0.00.972.533 I llama_context: flash_attn    = 0
0.00.972.536 I llama_context: freq_base     = 10000.0
0.00.972.536 I llama_context: freq_scale    = 1
0.00.972.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.972.548 I Running with Environment Variables:
0.00.972.549 I   GGML_SYCL_DEBUG: 0
0.00.972.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.972.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.972.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.972.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.972.549 I Build with Macros:
0.00.972.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.972.549 I   GGML_SYCL_F16: yes
0.00.972.550 I Found 1 SYCL devices:
0.00.972.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.972.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.972.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.972.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.972.590 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.972.590 I SYCL Optimization Feature:
0.00.972.590 I |ID|        Device Type|Reorder|
0.00.972.591 I |--|-------------------|-------|
0.00.972.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.972.686 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.973.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.980.902 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.980.903 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.980.903 I llama_context: graph nodes  = 1063
0.00.980.904 I llama_context: graph splits = 2
0.00.980.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.980.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.322 I 
0.01.099.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.356 I perplexity: tokenizing the input ..
0.01.103.328 I perplexity: tokenization took 3.97 ms
0.01.103.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.617 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.224.826 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.224.850 I llama_perf_context_print:        load time =    1098.08 ms
0.01.224.852 I llama_perf_context_print: prompt eval time =     117.97 ms /   128 tokens (    0.92 ms per token,  1084.98 tokens per second)
0.01.224.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.854 I llama_perf_context_print:       total time =     125.53 ms /   129 tokens

real	0m3,068s
user	0m0,476s
sys	0m0,838s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.172 I llama_model_loader: - type  f32:  194 tensors
0.00.015.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.174 I print_info: file format = GGUF V3 (latest)
0.00.015.175 I print_info: file type   = Q8_0
0.00.015.176 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.815 I load: special tokens cache size = 25
0.00.042.382 I load: token to piece cache size = 0,2984 MB
0.00.042.387 I print_info: arch             = gptneox
0.00.042.388 I print_info: vocab_only       = 0
0.00.042.388 I print_info: n_ctx_train      = 2048
0.00.042.388 I print_info: n_embd           = 2048
0.00.042.388 I print_info: n_layer          = 24
0.00.042.390 I print_info: n_head           = 16
0.00.042.391 I print_info: n_head_kv        = 16
0.00.042.391 I print_info: n_rot            = 32
0.00.042.391 I print_info: n_swa            = 0
0.00.042.392 I print_info: is_swa_any       = 0
0.00.042.392 I print_info: n_embd_head_k    = 128
0.00.042.392 I print_info: n_embd_head_v    = 128
0.00.042.393 I print_info: n_gqa            = 1
0.00.042.394 I print_info: n_embd_k_gqa     = 2048
0.00.042.394 I print_info: n_embd_v_gqa     = 2048
0.00.042.395 I print_info: f_norm_eps       = 1,0e-05
0.00.042.395 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.395 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.395 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.395 I print_info: f_logit_scale    = 0,0e+00
0.00.042.395 I print_info: f_attn_scale     = 0,0e+00
0.00.042.396 I print_info: n_ff             = 8192
0.00.042.396 I print_info: n_expert         = 0
0.00.042.396 I print_info: n_expert_used    = 0
0.00.042.396 I print_info: causal attn      = 1
0.00.042.396 I print_info: pooling type     = 0
0.00.042.396 I print_info: rope type        = 2
0.00.042.397 I print_info: rope scaling     = linear
0.00.042.397 I print_info: freq_base_train  = 10000,0
0.00.042.398 I print_info: freq_scale_train = 1
0.00.042.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.398 I print_info: rope_finetuned   = unknown
0.00.042.398 I print_info: ssm_d_conv       = 0
0.00.042.398 I print_info: ssm_d_inner      = 0
0.00.042.398 I print_info: ssm_d_state      = 0
0.00.042.398 I print_info: ssm_dt_rank      = 0
0.00.042.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.399 I print_info: model type       = 1.4B
0.00.042.399 I print_info: model params     = 1,41 B
0.00.042.399 I print_info: general.name     = 1.4B
0.00.042.400 I print_info: vocab type       = BPE
0.00.042.400 I print_info: n_vocab          = 50304
0.00.042.400 I print_info: n_merges         = 50009
0.00.042.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.401 I print_info: LF token         = 187 'Ċ'
0.00.042.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.401 I print_info: max token length = 1024
0.00.042.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.189 I load_tensors: offloading output layer to GPU
0.00.086.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.192 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.193 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.381.997 I llama_context: constructing llama_context
0.00.381.998 I llama_context: n_seq_max     = 1
0.00.381.999 I llama_context: n_ctx         = 2048
0.00.381.999 I llama_context: n_ctx_per_seq = 2048
0.00.381.999 I llama_context: n_batch       = 2048
0.00.381.999 I llama_context: n_ubatch      = 512
0.00.381.999 I llama_context: causal_attn   = 1
0.00.382.000 I llama_context: flash_attn    = 0
0.00.382.002 I llama_context: freq_base     = 10000,0
0.00.382.003 I llama_context: freq_scale    = 1
0.00.382.009 I Running with Environment Variables:
0.00.382.009 I   GGML_SYCL_DEBUG: 0
0.00.382.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.010 I Build with Macros:
0.00.382.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.010 I   GGML_SYCL_F16: yes
0.00.382.011 I Found 1 SYCL devices:
0.00.382.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.057 I SYCL Optimization Feature:
0.00.382.057 I |ID|        Device Type|Reorder|
0.00.382.057 I |--|-------------------|-------|
0.00.382.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.124 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.444 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.385.308 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.394.735 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.394.736 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.394.736 I llama_context: graph nodes  = 1063
0.00.394.736 I llama_context: graph splits = 2
0.00.394.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.280 I main: llama threadpool init, n_threads = 8
0.00.508.288 I 
0.00.508.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.315 I 
0.00.508.372 I sampler seed: 1234
0.00.508.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.508.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.381 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.371.271 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51598,84 tokens per second)
0.02.371.272 I llama_perf_context_print:        load time =     506,11 ms
0.02.371.273 I llama_perf_context_print: prompt eval time =     138,59 ms /     7 tokens (   19,80 ms per token,    50,51 tokens per second)
0.02.371.273 I llama_perf_context_print:        eval time =    1721,17 ms /    63 runs   (   27,32 ms per token,    36,60 tokens per second)
0.02.371.274 I llama_perf_context_print:       total time =    1863,67 ms /    70 tokens

real	0m2,491s
user	0m1,168s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q8_0
0.00.030.062 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.651 I load: special tokens cache size = 25
0.00.055.889 I load: token to piece cache size = 0.2984 MB
0.00.055.894 I print_info: arch             = gptneox
0.00.055.894 I print_info: vocab_only       = 0
0.00.055.894 I print_info: n_ctx_train      = 2048
0.00.055.894 I print_info: n_embd           = 2048
0.00.055.894 I print_info: n_layer          = 24
0.00.055.896 I print_info: n_head           = 16
0.00.055.897 I print_info: n_head_kv        = 16
0.00.055.897 I print_info: n_rot            = 32
0.00.055.897 I print_info: n_swa            = 0
0.00.055.898 I print_info: is_swa_any       = 0
0.00.055.898 I print_info: n_embd_head_k    = 128
0.00.055.898 I print_info: n_embd_head_v    = 128
0.00.055.899 I print_info: n_gqa            = 1
0.00.055.900 I print_info: n_embd_k_gqa     = 2048
0.00.055.900 I print_info: n_embd_v_gqa     = 2048
0.00.055.901 I print_info: f_norm_eps       = 1.0e-05
0.00.055.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.901 I print_info: f_logit_scale    = 0.0e+00
0.00.055.901 I print_info: f_attn_scale     = 0.0e+00
0.00.055.902 I print_info: n_ff             = 8192
0.00.055.902 I print_info: n_expert         = 0
0.00.055.902 I print_info: n_expert_used    = 0
0.00.055.902 I print_info: causal attn      = 1
0.00.055.902 I print_info: pooling type     = 0
0.00.055.902 I print_info: rope type        = 2
0.00.055.902 I print_info: rope scaling     = linear
0.00.055.928 I print_info: freq_base_train  = 10000.0
0.00.055.928 I print_info: freq_scale_train = 1
0.00.055.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.928 I print_info: rope_finetuned   = unknown
0.00.055.928 I print_info: ssm_d_conv       = 0
0.00.055.928 I print_info: ssm_d_inner      = 0
0.00.055.928 I print_info: ssm_d_state      = 0
0.00.055.928 I print_info: ssm_dt_rank      = 0
0.00.055.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.929 I print_info: model type       = 1.4B
0.00.055.929 I print_info: model params     = 1.41 B
0.00.055.929 I print_info: general.name     = 1.4B
0.00.055.930 I print_info: vocab type       = BPE
0.00.055.930 I print_info: n_vocab          = 50304
0.00.055.930 I print_info: n_merges         = 50009
0.00.055.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.931 I print_info: LF token         = 187 'Ċ'
0.00.055.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.931 I print_info: max token length = 1024
0.00.055.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.485 I load_tensors: offloading output layer to GPU
0.00.098.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.488 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.098.488 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.387.408 I llama_context: constructing llama_context
0.00.387.409 I llama_context: n_seq_max     = 1
0.00.387.410 I llama_context: n_ctx         = 128
0.00.387.410 I llama_context: n_ctx_per_seq = 128
0.00.387.410 I llama_context: n_batch       = 128
0.00.387.410 I llama_context: n_ubatch      = 128
0.00.387.410 I llama_context: causal_attn   = 1
0.00.387.410 I llama_context: flash_attn    = 0
0.00.387.413 I llama_context: freq_base     = 10000.0
0.00.387.414 I llama_context: freq_scale    = 1
0.00.387.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.387.420 I Running with Environment Variables:
0.00.387.421 I   GGML_SYCL_DEBUG: 0
0.00.387.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.387.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.421 I Build with Macros:
0.00.387.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.421 I   GGML_SYCL_F16: yes
0.00.387.422 I Found 1 SYCL devices:
0.00.387.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.387.459 I SYCL Optimization Feature:
0.00.387.459 I |ID|        Device Type|Reorder|
0.00.387.459 I |--|-------------------|-------|
0.00.387.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.387.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.388.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.394 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.395.394 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.395.395 I llama_context: graph nodes  = 1063
0.00.395.395 I llama_context: graph splits = 2
0.00.395.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.768 I 
0.00.506.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.818 I perplexity: tokenizing the input ..
0.00.510.847 I perplexity: tokenization took 4.027 ms
0.00.510.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.906 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.646.659 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.646.674 I llama_perf_context_print:        load time =     505.31 ms
0.00.646.676 I llama_perf_context_print: prompt eval time =     131.87 ms /   128 tokens (    1.03 ms per token,   970.63 tokens per second)
0.00.646.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.677 I llama_perf_context_print:       total time =     139.91 ms /   129 tokens

real	0m2,488s
user	0m0,401s
sys	0m0,333s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.338 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.878 I llama_model_loader: - type  f32:  194 tensors
0.00.015.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.879 I print_info: file format = GGUF V3 (latest)
0.00.015.880 I print_info: file type   = Q4_0
0.00.015.881 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.200 I load: special tokens cache size = 25
0.00.042.756 I load: token to piece cache size = 0,2984 MB
0.00.042.760 I print_info: arch             = gptneox
0.00.042.761 I print_info: vocab_only       = 0
0.00.042.761 I print_info: n_ctx_train      = 2048
0.00.042.761 I print_info: n_embd           = 2048
0.00.042.761 I print_info: n_layer          = 24
0.00.042.764 I print_info: n_head           = 16
0.00.042.764 I print_info: n_head_kv        = 16
0.00.042.765 I print_info: n_rot            = 32
0.00.042.765 I print_info: n_swa            = 0
0.00.042.765 I print_info: is_swa_any       = 0
0.00.042.766 I print_info: n_embd_head_k    = 128
0.00.042.766 I print_info: n_embd_head_v    = 128
0.00.042.767 I print_info: n_gqa            = 1
0.00.042.767 I print_info: n_embd_k_gqa     = 2048
0.00.042.768 I print_info: n_embd_v_gqa     = 2048
0.00.042.768 I print_info: f_norm_eps       = 1,0e-05
0.00.042.769 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.769 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.769 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.769 I print_info: f_logit_scale    = 0,0e+00
0.00.042.769 I print_info: f_attn_scale     = 0,0e+00
0.00.042.770 I print_info: n_ff             = 8192
0.00.042.770 I print_info: n_expert         = 0
0.00.042.770 I print_info: n_expert_used    = 0
0.00.042.770 I print_info: causal attn      = 1
0.00.042.770 I print_info: pooling type     = 0
0.00.042.770 I print_info: rope type        = 2
0.00.042.770 I print_info: rope scaling     = linear
0.00.042.771 I print_info: freq_base_train  = 10000,0
0.00.042.771 I print_info: freq_scale_train = 1
0.00.042.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.772 I print_info: rope_finetuned   = unknown
0.00.042.772 I print_info: ssm_d_conv       = 0
0.00.042.772 I print_info: ssm_d_inner      = 0
0.00.042.772 I print_info: ssm_d_state      = 0
0.00.042.772 I print_info: ssm_dt_rank      = 0
0.00.042.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.772 I print_info: model type       = 1.4B
0.00.042.773 I print_info: model params     = 1,41 B
0.00.042.773 I print_info: general.name     = 1.4B
0.00.042.773 I print_info: vocab type       = BPE
0.00.042.774 I print_info: n_vocab          = 50304
0.00.042.774 I print_info: n_merges         = 50009
0.00.042.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: LF token         = 187 'Ċ'
0.00.042.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: max token length = 1024
0.00.042.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.947 I load_tensors: offloading output layer to GPU
0.00.066.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.950 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.950 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.235.063 I llama_context: constructing llama_context
0.00.235.064 I llama_context: n_seq_max     = 1
0.00.235.064 I llama_context: n_ctx         = 2048
0.00.235.064 I llama_context: n_ctx_per_seq = 2048
0.00.235.064 I llama_context: n_batch       = 2048
0.00.235.065 I llama_context: n_ubatch      = 512
0.00.235.065 I llama_context: causal_attn   = 1
0.00.235.065 I llama_context: flash_attn    = 0
0.00.235.067 I llama_context: freq_base     = 10000,0
0.00.235.068 I llama_context: freq_scale    = 1
0.00.235.074 I Running with Environment Variables:
0.00.235.074 I   GGML_SYCL_DEBUG: 0
0.00.235.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.075 I Build with Macros:
0.00.235.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.075 I   GGML_SYCL_F16: yes
0.00.235.076 I Found 1 SYCL devices:
0.00.235.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.115 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.116 I SYCL Optimization Feature:
0.00.235.116 I |ID|        Device Type|Reorder|
0.00.235.116 I |--|-------------------|-------|
0.00.235.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.175 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.357 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.291 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.292 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.292 I llama_context: graph nodes  = 1063
0.00.247.292 I llama_context: graph splits = 2
0.00.247.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.981 I main: llama threadpool init, n_threads = 8
0.00.347.989 I 
0.00.348.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.015 I 
0.00.348.072 I sampler seed: 1234
0.00.348.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.082 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.742.291 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.742.292 I llama_perf_context_print:        load time =     345,78 ms
0.01.742.293 I llama_perf_context_print: prompt eval time =      92,11 ms /     7 tokens (   13,16 ms per token,    76,00 tokens per second)
0.01.742.293 I llama_perf_context_print:        eval time =    1299,08 ms /    63 runs   (   20,62 ms per token,    48,50 tokens per second)
0.01.742.294 I llama_perf_context_print:       total time =    1394,95 ms /    70 tokens

real	0m2,360s
user	0m0,874s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.356 I llama_model_loader: - type  f32:  194 tensors
0.00.025.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.359 I print_info: file format = GGUF V3 (latest)
0.00.025.360 I print_info: file type   = Q4_0
0.00.025.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.481 I load: special tokens cache size = 25
0.00.052.705 I load: token to piece cache size = 0.2984 MB
0.00.052.710 I print_info: arch             = gptneox
0.00.052.710 I print_info: vocab_only       = 0
0.00.052.710 I print_info: n_ctx_train      = 2048
0.00.052.711 I print_info: n_embd           = 2048
0.00.052.711 I print_info: n_layer          = 24
0.00.052.713 I print_info: n_head           = 16
0.00.052.713 I print_info: n_head_kv        = 16
0.00.052.714 I print_info: n_rot            = 32
0.00.052.714 I print_info: n_swa            = 0
0.00.052.714 I print_info: is_swa_any       = 0
0.00.052.714 I print_info: n_embd_head_k    = 128
0.00.052.714 I print_info: n_embd_head_v    = 128
0.00.052.715 I print_info: n_gqa            = 1
0.00.052.716 I print_info: n_embd_k_gqa     = 2048
0.00.052.717 I print_info: n_embd_v_gqa     = 2048
0.00.052.717 I print_info: f_norm_eps       = 1.0e-05
0.00.052.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.718 I print_info: f_logit_scale    = 0.0e+00
0.00.052.718 I print_info: f_attn_scale     = 0.0e+00
0.00.052.718 I print_info: n_ff             = 8192
0.00.052.718 I print_info: n_expert         = 0
0.00.052.719 I print_info: n_expert_used    = 0
0.00.052.719 I print_info: causal attn      = 1
0.00.052.719 I print_info: pooling type     = 0
0.00.052.719 I print_info: rope type        = 2
0.00.052.719 I print_info: rope scaling     = linear
0.00.052.720 I print_info: freq_base_train  = 10000.0
0.00.052.720 I print_info: freq_scale_train = 1
0.00.052.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.720 I print_info: rope_finetuned   = unknown
0.00.052.720 I print_info: ssm_d_conv       = 0
0.00.052.720 I print_info: ssm_d_inner      = 0
0.00.052.720 I print_info: ssm_d_state      = 0
0.00.052.721 I print_info: ssm_dt_rank      = 0
0.00.052.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.721 I print_info: model type       = 1.4B
0.00.052.721 I print_info: model params     = 1.41 B
0.00.052.721 I print_info: general.name     = 1.4B
0.00.052.722 I print_info: vocab type       = BPE
0.00.052.722 I print_info: n_vocab          = 50304
0.00.052.722 I print_info: n_merges         = 50009
0.00.052.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.723 I print_info: LF token         = 187 'Ċ'
0.00.052.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.723 I print_info: max token length = 1024
0.00.052.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.628 I load_tensors: offloading output layer to GPU
0.00.076.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.630 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.076.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.253.116 I llama_context: constructing llama_context
0.00.253.117 I llama_context: n_seq_max     = 1
0.00.253.118 I llama_context: n_ctx         = 128
0.00.253.118 I llama_context: n_ctx_per_seq = 128
0.00.253.118 I llama_context: n_batch       = 128
0.00.253.118 I llama_context: n_ubatch      = 128
0.00.253.118 I llama_context: causal_attn   = 1
0.00.253.118 I llama_context: flash_attn    = 0
0.00.253.120 I llama_context: freq_base     = 10000.0
0.00.253.121 I llama_context: freq_scale    = 1
0.00.253.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.128 I Running with Environment Variables:
0.00.253.128 I   GGML_SYCL_DEBUG: 0
0.00.253.128 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.128 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.128 I Build with Macros:
0.00.253.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.128 I   GGML_SYCL_F16: yes
0.00.253.129 I Found 1 SYCL devices:
0.00.253.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.167 I SYCL Optimization Feature:
0.00.253.167 I |ID|        Device Type|Reorder|
0.00.253.167 I |--|-------------------|-------|
0.00.253.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.437 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.438 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.438 I llama_context: graph nodes  = 1063
0.00.260.439 I llama_context: graph splits = 2
0.00.260.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.580 I 
0.00.359.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.614 I perplexity: tokenizing the input ..
0.00.363.640 I perplexity: tokenization took 4.023 ms
0.00.363.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.014 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.508.057 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.508.072 I llama_perf_context_print:        load time =     358.11 ms
0.00.508.073 I llama_perf_context_print: prompt eval time =     141.19 ms /   128 tokens (    1.10 ms per token,   906.59 tokens per second)
0.00.508.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.074 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2,359s
user	0m0,341s
sys	0m0,263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.614 I llama_model_loader: - type  f32:  194 tensors
0.00.019.615 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.616 I print_info: file format = GGUF V3 (latest)
0.00.019.617 I print_info: file type   = Q4_1
0.00.019.618 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.882 I load: special tokens cache size = 25
0.00.046.495 I load: token to piece cache size = 0,2984 MB
0.00.046.501 I print_info: arch             = gptneox
0.00.046.502 I print_info: vocab_only       = 0
0.00.046.502 I print_info: n_ctx_train      = 2048
0.00.046.502 I print_info: n_embd           = 2048
0.00.046.502 I print_info: n_layer          = 24
0.00.046.505 I print_info: n_head           = 16
0.00.046.505 I print_info: n_head_kv        = 16
0.00.046.505 I print_info: n_rot            = 32
0.00.046.506 I print_info: n_swa            = 0
0.00.046.506 I print_info: is_swa_any       = 0
0.00.046.506 I print_info: n_embd_head_k    = 128
0.00.046.507 I print_info: n_embd_head_v    = 128
0.00.046.507 I print_info: n_gqa            = 1
0.00.046.508 I print_info: n_embd_k_gqa     = 2048
0.00.046.509 I print_info: n_embd_v_gqa     = 2048
0.00.046.509 I print_info: f_norm_eps       = 1,0e-05
0.00.046.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.510 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.510 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.510 I print_info: f_logit_scale    = 0,0e+00
0.00.046.510 I print_info: f_attn_scale     = 0,0e+00
0.00.046.511 I print_info: n_ff             = 8192
0.00.046.511 I print_info: n_expert         = 0
0.00.046.511 I print_info: n_expert_used    = 0
0.00.046.511 I print_info: causal attn      = 1
0.00.046.511 I print_info: pooling type     = 0
0.00.046.511 I print_info: rope type        = 2
0.00.046.511 I print_info: rope scaling     = linear
0.00.046.512 I print_info: freq_base_train  = 10000,0
0.00.046.512 I print_info: freq_scale_train = 1
0.00.046.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.513 I print_info: rope_finetuned   = unknown
0.00.046.513 I print_info: ssm_d_conv       = 0
0.00.046.513 I print_info: ssm_d_inner      = 0
0.00.046.513 I print_info: ssm_d_state      = 0
0.00.046.513 I print_info: ssm_dt_rank      = 0
0.00.046.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.513 I print_info: model type       = 1.4B
0.00.046.514 I print_info: model params     = 1,41 B
0.00.046.514 I print_info: general.name     = 1.4B
0.00.046.515 I print_info: vocab type       = BPE
0.00.046.515 I print_info: n_vocab          = 50304
0.00.046.515 I print_info: n_merges         = 50009
0.00.046.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.515 I print_info: LF token         = 187 'Ċ'
0.00.046.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.516 I print_info: max token length = 1024
0.00.046.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.173 I load_tensors: offloading output layer to GPU
0.00.071.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.176 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.071.176 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.262.706 I llama_context: constructing llama_context
0.00.262.707 I llama_context: n_seq_max     = 1
0.00.262.707 I llama_context: n_ctx         = 2048
0.00.262.707 I llama_context: n_ctx_per_seq = 2048
0.00.262.708 I llama_context: n_batch       = 2048
0.00.262.708 I llama_context: n_ubatch      = 512
0.00.262.708 I llama_context: causal_attn   = 1
0.00.262.708 I llama_context: flash_attn    = 0
0.00.262.711 I llama_context: freq_base     = 10000,0
0.00.262.716 I llama_context: freq_scale    = 1
0.00.262.722 I Running with Environment Variables:
0.00.262.722 I   GGML_SYCL_DEBUG: 0
0.00.262.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.723 I Build with Macros:
0.00.262.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.723 I   GGML_SYCL_F16: yes
0.00.262.723 I Found 1 SYCL devices:
0.00.262.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.764 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.764 I SYCL Optimization Feature:
0.00.262.765 I |ID|        Device Type|Reorder|
0.00.262.765 I |--|-------------------|-------|
0.00.262.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.946 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.965 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.966 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.966 I llama_context: graph nodes  = 1063
0.00.274.966 I llama_context: graph splits = 2
0.00.274.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.083 I main: llama threadpool init, n_threads = 8
0.00.366.091 I 
0.00.366.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.143 I 
0.00.366.195 I sampler seed: 1234
0.00.366.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.205 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.735.141 I llama_perf_sampler_print:    sampling time =       1,57 ms /    71 runs   (    0,02 ms per token, 45136,68 tokens per second)
0.01.735.143 I llama_perf_context_print:        load time =     363,88 ms
0.01.735.144 I llama_perf_context_print: prompt eval time =      59,97 ms /     7 tokens (    8,57 ms per token,   116,72 tokens per second)
0.01.735.145 I llama_perf_context_print:        eval time =    1305,62 ms /    63 runs   (   20,72 ms per token,    48,25 tokens per second)
0.01.735.145 I llama_perf_context_print:       total time =    1369,76 ms /    70 tokens

real	0m2,364s
user	0m0,866s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.305 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.587 I llama_model_loader: - type  f32:  194 tensors
0.00.020.588 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.590 I print_info: file format = GGUF V3 (latest)
0.00.020.592 I print_info: file type   = Q4_1
0.00.020.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.575 I load: special tokens cache size = 25
0.00.053.083 I load: token to piece cache size = 0.2984 MB
0.00.053.090 I print_info: arch             = gptneox
0.00.053.091 I print_info: vocab_only       = 0
0.00.053.091 I print_info: n_ctx_train      = 2048
0.00.053.091 I print_info: n_embd           = 2048
0.00.053.091 I print_info: n_layer          = 24
0.00.053.095 I print_info: n_head           = 16
0.00.053.096 I print_info: n_head_kv        = 16
0.00.053.096 I print_info: n_rot            = 32
0.00.053.097 I print_info: n_swa            = 0
0.00.053.097 I print_info: is_swa_any       = 0
0.00.053.097 I print_info: n_embd_head_k    = 128
0.00.053.098 I print_info: n_embd_head_v    = 128
0.00.053.099 I print_info: n_gqa            = 1
0.00.053.100 I print_info: n_embd_k_gqa     = 2048
0.00.053.100 I print_info: n_embd_v_gqa     = 2048
0.00.053.101 I print_info: f_norm_eps       = 1.0e-05
0.00.053.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.102 I print_info: f_logit_scale    = 0.0e+00
0.00.053.103 I print_info: f_attn_scale     = 0.0e+00
0.00.053.103 I print_info: n_ff             = 8192
0.00.053.103 I print_info: n_expert         = 0
0.00.053.103 I print_info: n_expert_used    = 0
0.00.053.104 I print_info: causal attn      = 1
0.00.053.104 I print_info: pooling type     = 0
0.00.053.104 I print_info: rope type        = 2
0.00.053.104 I print_info: rope scaling     = linear
0.00.053.105 I print_info: freq_base_train  = 10000.0
0.00.053.105 I print_info: freq_scale_train = 1
0.00.053.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.106 I print_info: rope_finetuned   = unknown
0.00.053.106 I print_info: ssm_d_conv       = 0
0.00.053.106 I print_info: ssm_d_inner      = 0
0.00.053.106 I print_info: ssm_d_state      = 0
0.00.053.106 I print_info: ssm_dt_rank      = 0
0.00.053.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.107 I print_info: model type       = 1.4B
0.00.053.107 I print_info: model params     = 1.41 B
0.00.053.107 I print_info: general.name     = 1.4B
0.00.053.108 I print_info: vocab type       = BPE
0.00.053.108 I print_info: n_vocab          = 50304
0.00.053.108 I print_info: n_merges         = 50009
0.00.053.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.109 I print_info: LF token         = 187 'Ċ'
0.00.053.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.110 I print_info: max token length = 1024
0.00.053.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.909 I load_tensors: offloading output layer to GPU
0.00.077.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.912 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.077.912 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.269.093 I llama_context: constructing llama_context
0.00.269.095 I llama_context: n_seq_max     = 1
0.00.269.095 I llama_context: n_ctx         = 128
0.00.269.095 I llama_context: n_ctx_per_seq = 128
0.00.269.095 I llama_context: n_batch       = 128
0.00.269.095 I llama_context: n_ubatch      = 128
0.00.269.096 I llama_context: causal_attn   = 1
0.00.269.096 I llama_context: flash_attn    = 0
0.00.269.099 I llama_context: freq_base     = 10000.0
0.00.269.099 I llama_context: freq_scale    = 1
0.00.269.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.105 I Running with Environment Variables:
0.00.269.106 I   GGML_SYCL_DEBUG: 0
0.00.269.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.106 I Build with Macros:
0.00.269.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.106 I   GGML_SYCL_F16: yes
0.00.269.107 I Found 1 SYCL devices:
0.00.269.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.171 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.171 I SYCL Optimization Feature:
0.00.269.171 I |ID|        Device Type|Reorder|
0.00.269.171 I |--|-------------------|-------|
0.00.269.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.779 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.779 I llama_context: graph nodes  = 1063
0.00.276.779 I llama_context: graph splits = 2
0.00.276.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.349 I 
0.00.366.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.433 I perplexity: tokenizing the input ..
0.00.370.360 I perplexity: tokenization took 3.924 ms
0.00.370.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.484 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.512.579 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.512.595 I llama_perf_context_print:        load time =     364.86 ms
0.00.512.597 I llama_perf_context_print: prompt eval time =     138.93 ms /   128 tokens (    1.09 ms per token,   921.32 tokens per second)
0.00.512.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.598 I llama_perf_context_print:       total time =     146.25 ms /   129 tokens

real	0m2,384s
user	0m0,354s
sys	0m0,263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.833 I llama_model_loader: - type  f32:  194 tensors
0.00.018.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.835 I print_info: file format = GGUF V3 (latest)
0.00.018.836 I print_info: file type   = Q5_0
0.00.018.838 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.565 I load: special tokens cache size = 25
0.00.046.131 I load: token to piece cache size = 0,2984 MB
0.00.046.136 I print_info: arch             = gptneox
0.00.046.136 I print_info: vocab_only       = 0
0.00.046.137 I print_info: n_ctx_train      = 2048
0.00.046.137 I print_info: n_embd           = 2048
0.00.046.137 I print_info: n_layer          = 24
0.00.046.139 I print_info: n_head           = 16
0.00.046.140 I print_info: n_head_kv        = 16
0.00.046.140 I print_info: n_rot            = 32
0.00.046.141 I print_info: n_swa            = 0
0.00.046.141 I print_info: is_swa_any       = 0
0.00.046.141 I print_info: n_embd_head_k    = 128
0.00.046.141 I print_info: n_embd_head_v    = 128
0.00.046.142 I print_info: n_gqa            = 1
0.00.046.143 I print_info: n_embd_k_gqa     = 2048
0.00.046.144 I print_info: n_embd_v_gqa     = 2048
0.00.046.144 I print_info: f_norm_eps       = 1,0e-05
0.00.046.144 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.145 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.145 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.145 I print_info: f_logit_scale    = 0,0e+00
0.00.046.145 I print_info: f_attn_scale     = 0,0e+00
0.00.046.145 I print_info: n_ff             = 8192
0.00.046.146 I print_info: n_expert         = 0
0.00.046.146 I print_info: n_expert_used    = 0
0.00.046.146 I print_info: causal attn      = 1
0.00.046.146 I print_info: pooling type     = 0
0.00.046.146 I print_info: rope type        = 2
0.00.046.146 I print_info: rope scaling     = linear
0.00.046.147 I print_info: freq_base_train  = 10000,0
0.00.046.147 I print_info: freq_scale_train = 1
0.00.046.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.147 I print_info: rope_finetuned   = unknown
0.00.046.148 I print_info: ssm_d_conv       = 0
0.00.046.148 I print_info: ssm_d_inner      = 0
0.00.046.148 I print_info: ssm_d_state      = 0
0.00.046.148 I print_info: ssm_dt_rank      = 0
0.00.046.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.148 I print_info: model type       = 1.4B
0.00.046.148 I print_info: model params     = 1,41 B
0.00.046.148 I print_info: general.name     = 1.4B
0.00.046.149 I print_info: vocab type       = BPE
0.00.046.150 I print_info: n_vocab          = 50304
0.00.046.150 I print_info: n_merges         = 50009
0.00.046.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.150 I print_info: LF token         = 187 'Ċ'
0.00.046.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.151 I print_info: max token length = 1024
0.00.046.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.840 I load_tensors: offloading output layer to GPU
0.00.071.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.843 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.071.844 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.267.433 I llama_context: constructing llama_context
0.00.267.434 I llama_context: n_seq_max     = 1
0.00.267.435 I llama_context: n_ctx         = 2048
0.00.267.435 I llama_context: n_ctx_per_seq = 2048
0.00.267.435 I llama_context: n_batch       = 2048
0.00.267.435 I llama_context: n_ubatch      = 512
0.00.267.435 I llama_context: causal_attn   = 1
0.00.267.436 I llama_context: flash_attn    = 0
0.00.267.439 I llama_context: freq_base     = 10000,0
0.00.267.440 I llama_context: freq_scale    = 1
0.00.267.447 I Running with Environment Variables:
0.00.267.447 I   GGML_SYCL_DEBUG: 0
0.00.267.447 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.447 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.447 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.447 I Build with Macros:
0.00.267.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.448 I   GGML_SYCL_F16: yes
0.00.267.449 I Found 1 SYCL devices:
0.00.267.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.498 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.499 I SYCL Optimization Feature:
0.00.267.499 I |ID|        Device Type|Reorder|
0.00.267.499 I |--|-------------------|-------|
0.00.267.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.564 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.747 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.813 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.814 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.814 I llama_context: graph nodes  = 1063
0.00.279.814 I llama_context: graph splits = 2
0.00.279.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.661 I main: llama threadpool init, n_threads = 8
0.00.377.668 I 
0.00.377.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.694 I 
0.00.377.748 I sampler seed: 1234
0.00.377.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.757 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.916.353 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.916.354 I llama_perf_context_print:        load time =     375,58 ms
0.01.916.355 I llama_perf_context_print: prompt eval time =      82,63 ms /     7 tokens (   11,80 ms per token,    84,71 tokens per second)
0.01.916.356 I llama_perf_context_print:        eval time =    1452,88 ms /    63 runs   (   23,06 ms per token,    43,36 tokens per second)
0.01.916.356 I llama_perf_context_print:       total time =    1539,37 ms /    70 tokens

real	0m2,379s
user	0m0,950s
sys	0m1,071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.084 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_0
0.00.022.294 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.436 I load: special tokens cache size = 25
0.00.053.022 I load: token to piece cache size = 0.2984 MB
0.00.053.027 I print_info: arch             = gptneox
0.00.053.028 I print_info: vocab_only       = 0
0.00.053.028 I print_info: n_ctx_train      = 2048
0.00.053.028 I print_info: n_embd           = 2048
0.00.053.028 I print_info: n_layer          = 24
0.00.053.031 I print_info: n_head           = 16
0.00.053.031 I print_info: n_head_kv        = 16
0.00.053.032 I print_info: n_rot            = 32
0.00.053.032 I print_info: n_swa            = 0
0.00.053.032 I print_info: is_swa_any       = 0
0.00.053.032 I print_info: n_embd_head_k    = 128
0.00.053.033 I print_info: n_embd_head_v    = 128
0.00.053.033 I print_info: n_gqa            = 1
0.00.053.034 I print_info: n_embd_k_gqa     = 2048
0.00.053.035 I print_info: n_embd_v_gqa     = 2048
0.00.053.035 I print_info: f_norm_eps       = 1.0e-05
0.00.053.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.036 I print_info: f_logit_scale    = 0.0e+00
0.00.053.036 I print_info: f_attn_scale     = 0.0e+00
0.00.053.036 I print_info: n_ff             = 8192
0.00.053.037 I print_info: n_expert         = 0
0.00.053.037 I print_info: n_expert_used    = 0
0.00.053.037 I print_info: causal attn      = 1
0.00.053.037 I print_info: pooling type     = 0
0.00.053.037 I print_info: rope type        = 2
0.00.053.037 I print_info: rope scaling     = linear
0.00.053.038 I print_info: freq_base_train  = 10000.0
0.00.053.038 I print_info: freq_scale_train = 1
0.00.053.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.038 I print_info: rope_finetuned   = unknown
0.00.053.038 I print_info: ssm_d_conv       = 0
0.00.053.039 I print_info: ssm_d_inner      = 0
0.00.053.039 I print_info: ssm_d_state      = 0
0.00.053.039 I print_info: ssm_dt_rank      = 0
0.00.053.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.039 I print_info: model type       = 1.4B
0.00.053.039 I print_info: model params     = 1.41 B
0.00.053.039 I print_info: general.name     = 1.4B
0.00.053.040 I print_info: vocab type       = BPE
0.00.053.040 I print_info: n_vocab          = 50304
0.00.053.041 I print_info: n_merges         = 50009
0.00.053.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: LF token         = 187 'Ċ'
0.00.053.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: max token length = 1024
0.00.053.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.260 I load_tensors: offloading output layer to GPU
0.00.079.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.263 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.263 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.284.499 I llama_context: constructing llama_context
0.00.284.500 I llama_context: n_seq_max     = 1
0.00.284.500 I llama_context: n_ctx         = 128
0.00.284.500 I llama_context: n_ctx_per_seq = 128
0.00.284.500 I llama_context: n_batch       = 128
0.00.284.500 I llama_context: n_ubatch      = 128
0.00.284.501 I llama_context: causal_attn   = 1
0.00.284.501 I llama_context: flash_attn    = 0
0.00.284.503 I llama_context: freq_base     = 10000.0
0.00.284.504 I llama_context: freq_scale    = 1
0.00.284.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.510 I Running with Environment Variables:
0.00.284.511 I   GGML_SYCL_DEBUG: 0
0.00.284.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.511 I Build with Macros:
0.00.284.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.511 I   GGML_SYCL_F16: yes
0.00.284.512 I Found 1 SYCL devices:
0.00.284.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.552 I SYCL Optimization Feature:
0.00.284.552 I |ID|        Device Type|Reorder|
0.00.284.553 I |--|-------------------|-------|
0.00.284.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.815 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.882 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.882 I llama_context: graph nodes  = 1063
0.00.291.883 I llama_context: graph splits = 2
0.00.291.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.335 I 
0.00.388.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.369 I perplexity: tokenizing the input ..
0.00.392.378 I perplexity: tokenization took 4.007 ms
0.00.392.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.526 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.550.201 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.550.228 I llama_perf_context_print:        load time =     387.05 ms
0.00.550.230 I llama_perf_context_print: prompt eval time =     153.97 ms /   128 tokens (    1.20 ms per token,   831.36 tokens per second)
0.00.550.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.231 I llama_perf_context_print:       total time =     161.90 ms /   129 tokens

real	0m2,388s
user	0m0,357s
sys	0m0,286s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.869 I llama_model_loader: - type  f32:  194 tensors
0.00.015.869 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.871 I print_info: file format = GGUF V3 (latest)
0.00.015.872 I print_info: file type   = Q5_1
0.00.015.873 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.292 I load: special tokens cache size = 25
0.00.042.452 I load: token to piece cache size = 0,2984 MB
0.00.042.457 I print_info: arch             = gptneox
0.00.042.457 I print_info: vocab_only       = 0
0.00.042.458 I print_info: n_ctx_train      = 2048
0.00.042.458 I print_info: n_embd           = 2048
0.00.042.458 I print_info: n_layer          = 24
0.00.042.460 I print_info: n_head           = 16
0.00.042.461 I print_info: n_head_kv        = 16
0.00.042.461 I print_info: n_rot            = 32
0.00.042.461 I print_info: n_swa            = 0
0.00.042.461 I print_info: is_swa_any       = 0
0.00.042.461 I print_info: n_embd_head_k    = 128
0.00.042.462 I print_info: n_embd_head_v    = 128
0.00.042.462 I print_info: n_gqa            = 1
0.00.042.463 I print_info: n_embd_k_gqa     = 2048
0.00.042.464 I print_info: n_embd_v_gqa     = 2048
0.00.042.464 I print_info: f_norm_eps       = 1,0e-05
0.00.042.464 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.464 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.465 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.465 I print_info: f_logit_scale    = 0,0e+00
0.00.042.465 I print_info: f_attn_scale     = 0,0e+00
0.00.042.465 I print_info: n_ff             = 8192
0.00.042.465 I print_info: n_expert         = 0
0.00.042.465 I print_info: n_expert_used    = 0
0.00.042.466 I print_info: causal attn      = 1
0.00.042.466 I print_info: pooling type     = 0
0.00.042.466 I print_info: rope type        = 2
0.00.042.466 I print_info: rope scaling     = linear
0.00.042.467 I print_info: freq_base_train  = 10000,0
0.00.042.467 I print_info: freq_scale_train = 1
0.00.042.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.467 I print_info: rope_finetuned   = unknown
0.00.042.468 I print_info: ssm_d_conv       = 0
0.00.042.468 I print_info: ssm_d_inner      = 0
0.00.042.468 I print_info: ssm_d_state      = 0
0.00.042.468 I print_info: ssm_dt_rank      = 0
0.00.042.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.468 I print_info: model type       = 1.4B
0.00.042.468 I print_info: model params     = 1,41 B
0.00.042.469 I print_info: general.name     = 1.4B
0.00.042.469 I print_info: vocab type       = BPE
0.00.042.469 I print_info: n_vocab          = 50304
0.00.042.469 I print_info: n_merges         = 50009
0.00.042.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: LF token         = 187 'Ċ'
0.00.042.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.470 I print_info: max token length = 1024
0.00.042.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.174 I load_tensors: offloading output layer to GPU
0.00.071.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.176 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.071.177 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.293.003 I llama_context: constructing llama_context
0.00.293.005 I llama_context: n_seq_max     = 1
0.00.293.005 I llama_context: n_ctx         = 2048
0.00.293.005 I llama_context: n_ctx_per_seq = 2048
0.00.293.006 I llama_context: n_batch       = 2048
0.00.293.006 I llama_context: n_ubatch      = 512
0.00.293.006 I llama_context: causal_attn   = 1
0.00.293.006 I llama_context: flash_attn    = 0
0.00.293.009 I llama_context: freq_base     = 10000,0
0.00.293.009 I llama_context: freq_scale    = 1
0.00.293.016 I Running with Environment Variables:
0.00.293.017 I   GGML_SYCL_DEBUG: 0
0.00.293.017 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.017 I Build with Macros:
0.00.293.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.017 I   GGML_SYCL_F16: yes
0.00.293.018 I Found 1 SYCL devices:
0.00.293.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.090 I SYCL Optimization Feature:
0.00.293.090 I |ID|        Device Type|Reorder|
0.00.293.090 I |--|-------------------|-------|
0.00.293.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.381 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.509 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.510 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.510 I llama_context: graph nodes  = 1063
0.00.305.510 I llama_context: graph splits = 2
0.00.305.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.828 I main: llama threadpool init, n_threads = 8
0.00.397.836 I 
0.00.397.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.862 I 
0.00.397.915 I sampler seed: 1234
0.00.397.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.929 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.875.375 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.875.376 I llama_perf_context_print:        load time =     395,73 ms
0.01.875.377 I llama_perf_context_print: prompt eval time =      63,32 ms /     7 tokens (    9,05 ms per token,   110,55 tokens per second)
0.01.875.377 I llama_perf_context_print:        eval time =    1411,27 ms /    63 runs   (   22,40 ms per token,    44,64 tokens per second)
0.01.875.378 I llama_perf_context_print:       total time =    1478,22 ms /    70 tokens

real	0m2,413s
user	0m0,921s
sys	0m1,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.628 I llama_model_loader: - type  f32:  194 tensors
0.00.017.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.630 I print_info: file format = GGUF V3 (latest)
0.00.017.631 I print_info: file type   = Q5_1
0.00.017.633 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.944 I load: special tokens cache size = 25
0.00.047.140 I load: token to piece cache size = 0.2984 MB
0.00.047.148 I print_info: arch             = gptneox
0.00.047.148 I print_info: vocab_only       = 0
0.00.047.148 I print_info: n_ctx_train      = 2048
0.00.047.148 I print_info: n_embd           = 2048
0.00.047.148 I print_info: n_layer          = 24
0.00.047.151 I print_info: n_head           = 16
0.00.047.152 I print_info: n_head_kv        = 16
0.00.047.152 I print_info: n_rot            = 32
0.00.047.152 I print_info: n_swa            = 0
0.00.047.153 I print_info: is_swa_any       = 0
0.00.047.153 I print_info: n_embd_head_k    = 128
0.00.047.153 I print_info: n_embd_head_v    = 128
0.00.047.154 I print_info: n_gqa            = 1
0.00.047.154 I print_info: n_embd_k_gqa     = 2048
0.00.047.155 I print_info: n_embd_v_gqa     = 2048
0.00.047.156 I print_info: f_norm_eps       = 1.0e-05
0.00.047.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.156 I print_info: f_logit_scale    = 0.0e+00
0.00.047.156 I print_info: f_attn_scale     = 0.0e+00
0.00.047.157 I print_info: n_ff             = 8192
0.00.047.157 I print_info: n_expert         = 0
0.00.047.157 I print_info: n_expert_used    = 0
0.00.047.157 I print_info: causal attn      = 1
0.00.047.157 I print_info: pooling type     = 0
0.00.047.157 I print_info: rope type        = 2
0.00.047.157 I print_info: rope scaling     = linear
0.00.047.158 I print_info: freq_base_train  = 10000.0
0.00.047.158 I print_info: freq_scale_train = 1
0.00.047.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.159 I print_info: rope_finetuned   = unknown
0.00.047.159 I print_info: ssm_d_conv       = 0
0.00.047.159 I print_info: ssm_d_inner      = 0
0.00.047.159 I print_info: ssm_d_state      = 0
0.00.047.159 I print_info: ssm_dt_rank      = 0
0.00.047.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.159 I print_info: model type       = 1.4B
0.00.047.160 I print_info: model params     = 1.41 B
0.00.047.160 I print_info: general.name     = 1.4B
0.00.047.161 I print_info: vocab type       = BPE
0.00.047.161 I print_info: n_vocab          = 50304
0.00.047.161 I print_info: n_merges         = 50009
0.00.047.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.161 I print_info: LF token         = 187 'Ċ'
0.00.047.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.162 I print_info: max token length = 1024
0.00.047.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.716 I load_tensors: offloading output layer to GPU
0.00.075.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.718 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.719 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.301.863 I llama_context: constructing llama_context
0.00.301.864 I llama_context: n_seq_max     = 1
0.00.301.865 I llama_context: n_ctx         = 128
0.00.301.865 I llama_context: n_ctx_per_seq = 128
0.00.301.865 I llama_context: n_batch       = 128
0.00.301.865 I llama_context: n_ubatch      = 128
0.00.301.865 I llama_context: causal_attn   = 1
0.00.301.866 I llama_context: flash_attn    = 0
0.00.301.868 I llama_context: freq_base     = 10000.0
0.00.301.868 I llama_context: freq_scale    = 1
0.00.301.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.875 I Running with Environment Variables:
0.00.301.875 I   GGML_SYCL_DEBUG: 0
0.00.301.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.876 I Build with Macros:
0.00.301.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.876 I   GGML_SYCL_F16: yes
0.00.301.877 I Found 1 SYCL devices:
0.00.301.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.921 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.921 I SYCL Optimization Feature:
0.00.301.922 I |ID|        Device Type|Reorder|
0.00.301.922 I |--|-------------------|-------|
0.00.301.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.129 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.130 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.130 I llama_context: graph nodes  = 1063
0.00.310.130 I llama_context: graph splits = 2
0.00.310.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.597 I 
0.00.400.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.631 I perplexity: tokenizing the input ..
0.00.404.676 I perplexity: tokenization took 4.043 ms
0.00.404.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.242 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.545.312 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.545.327 I llama_perf_context_print:        load time =     399.06 ms
0.00.545.329 I llama_perf_context_print: prompt eval time =     137.36 ms /   128 tokens (    1.07 ms per token,   931.86 tokens per second)
0.00.545.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.330 I llama_perf_context_print:       total time =     144.74 ms /   129 tokens

real	0m2,422s
user	0m0,335s
sys	0m0,318s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.392 I llama_model_loader: - type  f32:  194 tensors
0.00.015.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.394 I print_info: file format = GGUF V3 (latest)
0.00.015.395 I print_info: file type   = Q2_K - Medium
0.00.015.396 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.761 I load: special tokens cache size = 25
0.00.042.325 I load: token to piece cache size = 0,2984 MB
0.00.042.330 I print_info: arch             = gptneox
0.00.042.330 I print_info: vocab_only       = 0
0.00.042.330 I print_info: n_ctx_train      = 2048
0.00.042.330 I print_info: n_embd           = 2048
0.00.042.330 I print_info: n_layer          = 24
0.00.042.332 I print_info: n_head           = 16
0.00.042.333 I print_info: n_head_kv        = 16
0.00.042.333 I print_info: n_rot            = 32
0.00.042.334 I print_info: n_swa            = 0
0.00.042.334 I print_info: is_swa_any       = 0
0.00.042.334 I print_info: n_embd_head_k    = 128
0.00.042.334 I print_info: n_embd_head_v    = 128
0.00.042.335 I print_info: n_gqa            = 1
0.00.042.336 I print_info: n_embd_k_gqa     = 2048
0.00.042.337 I print_info: n_embd_v_gqa     = 2048
0.00.042.337 I print_info: f_norm_eps       = 1,0e-05
0.00.042.338 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.338 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.338 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.338 I print_info: f_logit_scale    = 0,0e+00
0.00.042.338 I print_info: f_attn_scale     = 0,0e+00
0.00.042.339 I print_info: n_ff             = 8192
0.00.042.339 I print_info: n_expert         = 0
0.00.042.339 I print_info: n_expert_used    = 0
0.00.042.339 I print_info: causal attn      = 1
0.00.042.339 I print_info: pooling type     = 0
0.00.042.339 I print_info: rope type        = 2
0.00.042.339 I print_info: rope scaling     = linear
0.00.042.340 I print_info: freq_base_train  = 10000,0
0.00.042.340 I print_info: freq_scale_train = 1
0.00.042.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.341 I print_info: rope_finetuned   = unknown
0.00.042.341 I print_info: ssm_d_conv       = 0
0.00.042.341 I print_info: ssm_d_inner      = 0
0.00.042.341 I print_info: ssm_d_state      = 0
0.00.042.341 I print_info: ssm_dt_rank      = 0
0.00.042.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.341 I print_info: model type       = 1.4B
0.00.042.342 I print_info: model params     = 1,41 B
0.00.042.342 I print_info: general.name     = 1.4B
0.00.042.343 I print_info: vocab type       = BPE
0.00.042.343 I print_info: n_vocab          = 50304
0.00.042.343 I print_info: n_merges         = 50009
0.00.042.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.344 I print_info: LF token         = 187 'Ċ'
0.00.042.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.344 I print_info: max token length = 1024
0.00.042.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.209 I load_tensors: offloading output layer to GPU
0.00.058.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.211 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.211 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.195.784 I llama_context: constructing llama_context
0.00.195.786 I llama_context: n_seq_max     = 1
0.00.195.786 I llama_context: n_ctx         = 2048
0.00.195.786 I llama_context: n_ctx_per_seq = 2048
0.00.195.786 I llama_context: n_batch       = 2048
0.00.195.786 I llama_context: n_ubatch      = 512
0.00.195.787 I llama_context: causal_attn   = 1
0.00.195.787 I llama_context: flash_attn    = 0
0.00.195.789 I llama_context: freq_base     = 10000,0
0.00.195.789 I llama_context: freq_scale    = 1
0.00.195.796 I Running with Environment Variables:
0.00.195.796 I   GGML_SYCL_DEBUG: 0
0.00.195.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.796 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.797 I Build with Macros:
0.00.195.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.797 I   GGML_SYCL_F16: yes
0.00.195.797 I Found 1 SYCL devices:
0.00.195.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.836 I SYCL Optimization Feature:
0.00.195.836 I |ID|        Device Type|Reorder|
0.00.195.837 I |--|-------------------|-------|
0.00.195.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.906 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.779 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.130 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.130 I llama_context: graph nodes  = 1063
0.00.207.130 I llama_context: graph splits = 2
0.00.207.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.250 I main: llama threadpool init, n_threads = 8
0.00.302.257 I 
0.00.302.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.286 I 
0.00.302.339 I sampler seed: 1234
0.00.302.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.348 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.367 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57304,28 tokens per second)
0.01.718.369 I llama_perf_context_print:        load time =     300,13 ms
0.01.718.370 I llama_perf_context_print: prompt eval time =      73,50 ms /     7 tokens (   10,50 ms per token,    95,24 tokens per second)
0.01.718.370 I llama_perf_context_print:        eval time =    1339,55 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.718.370 I llama_perf_context_print:       total time =    1416,79 ms /    70 tokens

real	0m2,312s
user	0m0,905s
sys	0m0,923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.441 I llama_model_loader: - type  f32:  194 tensors
0.00.020.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.442 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.443 I print_info: file format = GGUF V3 (latest)
0.00.020.444 I print_info: file type   = Q2_K - Medium
0.00.020.446 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.741 I load: special tokens cache size = 25
0.00.047.045 I load: token to piece cache size = 0.2984 MB
0.00.047.051 I print_info: arch             = gptneox
0.00.047.051 I print_info: vocab_only       = 0
0.00.047.052 I print_info: n_ctx_train      = 2048
0.00.047.052 I print_info: n_embd           = 2048
0.00.047.052 I print_info: n_layer          = 24
0.00.047.055 I print_info: n_head           = 16
0.00.047.056 I print_info: n_head_kv        = 16
0.00.047.056 I print_info: n_rot            = 32
0.00.047.056 I print_info: n_swa            = 0
0.00.047.057 I print_info: is_swa_any       = 0
0.00.047.057 I print_info: n_embd_head_k    = 128
0.00.047.057 I print_info: n_embd_head_v    = 128
0.00.047.058 I print_info: n_gqa            = 1
0.00.047.058 I print_info: n_embd_k_gqa     = 2048
0.00.047.059 I print_info: n_embd_v_gqa     = 2048
0.00.047.059 I print_info: f_norm_eps       = 1.0e-05
0.00.047.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.060 I print_info: f_logit_scale    = 0.0e+00
0.00.047.060 I print_info: f_attn_scale     = 0.0e+00
0.00.047.061 I print_info: n_ff             = 8192
0.00.047.061 I print_info: n_expert         = 0
0.00.047.061 I print_info: n_expert_used    = 0
0.00.047.061 I print_info: causal attn      = 1
0.00.047.061 I print_info: pooling type     = 0
0.00.047.061 I print_info: rope type        = 2
0.00.047.061 I print_info: rope scaling     = linear
0.00.047.062 I print_info: freq_base_train  = 10000.0
0.00.047.062 I print_info: freq_scale_train = 1
0.00.047.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.063 I print_info: rope_finetuned   = unknown
0.00.047.063 I print_info: ssm_d_conv       = 0
0.00.047.063 I print_info: ssm_d_inner      = 0
0.00.047.063 I print_info: ssm_d_state      = 0
0.00.047.063 I print_info: ssm_dt_rank      = 0
0.00.047.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.063 I print_info: model type       = 1.4B
0.00.047.063 I print_info: model params     = 1.41 B
0.00.047.063 I print_info: general.name     = 1.4B
0.00.047.092 I print_info: vocab type       = BPE
0.00.047.092 I print_info: n_vocab          = 50304
0.00.047.092 I print_info: n_merges         = 50009
0.00.047.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: LF token         = 187 'Ċ'
0.00.047.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: max token length = 1024
0.00.047.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.779 I load_tensors: offloading output layer to GPU
0.00.062.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.781 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.781 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.605 I llama_context: constructing llama_context
0.00.196.606 I llama_context: n_seq_max     = 1
0.00.196.606 I llama_context: n_ctx         = 128
0.00.196.606 I llama_context: n_ctx_per_seq = 128
0.00.196.607 I llama_context: n_batch       = 128
0.00.196.607 I llama_context: n_ubatch      = 128
0.00.196.607 I llama_context: causal_attn   = 1
0.00.196.607 I llama_context: flash_attn    = 0
0.00.196.610 I llama_context: freq_base     = 10000.0
0.00.196.610 I llama_context: freq_scale    = 1
0.00.196.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.617 I Running with Environment Variables:
0.00.196.617 I   GGML_SYCL_DEBUG: 0
0.00.196.617 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.618 I Build with Macros:
0.00.196.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.618 I   GGML_SYCL_F16: yes
0.00.196.619 I Found 1 SYCL devices:
0.00.196.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.659 I SYCL Optimization Feature:
0.00.196.659 I |ID|        Device Type|Reorder|
0.00.196.659 I |--|-------------------|-------|
0.00.196.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.891 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.892 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.893 I llama_context: graph nodes  = 1063
0.00.203.893 I llama_context: graph splits = 2
0.00.203.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.496 I 
0.00.296.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.530 I perplexity: tokenizing the input ..
0.00.300.377 I perplexity: tokenization took 3.845 ms
0.00.300.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.936 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.397 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.412 I llama_perf_context_print:        load time =     294.91 ms
0.00.443.413 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.37 tokens per second)
0.00.443.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.414 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens

real	0m2,301s
user	0m0,293s
sys	0m0,245s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.130 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.197 I main: llama backend init
0.00.001.202 I main: load the model and apply lora adapter, if any
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.298 I llama_model_loader: - type  f32:  194 tensors
0.00.029.298 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.298 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.299 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.301 I print_info: file format = GGUF V3 (latest)
0.00.029.303 I print_info: file type   = Q3_K - Medium
0.00.029.305 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.048.885 I load: special tokens cache size = 25
0.00.056.036 I load: token to piece cache size = 0,2984 MB
0.00.056.041 I print_info: arch             = gptneox
0.00.056.041 I print_info: vocab_only       = 0
0.00.056.042 I print_info: n_ctx_train      = 2048
0.00.056.042 I print_info: n_embd           = 2048
0.00.056.042 I print_info: n_layer          = 24
0.00.056.044 I print_info: n_head           = 16
0.00.056.045 I print_info: n_head_kv        = 16
0.00.056.045 I print_info: n_rot            = 32
0.00.056.045 I print_info: n_swa            = 0
0.00.056.046 I print_info: is_swa_any       = 0
0.00.056.046 I print_info: n_embd_head_k    = 128
0.00.056.046 I print_info: n_embd_head_v    = 128
0.00.056.047 I print_info: n_gqa            = 1
0.00.056.047 I print_info: n_embd_k_gqa     = 2048
0.00.056.048 I print_info: n_embd_v_gqa     = 2048
0.00.056.049 I print_info: f_norm_eps       = 1,0e-05
0.00.056.049 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.049 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.049 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.049 I print_info: f_logit_scale    = 0,0e+00
0.00.056.049 I print_info: f_attn_scale     = 0,0e+00
0.00.056.050 I print_info: n_ff             = 8192
0.00.056.050 I print_info: n_expert         = 0
0.00.056.050 I print_info: n_expert_used    = 0
0.00.056.050 I print_info: causal attn      = 1
0.00.056.050 I print_info: pooling type     = 0
0.00.056.050 I print_info: rope type        = 2
0.00.056.050 I print_info: rope scaling     = linear
0.00.056.051 I print_info: freq_base_train  = 10000,0
0.00.056.051 I print_info: freq_scale_train = 1
0.00.056.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.052 I print_info: rope_finetuned   = unknown
0.00.056.052 I print_info: ssm_d_conv       = 0
0.00.056.052 I print_info: ssm_d_inner      = 0
0.00.056.052 I print_info: ssm_d_state      = 0
0.00.056.052 I print_info: ssm_dt_rank      = 0
0.00.056.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.053 I print_info: model type       = 1.4B
0.00.056.053 I print_info: model params     = 1,41 B
0.00.056.053 I print_info: general.name     = 1.4B
0.00.056.054 I print_info: vocab type       = BPE
0.00.056.054 I print_info: n_vocab          = 50304
0.00.056.054 I print_info: n_merges         = 50009
0.00.056.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.055 I print_info: LF token         = 187 'Ċ'
0.00.056.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.055 I print_info: max token length = 1024
0.00.056.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.579 I load_tensors: offloading output layer to GPU
0.00.076.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.581 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.076.582 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.239.403 I llama_context: constructing llama_context
0.00.239.404 I llama_context: n_seq_max     = 1
0.00.239.404 I llama_context: n_ctx         = 2048
0.00.239.405 I llama_context: n_ctx_per_seq = 2048
0.00.239.405 I llama_context: n_batch       = 2048
0.00.239.405 I llama_context: n_ubatch      = 512
0.00.239.405 I llama_context: causal_attn   = 1
0.00.239.405 I llama_context: flash_attn    = 0
0.00.239.408 I llama_context: freq_base     = 10000,0
0.00.239.408 I llama_context: freq_scale    = 1
0.00.239.414 I Running with Environment Variables:
0.00.239.414 I   GGML_SYCL_DEBUG: 0
0.00.239.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.415 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.415 I Build with Macros:
0.00.239.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.415 I   GGML_SYCL_F16: yes
0.00.239.416 I Found 1 SYCL devices:
0.00.239.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.457 I SYCL Optimization Feature:
0.00.239.457 I |ID|        Device Type|Reorder|
0.00.239.457 I |--|-------------------|-------|
0.00.239.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.520 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.393 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.955 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.956 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.957 I llama_context: graph nodes  = 1063
0.00.250.957 I llama_context: graph splits = 2
0.00.250.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.453 I main: llama threadpool init, n_threads = 8
0.00.344.461 I 
0.00.344.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.487 I 
0.00.344.545 I sampler seed: 1234
0.00.344.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.556 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.772.590 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53143,71 tokens per second)
0.01.772.592 I llama_perf_context_print:        load time =     342,42 ms
0.01.772.593 I llama_perf_context_print: prompt eval time =      68,09 ms /     7 tokens (    9,73 ms per token,   102,81 tokens per second)
0.01.772.593 I llama_perf_context_print:        eval time =    1357,09 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.772.594 I llama_perf_context_print:       total time =    1428,82 ms /    70 tokens

real	0m2,341s
user	0m0,902s
sys	0m0,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.774 I llama_model_loader: - type  f32:  194 tensors
0.00.016.774 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.774 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.774 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.776 I print_info: file format = GGUF V3 (latest)
0.00.016.777 I print_info: file type   = Q3_K - Medium
0.00.016.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.459 I load: special tokens cache size = 25
0.00.043.678 I load: token to piece cache size = 0.2984 MB
0.00.043.684 I print_info: arch             = gptneox
0.00.043.684 I print_info: vocab_only       = 0
0.00.043.684 I print_info: n_ctx_train      = 2048
0.00.043.684 I print_info: n_embd           = 2048
0.00.043.684 I print_info: n_layer          = 24
0.00.043.687 I print_info: n_head           = 16
0.00.043.688 I print_info: n_head_kv        = 16
0.00.043.688 I print_info: n_rot            = 32
0.00.043.688 I print_info: n_swa            = 0
0.00.043.689 I print_info: is_swa_any       = 0
0.00.043.689 I print_info: n_embd_head_k    = 128
0.00.043.689 I print_info: n_embd_head_v    = 128
0.00.043.690 I print_info: n_gqa            = 1
0.00.043.691 I print_info: n_embd_k_gqa     = 2048
0.00.043.691 I print_info: n_embd_v_gqa     = 2048
0.00.043.692 I print_info: f_norm_eps       = 1.0e-05
0.00.043.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.693 I print_info: f_logit_scale    = 0.0e+00
0.00.043.693 I print_info: f_attn_scale     = 0.0e+00
0.00.043.693 I print_info: n_ff             = 8192
0.00.043.693 I print_info: n_expert         = 0
0.00.043.693 I print_info: n_expert_used    = 0
0.00.043.693 I print_info: causal attn      = 1
0.00.043.693 I print_info: pooling type     = 0
0.00.043.694 I print_info: rope type        = 2
0.00.043.694 I print_info: rope scaling     = linear
0.00.043.694 I print_info: freq_base_train  = 10000.0
0.00.043.695 I print_info: freq_scale_train = 1
0.00.043.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.695 I print_info: rope_finetuned   = unknown
0.00.043.695 I print_info: ssm_d_conv       = 0
0.00.043.695 I print_info: ssm_d_inner      = 0
0.00.043.695 I print_info: ssm_d_state      = 0
0.00.043.695 I print_info: ssm_dt_rank      = 0
0.00.043.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.696 I print_info: model type       = 1.4B
0.00.043.696 I print_info: model params     = 1.41 B
0.00.043.696 I print_info: general.name     = 1.4B
0.00.043.697 I print_info: vocab type       = BPE
0.00.043.697 I print_info: n_vocab          = 50304
0.00.043.697 I print_info: n_merges         = 50009
0.00.043.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.697 I print_info: LF token         = 187 'Ċ'
0.00.043.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.698 I print_info: max token length = 1024
0.00.043.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.388 I load_tensors: offloading output layer to GPU
0.00.064.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.390 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.391 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.224.077 I llama_context: constructing llama_context
0.00.224.079 I llama_context: n_seq_max     = 1
0.00.224.079 I llama_context: n_ctx         = 128
0.00.224.079 I llama_context: n_ctx_per_seq = 128
0.00.224.080 I llama_context: n_batch       = 128
0.00.224.080 I llama_context: n_ubatch      = 128
0.00.224.080 I llama_context: causal_attn   = 1
0.00.224.080 I llama_context: flash_attn    = 0
0.00.224.082 I llama_context: freq_base     = 10000.0
0.00.224.083 I llama_context: freq_scale    = 1
0.00.224.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.089 I Running with Environment Variables:
0.00.224.089 I   GGML_SYCL_DEBUG: 0
0.00.224.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.224.090 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.090 I Build with Macros:
0.00.224.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.090 I   GGML_SYCL_F16: yes
0.00.224.091 I Found 1 SYCL devices:
0.00.224.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.128 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.128 I SYCL Optimization Feature:
0.00.224.129 I |ID|        Device Type|Reorder|
0.00.224.129 I |--|-------------------|-------|
0.00.224.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.187 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.540 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.541 I llama_context: graph nodes  = 1063
0.00.231.541 I llama_context: graph splits = 2
0.00.231.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.082 I 
0.00.324.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.142 I perplexity: tokenizing the input ..
0.00.328.128 I perplexity: tokenization took 3.984 ms
0.00.328.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.280 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.474.237 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.474.252 I llama_perf_context_print:        load time =     322.65 ms
0.00.474.253 I llama_perf_context_print: prompt eval time =     141.96 ms /   128 tokens (    1.11 ms per token,   901.68 tokens per second)
0.00.474.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.254 I llama_perf_context_print:       total time =     150.17 ms /   129 tokens

real	0m2,330s
user	0m0,333s
sys	0m0,236s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.720 I llama_model_loader: - type  f32:  194 tensors
0.00.016.720 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.720 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.720 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.722 I print_info: file format = GGUF V3 (latest)
0.00.016.723 I print_info: file type   = Q4_K - Medium
0.00.016.724 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.058 I load: special tokens cache size = 25
0.00.043.323 I load: token to piece cache size = 0,2984 MB
0.00.043.328 I print_info: arch             = gptneox
0.00.043.329 I print_info: vocab_only       = 0
0.00.043.329 I print_info: n_ctx_train      = 2048
0.00.043.329 I print_info: n_embd           = 2048
0.00.043.329 I print_info: n_layer          = 24
0.00.043.331 I print_info: n_head           = 16
0.00.043.331 I print_info: n_head_kv        = 16
0.00.043.332 I print_info: n_rot            = 32
0.00.043.332 I print_info: n_swa            = 0
0.00.043.332 I print_info: is_swa_any       = 0
0.00.043.332 I print_info: n_embd_head_k    = 128
0.00.043.332 I print_info: n_embd_head_v    = 128
0.00.043.333 I print_info: n_gqa            = 1
0.00.043.334 I print_info: n_embd_k_gqa     = 2048
0.00.043.335 I print_info: n_embd_v_gqa     = 2048
0.00.043.335 I print_info: f_norm_eps       = 1,0e-05
0.00.043.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.335 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.336 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.336 I print_info: f_logit_scale    = 0,0e+00
0.00.043.336 I print_info: f_attn_scale     = 0,0e+00
0.00.043.336 I print_info: n_ff             = 8192
0.00.043.336 I print_info: n_expert         = 0
0.00.043.336 I print_info: n_expert_used    = 0
0.00.043.337 I print_info: causal attn      = 1
0.00.043.337 I print_info: pooling type     = 0
0.00.043.337 I print_info: rope type        = 2
0.00.043.337 I print_info: rope scaling     = linear
0.00.043.337 I print_info: freq_base_train  = 10000,0
0.00.043.338 I print_info: freq_scale_train = 1
0.00.043.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.338 I print_info: rope_finetuned   = unknown
0.00.043.338 I print_info: ssm_d_conv       = 0
0.00.043.338 I print_info: ssm_d_inner      = 0
0.00.043.338 I print_info: ssm_d_state      = 0
0.00.043.338 I print_info: ssm_dt_rank      = 0
0.00.043.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.339 I print_info: model type       = 1.4B
0.00.043.339 I print_info: model params     = 1,41 B
0.00.043.339 I print_info: general.name     = 1.4B
0.00.043.340 I print_info: vocab type       = BPE
0.00.043.340 I print_info: n_vocab          = 50304
0.00.043.340 I print_info: n_merges         = 50009
0.00.043.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.341 I print_info: LF token         = 187 'Ċ'
0.00.043.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.341 I print_info: max token length = 1024
0.00.043.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.048 I load_tensors: offloading output layer to GPU
0.00.067.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.049 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.050 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.260.461 I llama_context: constructing llama_context
0.00.260.463 I llama_context: n_seq_max     = 1
0.00.260.463 I llama_context: n_ctx         = 2048
0.00.260.463 I llama_context: n_ctx_per_seq = 2048
0.00.260.463 I llama_context: n_batch       = 2048
0.00.260.463 I llama_context: n_ubatch      = 512
0.00.260.464 I llama_context: causal_attn   = 1
0.00.260.464 I llama_context: flash_attn    = 0
0.00.260.466 I llama_context: freq_base     = 10000,0
0.00.260.466 I llama_context: freq_scale    = 1
0.00.260.472 I Running with Environment Variables:
0.00.260.472 I   GGML_SYCL_DEBUG: 0
0.00.260.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.473 I Build with Macros:
0.00.260.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.473 I   GGML_SYCL_F16: yes
0.00.260.474 I Found 1 SYCL devices:
0.00.260.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.511 I SYCL Optimization Feature:
0.00.260.511 I |ID|        Device Type|Reorder|
0.00.260.511 I |--|-------------------|-------|
0.00.260.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.576 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.856 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.690 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.860 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.861 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.862 I llama_context: graph nodes  = 1063
0.00.272.862 I llama_context: graph splits = 2
0.00.272.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.771 I main: llama threadpool init, n_threads = 8
0.00.365.778 I 
0.00.365.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.804 I 
0.00.365.857 I sampler seed: 1234
0.00.365.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.866 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.543 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.773.544 I llama_perf_context_print:        load time =     363,58 ms
0.01.773.545 I llama_perf_context_print: prompt eval time =      68,27 ms /     7 tokens (    9,75 ms per token,   102,53 tokens per second)
0.01.773.546 I llama_perf_context_print:        eval time =    1336,52 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.773.546 I llama_perf_context_print:       total time =    1408,45 ms /    70 tokens

real	0m2,377s
user	0m0,868s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.202 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.341 I llama_model_loader: - type  f32:  194 tensors
0.00.020.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.345 I print_info: file format = GGUF V3 (latest)
0.00.020.347 I print_info: file type   = Q4_K - Medium
0.00.020.349 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.462 I load: special tokens cache size = 25
0.00.050.063 I load: token to piece cache size = 0.2984 MB
0.00.050.068 I print_info: arch             = gptneox
0.00.050.069 I print_info: vocab_only       = 0
0.00.050.069 I print_info: n_ctx_train      = 2048
0.00.050.069 I print_info: n_embd           = 2048
0.00.050.069 I print_info: n_layer          = 24
0.00.050.072 I print_info: n_head           = 16
0.00.050.073 I print_info: n_head_kv        = 16
0.00.050.074 I print_info: n_rot            = 32
0.00.050.074 I print_info: n_swa            = 0
0.00.050.074 I print_info: is_swa_any       = 0
0.00.050.075 I print_info: n_embd_head_k    = 128
0.00.050.075 I print_info: n_embd_head_v    = 128
0.00.050.076 I print_info: n_gqa            = 1
0.00.050.077 I print_info: n_embd_k_gqa     = 2048
0.00.050.077 I print_info: n_embd_v_gqa     = 2048
0.00.050.078 I print_info: f_norm_eps       = 1.0e-05
0.00.050.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.080 I print_info: f_logit_scale    = 0.0e+00
0.00.050.080 I print_info: f_attn_scale     = 0.0e+00
0.00.050.081 I print_info: n_ff             = 8192
0.00.050.081 I print_info: n_expert         = 0
0.00.050.081 I print_info: n_expert_used    = 0
0.00.050.081 I print_info: causal attn      = 1
0.00.050.082 I print_info: pooling type     = 0
0.00.050.082 I print_info: rope type        = 2
0.00.050.082 I print_info: rope scaling     = linear
0.00.050.083 I print_info: freq_base_train  = 10000.0
0.00.050.084 I print_info: freq_scale_train = 1
0.00.050.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.084 I print_info: rope_finetuned   = unknown
0.00.050.084 I print_info: ssm_d_conv       = 0
0.00.050.084 I print_info: ssm_d_inner      = 0
0.00.050.084 I print_info: ssm_d_state      = 0
0.00.050.084 I print_info: ssm_dt_rank      = 0
0.00.050.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.085 I print_info: model type       = 1.4B
0.00.050.085 I print_info: model params     = 1.41 B
0.00.050.085 I print_info: general.name     = 1.4B
0.00.050.086 I print_info: vocab type       = BPE
0.00.050.086 I print_info: n_vocab          = 50304
0.00.050.086 I print_info: n_merges         = 50009
0.00.050.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.087 I print_info: LF token         = 187 'Ċ'
0.00.050.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.087 I print_info: max token length = 1024
0.00.050.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.533 I load_tensors: offloading output layer to GPU
0.00.074.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.535 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.536 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.267.947 I llama_context: constructing llama_context
0.00.267.949 I llama_context: n_seq_max     = 1
0.00.267.949 I llama_context: n_ctx         = 128
0.00.267.949 I llama_context: n_ctx_per_seq = 128
0.00.267.949 I llama_context: n_batch       = 128
0.00.267.950 I llama_context: n_ubatch      = 128
0.00.267.950 I llama_context: causal_attn   = 1
0.00.267.950 I llama_context: flash_attn    = 0
0.00.267.952 I llama_context: freq_base     = 10000.0
0.00.267.953 I llama_context: freq_scale    = 1
0.00.267.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.960 I Running with Environment Variables:
0.00.267.960 I   GGML_SYCL_DEBUG: 0
0.00.267.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.960 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.960 I Build with Macros:
0.00.267.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.961 I   GGML_SYCL_F16: yes
0.00.267.961 I Found 1 SYCL devices:
0.00.267.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.014 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.014 I SYCL Optimization Feature:
0.00.268.014 I |ID|        Device Type|Reorder|
0.00.268.014 I |--|-------------------|-------|
0.00.268.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.223 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.744 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.744 I llama_context: graph nodes  = 1063
0.00.275.744 I llama_context: graph splits = 2
0.00.275.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.413 I 
0.00.368.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.447 I perplexity: tokenizing the input ..
0.00.372.437 I perplexity: tokenization took 3.988 ms
0.00.372.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.739 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.515.975 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.515.995 I llama_perf_context_print:        load time =     367.01 ms
0.00.515.997 I llama_perf_context_print: prompt eval time =     140.12 ms /   128 tokens (    1.09 ms per token,   913.52 tokens per second)
0.00.515.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.998 I llama_perf_context_print:       total time =     147.58 ms /   129 tokens

real	0m2,374s
user	0m0,334s
sys	0m0,276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.645 I llama_model_loader: - type  f32:  194 tensors
0.00.017.645 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.647 I print_info: file format = GGUF V3 (latest)
0.00.017.648 I print_info: file type   = Q5_K - Medium
0.00.017.650 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.457 I load: special tokens cache size = 25
0.00.043.636 I load: token to piece cache size = 0,2984 MB
0.00.043.641 I print_info: arch             = gptneox
0.00.043.641 I print_info: vocab_only       = 0
0.00.043.641 I print_info: n_ctx_train      = 2048
0.00.043.641 I print_info: n_embd           = 2048
0.00.043.641 I print_info: n_layer          = 24
0.00.043.643 I print_info: n_head           = 16
0.00.043.644 I print_info: n_head_kv        = 16
0.00.043.644 I print_info: n_rot            = 32
0.00.043.644 I print_info: n_swa            = 0
0.00.043.645 I print_info: is_swa_any       = 0
0.00.043.645 I print_info: n_embd_head_k    = 128
0.00.043.645 I print_info: n_embd_head_v    = 128
0.00.043.646 I print_info: n_gqa            = 1
0.00.043.647 I print_info: n_embd_k_gqa     = 2048
0.00.043.647 I print_info: n_embd_v_gqa     = 2048
0.00.043.648 I print_info: f_norm_eps       = 1,0e-05
0.00.043.648 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.649 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.649 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.649 I print_info: f_logit_scale    = 0,0e+00
0.00.043.649 I print_info: f_attn_scale     = 0,0e+00
0.00.043.649 I print_info: n_ff             = 8192
0.00.043.649 I print_info: n_expert         = 0
0.00.043.649 I print_info: n_expert_used    = 0
0.00.043.650 I print_info: causal attn      = 1
0.00.043.650 I print_info: pooling type     = 0
0.00.043.650 I print_info: rope type        = 2
0.00.043.650 I print_info: rope scaling     = linear
0.00.043.651 I print_info: freq_base_train  = 10000,0
0.00.043.651 I print_info: freq_scale_train = 1
0.00.043.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.651 I print_info: rope_finetuned   = unknown
0.00.043.651 I print_info: ssm_d_conv       = 0
0.00.043.651 I print_info: ssm_d_inner      = 0
0.00.043.651 I print_info: ssm_d_state      = 0
0.00.043.651 I print_info: ssm_dt_rank      = 0
0.00.043.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.652 I print_info: model type       = 1.4B
0.00.043.652 I print_info: model params     = 1,41 B
0.00.043.652 I print_info: general.name     = 1.4B
0.00.043.653 I print_info: vocab type       = BPE
0.00.043.653 I print_info: n_vocab          = 50304
0.00.043.653 I print_info: n_merges         = 50009
0.00.043.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.654 I print_info: LF token         = 187 'Ċ'
0.00.043.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.654 I print_info: max token length = 1024
0.00.043.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.847 I load_tensors: offloading output layer to GPU
0.00.070.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.849 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.849 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.290.410 I llama_context: constructing llama_context
0.00.290.411 I llama_context: n_seq_max     = 1
0.00.290.411 I llama_context: n_ctx         = 2048
0.00.290.412 I llama_context: n_ctx_per_seq = 2048
0.00.290.412 I llama_context: n_batch       = 2048
0.00.290.412 I llama_context: n_ubatch      = 512
0.00.290.412 I llama_context: causal_attn   = 1
0.00.290.412 I llama_context: flash_attn    = 0
0.00.290.415 I llama_context: freq_base     = 10000,0
0.00.290.415 I llama_context: freq_scale    = 1
0.00.290.421 I Running with Environment Variables:
0.00.290.421 I   GGML_SYCL_DEBUG: 0
0.00.290.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.421 I Build with Macros:
0.00.290.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.422 I   GGML_SYCL_F16: yes
0.00.290.422 I Found 1 SYCL devices:
0.00.290.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.461 I SYCL Optimization Feature:
0.00.290.461 I |ID|        Device Type|Reorder|
0.00.290.461 I |--|-------------------|-------|
0.00.290.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.521 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.057 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.058 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.059 I llama_context: graph nodes  = 1063
0.00.303.059 I llama_context: graph splits = 2
0.00.303.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.363 I main: llama threadpool init, n_threads = 8
0.00.400.372 I 
0.00.400.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.423 I 
0.00.400.483 I sampler seed: 1234
0.00.400.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.491 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.875.050 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56709,27 tokens per second)
0.01.875.051 I llama_perf_context_print:        load time =     398,18 ms
0.01.875.052 I llama_perf_context_print: prompt eval time =      80,73 ms /     7 tokens (   11,53 ms per token,    86,71 tokens per second)
0.01.875.052 I llama_perf_context_print:        eval time =    1391,08 ms /    63 runs   (   22,08 ms per token,    45,29 tokens per second)
0.01.875.052 I llama_perf_context_print:       total time =    1475,40 ms /    70 tokens

real	0m2,417s
user	0m0,936s
sys	0m1,056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.680 I llama_model_loader: - type  f32:  194 tensors
0.00.015.680 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.680 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.681 I print_info: file format = GGUF V3 (latest)
0.00.015.682 I print_info: file type   = Q5_K - Medium
0.00.015.684 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.137 I load: special tokens cache size = 25
0.00.042.295 I load: token to piece cache size = 0.2984 MB
0.00.042.300 I print_info: arch             = gptneox
0.00.042.300 I print_info: vocab_only       = 0
0.00.042.300 I print_info: n_ctx_train      = 2048
0.00.042.300 I print_info: n_embd           = 2048
0.00.042.300 I print_info: n_layer          = 24
0.00.042.302 I print_info: n_head           = 16
0.00.042.303 I print_info: n_head_kv        = 16
0.00.042.303 I print_info: n_rot            = 32
0.00.042.304 I print_info: n_swa            = 0
0.00.042.304 I print_info: is_swa_any       = 0
0.00.042.304 I print_info: n_embd_head_k    = 128
0.00.042.304 I print_info: n_embd_head_v    = 128
0.00.042.305 I print_info: n_gqa            = 1
0.00.042.306 I print_info: n_embd_k_gqa     = 2048
0.00.042.306 I print_info: n_embd_v_gqa     = 2048
0.00.042.307 I print_info: f_norm_eps       = 1.0e-05
0.00.042.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.308 I print_info: f_logit_scale    = 0.0e+00
0.00.042.308 I print_info: f_attn_scale     = 0.0e+00
0.00.042.308 I print_info: n_ff             = 8192
0.00.042.308 I print_info: n_expert         = 0
0.00.042.308 I print_info: n_expert_used    = 0
0.00.042.308 I print_info: causal attn      = 1
0.00.042.309 I print_info: pooling type     = 0
0.00.042.309 I print_info: rope type        = 2
0.00.042.309 I print_info: rope scaling     = linear
0.00.042.309 I print_info: freq_base_train  = 10000.0
0.00.042.310 I print_info: freq_scale_train = 1
0.00.042.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.310 I print_info: rope_finetuned   = unknown
0.00.042.310 I print_info: ssm_d_conv       = 0
0.00.042.310 I print_info: ssm_d_inner      = 0
0.00.042.310 I print_info: ssm_d_state      = 0
0.00.042.310 I print_info: ssm_dt_rank      = 0
0.00.042.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.311 I print_info: model type       = 1.4B
0.00.042.311 I print_info: model params     = 1.41 B
0.00.042.311 I print_info: general.name     = 1.4B
0.00.042.312 I print_info: vocab type       = BPE
0.00.042.312 I print_info: n_vocab          = 50304
0.00.042.312 I print_info: n_merges         = 50009
0.00.042.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: LF token         = 187 'Ċ'
0.00.042.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.313 I print_info: max token length = 1024
0.00.042.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.090 I load_tensors: offloading output layer to GPU
0.00.070.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.092 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.093 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.666 I llama_context: constructing llama_context
0.00.288.667 I llama_context: n_seq_max     = 1
0.00.288.668 I llama_context: n_ctx         = 128
0.00.288.668 I llama_context: n_ctx_per_seq = 128
0.00.288.668 I llama_context: n_batch       = 128
0.00.288.668 I llama_context: n_ubatch      = 128
0.00.288.668 I llama_context: causal_attn   = 1
0.00.288.669 I llama_context: flash_attn    = 0
0.00.288.671 I llama_context: freq_base     = 10000.0
0.00.288.671 I llama_context: freq_scale    = 1
0.00.288.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.679 I Running with Environment Variables:
0.00.288.679 I   GGML_SYCL_DEBUG: 0
0.00.288.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.680 I Build with Macros:
0.00.288.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.680 I   GGML_SYCL_F16: yes
0.00.288.681 I Found 1 SYCL devices:
0.00.288.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.724 I SYCL Optimization Feature:
0.00.288.724 I |ID|        Device Type|Reorder|
0.00.288.724 I |--|-------------------|-------|
0.00.288.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.758 I llama_context: graph nodes  = 1063
0.00.296.758 I llama_context: graph splits = 2
0.00.296.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.559 I 
0.00.392.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.592 I perplexity: tokenizing the input ..
0.00.396.502 I perplexity: tokenization took 3.908 ms
0.00.396.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.979 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.536.966 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.536.981 I llama_perf_context_print:        load time =     391.10 ms
0.00.536.982 I llama_perf_context_print: prompt eval time =     137.29 ms /   128 tokens (    1.07 ms per token,   932.33 tokens per second)
0.00.536.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.983 I llama_perf_context_print:       total time =     144.43 ms /   129 tokens

real	0m2,401s
user	0m0,334s
sys	0m0,305s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.809 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.923 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.002.223 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.007 I llama_model_loader: - type  f32:  194 tensors
0.00.029.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.009 I print_info: file format = GGUF V3 (latest)
0.00.029.010 I print_info: file type   = Q6_K
0.00.029.011 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.047.864 I load: special tokens cache size = 25
0.00.055.037 I load: token to piece cache size = 0,2984 MB
0.00.055.042 I print_info: arch             = gptneox
0.00.055.042 I print_info: vocab_only       = 0
0.00.055.042 I print_info: n_ctx_train      = 2048
0.00.055.042 I print_info: n_embd           = 2048
0.00.055.042 I print_info: n_layer          = 24
0.00.055.046 I print_info: n_head           = 16
0.00.055.047 I print_info: n_head_kv        = 16
0.00.055.047 I print_info: n_rot            = 32
0.00.055.047 I print_info: n_swa            = 0
0.00.055.047 I print_info: is_swa_any       = 0
0.00.055.048 I print_info: n_embd_head_k    = 128
0.00.055.048 I print_info: n_embd_head_v    = 128
0.00.055.049 I print_info: n_gqa            = 1
0.00.055.049 I print_info: n_embd_k_gqa     = 2048
0.00.055.050 I print_info: n_embd_v_gqa     = 2048
0.00.055.050 I print_info: f_norm_eps       = 1,0e-05
0.00.055.051 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.051 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.051 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.051 I print_info: f_logit_scale    = 0,0e+00
0.00.055.051 I print_info: f_attn_scale     = 0,0e+00
0.00.055.052 I print_info: n_ff             = 8192
0.00.055.052 I print_info: n_expert         = 0
0.00.055.052 I print_info: n_expert_used    = 0
0.00.055.052 I print_info: causal attn      = 1
0.00.055.052 I print_info: pooling type     = 0
0.00.055.052 I print_info: rope type        = 2
0.00.055.052 I print_info: rope scaling     = linear
0.00.055.053 I print_info: freq_base_train  = 10000,0
0.00.055.053 I print_info: freq_scale_train = 1
0.00.055.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.054 I print_info: rope_finetuned   = unknown
0.00.055.054 I print_info: ssm_d_conv       = 0
0.00.055.054 I print_info: ssm_d_inner      = 0
0.00.055.054 I print_info: ssm_d_state      = 0
0.00.055.054 I print_info: ssm_dt_rank      = 0
0.00.055.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.054 I print_info: model type       = 1.4B
0.00.055.055 I print_info: model params     = 1,41 B
0.00.055.055 I print_info: general.name     = 1.4B
0.00.055.055 I print_info: vocab type       = BPE
0.00.055.056 I print_info: n_vocab          = 50304
0.00.055.056 I print_info: n_merges         = 50009
0.00.055.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.056 I print_info: LF token         = 187 'Ċ'
0.00.055.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.056 I print_info: max token length = 1024
0.00.055.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.208 I load_tensors: offloading output layer to GPU
0.00.085.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.210 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.085.211 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.302.539 I llama_context: constructing llama_context
0.00.302.541 I llama_context: n_seq_max     = 1
0.00.302.541 I llama_context: n_ctx         = 2048
0.00.302.541 I llama_context: n_ctx_per_seq = 2048
0.00.302.541 I llama_context: n_batch       = 2048
0.00.302.541 I llama_context: n_ubatch      = 512
0.00.302.542 I llama_context: causal_attn   = 1
0.00.302.542 I llama_context: flash_attn    = 0
0.00.302.544 I llama_context: freq_base     = 10000,0
0.00.302.545 I llama_context: freq_scale    = 1
0.00.302.551 I Running with Environment Variables:
0.00.302.551 I   GGML_SYCL_DEBUG: 0
0.00.302.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.552 I Build with Macros:
0.00.302.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.552 I   GGML_SYCL_F16: yes
0.00.302.556 I Found 1 SYCL devices:
0.00.302.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.613 I SYCL Optimization Feature:
0.00.302.613 I |ID|        Device Type|Reorder|
0.00.302.613 I |--|-------------------|-------|
0.00.302.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.675 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.881 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.028 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.029 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.029 I llama_context: graph nodes  = 1063
0.00.315.029 I llama_context: graph splits = 2
0.00.315.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.751 I main: llama threadpool init, n_threads = 8
0.00.418.759 I 
0.00.418.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.799 I 
0.00.418.853 I sampler seed: 1234
0.00.418.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.418.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.863 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.834.733 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.834.734 I llama_perf_context_print:        load time =     415,83 ms
0.01.834.735 I llama_perf_context_print: prompt eval time =     103,38 ms /     7 tokens (   14,77 ms per token,    67,71 tokens per second)
0.01.834.736 I llama_perf_context_print:        eval time =    1309,55 ms /    63 runs   (   20,79 ms per token,    48,11 tokens per second)
0.01.834.736 I llama_perf_context_print:       total time =    1416,67 ms /    70 tokens

real	0m2,413s
user	0m0,943s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.188 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.356 I llama_model_loader: - type  f32:  194 tensors
0.00.017.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.359 I print_info: file format = GGUF V3 (latest)
0.00.017.360 I print_info: file type   = Q6_K
0.00.017.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.760 I load: special tokens cache size = 25
0.00.044.288 I load: token to piece cache size = 0.2984 MB
0.00.044.293 I print_info: arch             = gptneox
0.00.044.294 I print_info: vocab_only       = 0
0.00.044.294 I print_info: n_ctx_train      = 2048
0.00.044.294 I print_info: n_embd           = 2048
0.00.044.294 I print_info: n_layer          = 24
0.00.044.296 I print_info: n_head           = 16
0.00.044.297 I print_info: n_head_kv        = 16
0.00.044.297 I print_info: n_rot            = 32
0.00.044.297 I print_info: n_swa            = 0
0.00.044.298 I print_info: is_swa_any       = 0
0.00.044.298 I print_info: n_embd_head_k    = 128
0.00.044.298 I print_info: n_embd_head_v    = 128
0.00.044.299 I print_info: n_gqa            = 1
0.00.044.300 I print_info: n_embd_k_gqa     = 2048
0.00.044.301 I print_info: n_embd_v_gqa     = 2048
0.00.044.301 I print_info: f_norm_eps       = 1.0e-05
0.00.044.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.302 I print_info: f_logit_scale    = 0.0e+00
0.00.044.303 I print_info: f_attn_scale     = 0.0e+00
0.00.044.303 I print_info: n_ff             = 8192
0.00.044.303 I print_info: n_expert         = 0
0.00.044.303 I print_info: n_expert_used    = 0
0.00.044.303 I print_info: causal attn      = 1
0.00.044.304 I print_info: pooling type     = 0
0.00.044.304 I print_info: rope type        = 2
0.00.044.304 I print_info: rope scaling     = linear
0.00.044.305 I print_info: freq_base_train  = 10000.0
0.00.044.305 I print_info: freq_scale_train = 1
0.00.044.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.306 I print_info: rope_finetuned   = unknown
0.00.044.306 I print_info: ssm_d_conv       = 0
0.00.044.307 I print_info: ssm_d_inner      = 0
0.00.044.307 I print_info: ssm_d_state      = 0
0.00.044.307 I print_info: ssm_dt_rank      = 0
0.00.044.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.307 I print_info: model type       = 1.4B
0.00.044.307 I print_info: model params     = 1.41 B
0.00.044.308 I print_info: general.name     = 1.4B
0.00.044.309 I print_info: vocab type       = BPE
0.00.044.309 I print_info: n_vocab          = 50304
0.00.044.309 I print_info: n_merges         = 50009
0.00.044.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.310 I print_info: LF token         = 187 'Ċ'
0.00.044.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.311 I print_info: max token length = 1024
0.00.044.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.762 I load_tensors: offloading output layer to GPU
0.00.075.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.764 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.764 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.296.562 I llama_context: constructing llama_context
0.00.296.563 I llama_context: n_seq_max     = 1
0.00.296.564 I llama_context: n_ctx         = 128
0.00.296.564 I llama_context: n_ctx_per_seq = 128
0.00.296.564 I llama_context: n_batch       = 128
0.00.296.565 I llama_context: n_ubatch      = 128
0.00.296.565 I llama_context: causal_attn   = 1
0.00.296.565 I llama_context: flash_attn    = 0
0.00.296.568 I llama_context: freq_base     = 10000.0
0.00.296.568 I llama_context: freq_scale    = 1
0.00.296.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.576 I Running with Environment Variables:
0.00.296.576 I   GGML_SYCL_DEBUG: 0
0.00.296.576 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.577 I Build with Macros:
0.00.296.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.577 I   GGML_SYCL_F16: yes
0.00.296.578 I Found 1 SYCL devices:
0.00.296.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.632 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.632 I SYCL Optimization Feature:
0.00.296.633 I |ID|        Device Type|Reorder|
0.00.296.633 I |--|-------------------|-------|
0.00.296.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.716 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.511 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.512 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.513 I llama_context: graph nodes  = 1063
0.00.304.513 I llama_context: graph splits = 2
0.00.304.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.491 I 
0.00.406.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.526 I perplexity: tokenizing the input ..
0.00.410.488 I perplexity: tokenization took 3.959 ms
0.00.410.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.034 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.555.415 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.555.431 I llama_perf_context_print:        load time =     405.12 ms
0.00.555.432 I llama_perf_context_print: prompt eval time =     141.35 ms /   128 tokens (    1.10 ms per token,   905.55 tokens per second)
0.00.555.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.433 I llama_perf_context_print:       total time =     148.94 ms /   129 tokens

real	0m2,401s
user	0m0,363s
sys	0m0,286s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.247 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.930 I llama_model_loader: - type  f32:  194 tensors
0.00.019.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.932 I print_info: file format = GGUF V3 (latest)
0.00.019.933 I print_info: file type   = Q4_0
0.00.019.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.149 I load: special tokens cache size = 25
0.00.049.399 I load: token to piece cache size = 0.2984 MB
0.00.049.405 I print_info: arch             = gptneox
0.00.049.405 I print_info: vocab_only       = 0
0.00.049.405 I print_info: n_ctx_train      = 2048
0.00.049.405 I print_info: n_embd           = 2048
0.00.049.405 I print_info: n_layer          = 24
0.00.049.408 I print_info: n_head           = 16
0.00.049.409 I print_info: n_head_kv        = 16
0.00.049.409 I print_info: n_rot            = 32
0.00.049.409 I print_info: n_swa            = 0
0.00.049.410 I print_info: is_swa_any       = 0
0.00.049.410 I print_info: n_embd_head_k    = 128
0.00.049.410 I print_info: n_embd_head_v    = 128
0.00.049.411 I print_info: n_gqa            = 1
0.00.049.412 I print_info: n_embd_k_gqa     = 2048
0.00.049.412 I print_info: n_embd_v_gqa     = 2048
0.00.049.413 I print_info: f_norm_eps       = 1.0e-05
0.00.049.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.413 I print_info: f_logit_scale    = 0.0e+00
0.00.049.414 I print_info: f_attn_scale     = 0.0e+00
0.00.049.414 I print_info: n_ff             = 8192
0.00.049.414 I print_info: n_expert         = 0
0.00.049.414 I print_info: n_expert_used    = 0
0.00.049.414 I print_info: causal attn      = 1
0.00.049.414 I print_info: pooling type     = 0
0.00.049.414 I print_info: rope type        = 2
0.00.049.415 I print_info: rope scaling     = linear
0.00.049.415 I print_info: freq_base_train  = 10000.0
0.00.049.416 I print_info: freq_scale_train = 1
0.00.049.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.416 I print_info: rope_finetuned   = unknown
0.00.049.416 I print_info: ssm_d_conv       = 0
0.00.049.416 I print_info: ssm_d_inner      = 0
0.00.049.416 I print_info: ssm_d_state      = 0
0.00.049.416 I print_info: ssm_dt_rank      = 0
0.00.049.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.417 I print_info: model type       = 1.4B
0.00.049.417 I print_info: model params     = 1.41 B
0.00.049.417 I print_info: general.name     = 1.4B
0.00.049.418 I print_info: vocab type       = BPE
0.00.049.418 I print_info: n_vocab          = 50304
0.00.049.418 I print_info: n_merges         = 50009
0.00.049.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.419 I print_info: LF token         = 187 'Ċ'
0.00.049.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.445 I print_info: max token length = 1024
0.00.049.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.042 I load_tensors: offloading output layer to GPU
0.00.073.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.044 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.045 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.249.258 I llama_context: constructing llama_context
0.00.249.259 I llama_context: n_seq_max     = 1
0.00.249.260 I llama_context: n_ctx         = 2048
0.00.249.260 I llama_context: n_ctx_per_seq = 2048
0.00.249.260 I llama_context: n_batch       = 2048
0.00.249.261 I llama_context: n_ubatch      = 512
0.00.249.261 I llama_context: causal_attn   = 1
0.00.249.261 I llama_context: flash_attn    = 0
0.00.249.264 I llama_context: freq_base     = 10000.0
0.00.249.264 I llama_context: freq_scale    = 1
0.00.249.271 I Running with Environment Variables:
0.00.249.272 I   GGML_SYCL_DEBUG: 0
0.00.249.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.272 I Build with Macros:
0.00.249.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.273 I   GGML_SYCL_F16: yes
0.00.249.274 I Found 1 SYCL devices:
0.00.249.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.315 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.316 I SYCL Optimization Feature:
0.00.249.316 I |ID|        Device Type|Reorder|
0.00.249.316 I |--|-------------------|-------|
0.00.249.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.470 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.471 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.471 I llama_context: graph nodes  = 1063
0.00.261.472 I llama_context: graph splits = 2
0.00.261.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.967.335 I llama_context: constructing llama_context
0.00.967.336 I llama_context: n_seq_max     = 1
0.00.967.336 I llama_context: n_ctx         = 2048
0.00.967.336 I llama_context: n_ctx_per_seq = 2048
0.00.967.336 I llama_context: n_batch       = 2048
0.00.967.336 I llama_context: n_ubatch      = 512
0.00.967.336 I llama_context: causal_attn   = 1
0.00.967.337 I llama_context: flash_attn    = 0
0.00.967.339 I llama_context: freq_base     = 10000.0
0.00.967.340 I llama_context: freq_scale    = 1
0.00.967.394 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.580 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.990.581 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.990.582 I llama_context: graph nodes  = 1063
0.00.990.582 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.948 I llama_context: constructing llama_context
0.01.417.949 I llama_context: n_seq_max     = 1
0.01.417.949 I llama_context: n_ctx         = 2048
0.01.417.950 I llama_context: n_ctx_per_seq = 2048
0.01.417.950 I llama_context: n_batch       = 2048
0.01.417.950 I llama_context: n_ubatch      = 512
0.01.417.950 I llama_context: causal_attn   = 1
0.01.417.950 I llama_context: flash_attn    = 0
0.01.417.951 I llama_context: freq_base     = 10000.0
0.01.417.952 I llama_context: freq_scale    = 1
0.01.417.984 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.431.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.810 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.439.811 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.439.812 I llama_context: graph nodes  = 1063
0.01.439.812 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,355s
user	0m1,285s
sys	0m0,883s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.184 I build: 5547 (b47ab7b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.819 I llama_model_loader: - type  f32:  194 tensors
0.00.023.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.823 I print_info: file format = GGUF V3 (latest)
0.00.023.825 I print_info: file type   = Q4_0
0.00.023.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.506 I load: special tokens cache size = 25
0.00.053.678 I load: token to piece cache size = 0.2984 MB
0.00.053.683 I print_info: arch             = gptneox
0.00.053.683 I print_info: vocab_only       = 0
0.00.053.683 I print_info: n_ctx_train      = 2048
0.00.053.683 I print_info: n_embd           = 2048
0.00.053.683 I print_info: n_layer          = 24
0.00.053.686 I print_info: n_head           = 16
0.00.053.687 I print_info: n_head_kv        = 16
0.00.053.687 I print_info: n_rot            = 32
0.00.053.687 I print_info: n_swa            = 0
0.00.053.688 I print_info: is_swa_any       = 0
0.00.053.688 I print_info: n_embd_head_k    = 128
0.00.053.688 I print_info: n_embd_head_v    = 128
0.00.053.689 I print_info: n_gqa            = 1
0.00.053.689 I print_info: n_embd_k_gqa     = 2048
0.00.053.690 I print_info: n_embd_v_gqa     = 2048
0.00.053.690 I print_info: f_norm_eps       = 1.0e-05
0.00.053.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.691 I print_info: f_logit_scale    = 0.0e+00
0.00.053.691 I print_info: f_attn_scale     = 0.0e+00
0.00.053.692 I print_info: n_ff             = 8192
0.00.053.692 I print_info: n_expert         = 0
0.00.053.692 I print_info: n_expert_used    = 0
0.00.053.692 I print_info: causal attn      = 1
0.00.053.692 I print_info: pooling type     = 0
0.00.053.692 I print_info: rope type        = 2
0.00.053.692 I print_info: rope scaling     = linear
0.00.053.693 I print_info: freq_base_train  = 10000.0
0.00.053.693 I print_info: freq_scale_train = 1
0.00.053.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.693 I print_info: rope_finetuned   = unknown
0.00.053.694 I print_info: ssm_d_conv       = 0
0.00.053.694 I print_info: ssm_d_inner      = 0
0.00.053.694 I print_info: ssm_d_state      = 0
0.00.053.694 I print_info: ssm_dt_rank      = 0
0.00.053.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.694 I print_info: model type       = 1.4B
0.00.053.694 I print_info: model params     = 1.41 B
0.00.053.694 I print_info: general.name     = 1.4B
0.00.053.695 I print_info: vocab type       = BPE
0.00.053.696 I print_info: n_vocab          = 50304
0.00.053.696 I print_info: n_merges         = 50009
0.00.053.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.696 I print_info: LF token         = 187 'Ċ'
0.00.053.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.697 I print_info: max token length = 1024
0.00.053.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.314 I load_tensors: offloading output layer to GPU
0.00.077.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.316 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.317 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.681 I llama_context: constructing llama_context
0.00.241.682 I llama_context: n_seq_max     = 1
0.00.241.683 I llama_context: n_ctx         = 2048
0.00.241.683 I llama_context: n_ctx_per_seq = 2048
0.00.241.683 I llama_context: n_batch       = 2048
0.00.241.683 I llama_context: n_ubatch      = 512
0.00.241.683 I llama_context: causal_attn   = 1
0.00.241.683 I llama_context: flash_attn    = 1
0.00.241.685 I llama_context: freq_base     = 10000.0
0.00.241.686 I llama_context: freq_scale    = 1
0.00.241.692 I Running with Environment Variables:
0.00.241.693 I   GGML_SYCL_DEBUG: 0
0.00.241.693 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.693 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.693 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.693 I Build with Macros:
0.00.241.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.693 I   GGML_SYCL_F16: yes
0.00.241.694 I Found 1 SYCL devices:
0.00.241.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.734 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.734 I SYCL Optimization Feature:
0.00.241.734 I |ID|        Device Type|Reorder|
0.00.241.735 I |--|-------------------|-------|
0.00.241.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.903 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.637 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.639 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.256.639 I llama_context: graph nodes  = 968
0.00.256.639 I llama_context: graph splits = 50
0.00.256.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.114 I llama_context: constructing llama_context
0.00.921.116 I llama_context: n_seq_max     = 1
0.00.921.116 I llama_context: n_ctx         = 2048
0.00.921.116 I llama_context: n_ctx_per_seq = 2048
0.00.921.117 I llama_context: n_batch       = 2048
0.00.921.117 I llama_context: n_ubatch      = 512
0.00.921.117 I llama_context: causal_attn   = 1
0.00.921.117 I llama_context: flash_attn    = 1
0.00.921.119 I llama_context: freq_base     = 10000.0
0.00.921.120 I llama_context: freq_scale    = 1
0.00.921.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.922.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.846 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.934.847 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.934.847 I llama_context: graph nodes  = 968
0.00.934.847 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.508 I llama_context: constructing llama_context
0.01.380.509 I llama_context: n_seq_max     = 1
0.01.380.509 I llama_context: n_ctx         = 2048
0.01.380.509 I llama_context: n_ctx_per_seq = 2048
0.01.380.509 I llama_context: n_batch       = 2048
0.01.380.509 I llama_context: n_ubatch      = 512
0.01.380.510 I llama_context: causal_attn   = 1
0.01.380.510 I llama_context: flash_attn    = 1
0.01.380.511 I llama_context: freq_base     = 10000.0
0.01.380.512 I llama_context: freq_scale    = 1
0.01.380.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.381.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.383.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.775 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.393.776 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.393.776 I llama_context: graph nodes  = 968
0.01.393.776 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,917s
user	0m11,962s
sys	0m1,074s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075496maxresident)k
0inputs+56outputs (0major+115791minor)pagefaults 0swaps
```
