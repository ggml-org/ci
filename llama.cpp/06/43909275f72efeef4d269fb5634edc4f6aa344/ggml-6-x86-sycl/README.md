## Summary

- status:  SUCCESS ✅
- runtime: 4:14.53
- date:    Sab 31 Mei 2025 06:04:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0643909275f72efeef4d269fb5634edc4f6aa344
- author:  Georgi Gerganov
```
llama : deprecate explicit kv_self defrag/update calls

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.07 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.20 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.43 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.05 sec*proc (33 tests)

Total Test time (real) =  37.07 sec

real	0m37,077s
user	1m20,365s
sys	0m10,484s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.422 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.026 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.045 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.048 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.053 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.054 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.061 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.062 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.062 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.062 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.063 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.997 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.671 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.673 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.673 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.674 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.675 I llama_model_loader: - type  f32:  124 tensors
0.00.008.675 I llama_model_loader: - type  f16:   73 tensors
0.00.008.677 I print_info: file format = GGUF V3 (latest)
0.00.008.678 I print_info: file type   = F16
0.00.008.679 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.364 I load: special tokens cache size = 5
0.00.020.926 I load: token to piece cache size = 0.2032 MB
0.00.020.936 I print_info: arch             = bert
0.00.020.936 I print_info: vocab_only       = 0
0.00.020.936 I print_info: n_ctx_train      = 512
0.00.020.936 I print_info: n_embd           = 384
0.00.020.937 I print_info: n_layer          = 12
0.00.020.939 I print_info: n_head           = 12
0.00.020.940 I print_info: n_head_kv        = 12
0.00.020.940 I print_info: n_rot            = 32
0.00.020.940 I print_info: n_swa            = 0
0.00.020.941 I print_info: is_swa_any       = 0
0.00.020.941 I print_info: n_embd_head_k    = 32
0.00.020.941 I print_info: n_embd_head_v    = 32
0.00.020.942 I print_info: n_gqa            = 1
0.00.020.943 I print_info: n_embd_k_gqa     = 384
0.00.020.943 I print_info: n_embd_v_gqa     = 384
0.00.020.944 I print_info: f_norm_eps       = 1.0e-12
0.00.020.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.945 I print_info: f_logit_scale    = 0.0e+00
0.00.020.945 I print_info: f_attn_scale     = 0.0e+00
0.00.020.945 I print_info: n_ff             = 1536
0.00.020.945 I print_info: n_expert         = 0
0.00.020.946 I print_info: n_expert_used    = 0
0.00.020.946 I print_info: causal attn      = 0
0.00.020.946 I print_info: pooling type     = 2
0.00.020.946 I print_info: rope type        = 2
0.00.020.946 I print_info: rope scaling     = linear
0.00.020.947 I print_info: freq_base_train  = 10000.0
0.00.020.947 I print_info: freq_scale_train = 1
0.00.020.947 I print_info: n_ctx_orig_yarn  = 512
0.00.020.947 I print_info: rope_finetuned   = unknown
0.00.020.947 I print_info: ssm_d_conv       = 0
0.00.020.947 I print_info: ssm_d_inner      = 0
0.00.020.947 I print_info: ssm_d_state      = 0
0.00.020.947 I print_info: ssm_dt_rank      = 0
0.00.020.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.948 I print_info: model type       = 33M
0.00.020.948 I print_info: model params     = 33.21 M
0.00.020.948 I print_info: general.name     = Bge Small
0.00.020.949 I print_info: vocab type       = WPM
0.00.020.949 I print_info: n_vocab          = 30522
0.00.020.949 I print_info: n_merges         = 0
0.00.020.950 I print_info: BOS token        = 101 '[CLS]'
0.00.020.950 I print_info: UNK token        = 100 '[UNK]'
0.00.020.950 I print_info: SEP token        = 102 '[SEP]'
0.00.020.950 I print_info: PAD token        = 0 '[PAD]'
0.00.020.950 I print_info: MASK token       = 103 '[MASK]'
0.00.020.950 I print_info: LF token         = 0 '[PAD]'
0.00.020.950 I print_info: max token length = 21
0.00.020.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.085 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.086 I load_tensors: offloading output layer to GPU
0.00.024.086 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.088 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.088 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.899 I llama_context: constructing llama_context
0.00.037.900 I llama_context: n_seq_max     = 1
0.00.037.900 I llama_context: n_ctx         = 512
0.00.037.900 I llama_context: n_ctx_per_seq = 512
0.00.037.900 I llama_context: n_batch       = 2048
0.00.037.900 I llama_context: n_ubatch      = 2048
0.00.037.900 I llama_context: causal_attn   = 0
0.00.037.900 I llama_context: flash_attn    = 0
0.00.037.901 I llama_context: freq_base     = 10000.0
0.00.037.902 I llama_context: freq_scale    = 1
0.00.037.906 I Running with Environment Variables:
0.00.037.907 I   GGML_SYCL_DEBUG: 0
0.00.037.907 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.907 I Build with Macros:
0.00.037.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.908 I   GGML_SYCL_F16: yes
0.00.037.908 I Found 1 SYCL devices:
0.00.037.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.938 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.938 I SYCL Optimization Feature:
0.00.037.938 I |ID|        Device Type|Reorder|
0.00.037.939 I |--|-------------------|-------|
0.00.037.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.953 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.049 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.994 I 
0.00.099.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.333 I llama_perf_context_print:        load time =      97.39 ms
0.00.159.334 I llama_perf_context_print: prompt eval time =      59.96 ms /     9 tokens (    6.66 ms per token,   150.11 tokens per second)
0.00.159.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.335 I llama_perf_context_print:       total time =      60.34 ms /    10 tokens

real	0m2,150s
user	0m0,943s
sys	0m0,120s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.338 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.685 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.700 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.703 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.704 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.708 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.122 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.123 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.123 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.123 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.124 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.124 I llama_model_loader: - type  f32:  124 tensors
0.00.007.125 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.126 I print_info: file format = GGUF V3 (latest)
0.00.007.127 I print_info: file type   = Q8_0
0.00.007.128 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.747 I load: special tokens cache size = 5
0.00.017.267 I load: token to piece cache size = 0.2032 MB
0.00.017.272 I print_info: arch             = bert
0.00.017.272 I print_info: vocab_only       = 0
0.00.017.272 I print_info: n_ctx_train      = 512
0.00.017.273 I print_info: n_embd           = 384
0.00.017.273 I print_info: n_layer          = 12
0.00.017.275 I print_info: n_head           = 12
0.00.017.275 I print_info: n_head_kv        = 12
0.00.017.276 I print_info: n_rot            = 32
0.00.017.276 I print_info: n_swa            = 0
0.00.017.277 I print_info: is_swa_any       = 0
0.00.017.278 I print_info: n_embd_head_k    = 32
0.00.017.278 I print_info: n_embd_head_v    = 32
0.00.017.279 I print_info: n_gqa            = 1
0.00.017.280 I print_info: n_embd_k_gqa     = 384
0.00.017.280 I print_info: n_embd_v_gqa     = 384
0.00.017.281 I print_info: f_norm_eps       = 1.0e-12
0.00.017.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.281 I print_info: f_logit_scale    = 0.0e+00
0.00.017.282 I print_info: f_attn_scale     = 0.0e+00
0.00.017.282 I print_info: n_ff             = 1536
0.00.017.282 I print_info: n_expert         = 0
0.00.017.282 I print_info: n_expert_used    = 0
0.00.017.283 I print_info: causal attn      = 0
0.00.017.283 I print_info: pooling type     = 2
0.00.017.283 I print_info: rope type        = 2
0.00.017.283 I print_info: rope scaling     = linear
0.00.017.284 I print_info: freq_base_train  = 10000.0
0.00.017.284 I print_info: freq_scale_train = 1
0.00.017.284 I print_info: n_ctx_orig_yarn  = 512
0.00.017.284 I print_info: rope_finetuned   = unknown
0.00.017.285 I print_info: ssm_d_conv       = 0
0.00.017.285 I print_info: ssm_d_inner      = 0
0.00.017.285 I print_info: ssm_d_state      = 0
0.00.017.285 I print_info: ssm_dt_rank      = 0
0.00.017.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.286 I print_info: model type       = 33M
0.00.017.286 I print_info: model params     = 33.21 M
0.00.017.286 I print_info: general.name     = Bge Small
0.00.017.287 I print_info: vocab type       = WPM
0.00.017.287 I print_info: n_vocab          = 30522
0.00.017.288 I print_info: n_merges         = 0
0.00.017.288 I print_info: BOS token        = 101 '[CLS]'
0.00.017.288 I print_info: UNK token        = 100 '[UNK]'
0.00.017.288 I print_info: SEP token        = 102 '[SEP]'
0.00.017.289 I print_info: PAD token        = 0 '[PAD]'
0.00.017.289 I print_info: MASK token       = 103 '[MASK]'
0.00.017.289 I print_info: LF token         = 0 '[PAD]'
0.00.017.289 I print_info: max token length = 21
0.00.017.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.415 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.416 I load_tensors: offloading output layer to GPU
0.00.022.416 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.418 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.418 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.668 I llama_context: constructing llama_context
0.00.029.668 I llama_context: n_seq_max     = 1
0.00.029.669 I llama_context: n_ctx         = 512
0.00.029.669 I llama_context: n_ctx_per_seq = 512
0.00.029.669 I llama_context: n_batch       = 2048
0.00.029.669 I llama_context: n_ubatch      = 2048
0.00.029.669 I llama_context: causal_attn   = 0
0.00.029.669 I llama_context: flash_attn    = 0
0.00.029.670 I llama_context: freq_base     = 10000.0
0.00.029.671 I llama_context: freq_scale    = 1
0.00.029.676 I Running with Environment Variables:
0.00.029.677 I   GGML_SYCL_DEBUG: 0
0.00.029.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.029.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.677 I Build with Macros:
0.00.029.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.678 I   GGML_SYCL_F16: yes
0.00.029.679 I Found 1 SYCL devices:
0.00.029.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.706 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.707 I SYCL Optimization Feature:
0.00.029.707 I |ID|        Device Type|Reorder|
0.00.029.707 I |--|-------------------|-------|
0.00.029.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.722 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.088.993 I 
0.00.089.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.150.250 I llama_perf_context_print:        load time =      87.48 ms
0.00.150.251 I llama_perf_context_print: prompt eval time =      60.87 ms /     9 tokens (    6.76 ms per token,   147.86 tokens per second)
0.00.150.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.252 I llama_perf_context_print:       total time =      61.26 ms /    10 tokens

real	0m2,135s
user	0m0,929s
sys	0m0,118s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.239 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.963 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.985 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.987 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.988 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.989 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.990 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.993 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.994 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.995 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.257 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.258 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.259 I llama_model_loader: - type  f32:   40 tensors
0.00.018.259 I llama_model_loader: - type  f16:   30 tensors
0.00.018.260 I print_info: file format = GGUF V3 (latest)
0.00.018.261 I print_info: file type   = F16
0.00.018.263 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.327 W load: empty token at index 5
0.00.027.519 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.341 I load: special tokens cache size = 5
0.00.193.042 I load: token to piece cache size = 1.5060 MB
0.00.193.048 I print_info: arch             = jina-bert-v2
0.00.193.049 I print_info: vocab_only       = 0
0.00.193.049 I print_info: n_ctx_train      = 8192
0.00.193.049 I print_info: n_embd           = 384
0.00.193.049 I print_info: n_layer          = 4
0.00.193.052 I print_info: n_head           = 12
0.00.193.053 I print_info: n_head_kv        = 12
0.00.193.053 I print_info: n_rot            = 32
0.00.193.053 I print_info: n_swa            = 0
0.00.193.053 I print_info: is_swa_any       = 0
0.00.193.054 I print_info: n_embd_head_k    = 32
0.00.193.054 I print_info: n_embd_head_v    = 32
0.00.193.054 I print_info: n_gqa            = 1
0.00.193.055 I print_info: n_embd_k_gqa     = 384
0.00.193.055 I print_info: n_embd_v_gqa     = 384
0.00.193.056 I print_info: f_norm_eps       = 1.0e-12
0.00.193.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.057 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.057 I print_info: f_logit_scale    = 0.0e+00
0.00.193.057 I print_info: f_attn_scale     = 0.0e+00
0.00.193.058 I print_info: n_ff             = 1536
0.00.193.058 I print_info: n_expert         = 0
0.00.193.058 I print_info: n_expert_used    = 0
0.00.193.058 I print_info: causal attn      = 0
0.00.193.058 I print_info: pooling type     = -1
0.00.193.058 I print_info: rope type        = -1
0.00.193.058 I print_info: rope scaling     = linear
0.00.193.059 I print_info: freq_base_train  = 10000.0
0.00.193.059 I print_info: freq_scale_train = 1
0.00.193.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.059 I print_info: rope_finetuned   = unknown
0.00.193.059 I print_info: ssm_d_conv       = 0
0.00.193.060 I print_info: ssm_d_inner      = 0
0.00.193.060 I print_info: ssm_d_state      = 0
0.00.193.060 I print_info: ssm_dt_rank      = 0
0.00.193.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.060 I print_info: model type       = 33M
0.00.193.060 I print_info: model params     = 32.90 M
0.00.193.061 I print_info: general.name     = Jina Bert Implementation
0.00.193.061 I print_info: vocab type       = BPE
0.00.193.061 I print_info: n_vocab          = 61056
0.00.193.062 I print_info: n_merges         = 39382
0.00.193.062 I print_info: BOS token        = 0 '<s>'
0.00.193.062 I print_info: EOS token        = 2 '</s>'
0.00.193.062 I print_info: UNK token        = 3 '<unk>'
0.00.193.062 I print_info: SEP token        = 2 '</s>'
0.00.193.062 I print_info: PAD token        = 1 '<pad>'
0.00.193.062 I print_info: MASK token       = 4 '<mask>'
0.00.193.062 I print_info: EOG token        = 2 '</s>'
0.00.193.062 I print_info: max token length = 45
0.00.193.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.146 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.147 I load_tensors: offloading output layer to GPU
0.00.195.147 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.149 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.149 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.393 I llama_context: constructing llama_context
0.00.201.393 I llama_context: n_seq_max     = 1
0.00.201.394 I llama_context: n_ctx         = 8192
0.00.201.394 I llama_context: n_ctx_per_seq = 8192
0.00.201.394 I llama_context: n_batch       = 2048
0.00.201.394 I llama_context: n_ubatch      = 2048
0.00.201.394 I llama_context: causal_attn   = 0
0.00.201.394 I llama_context: flash_attn    = 0
0.00.201.395 I llama_context: freq_base     = 10000.0
0.00.201.396 I llama_context: freq_scale    = 1
0.00.201.400 I Running with Environment Variables:
0.00.201.400 I   GGML_SYCL_DEBUG: 0
0.00.201.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.401 I Build with Macros:
0.00.201.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.401 I   GGML_SYCL_F16: yes
0.00.201.402 I Found 1 SYCL devices:
0.00.201.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.427 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.428 I SYCL Optimization Feature:
0.00.201.428 I |ID|        Device Type|Reorder|
0.00.201.428 I |--|-------------------|-------|
0.00.201.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.441 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.976 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.567 I 
0.00.288.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.721 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.725 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.726 I main: number of tokens in prompt = 13
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


0.00.288.729 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.730 I main: number of tokens in prompt = 40
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


0.00.288.776 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.401 I llama_perf_context_print:        load time =     287.13 ms
0.00.351.402 I llama_perf_context_print: prompt eval time =      62.61 ms /    62 tokens (    1.01 ms per token,   990.34 tokens per second)
0.00.351.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.402 I llama_perf_context_print:       total time =      62.84 ms /    63 tokens

real	0m2,297s
user	0m1,355s
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
0.00.001.242 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.839 I llama_model_loader: - type  f32:  194 tensors
0.00.015.839 I llama_model_loader: - type  f16:   98 tensors
0.00.015.841 I print_info: file format = GGUF V3 (latest)
0.00.015.842 I print_info: file type   = all F32 (guessed)
0.00.015.843 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.068 I load: special tokens cache size = 25
0.00.043.802 I load: token to piece cache size = 0,2984 MB
0.00.043.808 I print_info: arch             = gptneox
0.00.043.808 I print_info: vocab_only       = 0
0.00.043.808 I print_info: n_ctx_train      = 2048
0.00.043.808 I print_info: n_embd           = 2048
0.00.043.808 I print_info: n_layer          = 24
0.00.043.810 I print_info: n_head           = 16
0.00.043.811 I print_info: n_head_kv        = 16
0.00.043.811 I print_info: n_rot            = 32
0.00.043.812 I print_info: n_swa            = 0
0.00.043.812 I print_info: is_swa_any       = 0
0.00.043.812 I print_info: n_embd_head_k    = 128
0.00.043.812 I print_info: n_embd_head_v    = 128
0.00.043.813 I print_info: n_gqa            = 1
0.00.043.814 I print_info: n_embd_k_gqa     = 2048
0.00.043.815 I print_info: n_embd_v_gqa     = 2048
0.00.043.815 I print_info: f_norm_eps       = 1,0e-05
0.00.043.815 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.816 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.816 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.816 I print_info: f_logit_scale    = 0,0e+00
0.00.043.816 I print_info: f_attn_scale     = 0,0e+00
0.00.043.816 I print_info: n_ff             = 8192
0.00.043.817 I print_info: n_expert         = 0
0.00.043.817 I print_info: n_expert_used    = 0
0.00.043.817 I print_info: causal attn      = 1
0.00.043.817 I print_info: pooling type     = 0
0.00.043.817 I print_info: rope type        = 2
0.00.043.817 I print_info: rope scaling     = linear
0.00.043.818 I print_info: freq_base_train  = 10000,0
0.00.043.818 I print_info: freq_scale_train = 1
0.00.043.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.818 I print_info: rope_finetuned   = unknown
0.00.043.818 I print_info: ssm_d_conv       = 0
0.00.043.818 I print_info: ssm_d_inner      = 0
0.00.043.818 I print_info: ssm_d_state      = 0
0.00.043.819 I print_info: ssm_dt_rank      = 0
0.00.043.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.819 I print_info: model type       = 1.4B
0.00.043.819 I print_info: model params     = 1,41 B
0.00.043.819 I print_info: general.name     = 1.4B
0.00.043.820 I print_info: vocab type       = BPE
0.00.043.820 I print_info: n_vocab          = 50304
0.00.043.821 I print_info: n_merges         = 50009
0.00.043.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.821 I print_info: LF token         = 187 'Ċ'
0.00.043.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.821 I print_info: max token length = 1024
0.00.043.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.400 I load_tensors: offloading output layer to GPU
0.00.139.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.403 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.139.404 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.994.731 I llama_context: constructing llama_context
0.00.994.732 I llama_context: n_seq_max     = 1
0.00.994.732 I llama_context: n_ctx         = 2048
0.00.994.733 I llama_context: n_ctx_per_seq = 2048
0.00.994.733 I llama_context: n_batch       = 2048
0.00.994.733 I llama_context: n_ubatch      = 512
0.00.994.733 I llama_context: causal_attn   = 1
0.00.994.734 I llama_context: flash_attn    = 0
0.00.994.736 I llama_context: freq_base     = 10000,0
0.00.994.737 I llama_context: freq_scale    = 1
0.00.994.749 I Running with Environment Variables:
0.00.994.749 I   GGML_SYCL_DEBUG: 0
0.00.994.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.994.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.994.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.994.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.994.750 I Build with Macros:
0.00.994.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.994.750 I   GGML_SYCL_F16: yes
0.00.994.777 I Found 1 SYCL devices:
0.00.994.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.994.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.994.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.994.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.994.822 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.994.822 I SYCL Optimization Feature:
0.00.994.822 I |ID|        Device Type|Reorder|
0.00.994.822 I |--|-------------------|-------|
0.00.994.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.994.894 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.996.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.998.001 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.007.993 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.007.994 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.007.994 I llama_context: graph nodes  = 1063
0.01.007.994 I llama_context: graph splits = 2
0.01.008.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.008.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.008.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.935 I main: llama threadpool init, n_threads = 8
0.01.127.943 I 
0.01.127.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.969 I 
0.01.128.023 I sampler seed: 1234
0.01.128.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.128.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.128.033 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.760.199 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49719,89 tokens per second)
0.02.760.200 I llama_perf_context_print:        load time =    1125,80 ms
0.02.760.201 I llama_perf_context_print: prompt eval time =      49,29 ms /     7 tokens (    7,04 ms per token,   142,03 tokens per second)
0.02.760.201 I llama_perf_context_print:        eval time =    1579,96 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.760.202 I llama_perf_context_print:       total time =    1632,93 ms /    70 tokens

real	0m3,093s
user	0m1,173s
sys	0m1,682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.629 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.966 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.968 I llama_model_loader: - type  f32:  194 tensors
0.00.015.969 I llama_model_loader: - type  f16:   98 tensors
0.00.015.970 I print_info: file format = GGUF V3 (latest)
0.00.015.971 I print_info: file type   = all F32 (guessed)
0.00.015.972 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.898 I load: special tokens cache size = 25
0.00.043.234 I load: token to piece cache size = 0.2984 MB
0.00.043.239 I print_info: arch             = gptneox
0.00.043.240 I print_info: vocab_only       = 0
0.00.043.240 I print_info: n_ctx_train      = 2048
0.00.043.240 I print_info: n_embd           = 2048
0.00.043.241 I print_info: n_layer          = 24
0.00.043.244 I print_info: n_head           = 16
0.00.043.244 I print_info: n_head_kv        = 16
0.00.043.245 I print_info: n_rot            = 32
0.00.043.245 I print_info: n_swa            = 0
0.00.043.245 I print_info: is_swa_any       = 0
0.00.043.246 I print_info: n_embd_head_k    = 128
0.00.043.246 I print_info: n_embd_head_v    = 128
0.00.043.246 I print_info: n_gqa            = 1
0.00.043.248 I print_info: n_embd_k_gqa     = 2048
0.00.043.249 I print_info: n_embd_v_gqa     = 2048
0.00.043.249 I print_info: f_norm_eps       = 1.0e-05
0.00.043.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.250 I print_info: f_logit_scale    = 0.0e+00
0.00.043.251 I print_info: f_attn_scale     = 0.0e+00
0.00.043.251 I print_info: n_ff             = 8192
0.00.043.251 I print_info: n_expert         = 0
0.00.043.251 I print_info: n_expert_used    = 0
0.00.043.252 I print_info: causal attn      = 1
0.00.043.252 I print_info: pooling type     = 0
0.00.043.252 I print_info: rope type        = 2
0.00.043.252 I print_info: rope scaling     = linear
0.00.043.253 I print_info: freq_base_train  = 10000.0
0.00.043.253 I print_info: freq_scale_train = 1
0.00.043.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.253 I print_info: rope_finetuned   = unknown
0.00.043.254 I print_info: ssm_d_conv       = 0
0.00.043.254 I print_info: ssm_d_inner      = 0
0.00.043.254 I print_info: ssm_d_state      = 0
0.00.043.254 I print_info: ssm_dt_rank      = 0
0.00.043.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.255 I print_info: model type       = 1.4B
0.00.043.255 I print_info: model params     = 1.41 B
0.00.043.255 I print_info: general.name     = 1.4B
0.00.043.256 I print_info: vocab type       = BPE
0.00.043.256 I print_info: n_vocab          = 50304
0.00.043.256 I print_info: n_merges         = 50009
0.00.043.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.258 I print_info: LF token         = 187 'Ċ'
0.00.043.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.270 I print_info: max token length = 1024
0.00.043.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.010 I load_tensors: offloading output layer to GPU
0.00.138.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.013 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.014 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.976.745 I llama_context: constructing llama_context
0.00.976.747 I llama_context: n_seq_max     = 1
0.00.976.747 I llama_context: n_ctx         = 128
0.00.976.747 I llama_context: n_ctx_per_seq = 128
0.00.976.748 I llama_context: n_batch       = 128
0.00.976.748 I llama_context: n_ubatch      = 128
0.00.976.748 I llama_context: causal_attn   = 1
0.00.976.748 I llama_context: flash_attn    = 0
0.00.976.751 I llama_context: freq_base     = 10000.0
0.00.976.751 I llama_context: freq_scale    = 1
0.00.976.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.976.759 I Running with Environment Variables:
0.00.976.759 I   GGML_SYCL_DEBUG: 0
0.00.976.760 I   GGML_SYCL_DISABLE_OPT: 1
0.00.976.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.976.760 I   GGML_SYCL_DISABLE_DNN: 0
0.00.976.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.976.760 I Build with Macros:
0.00.976.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.976.761 I   GGML_SYCL_F16: yes
0.00.976.762 I Found 1 SYCL devices:
0.00.976.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.976.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.976.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.976.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.976.807 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.976.807 I SYCL Optimization Feature:
0.00.976.808 I |ID|        Device Type|Reorder|
0.00.976.808 I |--|-------------------|-------|
0.00.976.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.976.910 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.977.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.252 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.985.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.985.254 I llama_context: graph nodes  = 1063
0.00.985.254 I llama_context: graph splits = 2
0.00.985.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.404 I 
0.01.102.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.440 I perplexity: tokenizing the input ..
0.01.106.454 I perplexity: tokenization took 4.011 ms
0.01.106.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.785 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.228.802 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.228.817 I llama_perf_context_print:        load time =    1100.94 ms
0.01.228.818 I llama_perf_context_print: prompt eval time =     119.01 ms /   128 tokens (    0.93 ms per token,  1075.52 tokens per second)
0.01.228.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.820 I llama_perf_context_print:       total time =     126.42 ms /   129 tokens

real	0m3,071s
user	0m0,486s
sys	0m0,831s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.739 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.743 I print_info: file type   = Q8_0
0.00.020.744 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.621 I load: special tokens cache size = 25
0.00.052.012 I load: token to piece cache size = 0,2984 MB
0.00.052.018 I print_info: arch             = gptneox
0.00.052.019 I print_info: vocab_only       = 0
0.00.052.019 I print_info: n_ctx_train      = 2048
0.00.052.019 I print_info: n_embd           = 2048
0.00.052.019 I print_info: n_layer          = 24
0.00.052.022 I print_info: n_head           = 16
0.00.052.023 I print_info: n_head_kv        = 16
0.00.052.023 I print_info: n_rot            = 32
0.00.052.023 I print_info: n_swa            = 0
0.00.052.024 I print_info: is_swa_any       = 0
0.00.052.024 I print_info: n_embd_head_k    = 128
0.00.052.024 I print_info: n_embd_head_v    = 128
0.00.052.025 I print_info: n_gqa            = 1
0.00.052.025 I print_info: n_embd_k_gqa     = 2048
0.00.052.026 I print_info: n_embd_v_gqa     = 2048
0.00.052.027 I print_info: f_norm_eps       = 1,0e-05
0.00.052.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.027 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.027 I print_info: f_logit_scale    = 0,0e+00
0.00.052.027 I print_info: f_attn_scale     = 0,0e+00
0.00.052.028 I print_info: n_ff             = 8192
0.00.052.028 I print_info: n_expert         = 0
0.00.052.028 I print_info: n_expert_used    = 0
0.00.052.028 I print_info: causal attn      = 1
0.00.052.028 I print_info: pooling type     = 0
0.00.052.028 I print_info: rope type        = 2
0.00.052.028 I print_info: rope scaling     = linear
0.00.052.029 I print_info: freq_base_train  = 10000,0
0.00.052.029 I print_info: freq_scale_train = 1
0.00.052.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.030 I print_info: rope_finetuned   = unknown
0.00.052.030 I print_info: ssm_d_conv       = 0
0.00.052.030 I print_info: ssm_d_inner      = 0
0.00.052.030 I print_info: ssm_d_state      = 0
0.00.052.030 I print_info: ssm_dt_rank      = 0
0.00.052.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.030 I print_info: model type       = 1.4B
0.00.052.030 I print_info: model params     = 1,41 B
0.00.052.031 I print_info: general.name     = 1.4B
0.00.052.031 I print_info: vocab type       = BPE
0.00.052.032 I print_info: n_vocab          = 50304
0.00.052.032 I print_info: n_merges         = 50009
0.00.052.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.032 I print_info: LF token         = 187 'Ċ'
0.00.052.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.033 I print_info: max token length = 1024
0.00.052.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.040 I load_tensors: offloading output layer to GPU
0.00.091.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.042 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.091.043 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.365.024 I llama_context: constructing llama_context
0.00.365.025 I llama_context: n_seq_max     = 1
0.00.365.025 I llama_context: n_ctx         = 2048
0.00.365.025 I llama_context: n_ctx_per_seq = 2048
0.00.365.025 I llama_context: n_batch       = 2048
0.00.365.026 I llama_context: n_ubatch      = 512
0.00.365.026 I llama_context: causal_attn   = 1
0.00.365.026 I llama_context: flash_attn    = 0
0.00.365.028 I llama_context: freq_base     = 10000,0
0.00.365.029 I llama_context: freq_scale    = 1
0.00.365.035 I Running with Environment Variables:
0.00.365.036 I   GGML_SYCL_DEBUG: 0
0.00.365.036 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.036 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.036 I Build with Macros:
0.00.365.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.036 I   GGML_SYCL_F16: yes
0.00.365.037 I Found 1 SYCL devices:
0.00.365.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.077 I SYCL Optimization Feature:
0.00.365.077 I |ID|        Device Type|Reorder|
0.00.365.077 I |--|-------------------|-------|
0.00.365.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.140 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.366.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.368.274 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.377.725 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.377.726 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.377.727 I llama_context: graph nodes  = 1063
0.00.377.727 I llama_context: graph splits = 2
0.00.377.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.990 I main: llama threadpool init, n_threads = 8
0.00.490.998 I 
0.00.491.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.048 I 
0.00.491.102 I sampler seed: 1234
0.00.491.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.491.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.112 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.352.275 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47396,53 tokens per second)
0.02.352.276 I llama_perf_context_print:        load time =     488,78 ms
0.02.352.277 I llama_perf_context_print: prompt eval time =     137,81 ms /     7 tokens (   19,69 ms per token,    50,80 tokens per second)
0.02.352.278 I llama_perf_context_print:        eval time =    1720,33 ms /    63 runs   (   27,31 ms per token,    36,62 tokens per second)
0.02.352.278 I llama_perf_context_print:       total time =    1861,99 ms /    70 tokens

real	0m2,477s
user	0m1,192s
sys	0m1,261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.314 I llama_model_loader: - type  f32:  194 tensors
0.00.017.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.316 I print_info: file format = GGUF V3 (latest)
0.00.017.316 I print_info: file type   = Q8_0
0.00.017.318 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.803 I load: special tokens cache size = 25
0.00.044.198 I load: token to piece cache size = 0.2984 MB
0.00.044.202 I print_info: arch             = gptneox
0.00.044.203 I print_info: vocab_only       = 0
0.00.044.203 I print_info: n_ctx_train      = 2048
0.00.044.203 I print_info: n_embd           = 2048
0.00.044.203 I print_info: n_layer          = 24
0.00.044.205 I print_info: n_head           = 16
0.00.044.206 I print_info: n_head_kv        = 16
0.00.044.206 I print_info: n_rot            = 32
0.00.044.206 I print_info: n_swa            = 0
0.00.044.207 I print_info: is_swa_any       = 0
0.00.044.207 I print_info: n_embd_head_k    = 128
0.00.044.207 I print_info: n_embd_head_v    = 128
0.00.044.208 I print_info: n_gqa            = 1
0.00.044.208 I print_info: n_embd_k_gqa     = 2048
0.00.044.209 I print_info: n_embd_v_gqa     = 2048
0.00.044.210 I print_info: f_norm_eps       = 1.0e-05
0.00.044.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.210 I print_info: f_logit_scale    = 0.0e+00
0.00.044.210 I print_info: f_attn_scale     = 0.0e+00
0.00.044.211 I print_info: n_ff             = 8192
0.00.044.211 I print_info: n_expert         = 0
0.00.044.211 I print_info: n_expert_used    = 0
0.00.044.211 I print_info: causal attn      = 1
0.00.044.211 I print_info: pooling type     = 0
0.00.044.211 I print_info: rope type        = 2
0.00.044.211 I print_info: rope scaling     = linear
0.00.044.212 I print_info: freq_base_train  = 10000.0
0.00.044.212 I print_info: freq_scale_train = 1
0.00.044.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.212 I print_info: rope_finetuned   = unknown
0.00.044.213 I print_info: ssm_d_conv       = 0
0.00.044.213 I print_info: ssm_d_inner      = 0
0.00.044.213 I print_info: ssm_d_state      = 0
0.00.044.213 I print_info: ssm_dt_rank      = 0
0.00.044.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.213 I print_info: model type       = 1.4B
0.00.044.213 I print_info: model params     = 1.41 B
0.00.044.213 I print_info: general.name     = 1.4B
0.00.044.214 I print_info: vocab type       = BPE
0.00.044.214 I print_info: n_vocab          = 50304
0.00.044.214 I print_info: n_merges         = 50009
0.00.044.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.215 I print_info: LF token         = 187 'Ċ'
0.00.044.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.215 I print_info: max token length = 1024
0.00.044.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.043 I load_tensors: offloading output layer to GPU
0.00.084.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.046 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.047 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.796 I llama_context: constructing llama_context
0.00.379.798 I llama_context: n_seq_max     = 1
0.00.379.798 I llama_context: n_ctx         = 128
0.00.379.798 I llama_context: n_ctx_per_seq = 128
0.00.379.798 I llama_context: n_batch       = 128
0.00.379.798 I llama_context: n_ubatch      = 128
0.00.379.799 I llama_context: causal_attn   = 1
0.00.379.799 I llama_context: flash_attn    = 0
0.00.379.801 I llama_context: freq_base     = 10000.0
0.00.379.802 I llama_context: freq_scale    = 1
0.00.379.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.808 I Running with Environment Variables:
0.00.379.809 I   GGML_SYCL_DEBUG: 0
0.00.379.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.809 I Build with Macros:
0.00.379.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.809 I   GGML_SYCL_F16: yes
0.00.379.810 I Found 1 SYCL devices:
0.00.379.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.854 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.854 I SYCL Optimization Feature:
0.00.379.854 I |ID|        Device Type|Reorder|
0.00.379.854 I |--|-------------------|-------|
0.00.379.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.235 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.236 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.236 I llama_context: graph nodes  = 1063
0.00.388.236 I llama_context: graph splits = 2
0.00.388.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.234 I 
0.00.500.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.292 I perplexity: tokenizing the input ..
0.00.504.099 I perplexity: tokenization took 3.804 ms
0.00.504.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.612 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.766 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.781 I llama_perf_context_print:        load time =     498.72 ms
0.00.636.782 I llama_perf_context_print: prompt eval time =     129.31 ms /   128 tokens (    1.01 ms per token,   989.89 tokens per second)
0.00.636.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.784 I llama_perf_context_print:       total time =     136.55 ms /   129 tokens

real	0m2,494s
user	0m0,378s
sys	0m0,361s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.168 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.233 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.466 I llama_model_loader: - type  f32:  194 tensors
0.00.016.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.467 I print_info: file format = GGUF V3 (latest)
0.00.016.468 I print_info: file type   = Q4_0
0.00.016.470 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.724 I load: special tokens cache size = 25
0.00.043.038 I load: token to piece cache size = 0,2984 MB
0.00.043.042 I print_info: arch             = gptneox
0.00.043.042 I print_info: vocab_only       = 0
0.00.043.043 I print_info: n_ctx_train      = 2048
0.00.043.043 I print_info: n_embd           = 2048
0.00.043.043 I print_info: n_layer          = 24
0.00.043.045 I print_info: n_head           = 16
0.00.043.046 I print_info: n_head_kv        = 16
0.00.043.046 I print_info: n_rot            = 32
0.00.043.046 I print_info: n_swa            = 0
0.00.043.046 I print_info: is_swa_any       = 0
0.00.043.046 I print_info: n_embd_head_k    = 128
0.00.043.047 I print_info: n_embd_head_v    = 128
0.00.043.047 I print_info: n_gqa            = 1
0.00.043.048 I print_info: n_embd_k_gqa     = 2048
0.00.043.049 I print_info: n_embd_v_gqa     = 2048
0.00.043.049 I print_info: f_norm_eps       = 1,0e-05
0.00.043.049 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.050 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.050 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.050 I print_info: f_logit_scale    = 0,0e+00
0.00.043.050 I print_info: f_attn_scale     = 0,0e+00
0.00.043.050 I print_info: n_ff             = 8192
0.00.043.050 I print_info: n_expert         = 0
0.00.043.051 I print_info: n_expert_used    = 0
0.00.043.051 I print_info: causal attn      = 1
0.00.043.051 I print_info: pooling type     = 0
0.00.043.051 I print_info: rope type        = 2
0.00.043.051 I print_info: rope scaling     = linear
0.00.043.051 I print_info: freq_base_train  = 10000,0
0.00.043.052 I print_info: freq_scale_train = 1
0.00.043.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.052 I print_info: rope_finetuned   = unknown
0.00.043.052 I print_info: ssm_d_conv       = 0
0.00.043.052 I print_info: ssm_d_inner      = 0
0.00.043.052 I print_info: ssm_d_state      = 0
0.00.043.052 I print_info: ssm_dt_rank      = 0
0.00.043.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.053 I print_info: model type       = 1.4B
0.00.043.053 I print_info: model params     = 1,41 B
0.00.043.053 I print_info: general.name     = 1.4B
0.00.043.054 I print_info: vocab type       = BPE
0.00.043.054 I print_info: n_vocab          = 50304
0.00.043.054 I print_info: n_merges         = 50009
0.00.043.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.055 I print_info: LF token         = 187 'Ċ'
0.00.043.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.055 I print_info: max token length = 1024
0.00.043.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.002 I load_tensors: offloading output layer to GPU
0.00.066.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.004 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.004 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.258.452 I llama_context: constructing llama_context
0.00.258.453 I llama_context: n_seq_max     = 1
0.00.258.453 I llama_context: n_ctx         = 2048
0.00.258.453 I llama_context: n_ctx_per_seq = 2048
0.00.258.453 I llama_context: n_batch       = 2048
0.00.258.454 I llama_context: n_ubatch      = 512
0.00.258.454 I llama_context: causal_attn   = 1
0.00.258.454 I llama_context: flash_attn    = 0
0.00.258.456 I llama_context: freq_base     = 10000,0
0.00.258.457 I llama_context: freq_scale    = 1
0.00.258.463 I Running with Environment Variables:
0.00.258.463 I   GGML_SYCL_DEBUG: 0
0.00.258.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.464 I Build with Macros:
0.00.258.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.464 I   GGML_SYCL_F16: yes
0.00.258.465 I Found 1 SYCL devices:
0.00.258.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.505 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.505 I SYCL Optimization Feature:
0.00.258.505 I |ID|        Device Type|Reorder|
0.00.258.505 I |--|-------------------|-------|
0.00.258.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.574 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.691 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.788 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.789 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.789 I llama_context: graph nodes  = 1063
0.00.270.789 I llama_context: graph splits = 2
0.00.270.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.732 I main: llama threadpool init, n_threads = 8
0.00.372.740 I 
0.00.372.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.765 I 
0.00.372.817 I sampler seed: 1234
0.00.372.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.830 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.766.854 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48037,89 tokens per second)
0.01.766.856 I llama_perf_context_print:        load time =     370,67 ms
0.01.766.857 I llama_perf_context_print: prompt eval time =      92,30 ms /     7 tokens (   13,19 ms per token,    75,84 tokens per second)
0.01.766.857 I llama_perf_context_print:        eval time =    1298,72 ms /    63 runs   (   20,61 ms per token,    48,51 tokens per second)
0.01.766.858 I llama_perf_context_print:       total time =    1394,79 ms /    70 tokens

real	0m2,376s
user	0m0,902s
sys	0m0,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.381 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q4_0
0.00.020.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.803 I load: special tokens cache size = 25
0.00.050.125 I load: token to piece cache size = 0.2984 MB
0.00.050.131 I print_info: arch             = gptneox
0.00.050.132 I print_info: vocab_only       = 0
0.00.050.132 I print_info: n_ctx_train      = 2048
0.00.050.132 I print_info: n_embd           = 2048
0.00.050.132 I print_info: n_layer          = 24
0.00.050.135 I print_info: n_head           = 16
0.00.050.136 I print_info: n_head_kv        = 16
0.00.050.136 I print_info: n_rot            = 32
0.00.050.136 I print_info: n_swa            = 0
0.00.050.137 I print_info: is_swa_any       = 0
0.00.050.137 I print_info: n_embd_head_k    = 128
0.00.050.137 I print_info: n_embd_head_v    = 128
0.00.050.137 I print_info: n_gqa            = 1
0.00.050.138 I print_info: n_embd_k_gqa     = 2048
0.00.050.139 I print_info: n_embd_v_gqa     = 2048
0.00.050.139 I print_info: f_norm_eps       = 1.0e-05
0.00.050.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.140 I print_info: f_logit_scale    = 0.0e+00
0.00.050.140 I print_info: f_attn_scale     = 0.0e+00
0.00.050.141 I print_info: n_ff             = 8192
0.00.050.141 I print_info: n_expert         = 0
0.00.050.141 I print_info: n_expert_used    = 0
0.00.050.141 I print_info: causal attn      = 1
0.00.050.141 I print_info: pooling type     = 0
0.00.050.141 I print_info: rope type        = 2
0.00.050.141 I print_info: rope scaling     = linear
0.00.050.142 I print_info: freq_base_train  = 10000.0
0.00.050.142 I print_info: freq_scale_train = 1
0.00.050.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.142 I print_info: rope_finetuned   = unknown
0.00.050.142 I print_info: ssm_d_conv       = 0
0.00.050.142 I print_info: ssm_d_inner      = 0
0.00.050.143 I print_info: ssm_d_state      = 0
0.00.050.143 I print_info: ssm_dt_rank      = 0
0.00.050.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.143 I print_info: model type       = 1.4B
0.00.050.143 I print_info: model params     = 1.41 B
0.00.050.143 I print_info: general.name     = 1.4B
0.00.050.144 I print_info: vocab type       = BPE
0.00.050.144 I print_info: n_vocab          = 50304
0.00.050.144 I print_info: n_merges         = 50009
0.00.050.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: LF token         = 187 'Ċ'
0.00.050.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.145 I print_info: max token length = 1024
0.00.050.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.949 I load_tensors: offloading output layer to GPU
0.00.073.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.951 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.952 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.844 I llama_context: constructing llama_context
0.00.248.845 I llama_context: n_seq_max     = 1
0.00.248.846 I llama_context: n_ctx         = 128
0.00.248.846 I llama_context: n_ctx_per_seq = 128
0.00.248.846 I llama_context: n_batch       = 128
0.00.248.846 I llama_context: n_ubatch      = 128
0.00.248.846 I llama_context: causal_attn   = 1
0.00.248.847 I llama_context: flash_attn    = 0
0.00.248.849 I llama_context: freq_base     = 10000.0
0.00.248.849 I llama_context: freq_scale    = 1
0.00.248.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.856 I Running with Environment Variables:
0.00.248.856 I   GGML_SYCL_DEBUG: 0
0.00.248.857 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.857 I Build with Macros:
0.00.248.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.857 I   GGML_SYCL_F16: yes
0.00.248.858 I Found 1 SYCL devices:
0.00.248.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.894 I SYCL Optimization Feature:
0.00.248.895 I |ID|        Device Type|Reorder|
0.00.248.895 I |--|-------------------|-------|
0.00.248.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.295 I llama_context: graph nodes  = 1063
0.00.256.295 I llama_context: graph splits = 2
0.00.256.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.343 I 
0.00.353.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.376 I perplexity: tokenizing the input ..
0.00.357.372 I perplexity: tokenization took 3.994 ms
0.00.357.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.254 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.501.494 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.501.520 I llama_perf_context_print:        load time =     351.78 ms
0.00.501.522 I llama_perf_context_print: prompt eval time =     140.67 ms /   128 tokens (    1.10 ms per token,   909.95 tokens per second)
0.00.501.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.523 I llama_perf_context_print:       total time =     148.18 ms /   129 tokens

real	0m2,363s
user	0m0,332s
sys	0m0,272s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q4_1
0.00.021.021 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.156 I load: special tokens cache size = 25
0.00.051.915 I load: token to piece cache size = 0,2984 MB
0.00.051.921 I print_info: arch             = gptneox
0.00.051.922 I print_info: vocab_only       = 0
0.00.051.922 I print_info: n_ctx_train      = 2048
0.00.051.922 I print_info: n_embd           = 2048
0.00.051.922 I print_info: n_layer          = 24
0.00.051.925 I print_info: n_head           = 16
0.00.051.926 I print_info: n_head_kv        = 16
0.00.051.926 I print_info: n_rot            = 32
0.00.051.926 I print_info: n_swa            = 0
0.00.051.927 I print_info: is_swa_any       = 0
0.00.051.927 I print_info: n_embd_head_k    = 128
0.00.051.927 I print_info: n_embd_head_v    = 128
0.00.051.928 I print_info: n_gqa            = 1
0.00.051.929 I print_info: n_embd_k_gqa     = 2048
0.00.051.930 I print_info: n_embd_v_gqa     = 2048
0.00.051.930 I print_info: f_norm_eps       = 1,0e-05
0.00.051.930 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.931 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.931 I print_info: f_logit_scale    = 0,0e+00
0.00.051.931 I print_info: f_attn_scale     = 0,0e+00
0.00.051.931 I print_info: n_ff             = 8192
0.00.051.932 I print_info: n_expert         = 0
0.00.051.932 I print_info: n_expert_used    = 0
0.00.051.932 I print_info: causal attn      = 1
0.00.051.932 I print_info: pooling type     = 0
0.00.051.932 I print_info: rope type        = 2
0.00.051.932 I print_info: rope scaling     = linear
0.00.051.933 I print_info: freq_base_train  = 10000,0
0.00.051.933 I print_info: freq_scale_train = 1
0.00.051.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.933 I print_info: rope_finetuned   = unknown
0.00.051.933 I print_info: ssm_d_conv       = 0
0.00.051.934 I print_info: ssm_d_inner      = 0
0.00.051.934 I print_info: ssm_d_state      = 0
0.00.051.934 I print_info: ssm_dt_rank      = 0
0.00.051.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.934 I print_info: model type       = 1.4B
0.00.051.934 I print_info: model params     = 1,41 B
0.00.051.934 I print_info: general.name     = 1.4B
0.00.051.935 I print_info: vocab type       = BPE
0.00.051.935 I print_info: n_vocab          = 50304
0.00.051.935 I print_info: n_merges         = 50009
0.00.051.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.936 I print_info: LF token         = 187 'Ċ'
0.00.051.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.936 I print_info: max token length = 1024
0.00.051.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.495 I load_tensors: offloading output layer to GPU
0.00.076.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.498 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.076.498 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.238.393 I llama_context: constructing llama_context
0.00.238.395 I llama_context: n_seq_max     = 1
0.00.238.396 I llama_context: n_ctx         = 2048
0.00.238.396 I llama_context: n_ctx_per_seq = 2048
0.00.238.396 I llama_context: n_batch       = 2048
0.00.238.396 I llama_context: n_ubatch      = 512
0.00.238.396 I llama_context: causal_attn   = 1
0.00.238.397 I llama_context: flash_attn    = 0
0.00.238.399 I llama_context: freq_base     = 10000,0
0.00.238.399 I llama_context: freq_scale    = 1
0.00.238.405 I Running with Environment Variables:
0.00.238.406 I   GGML_SYCL_DEBUG: 0
0.00.238.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.406 I Build with Macros:
0.00.238.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.407 I   GGML_SYCL_F16: yes
0.00.238.408 I Found 1 SYCL devices:
0.00.238.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.446 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.446 I SYCL Optimization Feature:
0.00.238.447 I |ID|        Device Type|Reorder|
0.00.238.447 I |--|-------------------|-------|
0.00.238.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.505 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.666 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.408 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.410 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.410 I llama_context: graph nodes  = 1063
0.00.250.410 I llama_context: graph splits = 2
0.00.250.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.013 I main: llama threadpool init, n_threads = 8
0.00.341.022 I 
0.00.341.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.050 I 
0.00.341.117 I sampler seed: 1234
0.00.341.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.128 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.709.591 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47523,43 tokens per second)
0.01.709.592 I llama_perf_context_print:        load time =     338,81 ms
0.01.709.593 I llama_perf_context_print: prompt eval time =      59,93 ms /     7 tokens (    8,56 ms per token,   116,80 tokens per second)
0.01.709.594 I llama_perf_context_print:        eval time =    1305,49 ms /    63 runs   (   20,72 ms per token,    48,26 tokens per second)
0.01.709.594 I llama_perf_context_print:       total time =    1369,25 ms /    70 tokens

real	0m2,352s
user	0m0,870s
sys	0m0,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.363 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.833 I llama_model_loader: - type  f32:  194 tensors
0.00.028.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.835 I print_info: file format = GGUF V3 (latest)
0.00.028.836 I print_info: file type   = Q4_1
0.00.028.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.508 I load: special tokens cache size = 25
0.00.054.912 I load: token to piece cache size = 0.2984 MB
0.00.054.917 I print_info: arch             = gptneox
0.00.054.917 I print_info: vocab_only       = 0
0.00.054.918 I print_info: n_ctx_train      = 2048
0.00.054.918 I print_info: n_embd           = 2048
0.00.054.918 I print_info: n_layer          = 24
0.00.054.920 I print_info: n_head           = 16
0.00.054.921 I print_info: n_head_kv        = 16
0.00.054.921 I print_info: n_rot            = 32
0.00.054.921 I print_info: n_swa            = 0
0.00.054.922 I print_info: is_swa_any       = 0
0.00.054.922 I print_info: n_embd_head_k    = 128
0.00.054.922 I print_info: n_embd_head_v    = 128
0.00.054.923 I print_info: n_gqa            = 1
0.00.054.924 I print_info: n_embd_k_gqa     = 2048
0.00.054.924 I print_info: n_embd_v_gqa     = 2048
0.00.054.925 I print_info: f_norm_eps       = 1.0e-05
0.00.054.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.926 I print_info: f_logit_scale    = 0.0e+00
0.00.054.926 I print_info: f_attn_scale     = 0.0e+00
0.00.054.926 I print_info: n_ff             = 8192
0.00.054.926 I print_info: n_expert         = 0
0.00.054.926 I print_info: n_expert_used    = 0
0.00.054.926 I print_info: causal attn      = 1
0.00.054.927 I print_info: pooling type     = 0
0.00.054.927 I print_info: rope type        = 2
0.00.054.927 I print_info: rope scaling     = linear
0.00.054.927 I print_info: freq_base_train  = 10000.0
0.00.054.928 I print_info: freq_scale_train = 1
0.00.054.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.928 I print_info: rope_finetuned   = unknown
0.00.054.928 I print_info: ssm_d_conv       = 0
0.00.054.928 I print_info: ssm_d_inner      = 0
0.00.054.928 I print_info: ssm_d_state      = 0
0.00.054.928 I print_info: ssm_dt_rank      = 0
0.00.054.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.928 I print_info: model type       = 1.4B
0.00.054.929 I print_info: model params     = 1.41 B
0.00.054.929 I print_info: general.name     = 1.4B
0.00.054.930 I print_info: vocab type       = BPE
0.00.054.930 I print_info: n_vocab          = 50304
0.00.054.930 I print_info: n_merges         = 50009
0.00.054.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.930 I print_info: LF token         = 187 'Ċ'
0.00.054.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.931 I print_info: max token length = 1024
0.00.054.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.587 I load_tensors: offloading output layer to GPU
0.00.079.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.589 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.079.590 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.261.757 I llama_context: constructing llama_context
0.00.261.758 I llama_context: n_seq_max     = 1
0.00.261.758 I llama_context: n_ctx         = 128
0.00.261.758 I llama_context: n_ctx_per_seq = 128
0.00.261.759 I llama_context: n_batch       = 128
0.00.261.759 I llama_context: n_ubatch      = 128
0.00.261.759 I llama_context: causal_attn   = 1
0.00.261.759 I llama_context: flash_attn    = 0
0.00.261.762 I llama_context: freq_base     = 10000.0
0.00.261.762 I llama_context: freq_scale    = 1
0.00.261.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.768 I Running with Environment Variables:
0.00.261.769 I   GGML_SYCL_DEBUG: 0
0.00.261.769 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.769 I Build with Macros:
0.00.261.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.769 I   GGML_SYCL_F16: yes
0.00.261.770 I Found 1 SYCL devices:
0.00.261.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.808 I SYCL Optimization Feature:
0.00.261.808 I |ID|        Device Type|Reorder|
0.00.261.809 I |--|-------------------|-------|
0.00.261.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.004 I llama_context: graph nodes  = 1063
0.00.269.005 I llama_context: graph splits = 2
0.00.269.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.378 I 
0.00.358.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.411 I perplexity: tokenizing the input ..
0.00.362.328 I perplexity: tokenization took 3.914 ms
0.00.362.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.784 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.975 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.990 I llama_perf_context_print:        load time =     356.78 ms
0.00.503.991 I llama_perf_context_print: prompt eval time =     138.27 ms /   128 tokens (    1.08 ms per token,   925.70 tokens per second)
0.00.503.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.992 I llama_perf_context_print:       total time =     145.62 ms /   129 tokens

real	0m2,369s
user	0m0,325s
sys	0m0,276s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.511 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.602 I main: llama backend init
0.00.001.609 I main: load the model and apply lora adapter, if any
0.00.001.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q5_0
0.00.022.186 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.045.323 I load: special tokens cache size = 25
0.00.052.618 I load: token to piece cache size = 0,2984 MB
0.00.052.624 I print_info: arch             = gptneox
0.00.052.624 I print_info: vocab_only       = 0
0.00.052.625 I print_info: n_ctx_train      = 2048
0.00.052.625 I print_info: n_embd           = 2048
0.00.052.625 I print_info: n_layer          = 24
0.00.052.628 I print_info: n_head           = 16
0.00.052.629 I print_info: n_head_kv        = 16
0.00.052.629 I print_info: n_rot            = 32
0.00.052.629 I print_info: n_swa            = 0
0.00.052.629 I print_info: is_swa_any       = 0
0.00.052.629 I print_info: n_embd_head_k    = 128
0.00.052.629 I print_info: n_embd_head_v    = 128
0.00.052.630 I print_info: n_gqa            = 1
0.00.052.631 I print_info: n_embd_k_gqa     = 2048
0.00.052.632 I print_info: n_embd_v_gqa     = 2048
0.00.052.632 I print_info: f_norm_eps       = 1,0e-05
0.00.052.633 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.633 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.633 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.633 I print_info: f_logit_scale    = 0,0e+00
0.00.052.633 I print_info: f_attn_scale     = 0,0e+00
0.00.052.634 I print_info: n_ff             = 8192
0.00.052.634 I print_info: n_expert         = 0
0.00.052.634 I print_info: n_expert_used    = 0
0.00.052.634 I print_info: causal attn      = 1
0.00.052.634 I print_info: pooling type     = 0
0.00.052.634 I print_info: rope type        = 2
0.00.052.634 I print_info: rope scaling     = linear
0.00.052.635 I print_info: freq_base_train  = 10000,0
0.00.052.635 I print_info: freq_scale_train = 1
0.00.052.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.635 I print_info: rope_finetuned   = unknown
0.00.052.635 I print_info: ssm_d_conv       = 0
0.00.052.636 I print_info: ssm_d_inner      = 0
0.00.052.636 I print_info: ssm_d_state      = 0
0.00.052.636 I print_info: ssm_dt_rank      = 0
0.00.052.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.636 I print_info: model type       = 1.4B
0.00.052.636 I print_info: model params     = 1,41 B
0.00.052.636 I print_info: general.name     = 1.4B
0.00.052.637 I print_info: vocab type       = BPE
0.00.052.637 I print_info: n_vocab          = 50304
0.00.052.637 I print_info: n_merges         = 50009
0.00.052.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.638 I print_info: LF token         = 187 'Ċ'
0.00.052.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.638 I print_info: max token length = 1024
0.00.052.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.145 I load_tensors: offloading output layer to GPU
0.00.081.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.147 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.081.148 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.291.236 I llama_context: constructing llama_context
0.00.291.237 I llama_context: n_seq_max     = 1
0.00.291.238 I llama_context: n_ctx         = 2048
0.00.291.238 I llama_context: n_ctx_per_seq = 2048
0.00.291.238 I llama_context: n_batch       = 2048
0.00.291.238 I llama_context: n_ubatch      = 512
0.00.291.238 I llama_context: causal_attn   = 1
0.00.291.239 I llama_context: flash_attn    = 0
0.00.291.241 I llama_context: freq_base     = 10000,0
0.00.291.241 I llama_context: freq_scale    = 1
0.00.291.248 I Running with Environment Variables:
0.00.291.249 I   GGML_SYCL_DEBUG: 0
0.00.291.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.249 I Build with Macros:
0.00.291.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.249 I   GGML_SYCL_F16: yes
0.00.291.250 I Found 1 SYCL devices:
0.00.291.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.295 I SYCL Optimization Feature:
0.00.291.295 I |ID|        Device Type|Reorder|
0.00.291.295 I |--|-------------------|-------|
0.00.291.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.366 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.590 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.968 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.969 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.970 I llama_context: graph nodes  = 1063
0.00.303.970 I llama_context: graph splits = 2
0.00.303.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.949 I main: llama threadpool init, n_threads = 8
0.00.401.957 I 
0.00.401.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.983 I 
0.00.402.036 I sampler seed: 1234
0.00.402.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.045 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.940.781 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49067,04 tokens per second)
0.01.940.782 I llama_perf_context_print:        load time =     399,44 ms
0.01.940.783 I llama_perf_context_print: prompt eval time =      82,95 ms /     7 tokens (   11,85 ms per token,    84,39 tokens per second)
0.01.940.784 I llama_perf_context_print:        eval time =    1452,51 ms /    63 runs   (   23,06 ms per token,    43,37 tokens per second)
0.01.940.784 I llama_perf_context_print:       total time =    1539,50 ms /    70 tokens

real	0m2,398s
user	0m0,951s
sys	0m1,092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.511 I llama_model_loader: - type  f32:  194 tensors
0.00.015.511 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.513 I print_info: file format = GGUF V3 (latest)
0.00.015.514 I print_info: file type   = Q5_0
0.00.015.515 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.610 I load: special tokens cache size = 25
0.00.043.306 I load: token to piece cache size = 0.2984 MB
0.00.043.312 I print_info: arch             = gptneox
0.00.043.312 I print_info: vocab_only       = 0
0.00.043.313 I print_info: n_ctx_train      = 2048
0.00.043.313 I print_info: n_embd           = 2048
0.00.043.313 I print_info: n_layer          = 24
0.00.043.316 I print_info: n_head           = 16
0.00.043.317 I print_info: n_head_kv        = 16
0.00.043.317 I print_info: n_rot            = 32
0.00.043.317 I print_info: n_swa            = 0
0.00.043.318 I print_info: is_swa_any       = 0
0.00.043.318 I print_info: n_embd_head_k    = 128
0.00.043.318 I print_info: n_embd_head_v    = 128
0.00.043.319 I print_info: n_gqa            = 1
0.00.043.320 I print_info: n_embd_k_gqa     = 2048
0.00.043.320 I print_info: n_embd_v_gqa     = 2048
0.00.043.321 I print_info: f_norm_eps       = 1.0e-05
0.00.043.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.321 I print_info: f_logit_scale    = 0.0e+00
0.00.043.322 I print_info: f_attn_scale     = 0.0e+00
0.00.043.322 I print_info: n_ff             = 8192
0.00.043.322 I print_info: n_expert         = 0
0.00.043.322 I print_info: n_expert_used    = 0
0.00.043.322 I print_info: causal attn      = 1
0.00.043.322 I print_info: pooling type     = 0
0.00.043.323 I print_info: rope type        = 2
0.00.043.323 I print_info: rope scaling     = linear
0.00.043.323 I print_info: freq_base_train  = 10000.0
0.00.043.324 I print_info: freq_scale_train = 1
0.00.043.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.324 I print_info: rope_finetuned   = unknown
0.00.043.324 I print_info: ssm_d_conv       = 0
0.00.043.324 I print_info: ssm_d_inner      = 0
0.00.043.324 I print_info: ssm_d_state      = 0
0.00.043.324 I print_info: ssm_dt_rank      = 0
0.00.043.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.325 I print_info: model type       = 1.4B
0.00.043.325 I print_info: model params     = 1.41 B
0.00.043.325 I print_info: general.name     = 1.4B
0.00.043.326 I print_info: vocab type       = BPE
0.00.043.326 I print_info: n_vocab          = 50304
0.00.043.326 I print_info: n_merges         = 50009
0.00.043.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: LF token         = 187 'Ċ'
0.00.043.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: max token length = 1024
0.00.043.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.390 I load_tensors: offloading output layer to GPU
0.00.072.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.392 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.393 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.279.120 I llama_context: constructing llama_context
0.00.279.121 I llama_context: n_seq_max     = 1
0.00.279.121 I llama_context: n_ctx         = 128
0.00.279.121 I llama_context: n_ctx_per_seq = 128
0.00.279.122 I llama_context: n_batch       = 128
0.00.279.122 I llama_context: n_ubatch      = 128
0.00.279.122 I llama_context: causal_attn   = 1
0.00.279.122 I llama_context: flash_attn    = 0
0.00.279.128 I llama_context: freq_base     = 10000.0
0.00.279.128 I llama_context: freq_scale    = 1
0.00.279.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.136 I Running with Environment Variables:
0.00.279.136 I   GGML_SYCL_DEBUG: 0
0.00.279.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.137 I Build with Macros:
0.00.279.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.137 I   GGML_SYCL_F16: yes
0.00.279.138 I Found 1 SYCL devices:
0.00.279.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.182 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.182 I SYCL Optimization Feature:
0.00.279.182 I |ID|        Device Type|Reorder|
0.00.279.182 I |--|-------------------|-------|
0.00.279.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.197 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.198 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.198 I llama_context: graph nodes  = 1063
0.00.287.198 I llama_context: graph splits = 2
0.00.287.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.717 I 
0.00.382.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.750 I perplexity: tokenizing the input ..
0.00.386.789 I perplexity: tokenization took 4.036 ms
0.00.386.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.323 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.645 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.659 I llama_perf_context_print:        load time =     381.24 ms
0.00.544.662 I llama_perf_context_print: prompt eval time =     154.35 ms /   128 tokens (    1.21 ms per token,   829.27 tokens per second)
0.00.544.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.664 I llama_perf_context_print:       total time =     161.95 ms /   129 tokens

real	0m2,374s
user	0m0,339s
sys	0m0,289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.121 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.189 I main: llama backend init
0.00.001.194 I main: load the model and apply lora adapter, if any
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.404 I llama_model_loader: - type  f32:  194 tensors
0.00.028.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.406 I print_info: file format = GGUF V3 (latest)
0.00.028.407 I print_info: file type   = Q5_1
0.00.028.409 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.048.400 I load: special tokens cache size = 25
0.00.055.744 I load: token to piece cache size = 0,2984 MB
0.00.055.749 I print_info: arch             = gptneox
0.00.055.749 I print_info: vocab_only       = 0
0.00.055.749 I print_info: n_ctx_train      = 2048
0.00.055.749 I print_info: n_embd           = 2048
0.00.055.749 I print_info: n_layer          = 24
0.00.055.751 I print_info: n_head           = 16
0.00.055.752 I print_info: n_head_kv        = 16
0.00.055.752 I print_info: n_rot            = 32
0.00.055.753 I print_info: n_swa            = 0
0.00.055.753 I print_info: is_swa_any       = 0
0.00.055.753 I print_info: n_embd_head_k    = 128
0.00.055.753 I print_info: n_embd_head_v    = 128
0.00.055.754 I print_info: n_gqa            = 1
0.00.055.755 I print_info: n_embd_k_gqa     = 2048
0.00.055.756 I print_info: n_embd_v_gqa     = 2048
0.00.055.756 I print_info: f_norm_eps       = 1,0e-05
0.00.055.756 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.756 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.757 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.757 I print_info: f_logit_scale    = 0,0e+00
0.00.055.757 I print_info: f_attn_scale     = 0,0e+00
0.00.055.757 I print_info: n_ff             = 8192
0.00.055.757 I print_info: n_expert         = 0
0.00.055.758 I print_info: n_expert_used    = 0
0.00.055.758 I print_info: causal attn      = 1
0.00.055.758 I print_info: pooling type     = 0
0.00.055.758 I print_info: rope type        = 2
0.00.055.758 I print_info: rope scaling     = linear
0.00.055.758 I print_info: freq_base_train  = 10000,0
0.00.055.759 I print_info: freq_scale_train = 1
0.00.055.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.759 I print_info: rope_finetuned   = unknown
0.00.055.759 I print_info: ssm_d_conv       = 0
0.00.055.759 I print_info: ssm_d_inner      = 0
0.00.055.759 I print_info: ssm_d_state      = 0
0.00.055.759 I print_info: ssm_dt_rank      = 0
0.00.055.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.760 I print_info: model type       = 1.4B
0.00.055.760 I print_info: model params     = 1,41 B
0.00.055.760 I print_info: general.name     = 1.4B
0.00.055.761 I print_info: vocab type       = BPE
0.00.055.761 I print_info: n_vocab          = 50304
0.00.055.761 I print_info: n_merges         = 50009
0.00.055.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.761 I print_info: LF token         = 187 'Ċ'
0.00.055.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.762 I print_info: max token length = 1024
0.00.055.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.003 I load_tensors: offloading output layer to GPU
0.00.085.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.005 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.085.005 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.302.532 I llama_context: constructing llama_context
0.00.302.533 I llama_context: n_seq_max     = 1
0.00.302.533 I llama_context: n_ctx         = 2048
0.00.302.534 I llama_context: n_ctx_per_seq = 2048
0.00.302.534 I llama_context: n_batch       = 2048
0.00.302.534 I llama_context: n_ubatch      = 512
0.00.302.534 I llama_context: causal_attn   = 1
0.00.302.534 I llama_context: flash_attn    = 0
0.00.302.537 I llama_context: freq_base     = 10000,0
0.00.302.537 I llama_context: freq_scale    = 1
0.00.302.544 I Running with Environment Variables:
0.00.302.544 I   GGML_SYCL_DEBUG: 0
0.00.302.544 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.545 I Build with Macros:
0.00.302.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.545 I   GGML_SYCL_F16: yes
0.00.302.546 I Found 1 SYCL devices:
0.00.302.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.595 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.595 I SYCL Optimization Feature:
0.00.302.595 I |ID|        Device Type|Reorder|
0.00.302.595 I |--|-------------------|-------|
0.00.302.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.673 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.970 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.675 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.676 I llama_context: graph nodes  = 1063
0.00.314.676 I llama_context: graph splits = 2
0.00.314.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.903 I main: llama threadpool init, n_threads = 8
0.00.406.911 I 
0.00.406.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.950 I 
0.00.407.006 I sampler seed: 1234
0.00.407.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.015 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.885.287 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47843,67 tokens per second)
0.01.885.288 I llama_perf_context_print:        load time =     404,87 ms
0.01.885.289 I llama_perf_context_print: prompt eval time =      64,01 ms /     7 tokens (    9,14 ms per token,   109,36 tokens per second)
0.01.885.290 I llama_perf_context_print:        eval time =    1411,00 ms /    63 runs   (   22,40 ms per token,    44,65 tokens per second)
0.01.885.290 I llama_perf_context_print:       total time =    1479,07 ms /    70 tokens

real	0m2,408s
user	0m0,937s
sys	0m1,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.366 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q5_1
0.00.021.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.792 I load: special tokens cache size = 25
0.00.048.085 I load: token to piece cache size = 0.2984 MB
0.00.048.090 I print_info: arch             = gptneox
0.00.048.091 I print_info: vocab_only       = 0
0.00.048.091 I print_info: n_ctx_train      = 2048
0.00.048.091 I print_info: n_embd           = 2048
0.00.048.091 I print_info: n_layer          = 24
0.00.048.093 I print_info: n_head           = 16
0.00.048.094 I print_info: n_head_kv        = 16
0.00.048.094 I print_info: n_rot            = 32
0.00.048.094 I print_info: n_swa            = 0
0.00.048.095 I print_info: is_swa_any       = 0
0.00.048.095 I print_info: n_embd_head_k    = 128
0.00.048.095 I print_info: n_embd_head_v    = 128
0.00.048.095 I print_info: n_gqa            = 1
0.00.048.096 I print_info: n_embd_k_gqa     = 2048
0.00.048.097 I print_info: n_embd_v_gqa     = 2048
0.00.048.097 I print_info: f_norm_eps       = 1.0e-05
0.00.048.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.098 I print_info: f_logit_scale    = 0.0e+00
0.00.048.098 I print_info: f_attn_scale     = 0.0e+00
0.00.048.099 I print_info: n_ff             = 8192
0.00.048.099 I print_info: n_expert         = 0
0.00.048.099 I print_info: n_expert_used    = 0
0.00.048.099 I print_info: causal attn      = 1
0.00.048.099 I print_info: pooling type     = 0
0.00.048.099 I print_info: rope type        = 2
0.00.048.099 I print_info: rope scaling     = linear
0.00.048.100 I print_info: freq_base_train  = 10000.0
0.00.048.100 I print_info: freq_scale_train = 1
0.00.048.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.100 I print_info: rope_finetuned   = unknown
0.00.048.100 I print_info: ssm_d_conv       = 0
0.00.048.100 I print_info: ssm_d_inner      = 0
0.00.048.100 I print_info: ssm_d_state      = 0
0.00.048.101 I print_info: ssm_dt_rank      = 0
0.00.048.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.101 I print_info: model type       = 1.4B
0.00.048.101 I print_info: model params     = 1.41 B
0.00.048.101 I print_info: general.name     = 1.4B
0.00.048.102 I print_info: vocab type       = BPE
0.00.048.102 I print_info: n_vocab          = 50304
0.00.048.102 I print_info: n_merges         = 50009
0.00.048.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: LF token         = 187 'Ċ'
0.00.048.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: max token length = 1024
0.00.048.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.677 I load_tensors: offloading output layer to GPU
0.00.077.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.679 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.680 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.801 I llama_context: constructing llama_context
0.00.292.802 I llama_context: n_seq_max     = 1
0.00.292.802 I llama_context: n_ctx         = 128
0.00.292.802 I llama_context: n_ctx_per_seq = 128
0.00.292.803 I llama_context: n_batch       = 128
0.00.292.803 I llama_context: n_ubatch      = 128
0.00.292.803 I llama_context: causal_attn   = 1
0.00.292.803 I llama_context: flash_attn    = 0
0.00.292.805 I llama_context: freq_base     = 10000.0
0.00.292.806 I llama_context: freq_scale    = 1
0.00.292.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.813 I Running with Environment Variables:
0.00.292.814 I   GGML_SYCL_DEBUG: 0
0.00.292.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.814 I Build with Macros:
0.00.292.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.815 I   GGML_SYCL_F16: yes
0.00.292.816 I Found 1 SYCL devices:
0.00.292.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.871 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.872 I SYCL Optimization Feature:
0.00.292.872 I |ID|        Device Type|Reorder|
0.00.292.872 I |--|-------------------|-------|
0.00.292.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.939 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.585 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.586 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.587 I llama_context: graph nodes  = 1063
0.00.300.587 I llama_context: graph splits = 2
0.00.300.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.145 I 
0.00.391.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.203 I perplexity: tokenizing the input ..
0.00.395.129 I perplexity: tokenization took 3.924 ms
0.00.395.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.564 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.535.955 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.535.971 I llama_perf_context_print:        load time =     389.60 ms
0.00.535.972 I llama_perf_context_print: prompt eval time =     137.22 ms /   128 tokens (    1.07 ms per token,   932.84 tokens per second)
0.00.535.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.973 I llama_perf_context_print:       total time =     144.83 ms /   129 tokens

real	0m2,401s
user	0m0,343s
sys	0m0,290s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.376 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.038 I llama_model_loader: - type  f32:  194 tensors
0.00.019.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.041 I print_info: file format = GGUF V3 (latest)
0.00.019.042 I print_info: file type   = Q2_K - Medium
0.00.019.044 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.526 I load: special tokens cache size = 25
0.00.047.223 I load: token to piece cache size = 0,2984 MB
0.00.047.230 I print_info: arch             = gptneox
0.00.047.230 I print_info: vocab_only       = 0
0.00.047.230 I print_info: n_ctx_train      = 2048
0.00.047.231 I print_info: n_embd           = 2048
0.00.047.231 I print_info: n_layer          = 24
0.00.047.233 I print_info: n_head           = 16
0.00.047.234 I print_info: n_head_kv        = 16
0.00.047.234 I print_info: n_rot            = 32
0.00.047.234 I print_info: n_swa            = 0
0.00.047.235 I print_info: is_swa_any       = 0
0.00.047.235 I print_info: n_embd_head_k    = 128
0.00.047.235 I print_info: n_embd_head_v    = 128
0.00.047.236 I print_info: n_gqa            = 1
0.00.047.237 I print_info: n_embd_k_gqa     = 2048
0.00.047.238 I print_info: n_embd_v_gqa     = 2048
0.00.047.238 I print_info: f_norm_eps       = 1,0e-05
0.00.047.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.239 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.239 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.239 I print_info: f_logit_scale    = 0,0e+00
0.00.047.239 I print_info: f_attn_scale     = 0,0e+00
0.00.047.240 I print_info: n_ff             = 8192
0.00.047.240 I print_info: n_expert         = 0
0.00.047.240 I print_info: n_expert_used    = 0
0.00.047.240 I print_info: causal attn      = 1
0.00.047.240 I print_info: pooling type     = 0
0.00.047.240 I print_info: rope type        = 2
0.00.047.240 I print_info: rope scaling     = linear
0.00.047.241 I print_info: freq_base_train  = 10000,0
0.00.047.241 I print_info: freq_scale_train = 1
0.00.047.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.241 I print_info: rope_finetuned   = unknown
0.00.047.242 I print_info: ssm_d_conv       = 0
0.00.047.242 I print_info: ssm_d_inner      = 0
0.00.047.242 I print_info: ssm_d_state      = 0
0.00.047.242 I print_info: ssm_dt_rank      = 0
0.00.047.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.267 I print_info: model type       = 1.4B
0.00.047.267 I print_info: model params     = 1,41 B
0.00.047.267 I print_info: general.name     = 1.4B
0.00.047.268 I print_info: vocab type       = BPE
0.00.047.268 I print_info: n_vocab          = 50304
0.00.047.268 I print_info: n_merges         = 50009
0.00.047.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.269 I print_info: LF token         = 187 'Ċ'
0.00.047.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.269 I print_info: max token length = 1024
0.00.047.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.914 I load_tensors: offloading output layer to GPU
0.00.063.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.916 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.063.917 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.193.237 I llama_context: constructing llama_context
0.00.193.238 I llama_context: n_seq_max     = 1
0.00.193.239 I llama_context: n_ctx         = 2048
0.00.193.239 I llama_context: n_ctx_per_seq = 2048
0.00.193.239 I llama_context: n_batch       = 2048
0.00.193.239 I llama_context: n_ubatch      = 512
0.00.193.239 I llama_context: causal_attn   = 1
0.00.193.239 I llama_context: flash_attn    = 0
0.00.193.242 I llama_context: freq_base     = 10000,0
0.00.193.242 I llama_context: freq_scale    = 1
0.00.193.249 I Running with Environment Variables:
0.00.193.249 I   GGML_SYCL_DEBUG: 0
0.00.193.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.249 I Build with Macros:
0.00.193.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.250 I   GGML_SYCL_F16: yes
0.00.193.250 I Found 1 SYCL devices:
0.00.193.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.290 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.290 I SYCL Optimization Feature:
0.00.193.290 I |ID|        Device Type|Reorder|
0.00.193.290 I |--|-------------------|-------|
0.00.193.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.350 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.251 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.816 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.817 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.818 I llama_context: graph nodes  = 1063
0.00.204.818 I llama_context: graph splits = 2
0.00.204.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.185 I main: llama threadpool init, n_threads = 8
0.00.298.193 I 
0.00.298.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.220 I 
0.00.298.279 I sampler seed: 1234
0.00.298.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.298.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.292 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.710.957 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.710.958 I llama_perf_context_print:        load time =     295,92 ms
0.01.710.959 I llama_perf_context_print: prompt eval time =      73,21 ms /     7 tokens (   10,46 ms per token,    95,62 tokens per second)
0.01.710.960 I llama_perf_context_print:        eval time =    1336,63 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.01.710.960 I llama_perf_context_print:       total time =    1413,44 ms /    70 tokens

real	0m2,311s
user	0m0,879s
sys	0m0,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.773 I llama_model_loader: - type  f32:  194 tensors
0.00.015.773 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.773 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.775 I print_info: file format = GGUF V3 (latest)
0.00.015.776 I print_info: file type   = Q2_K - Medium
0.00.015.777 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.143 I load: special tokens cache size = 25
0.00.042.411 I load: token to piece cache size = 0.2984 MB
0.00.042.416 I print_info: arch             = gptneox
0.00.042.416 I print_info: vocab_only       = 0
0.00.042.416 I print_info: n_ctx_train      = 2048
0.00.042.417 I print_info: n_embd           = 2048
0.00.042.417 I print_info: n_layer          = 24
0.00.042.419 I print_info: n_head           = 16
0.00.042.419 I print_info: n_head_kv        = 16
0.00.042.420 I print_info: n_rot            = 32
0.00.042.420 I print_info: n_swa            = 0
0.00.042.420 I print_info: is_swa_any       = 0
0.00.042.420 I print_info: n_embd_head_k    = 128
0.00.042.420 I print_info: n_embd_head_v    = 128
0.00.042.421 I print_info: n_gqa            = 1
0.00.042.422 I print_info: n_embd_k_gqa     = 2048
0.00.042.423 I print_info: n_embd_v_gqa     = 2048
0.00.042.423 I print_info: f_norm_eps       = 1.0e-05
0.00.042.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.424 I print_info: f_logit_scale    = 0.0e+00
0.00.042.424 I print_info: f_attn_scale     = 0.0e+00
0.00.042.424 I print_info: n_ff             = 8192
0.00.042.424 I print_info: n_expert         = 0
0.00.042.425 I print_info: n_expert_used    = 0
0.00.042.425 I print_info: causal attn      = 1
0.00.042.425 I print_info: pooling type     = 0
0.00.042.425 I print_info: rope type        = 2
0.00.042.425 I print_info: rope scaling     = linear
0.00.042.425 I print_info: freq_base_train  = 10000.0
0.00.042.426 I print_info: freq_scale_train = 1
0.00.042.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.426 I print_info: rope_finetuned   = unknown
0.00.042.426 I print_info: ssm_d_conv       = 0
0.00.042.426 I print_info: ssm_d_inner      = 0
0.00.042.426 I print_info: ssm_d_state      = 0
0.00.042.426 I print_info: ssm_dt_rank      = 0
0.00.042.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.427 I print_info: model type       = 1.4B
0.00.042.427 I print_info: model params     = 1.41 B
0.00.042.427 I print_info: general.name     = 1.4B
0.00.042.428 I print_info: vocab type       = BPE
0.00.042.428 I print_info: n_vocab          = 50304
0.00.042.428 I print_info: n_merges         = 50009
0.00.042.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: LF token         = 187 'Ċ'
0.00.042.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.429 I print_info: max token length = 1024
0.00.042.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.905 I load_tensors: offloading output layer to GPU
0.00.058.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.907 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.908 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.191.757 I llama_context: constructing llama_context
0.00.191.758 I llama_context: n_seq_max     = 1
0.00.191.758 I llama_context: n_ctx         = 128
0.00.191.758 I llama_context: n_ctx_per_seq = 128
0.00.191.759 I llama_context: n_batch       = 128
0.00.191.759 I llama_context: n_ubatch      = 128
0.00.191.759 I llama_context: causal_attn   = 1
0.00.191.759 I llama_context: flash_attn    = 0
0.00.191.761 I llama_context: freq_base     = 10000.0
0.00.191.762 I llama_context: freq_scale    = 1
0.00.191.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.768 I Running with Environment Variables:
0.00.191.769 I   GGML_SYCL_DEBUG: 0
0.00.191.769 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.191.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.770 I Build with Macros:
0.00.191.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.770 I   GGML_SYCL_F16: yes
0.00.191.771 I Found 1 SYCL devices:
0.00.191.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.810 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.811 I SYCL Optimization Feature:
0.00.191.811 I |ID|        Device Type|Reorder|
0.00.191.811 I |--|-------------------|-------|
0.00.191.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.132 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.133 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.133 I llama_context: graph nodes  = 1063
0.00.199.133 I llama_context: graph splits = 2
0.00.199.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.811 I 
0.00.290.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.845 I perplexity: tokenizing the input ..
0.00.294.800 I perplexity: tokenization took 3.952 ms
0.00.294.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.433.703 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.436.939 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.436.955 I llama_perf_context_print:        load time =     289.38 ms
0.00.436.956 I llama_perf_context_print: prompt eval time =     138.71 ms /   128 tokens (    1.08 ms per token,   922.79 tokens per second)
0.00.436.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.957 I llama_perf_context_print:       total time =     146.15 ms /   129 tokens

real	0m2,294s
user	0m0,301s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.489 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I main: llama backend init
0.00.001.581 I main: load the model and apply lora adapter, if any
0.00.001.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.150 I llama_model_loader: - type  f32:  194 tensors
0.00.023.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.158 I print_info: file format = GGUF V3 (latest)
0.00.023.159 I print_info: file type   = Q3_K - Medium
0.00.023.160 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.667 I load: special tokens cache size = 25
0.00.049.994 I load: token to piece cache size = 0,2984 MB
0.00.049.999 I print_info: arch             = gptneox
0.00.049.999 I print_info: vocab_only       = 0
0.00.050.000 I print_info: n_ctx_train      = 2048
0.00.050.000 I print_info: n_embd           = 2048
0.00.050.000 I print_info: n_layer          = 24
0.00.050.002 I print_info: n_head           = 16
0.00.050.003 I print_info: n_head_kv        = 16
0.00.050.003 I print_info: n_rot            = 32
0.00.050.003 I print_info: n_swa            = 0
0.00.050.004 I print_info: is_swa_any       = 0
0.00.050.004 I print_info: n_embd_head_k    = 128
0.00.050.004 I print_info: n_embd_head_v    = 128
0.00.050.005 I print_info: n_gqa            = 1
0.00.050.006 I print_info: n_embd_k_gqa     = 2048
0.00.050.007 I print_info: n_embd_v_gqa     = 2048
0.00.050.007 I print_info: f_norm_eps       = 1,0e-05
0.00.050.007 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.007 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.007 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.008 I print_info: f_logit_scale    = 0,0e+00
0.00.050.008 I print_info: f_attn_scale     = 0,0e+00
0.00.050.008 I print_info: n_ff             = 8192
0.00.050.008 I print_info: n_expert         = 0
0.00.050.008 I print_info: n_expert_used    = 0
0.00.050.009 I print_info: causal attn      = 1
0.00.050.009 I print_info: pooling type     = 0
0.00.050.009 I print_info: rope type        = 2
0.00.050.009 I print_info: rope scaling     = linear
0.00.050.009 I print_info: freq_base_train  = 10000,0
0.00.050.010 I print_info: freq_scale_train = 1
0.00.050.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.010 I print_info: rope_finetuned   = unknown
0.00.050.010 I print_info: ssm_d_conv       = 0
0.00.050.010 I print_info: ssm_d_inner      = 0
0.00.050.010 I print_info: ssm_d_state      = 0
0.00.050.010 I print_info: ssm_dt_rank      = 0
0.00.050.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.011 I print_info: model type       = 1.4B
0.00.050.011 I print_info: model params     = 1,41 B
0.00.050.011 I print_info: general.name     = 1.4B
0.00.050.012 I print_info: vocab type       = BPE
0.00.050.012 I print_info: n_vocab          = 50304
0.00.050.012 I print_info: n_merges         = 50009
0.00.050.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.013 I print_info: LF token         = 187 'Ċ'
0.00.050.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.013 I print_info: max token length = 1024
0.00.050.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.524 I load_tensors: offloading output layer to GPU
0.00.071.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.527 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.071.527 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.238.913 I llama_context: constructing llama_context
0.00.238.914 I llama_context: n_seq_max     = 1
0.00.238.914 I llama_context: n_ctx         = 2048
0.00.238.915 I llama_context: n_ctx_per_seq = 2048
0.00.238.915 I llama_context: n_batch       = 2048
0.00.238.915 I llama_context: n_ubatch      = 512
0.00.238.915 I llama_context: causal_attn   = 1
0.00.238.915 I llama_context: flash_attn    = 0
0.00.238.917 I llama_context: freq_base     = 10000,0
0.00.238.918 I llama_context: freq_scale    = 1
0.00.238.924 I Running with Environment Variables:
0.00.238.924 I   GGML_SYCL_DEBUG: 0
0.00.238.924 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.925 I Build with Macros:
0.00.238.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.925 I   GGML_SYCL_F16: yes
0.00.238.926 I Found 1 SYCL devices:
0.00.238.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.994 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.994 I SYCL Optimization Feature:
0.00.238.994 I |ID|        Device Type|Reorder|
0.00.238.994 I |--|-------------------|-------|
0.00.238.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.055 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.963 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.601 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.601 I llama_context: graph nodes  = 1063
0.00.250.602 I llama_context: graph splits = 2
0.00.250.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.393 I main: llama threadpool init, n_threads = 8
0.00.344.400 I 
0.00.344.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.426 I 
0.00.344.483 I sampler seed: 1234
0.00.344.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.492 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.769.099 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50318,92 tokens per second)
0.01.769.100 I llama_perf_context_print:        load time =     341,92 ms
0.01.769.100 I llama_perf_context_print: prompt eval time =      68,10 ms /     7 tokens (    9,73 ms per token,   102,79 tokens per second)
0.01.769.101 I llama_perf_context_print:        eval time =    1353,58 ms /    63 runs   (   21,49 ms per token,    46,54 tokens per second)
0.01.769.101 I llama_perf_context_print:       total time =    1425,38 ms /    70 tokens

real	0m2,350s
user	0m0,869s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.113 I llama_model_loader: - type  f32:  194 tensors
0.00.018.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.116 I print_info: file format = GGUF V3 (latest)
0.00.018.117 I print_info: file type   = Q3_K - Medium
0.00.018.118 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.158 I load: special tokens cache size = 25
0.00.045.530 I load: token to piece cache size = 0.2984 MB
0.00.045.535 I print_info: arch             = gptneox
0.00.045.536 I print_info: vocab_only       = 0
0.00.045.536 I print_info: n_ctx_train      = 2048
0.00.045.536 I print_info: n_embd           = 2048
0.00.045.536 I print_info: n_layer          = 24
0.00.045.539 I print_info: n_head           = 16
0.00.045.540 I print_info: n_head_kv        = 16
0.00.045.540 I print_info: n_rot            = 32
0.00.045.540 I print_info: n_swa            = 0
0.00.045.541 I print_info: is_swa_any       = 0
0.00.045.541 I print_info: n_embd_head_k    = 128
0.00.045.541 I print_info: n_embd_head_v    = 128
0.00.045.542 I print_info: n_gqa            = 1
0.00.045.542 I print_info: n_embd_k_gqa     = 2048
0.00.045.543 I print_info: n_embd_v_gqa     = 2048
0.00.045.544 I print_info: f_norm_eps       = 1.0e-05
0.00.045.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.545 I print_info: f_logit_scale    = 0.0e+00
0.00.045.545 I print_info: f_attn_scale     = 0.0e+00
0.00.045.545 I print_info: n_ff             = 8192
0.00.045.545 I print_info: n_expert         = 0
0.00.045.545 I print_info: n_expert_used    = 0
0.00.045.545 I print_info: causal attn      = 1
0.00.045.546 I print_info: pooling type     = 0
0.00.045.546 I print_info: rope type        = 2
0.00.045.546 I print_info: rope scaling     = linear
0.00.045.546 I print_info: freq_base_train  = 10000.0
0.00.045.547 I print_info: freq_scale_train = 1
0.00.045.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.547 I print_info: rope_finetuned   = unknown
0.00.045.547 I print_info: ssm_d_conv       = 0
0.00.045.547 I print_info: ssm_d_inner      = 0
0.00.045.547 I print_info: ssm_d_state      = 0
0.00.045.547 I print_info: ssm_dt_rank      = 0
0.00.045.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.548 I print_info: model type       = 1.4B
0.00.045.548 I print_info: model params     = 1.41 B
0.00.045.548 I print_info: general.name     = 1.4B
0.00.045.549 I print_info: vocab type       = BPE
0.00.045.549 I print_info: n_vocab          = 50304
0.00.045.549 I print_info: n_merges         = 50009
0.00.045.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.550 I print_info: LF token         = 187 'Ċ'
0.00.045.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.550 I print_info: max token length = 1024
0.00.045.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.414 I load_tensors: offloading output layer to GPU
0.00.067.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.416 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.416 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.262 I llama_context: constructing llama_context
0.00.225.263 I llama_context: n_seq_max     = 1
0.00.225.263 I llama_context: n_ctx         = 128
0.00.225.263 I llama_context: n_ctx_per_seq = 128
0.00.225.264 I llama_context: n_batch       = 128
0.00.225.264 I llama_context: n_ubatch      = 128
0.00.225.264 I llama_context: causal_attn   = 1
0.00.225.264 I llama_context: flash_attn    = 0
0.00.225.266 I llama_context: freq_base     = 10000.0
0.00.225.267 I llama_context: freq_scale    = 1
0.00.225.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.273 I Running with Environment Variables:
0.00.225.274 I   GGML_SYCL_DEBUG: 0
0.00.225.274 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.225.274 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.274 I Build with Macros:
0.00.225.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.274 I   GGML_SYCL_F16: yes
0.00.225.275 I Found 1 SYCL devices:
0.00.225.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.312 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.313 I SYCL Optimization Feature:
0.00.225.313 I |ID|        Device Type|Reorder|
0.00.225.313 I |--|-------------------|-------|
0.00.225.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.500 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.476 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.476 I llama_context: graph nodes  = 1063
0.00.232.476 I llama_context: graph splits = 2
0.00.232.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.956 I 
0.00.326.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.990 I perplexity: tokenizing the input ..
0.00.330.923 I perplexity: tokenization took 3.931 ms
0.00.330.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.182 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.473.376 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.473.391 I llama_perf_context_print:        load time =     325.48 ms
0.00.473.392 I llama_perf_context_print: prompt eval time =     139.08 ms /   128 tokens (    1.09 ms per token,   920.37 tokens per second)
0.00.473.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.393 I llama_perf_context_print:       total time =     146.44 ms /   129 tokens

real	0m2,338s
user	0m0,331s
sys	0m0,244s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.430 I llama_model_loader: - type  f32:  194 tensors
0.00.016.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.432 I print_info: file format = GGUF V3 (latest)
0.00.016.433 I print_info: file type   = Q4_K - Medium
0.00.016.434 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.183 I load: special tokens cache size = 25
0.00.043.628 I load: token to piece cache size = 0,2984 MB
0.00.043.634 I print_info: arch             = gptneox
0.00.043.635 I print_info: vocab_only       = 0
0.00.043.635 I print_info: n_ctx_train      = 2048
0.00.043.635 I print_info: n_embd           = 2048
0.00.043.635 I print_info: n_layer          = 24
0.00.043.638 I print_info: n_head           = 16
0.00.043.639 I print_info: n_head_kv        = 16
0.00.043.639 I print_info: n_rot            = 32
0.00.043.639 I print_info: n_swa            = 0
0.00.043.640 I print_info: is_swa_any       = 0
0.00.043.640 I print_info: n_embd_head_k    = 128
0.00.043.640 I print_info: n_embd_head_v    = 128
0.00.043.641 I print_info: n_gqa            = 1
0.00.043.641 I print_info: n_embd_k_gqa     = 2048
0.00.043.642 I print_info: n_embd_v_gqa     = 2048
0.00.043.642 I print_info: f_norm_eps       = 1,0e-05
0.00.043.643 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.643 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.643 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.643 I print_info: f_logit_scale    = 0,0e+00
0.00.043.643 I print_info: f_attn_scale     = 0,0e+00
0.00.043.644 I print_info: n_ff             = 8192
0.00.043.644 I print_info: n_expert         = 0
0.00.043.644 I print_info: n_expert_used    = 0
0.00.043.644 I print_info: causal attn      = 1
0.00.043.644 I print_info: pooling type     = 0
0.00.043.644 I print_info: rope type        = 2
0.00.043.644 I print_info: rope scaling     = linear
0.00.043.645 I print_info: freq_base_train  = 10000,0
0.00.043.645 I print_info: freq_scale_train = 1
0.00.043.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.645 I print_info: rope_finetuned   = unknown
0.00.043.646 I print_info: ssm_d_conv       = 0
0.00.043.646 I print_info: ssm_d_inner      = 0
0.00.043.646 I print_info: ssm_d_state      = 0
0.00.043.646 I print_info: ssm_dt_rank      = 0
0.00.043.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.646 I print_info: model type       = 1.4B
0.00.043.647 I print_info: model params     = 1,41 B
0.00.043.647 I print_info: general.name     = 1.4B
0.00.043.647 I print_info: vocab type       = BPE
0.00.043.648 I print_info: n_vocab          = 50304
0.00.043.648 I print_info: n_merges         = 50009
0.00.043.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.648 I print_info: LF token         = 187 'Ċ'
0.00.043.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: max token length = 1024
0.00.043.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.658 I load_tensors: offloading output layer to GPU
0.00.067.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.660 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.661 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.259.003 I llama_context: constructing llama_context
0.00.259.005 I llama_context: n_seq_max     = 1
0.00.259.005 I llama_context: n_ctx         = 2048
0.00.259.005 I llama_context: n_ctx_per_seq = 2048
0.00.259.005 I llama_context: n_batch       = 2048
0.00.259.005 I llama_context: n_ubatch      = 512
0.00.259.006 I llama_context: causal_attn   = 1
0.00.259.006 I llama_context: flash_attn    = 0
0.00.259.008 I llama_context: freq_base     = 10000,0
0.00.259.008 I llama_context: freq_scale    = 1
0.00.259.015 I Running with Environment Variables:
0.00.259.015 I   GGML_SYCL_DEBUG: 0
0.00.259.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.016 I Build with Macros:
0.00.259.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.016 I   GGML_SYCL_F16: yes
0.00.259.017 I Found 1 SYCL devices:
0.00.259.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.057 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.058 I SYCL Optimization Feature:
0.00.259.058 I |ID|        Device Type|Reorder|
0.00.259.058 I |--|-------------------|-------|
0.00.259.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.124 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.285 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.126 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.127 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.127 I llama_context: graph nodes  = 1063
0.00.271.127 I llama_context: graph splits = 2
0.00.271.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.333 I main: llama threadpool init, n_threads = 8
0.00.364.341 I 
0.00.364.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.367 I 
0.00.364.418 I sampler seed: 1234
0.00.364.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.427 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.766.500 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47587,13 tokens per second)
0.01.766.501 I llama_perf_context_print:        load time =     362,18 ms
0.01.766.502 I llama_perf_context_print: prompt eval time =      68,48 ms /     7 tokens (    9,78 ms per token,   102,23 tokens per second)
0.01.766.503 I llama_perf_context_print:        eval time =    1330,41 ms /    63 runs   (   21,12 ms per token,    47,35 tokens per second)
0.01.766.503 I llama_perf_context_print:       total time =    1402,84 ms /    70 tokens

real	0m2,367s
user	0m0,876s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.871 I llama_model_loader: - type  f32:  194 tensors
0.00.016.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.872 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.873 I print_info: file format = GGUF V3 (latest)
0.00.016.874 I print_info: file type   = Q4_K - Medium
0.00.016.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.797 I load: special tokens cache size = 25
0.00.044.509 I load: token to piece cache size = 0.2984 MB
0.00.044.514 I print_info: arch             = gptneox
0.00.044.515 I print_info: vocab_only       = 0
0.00.044.515 I print_info: n_ctx_train      = 2048
0.00.044.515 I print_info: n_embd           = 2048
0.00.044.515 I print_info: n_layer          = 24
0.00.044.517 I print_info: n_head           = 16
0.00.044.518 I print_info: n_head_kv        = 16
0.00.044.519 I print_info: n_rot            = 32
0.00.044.519 I print_info: n_swa            = 0
0.00.044.519 I print_info: is_swa_any       = 0
0.00.044.519 I print_info: n_embd_head_k    = 128
0.00.044.519 I print_info: n_embd_head_v    = 128
0.00.044.520 I print_info: n_gqa            = 1
0.00.044.521 I print_info: n_embd_k_gqa     = 2048
0.00.044.522 I print_info: n_embd_v_gqa     = 2048
0.00.044.522 I print_info: f_norm_eps       = 1.0e-05
0.00.044.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.523 I print_info: f_logit_scale    = 0.0e+00
0.00.044.523 I print_info: f_attn_scale     = 0.0e+00
0.00.044.524 I print_info: n_ff             = 8192
0.00.044.524 I print_info: n_expert         = 0
0.00.044.524 I print_info: n_expert_used    = 0
0.00.044.524 I print_info: causal attn      = 1
0.00.044.524 I print_info: pooling type     = 0
0.00.044.524 I print_info: rope type        = 2
0.00.044.524 I print_info: rope scaling     = linear
0.00.044.525 I print_info: freq_base_train  = 10000.0
0.00.044.525 I print_info: freq_scale_train = 1
0.00.044.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.525 I print_info: rope_finetuned   = unknown
0.00.044.525 I print_info: ssm_d_conv       = 0
0.00.044.526 I print_info: ssm_d_inner      = 0
0.00.044.526 I print_info: ssm_d_state      = 0
0.00.044.526 I print_info: ssm_dt_rank      = 0
0.00.044.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.526 I print_info: model type       = 1.4B
0.00.044.526 I print_info: model params     = 1.41 B
0.00.044.526 I print_info: general.name     = 1.4B
0.00.044.527 I print_info: vocab type       = BPE
0.00.044.527 I print_info: n_vocab          = 50304
0.00.044.528 I print_info: n_merges         = 50009
0.00.044.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.528 I print_info: LF token         = 187 'Ċ'
0.00.044.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.528 I print_info: max token length = 1024
0.00.044.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.567 I load_tensors: offloading output layer to GPU
0.00.069.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.569 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.570 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.296 I llama_context: constructing llama_context
0.00.256.298 I llama_context: n_seq_max     = 1
0.00.256.298 I llama_context: n_ctx         = 128
0.00.256.298 I llama_context: n_ctx_per_seq = 128
0.00.256.298 I llama_context: n_batch       = 128
0.00.256.298 I llama_context: n_ubatch      = 128
0.00.256.299 I llama_context: causal_attn   = 1
0.00.256.299 I llama_context: flash_attn    = 0
0.00.256.301 I llama_context: freq_base     = 10000.0
0.00.256.302 I llama_context: freq_scale    = 1
0.00.256.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.308 I Running with Environment Variables:
0.00.256.308 I   GGML_SYCL_DEBUG: 0
0.00.256.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.309 I Build with Macros:
0.00.256.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.309 I   GGML_SYCL_F16: yes
0.00.256.310 I Found 1 SYCL devices:
0.00.256.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.346 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.346 I SYCL Optimization Feature:
0.00.256.346 I |ID|        Device Type|Reorder|
0.00.256.347 I |--|-------------------|-------|
0.00.256.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.953 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.954 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.955 I llama_context: graph nodes  = 1063
0.00.263.955 I llama_context: graph splits = 2
0.00.263.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.271 I 
0.00.355.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.331 I perplexity: tokenizing the input ..
0.00.359.256 I perplexity: tokenization took 3.923 ms
0.00.359.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.338 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.502.784 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.502.799 I llama_perf_context_print:        load time =     353.84 ms
0.00.502.800 I llama_perf_context_print: prompt eval time =     139.87 ms /   128 tokens (    1.09 ms per token,   915.11 tokens per second)
0.00.502.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.801 I llama_perf_context_print:       total time =     147.53 ms /   129 tokens

real	0m2,360s
user	0m0,336s
sys	0m0,259s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.012 I llama_model_loader: - type  f32:  194 tensors
0.00.026.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.014 I print_info: file format = GGUF V3 (latest)
0.00.026.015 I print_info: file type   = Q5_K - Medium
0.00.026.016 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.396 I load: special tokens cache size = 25
0.00.052.905 I load: token to piece cache size = 0,2984 MB
0.00.052.911 I print_info: arch             = gptneox
0.00.052.911 I print_info: vocab_only       = 0
0.00.052.911 I print_info: n_ctx_train      = 2048
0.00.052.911 I print_info: n_embd           = 2048
0.00.052.911 I print_info: n_layer          = 24
0.00.052.914 I print_info: n_head           = 16
0.00.052.915 I print_info: n_head_kv        = 16
0.00.052.916 I print_info: n_rot            = 32
0.00.052.916 I print_info: n_swa            = 0
0.00.052.916 I print_info: is_swa_any       = 0
0.00.052.916 I print_info: n_embd_head_k    = 128
0.00.052.917 I print_info: n_embd_head_v    = 128
0.00.052.917 I print_info: n_gqa            = 1
0.00.052.918 I print_info: n_embd_k_gqa     = 2048
0.00.052.919 I print_info: n_embd_v_gqa     = 2048
0.00.052.919 I print_info: f_norm_eps       = 1,0e-05
0.00.052.919 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.920 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.920 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.920 I print_info: f_logit_scale    = 0,0e+00
0.00.052.920 I print_info: f_attn_scale     = 0,0e+00
0.00.052.920 I print_info: n_ff             = 8192
0.00.052.920 I print_info: n_expert         = 0
0.00.052.921 I print_info: n_expert_used    = 0
0.00.052.921 I print_info: causal attn      = 1
0.00.052.921 I print_info: pooling type     = 0
0.00.052.921 I print_info: rope type        = 2
0.00.052.921 I print_info: rope scaling     = linear
0.00.052.922 I print_info: freq_base_train  = 10000,0
0.00.052.922 I print_info: freq_scale_train = 1
0.00.052.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.922 I print_info: rope_finetuned   = unknown
0.00.052.922 I print_info: ssm_d_conv       = 0
0.00.052.922 I print_info: ssm_d_inner      = 0
0.00.052.922 I print_info: ssm_d_state      = 0
0.00.052.923 I print_info: ssm_dt_rank      = 0
0.00.052.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.923 I print_info: model type       = 1.4B
0.00.052.923 I print_info: model params     = 1,41 B
0.00.052.923 I print_info: general.name     = 1.4B
0.00.052.924 I print_info: vocab type       = BPE
0.00.052.924 I print_info: n_vocab          = 50304
0.00.052.924 I print_info: n_merges         = 50009
0.00.052.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.925 I print_info: LF token         = 187 'Ċ'
0.00.052.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.925 I print_info: max token length = 1024
0.00.052.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.202 I load_tensors: offloading output layer to GPU
0.00.083.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.205 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.083.205 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.302.849 I llama_context: constructing llama_context
0.00.302.850 I llama_context: n_seq_max     = 1
0.00.302.851 I llama_context: n_ctx         = 2048
0.00.302.851 I llama_context: n_ctx_per_seq = 2048
0.00.302.851 I llama_context: n_batch       = 2048
0.00.302.851 I llama_context: n_ubatch      = 512
0.00.302.851 I llama_context: causal_attn   = 1
0.00.302.851 I llama_context: flash_attn    = 0
0.00.302.854 I llama_context: freq_base     = 10000,0
0.00.302.854 I llama_context: freq_scale    = 1
0.00.302.860 I Running with Environment Variables:
0.00.302.861 I   GGML_SYCL_DEBUG: 0
0.00.302.861 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.861 I Build with Macros:
0.00.302.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.861 I   GGML_SYCL_F16: yes
0.00.302.862 I Found 1 SYCL devices:
0.00.302.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.908 I SYCL Optimization Feature:
0.00.302.908 I |ID|        Device Type|Reorder|
0.00.302.908 I |--|-------------------|-------|
0.00.302.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.973 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.238 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.443 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.444 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.444 I llama_context: graph nodes  = 1063
0.00.315.444 I llama_context: graph splits = 2
0.00.315.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.550 I main: llama threadpool init, n_threads = 8
0.00.411.558 I 
0.00.411.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.584 I 
0.00.411.646 I sampler seed: 1234
0.00.411.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.411.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.657 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.885.400 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50533,81 tokens per second)
0.01.885.401 I llama_perf_context_print:        load time =     409,27 ms
0.01.885.402 I llama_perf_context_print: prompt eval time =      81,47 ms /     7 tokens (   11,64 ms per token,    85,93 tokens per second)
0.01.885.402 I llama_perf_context_print:        eval time =    1389,13 ms /    63 runs   (   22,05 ms per token,    45,35 tokens per second)
0.01.885.403 I llama_perf_context_print:       total time =    1474,53 ms /    70 tokens

real	0m2,411s
user	0m0,981s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.192 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.231 I llama_model_loader: - type  f32:  194 tensors
0.00.019.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.233 I print_info: file format = GGUF V3 (latest)
0.00.019.234 I print_info: file type   = Q5_K - Medium
0.00.019.235 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.923 I load: special tokens cache size = 25
0.00.046.637 I load: token to piece cache size = 0.2984 MB
0.00.046.642 I print_info: arch             = gptneox
0.00.046.642 I print_info: vocab_only       = 0
0.00.046.642 I print_info: n_ctx_train      = 2048
0.00.046.642 I print_info: n_embd           = 2048
0.00.046.643 I print_info: n_layer          = 24
0.00.046.644 I print_info: n_head           = 16
0.00.046.646 I print_info: n_head_kv        = 16
0.00.046.646 I print_info: n_rot            = 32
0.00.046.646 I print_info: n_swa            = 0
0.00.046.646 I print_info: is_swa_any       = 0
0.00.046.646 I print_info: n_embd_head_k    = 128
0.00.046.646 I print_info: n_embd_head_v    = 128
0.00.046.647 I print_info: n_gqa            = 1
0.00.046.648 I print_info: n_embd_k_gqa     = 2048
0.00.046.649 I print_info: n_embd_v_gqa     = 2048
0.00.046.650 I print_info: f_norm_eps       = 1.0e-05
0.00.046.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.650 I print_info: f_logit_scale    = 0.0e+00
0.00.046.650 I print_info: f_attn_scale     = 0.0e+00
0.00.046.651 I print_info: n_ff             = 8192
0.00.046.651 I print_info: n_expert         = 0
0.00.046.651 I print_info: n_expert_used    = 0
0.00.046.651 I print_info: causal attn      = 1
0.00.046.651 I print_info: pooling type     = 0
0.00.046.651 I print_info: rope type        = 2
0.00.046.651 I print_info: rope scaling     = linear
0.00.046.652 I print_info: freq_base_train  = 10000.0
0.00.046.653 I print_info: freq_scale_train = 1
0.00.046.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.653 I print_info: rope_finetuned   = unknown
0.00.046.653 I print_info: ssm_d_conv       = 0
0.00.046.653 I print_info: ssm_d_inner      = 0
0.00.046.653 I print_info: ssm_d_state      = 0
0.00.046.653 I print_info: ssm_dt_rank      = 0
0.00.046.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.653 I print_info: model type       = 1.4B
0.00.046.654 I print_info: model params     = 1.41 B
0.00.046.654 I print_info: general.name     = 1.4B
0.00.046.655 I print_info: vocab type       = BPE
0.00.046.655 I print_info: n_vocab          = 50304
0.00.046.655 I print_info: n_merges         = 50009
0.00.046.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.656 I print_info: LF token         = 187 'Ċ'
0.00.046.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.656 I print_info: max token length = 1024
0.00.046.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.810 I load_tensors: offloading output layer to GPU
0.00.076.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.813 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.813 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.295.818 I llama_context: constructing llama_context
0.00.295.820 I llama_context: n_seq_max     = 1
0.00.295.820 I llama_context: n_ctx         = 128
0.00.295.820 I llama_context: n_ctx_per_seq = 128
0.00.295.820 I llama_context: n_batch       = 128
0.00.295.820 I llama_context: n_ubatch      = 128
0.00.295.820 I llama_context: causal_attn   = 1
0.00.295.821 I llama_context: flash_attn    = 0
0.00.295.823 I llama_context: freq_base     = 10000.0
0.00.295.823 I llama_context: freq_scale    = 1
0.00.295.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.831 I Running with Environment Variables:
0.00.295.831 I   GGML_SYCL_DEBUG: 0
0.00.295.831 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.831 I Build with Macros:
0.00.295.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.831 I   GGML_SYCL_F16: yes
0.00.295.832 I Found 1 SYCL devices:
0.00.295.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.875 I SYCL Optimization Feature:
0.00.295.875 I |ID|        Device Type|Reorder|
0.00.295.875 I |--|-------------------|-------|
0.00.295.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.186 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.903 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.904 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.904 I llama_context: graph nodes  = 1063
0.00.303.904 I llama_context: graph splits = 2
0.00.303.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.086 I 
0.00.400.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.120 I perplexity: tokenizing the input ..
0.00.404.063 I perplexity: tokenization took 3.941 ms
0.00.404.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.478 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.626 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.641 I llama_perf_context_print:        load time =     398.72 ms
0.00.544.643 I llama_perf_context_print: prompt eval time =     137.23 ms /   128 tokens (    1.07 ms per token,   932.73 tokens per second)
0.00.544.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.644 I llama_perf_context_print:       total time =     144.56 ms /   129 tokens

real	0m2,395s
user	0m0,349s
sys	0m0,282s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.399 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.576 I llama_model_loader: - type  f32:  194 tensors
0.00.017.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.578 I print_info: file format = GGUF V3 (latest)
0.00.017.579 I print_info: file type   = Q6_K
0.00.017.579 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.749 I load: special tokens cache size = 25
0.00.045.168 I load: token to piece cache size = 0,2984 MB
0.00.045.177 I print_info: arch             = gptneox
0.00.045.177 I print_info: vocab_only       = 0
0.00.045.177 I print_info: n_ctx_train      = 2048
0.00.045.177 I print_info: n_embd           = 2048
0.00.045.177 I print_info: n_layer          = 24
0.00.045.180 I print_info: n_head           = 16
0.00.045.181 I print_info: n_head_kv        = 16
0.00.045.181 I print_info: n_rot            = 32
0.00.045.182 I print_info: n_swa            = 0
0.00.045.182 I print_info: is_swa_any       = 0
0.00.045.182 I print_info: n_embd_head_k    = 128
0.00.045.182 I print_info: n_embd_head_v    = 128
0.00.045.183 I print_info: n_gqa            = 1
0.00.045.184 I print_info: n_embd_k_gqa     = 2048
0.00.045.184 I print_info: n_embd_v_gqa     = 2048
0.00.045.185 I print_info: f_norm_eps       = 1,0e-05
0.00.045.185 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.185 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.185 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.186 I print_info: f_logit_scale    = 0,0e+00
0.00.045.186 I print_info: f_attn_scale     = 0,0e+00
0.00.045.186 I print_info: n_ff             = 8192
0.00.045.186 I print_info: n_expert         = 0
0.00.045.186 I print_info: n_expert_used    = 0
0.00.045.186 I print_info: causal attn      = 1
0.00.045.186 I print_info: pooling type     = 0
0.00.045.187 I print_info: rope type        = 2
0.00.045.187 I print_info: rope scaling     = linear
0.00.045.187 I print_info: freq_base_train  = 10000,0
0.00.045.188 I print_info: freq_scale_train = 1
0.00.045.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.188 I print_info: rope_finetuned   = unknown
0.00.045.188 I print_info: ssm_d_conv       = 0
0.00.045.188 I print_info: ssm_d_inner      = 0
0.00.045.188 I print_info: ssm_d_state      = 0
0.00.045.188 I print_info: ssm_dt_rank      = 0
0.00.045.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.189 I print_info: model type       = 1.4B
0.00.045.189 I print_info: model params     = 1,41 B
0.00.045.189 I print_info: general.name     = 1.4B
0.00.045.190 I print_info: vocab type       = BPE
0.00.045.190 I print_info: n_vocab          = 50304
0.00.045.190 I print_info: n_merges         = 50009
0.00.045.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.191 I print_info: LF token         = 187 'Ċ'
0.00.045.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.216 I print_info: max token length = 1024
0.00.045.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.366 I load_tensors: offloading output layer to GPU
0.00.076.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.369 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.370 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.300.578 I llama_context: constructing llama_context
0.00.300.579 I llama_context: n_seq_max     = 1
0.00.300.580 I llama_context: n_ctx         = 2048
0.00.300.580 I llama_context: n_ctx_per_seq = 2048
0.00.300.580 I llama_context: n_batch       = 2048
0.00.300.580 I llama_context: n_ubatch      = 512
0.00.300.580 I llama_context: causal_attn   = 1
0.00.300.581 I llama_context: flash_attn    = 0
0.00.300.583 I llama_context: freq_base     = 10000,0
0.00.300.583 I llama_context: freq_scale    = 1
0.00.300.590 I Running with Environment Variables:
0.00.300.590 I   GGML_SYCL_DEBUG: 0
0.00.300.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.590 I Build with Macros:
0.00.300.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.591 I   GGML_SYCL_F16: yes
0.00.300.591 I Found 1 SYCL devices:
0.00.300.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.629 I SYCL Optimization Feature:
0.00.300.629 I |ID|        Device Type|Reorder|
0.00.300.629 I |--|-------------------|-------|
0.00.300.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.697 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.904 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.642 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.643 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.643 I llama_context: graph nodes  = 1063
0.00.312.643 I llama_context: graph splits = 2
0.00.312.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.025 I main: llama threadpool init, n_threads = 8
0.00.415.033 I 
0.00.415.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.056 I 
0.00.415.114 I sampler seed: 1234
0.00.415.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.415.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.131 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.830.309 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50070,52 tokens per second)
0.01.830.311 I llama_perf_context_print:        load time =     412,80 ms
0.01.830.312 I llama_perf_context_print: prompt eval time =     103,28 ms /     7 tokens (   14,75 ms per token,    67,78 tokens per second)
0.01.830.312 I llama_perf_context_print:        eval time =    1308,63 ms /    63 runs   (   20,77 ms per token,    48,14 tokens per second)
0.01.830.313 I llama_perf_context_print:       total time =    1415,96 ms /    70 tokens

real	0m2,409s
user	0m0,927s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.041 I llama_model_loader: - type  f32:  194 tensors
0.00.018.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.043 I print_info: file format = GGUF V3 (latest)
0.00.018.044 I print_info: file type   = Q6_K
0.00.018.045 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.209 I load: special tokens cache size = 25
0.00.049.548 I load: token to piece cache size = 0.2984 MB
0.00.049.553 I print_info: arch             = gptneox
0.00.049.553 I print_info: vocab_only       = 0
0.00.049.553 I print_info: n_ctx_train      = 2048
0.00.049.554 I print_info: n_embd           = 2048
0.00.049.554 I print_info: n_layer          = 24
0.00.049.557 I print_info: n_head           = 16
0.00.049.558 I print_info: n_head_kv        = 16
0.00.049.558 I print_info: n_rot            = 32
0.00.049.558 I print_info: n_swa            = 0
0.00.049.558 I print_info: is_swa_any       = 0
0.00.049.558 I print_info: n_embd_head_k    = 128
0.00.049.559 I print_info: n_embd_head_v    = 128
0.00.049.559 I print_info: n_gqa            = 1
0.00.049.560 I print_info: n_embd_k_gqa     = 2048
0.00.049.561 I print_info: n_embd_v_gqa     = 2048
0.00.049.562 I print_info: f_norm_eps       = 1.0e-05
0.00.049.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.562 I print_info: f_logit_scale    = 0.0e+00
0.00.049.562 I print_info: f_attn_scale     = 0.0e+00
0.00.049.563 I print_info: n_ff             = 8192
0.00.049.563 I print_info: n_expert         = 0
0.00.049.563 I print_info: n_expert_used    = 0
0.00.049.563 I print_info: causal attn      = 1
0.00.049.563 I print_info: pooling type     = 0
0.00.049.563 I print_info: rope type        = 2
0.00.049.563 I print_info: rope scaling     = linear
0.00.049.564 I print_info: freq_base_train  = 10000.0
0.00.049.564 I print_info: freq_scale_train = 1
0.00.049.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.564 I print_info: rope_finetuned   = unknown
0.00.049.565 I print_info: ssm_d_conv       = 0
0.00.049.565 I print_info: ssm_d_inner      = 0
0.00.049.565 I print_info: ssm_d_state      = 0
0.00.049.565 I print_info: ssm_dt_rank      = 0
0.00.049.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.565 I print_info: model type       = 1.4B
0.00.049.565 I print_info: model params     = 1.41 B
0.00.049.565 I print_info: general.name     = 1.4B
0.00.049.566 I print_info: vocab type       = BPE
0.00.049.567 I print_info: n_vocab          = 50304
0.00.049.567 I print_info: n_merges         = 50009
0.00.049.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: LF token         = 187 'Ċ'
0.00.049.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.568 I print_info: max token length = 1024
0.00.049.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.490 I load_tensors: offloading output layer to GPU
0.00.080.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.492 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.080.492 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.303.767 I llama_context: constructing llama_context
0.00.303.768 I llama_context: n_seq_max     = 1
0.00.303.768 I llama_context: n_ctx         = 128
0.00.303.768 I llama_context: n_ctx_per_seq = 128
0.00.303.768 I llama_context: n_batch       = 128
0.00.303.769 I llama_context: n_ubatch      = 128
0.00.303.769 I llama_context: causal_attn   = 1
0.00.303.769 I llama_context: flash_attn    = 0
0.00.303.771 I llama_context: freq_base     = 10000.0
0.00.303.772 I llama_context: freq_scale    = 1
0.00.303.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.778 I Running with Environment Variables:
0.00.303.778 I   GGML_SYCL_DEBUG: 0
0.00.303.778 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.779 I Build with Macros:
0.00.303.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.779 I   GGML_SYCL_F16: yes
0.00.303.780 I Found 1 SYCL devices:
0.00.303.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.780 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.818 I SYCL Optimization Feature:
0.00.303.818 I |ID|        Device Type|Reorder|
0.00.303.818 I |--|-------------------|-------|
0.00.303.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.632 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.633 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.634 I llama_context: graph nodes  = 1063
0.00.311.634 I llama_context: graph splits = 2
0.00.311.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.230 I 
0.00.413.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.288 I perplexity: tokenizing the input ..
0.00.417.283 I perplexity: tokenization took 3.993 ms
0.00.417.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.527 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.564.125 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.564.141 I llama_perf_context_print:        load time =     411.79 ms
0.00.564.142 I llama_perf_context_print: prompt eval time =     143.04 ms /   128 tokens (    1.12 ms per token,   894.87 tokens per second)
0.00.564.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.143 I llama_perf_context_print:       total time =     150.91 ms /   129 tokens

real	0m2,417s
user	0m0,363s
sys	0m0,302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.118 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.535 I llama_model_loader: - type  f32:  194 tensors
0.00.017.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.537 I print_info: file format = GGUF V3 (latest)
0.00.017.538 I print_info: file type   = Q4_0
0.00.017.540 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.287 I load: special tokens cache size = 25
0.00.045.670 I load: token to piece cache size = 0.2984 MB
0.00.045.675 I print_info: arch             = gptneox
0.00.045.675 I print_info: vocab_only       = 0
0.00.045.675 I print_info: n_ctx_train      = 2048
0.00.045.676 I print_info: n_embd           = 2048
0.00.045.676 I print_info: n_layer          = 24
0.00.045.679 I print_info: n_head           = 16
0.00.045.680 I print_info: n_head_kv        = 16
0.00.045.680 I print_info: n_rot            = 32
0.00.045.680 I print_info: n_swa            = 0
0.00.045.680 I print_info: is_swa_any       = 0
0.00.045.681 I print_info: n_embd_head_k    = 128
0.00.045.681 I print_info: n_embd_head_v    = 128
0.00.045.681 I print_info: n_gqa            = 1
0.00.045.682 I print_info: n_embd_k_gqa     = 2048
0.00.045.683 I print_info: n_embd_v_gqa     = 2048
0.00.045.683 I print_info: f_norm_eps       = 1.0e-05
0.00.045.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.684 I print_info: f_logit_scale    = 0.0e+00
0.00.045.684 I print_info: f_attn_scale     = 0.0e+00
0.00.045.685 I print_info: n_ff             = 8192
0.00.045.685 I print_info: n_expert         = 0
0.00.045.685 I print_info: n_expert_used    = 0
0.00.045.685 I print_info: causal attn      = 1
0.00.045.685 I print_info: pooling type     = 0
0.00.045.685 I print_info: rope type        = 2
0.00.045.685 I print_info: rope scaling     = linear
0.00.045.686 I print_info: freq_base_train  = 10000.0
0.00.045.686 I print_info: freq_scale_train = 1
0.00.045.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.686 I print_info: rope_finetuned   = unknown
0.00.045.686 I print_info: ssm_d_conv       = 0
0.00.045.686 I print_info: ssm_d_inner      = 0
0.00.045.687 I print_info: ssm_d_state      = 0
0.00.045.687 I print_info: ssm_dt_rank      = 0
0.00.045.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.687 I print_info: model type       = 1.4B
0.00.045.687 I print_info: model params     = 1.41 B
0.00.045.687 I print_info: general.name     = 1.4B
0.00.045.688 I print_info: vocab type       = BPE
0.00.045.688 I print_info: n_vocab          = 50304
0.00.045.688 I print_info: n_merges         = 50009
0.00.045.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.689 I print_info: LF token         = 187 'Ċ'
0.00.045.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.689 I print_info: max token length = 1024
0.00.045.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.568 I load_tensors: offloading output layer to GPU
0.00.068.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.570 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.571 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.246 I llama_context: constructing llama_context
0.00.245.248 I llama_context: n_seq_max     = 1
0.00.245.248 I llama_context: n_ctx         = 2048
0.00.245.248 I llama_context: n_ctx_per_seq = 2048
0.00.245.248 I llama_context: n_batch       = 2048
0.00.245.248 I llama_context: n_ubatch      = 512
0.00.245.249 I llama_context: causal_attn   = 1
0.00.245.249 I llama_context: flash_attn    = 0
0.00.245.251 I llama_context: freq_base     = 10000.0
0.00.245.252 I llama_context: freq_scale    = 1
0.00.245.259 I Running with Environment Variables:
0.00.245.259 I   GGML_SYCL_DEBUG: 0
0.00.245.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.259 I Build with Macros:
0.00.245.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.260 I   GGML_SYCL_F16: yes
0.00.245.260 I Found 1 SYCL devices:
0.00.245.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.301 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.301 I SYCL Optimization Feature:
0.00.245.301 I |ID|        Device Type|Reorder|
0.00.245.302 I |--|-------------------|-------|
0.00.245.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.111 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.113 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.113 I llama_context: graph nodes  = 1063
0.00.257.113 I llama_context: graph splits = 2
0.00.257.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.513 I llama_context: constructing llama_context
0.00.966.514 I llama_context: n_seq_max     = 1
0.00.966.515 I llama_context: n_ctx         = 2048
0.00.966.515 I llama_context: n_ctx_per_seq = 2048
0.00.966.515 I llama_context: n_batch       = 2048
0.00.966.515 I llama_context: n_ubatch      = 512
0.00.966.515 I llama_context: causal_attn   = 1
0.00.966.515 I llama_context: flash_attn    = 0
0.00.966.517 I llama_context: freq_base     = 10000.0
0.00.966.518 I llama_context: freq_scale    = 1
0.00.966.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.533 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.534 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.534 I llama_context: graph nodes  = 1063
0.00.989.534 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.355 I llama_context: constructing llama_context
0.01.419.356 I llama_context: n_seq_max     = 1
0.01.419.356 I llama_context: n_ctx         = 2048
0.01.419.356 I llama_context: n_ctx_per_seq = 2048
0.01.419.356 I llama_context: n_batch       = 2048
0.01.419.356 I llama_context: n_ubatch      = 512
0.01.419.356 I llama_context: causal_attn   = 1
0.01.419.356 I llama_context: flash_attn    = 0
0.01.419.358 I llama_context: freq_base     = 10000.0
0.01.419.358 I llama_context: freq_scale    = 1
0.01.419.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.433.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.722 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.441.723 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.441.723 I llama_context: graph nodes  = 1063
0.01.441.723 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,351s
user	0m1,286s
sys	0m0,894s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.432 I build: 5554 (06439092) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.183 I llama_model_loader: - type  f32:  194 tensors
0.00.023.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.185 I print_info: file format = GGUF V3 (latest)
0.00.023.186 I print_info: file type   = Q4_0
0.00.023.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.750 I load: special tokens cache size = 25
0.00.050.042 I load: token to piece cache size = 0.2984 MB
0.00.050.047 I print_info: arch             = gptneox
0.00.050.047 I print_info: vocab_only       = 0
0.00.050.047 I print_info: n_ctx_train      = 2048
0.00.050.047 I print_info: n_embd           = 2048
0.00.050.047 I print_info: n_layer          = 24
0.00.050.049 I print_info: n_head           = 16
0.00.050.050 I print_info: n_head_kv        = 16
0.00.050.050 I print_info: n_rot            = 32
0.00.050.051 I print_info: n_swa            = 0
0.00.050.051 I print_info: is_swa_any       = 0
0.00.050.051 I print_info: n_embd_head_k    = 128
0.00.050.051 I print_info: n_embd_head_v    = 128
0.00.050.052 I print_info: n_gqa            = 1
0.00.050.053 I print_info: n_embd_k_gqa     = 2048
0.00.050.054 I print_info: n_embd_v_gqa     = 2048
0.00.050.054 I print_info: f_norm_eps       = 1.0e-05
0.00.050.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.055 I print_info: f_logit_scale    = 0.0e+00
0.00.050.055 I print_info: f_attn_scale     = 0.0e+00
0.00.050.055 I print_info: n_ff             = 8192
0.00.050.055 I print_info: n_expert         = 0
0.00.050.055 I print_info: n_expert_used    = 0
0.00.050.055 I print_info: causal attn      = 1
0.00.050.056 I print_info: pooling type     = 0
0.00.050.056 I print_info: rope type        = 2
0.00.050.056 I print_info: rope scaling     = linear
0.00.050.056 I print_info: freq_base_train  = 10000.0
0.00.050.057 I print_info: freq_scale_train = 1
0.00.050.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.057 I print_info: rope_finetuned   = unknown
0.00.050.057 I print_info: ssm_d_conv       = 0
0.00.050.057 I print_info: ssm_d_inner      = 0
0.00.050.057 I print_info: ssm_d_state      = 0
0.00.050.057 I print_info: ssm_dt_rank      = 0
0.00.050.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.058 I print_info: model type       = 1.4B
0.00.050.058 I print_info: model params     = 1.41 B
0.00.050.058 I print_info: general.name     = 1.4B
0.00.050.059 I print_info: vocab type       = BPE
0.00.050.059 I print_info: n_vocab          = 50304
0.00.050.059 I print_info: n_merges         = 50009
0.00.050.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.059 I print_info: LF token         = 187 'Ċ'
0.00.050.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.060 I print_info: max token length = 1024
0.00.050.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.920 I load_tensors: offloading output layer to GPU
0.00.072.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.922 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.923 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.249.011 I llama_context: constructing llama_context
0.00.249.012 I llama_context: n_seq_max     = 1
0.00.249.012 I llama_context: n_ctx         = 2048
0.00.249.012 I llama_context: n_ctx_per_seq = 2048
0.00.249.012 I llama_context: n_batch       = 2048
0.00.249.012 I llama_context: n_ubatch      = 512
0.00.249.013 I llama_context: causal_attn   = 1
0.00.249.013 I llama_context: flash_attn    = 1
0.00.249.015 I llama_context: freq_base     = 10000.0
0.00.249.015 I llama_context: freq_scale    = 1
0.00.249.021 I Running with Environment Variables:
0.00.249.021 I   GGML_SYCL_DEBUG: 0
0.00.249.021 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.021 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.022 I Build with Macros:
0.00.249.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.022 I   GGML_SYCL_F16: yes
0.00.249.023 I Found 1 SYCL devices:
0.00.249.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.060 I SYCL Optimization Feature:
0.00.249.060 I |ID|        Device Type|Reorder|
0.00.249.060 I |--|-------------------|-------|
0.00.249.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.680 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.681 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.263.682 I llama_context: graph nodes  = 968
0.00.263.682 I llama_context: graph splits = 50
0.00.263.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.927.196 I llama_context: constructing llama_context
0.00.927.197 I llama_context: n_seq_max     = 1
0.00.927.198 I llama_context: n_ctx         = 2048
0.00.927.198 I llama_context: n_ctx_per_seq = 2048
0.00.927.198 I llama_context: n_batch       = 2048
0.00.927.198 I llama_context: n_ubatch      = 512
0.00.927.198 I llama_context: causal_attn   = 1
0.00.927.198 I llama_context: flash_attn    = 1
0.00.927.200 I llama_context: freq_base     = 10000.0
0.00.927.200 I llama_context: freq_scale    = 1
0.00.927.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.930.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.657 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.940.658 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.940.658 I llama_context: graph nodes  = 968
0.00.940.659 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.413 I llama_context: constructing llama_context
0.01.387.414 I llama_context: n_seq_max     = 1
0.01.387.414 I llama_context: n_ctx         = 2048
0.01.387.414 I llama_context: n_ctx_per_seq = 2048
0.01.387.414 I llama_context: n_batch       = 2048
0.01.387.414 I llama_context: n_ubatch      = 512
0.01.387.414 I llama_context: causal_attn   = 1
0.01.387.414 I llama_context: flash_attn    = 1
0.01.387.416 I llama_context: freq_base     = 10000.0
0.01.387.416 I llama_context: freq_scale    = 1
0.01.387.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.388.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.390.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.400.699 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.400.701 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.400.701 I llama_context: graph nodes  = 968
0.01.400.701 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,945s
user	0m11,964s
sys	0m1,108s
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
2/2 Test #30: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.54system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075584maxresident)k
0inputs+72outputs (0major+115796minor)pagefaults 0swaps
```
